// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FirstCoin is ERC20 {
    constructor(uint256 initialSupply) ERC20("TestCoin", "GO") {
        _mint(msg.sender, initialSupply * 10 ** uint256(decimals()));
    }
}