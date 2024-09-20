// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("1eef6e36ad63a5ff731d35b3334a25c8bfb322de02355f10fe40ba1b33ef2d62","1eef6e36ad63a5ff731d35b3334a25c8bfb322de02355f10fe40ba1b33ef2d62"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
