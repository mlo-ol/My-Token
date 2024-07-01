# My-Token

This is an ERC20 token contract named MiaToken (MIA). It is implemented in Solidity and inherits from OpenZeppelin's ERC20 contract. MiaToken allows token minting by the contract owner, token burning by any user, and standard token transfer functionalities.

## Functionalities

- **Transfer Tokens**: Users can transfer tokens to other addresses using the `transfer` function.
- **Mint Tokens**: Only the contract owner can mint new tokens using the `mint` function.
- **Burn Tokens**: Any user can burn their own tokens using the `burn` function.

## Deployment

1. **Compile Contract**:
   - Copy the Solidity code for `MiaToken` into Remix or your preferred Solidity IDE.
   - Compile the contract using a Solidity compiler version compatible with `^0.8.13`.

2. **Deploy Contract**:
   - In Remix, select the `Deploy & Run Transactions` tab.
   - Choose `MiaToken` from the contract dropdown.
   - Enter the initial supply parameter for deployment.

3. **Interact with Contract**:
   - After deployment, you can interact with the contract using the provided interface in Remix.
   - To test the functions' modifications, switch accounts from the contract owner address to other addresses.

## Author

Mia Enciso

