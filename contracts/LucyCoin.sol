// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzepplin/contracts/token/ERC20/ERC20.sol";
import "@openzepplin/contracts/access/Ownable.sol";

contract LucyCoin is ERC20, Owned {
    string public symbol;
    string public name;
    uint8 public decimals;
    uint256 public _totalSupply;

    constructor() {
        symbol = "LUCY";
        name = "LucyCoin";
        decimals = 18;
        _totalSupply = 100000000000000000000000000;
        balances[0xdc61f1C1064021b90922AB7bA62A80f3cbC49482] = _totalSupply;
        emit Transfer(
            address(0),
            0xdc61f1C1064021b90922AB7bA62A80f3cbC49482,
            _totalSupply
        );
    }
}
