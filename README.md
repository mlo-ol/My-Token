# My-Token - Types of Function

This is an ERC20 token contract named MiaToken (MIA). It is implemented in Solidity and inherits from OpenZeppelin's ERC20 contract. MiaToken allows token minting by the contract owner, token burning by any user, and standard token transfer functionalities.

## Functionalities

- **Transfer Tokens**: Users can transfer tokens to other addresses using the `transfer` function.
- **Mint Tokens**: Only the contract owner (the address that deployed the contract) can mint new tokens using the `mint` function.
- **Burn Tokens**: Any user can burn their own tokens using the `burn` function.

## Getting Started

1. **Compile Contract**:
   - Copy the Solidity code for `MiaToken` into  [Remix IDE](https://remix.ethereum.org/) or your preferred Solidity IDE.
   - Compile the contract using a Solidity compiler version compatible with `^0.8.13`.

2. **Deploy Contract**:
   - In Remix, select the `Deploy & Run Transactions` tab.
   - Choose `MiaToken` from the contract dropdown.
   - Enter the initial supply parameter for deployment.

3. **Interact with Contract**:
   - After deployment, you can interact with the contract using the provided interface in Remix.
   - To test the functions' modifications, switch accounts from the contract owner address to other addresses.
  
## Sample Interaction
1. **Initial Supply** - Set an initial supply of tokens before deploying the contract.
2. **Mint Function** - requires an address to mint tokens to and the amounts of tokens to be minted.
   - using the account that deployed the contract, you can mint any amount of tokens to any account address.
   - if you switch to a different account in the account dropdown below the environment options, you should receive an error saying "You are not the owner."
3. **Burn Function** - requires an address to burn tokens from and the amount of tokens to be burned.
   - using any account, you can burn the tokens from an account address given that the account entered has enough tokens. If not, you should receive an error saying "ERC20: burn amount exceeds balance."
4. **Transfer Function** - requires an address to transfer tokens to and the amounts of tokens to be transferred.
   - using any account, you can transfer tokens to any account given that you have enough balance for the transaction. If not, you should receive an error saying "ERC20: transfer amount exceeds balance."
5. **BalanceOf Function** - requires the address of the account to be checked.
   - to confirm if any of transactions made (mint, burn, transfer) were successful, you can use this function to check the token balance of the accounts involved in the transactions.

## Author

Mia Enciso

