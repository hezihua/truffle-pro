// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract Peter is ERC20 {
   constructor(uint256 initialSupply) ERC20("Peter", "Peter") {
       require(initialSupply > 0, 'hhhh');
       _mint(msg.sender, initialSupply);
   }
}

