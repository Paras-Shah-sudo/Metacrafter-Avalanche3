# ERC20Token
This Solidity program is a sample program for creating an ERC20 Token for users 

## Description
This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract contains the following 3 functions:
1. ```mint(address, uint)```: This mints the given number of tokens for a given address and can only be used by the owner of the contract.
2. ```burn(address, uint)```: This burns the given number of tokens for a given address and can be used by anyone.
3. ```transfer(address, uint)```: This can be used to transfer the given number of tokens to the given address.

It also contains 4 public variables for anyone to view:
1. ```name```: name of the token
2. ```totalSupply```: number of minted tokens
3. ```owner```: owner of the contract
4. ```balances```: a mapping for the amount of tokens with each address

## Getting Started
### Executing program
Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., HelloWorld.sol). Now copy the contents of MyToken.sol (from this repository) to the file opened in the Remix editor.

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.7" (or another compatible version), and then click on the "Compile HelloWorld.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "HelloWorld" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by clicking on the buttons for the required functions and variables.

> Note: You will have to enter values in the functions in order for it to work. First argument needed is a **valid** address and the second argument is an integer, that is, the amount of tokens.

## Authors
Paras Shah\
[@Paras-Shah-sudo](https://github.com/Paras-Shah-sudo)

## License
This project is licensed under the MIT License - see the LICENSE.md file for details
