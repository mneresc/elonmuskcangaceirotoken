
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ElonMuskCangaceiro is ERC20{
    constructor() ERC20("ElonMuskCangaceiro", "EMC"){
         _mint(msg.sender,10000*10**18);
    }

    function decimals() override public pure returns (uint8) {
        return 8;
    }
}