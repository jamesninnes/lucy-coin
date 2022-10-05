// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract LucyCoin is ERC20, Ownable {
    constructor() ERC20("LUCY", "LucyCoin") {
        _mint(0xdc61f1C1064021b90922AB7bA62A80f3cbC49482, 100000000000000000000000000);
    }
}
