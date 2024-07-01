// Functionality
// ** Only contract owner should be able to mint tokens
// ** Any user can transfer tokens
// ** Any user can burn tokens

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;


import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/ERC20.sol";

contract MiaToken is ERC20 {
    address public owner;

    constructor(uint256 initialSupply) ERC20("Mia", "MIA") {
        _mint(msg.sender, initialSupply);
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Error: You are not the owner");
        _;
    }

    function mint(address to, uint256 value) external onlyOwner {
        _mint(to, value);
    }

    function burn(address from, uint256 value) external {
        _burn(from, value);
    }

    function transfer(address to, uint256 value) public override returns (bool) {
        _transfer(msg.sender, to, value);
        return true;
    }
}
