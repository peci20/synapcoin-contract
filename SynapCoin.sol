// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";

contract SynapCoin is ERC20, ERC20Burnable, Ownable {
    constructor() ERC20("SynapCoin", "SYN") {
        _mint(msg.sender, 20_000_000_000 * 10 ** decimals());
    }
}
