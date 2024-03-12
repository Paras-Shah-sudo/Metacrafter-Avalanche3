// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ERC20Token {
    string public name = "ParasTokenStandardDeployment";
    uint256 public totalSupply;
    address public owner;
    mapping(address => uint256) public balances;

    constructor() {
        owner = msg.sender;
    }

    function mint(address mintFor, uint256 amount) public {
        require(msg.sender == owner, "Only the contract owner can mint tokens.");
        require(amount > 0, "Amount must be greater than 0.");
        balances[mintFor] += amount;
        totalSupply += amount;
    }

    function burn(address burnFor, uint256 amount) public {
        require(amount <= balances[burnFor], "Amount exceeds balance.");
        balances[burnFor] -= amount;
        totalSupply -= amount;
    }

    function transfer(address transferTo, uint256 amount) public {
        require(amount <= balances[msg.sender], "Amount exceeds balance.");
        require(transferTo != address(0), "Cannot transfer to the zero address.");
        balances[msg.sender] -= amount;
        balances[transferTo] += amount;
    }
}