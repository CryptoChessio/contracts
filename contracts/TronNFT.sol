// contracts/GameItems.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract Tron is ERC1155 {
    constructor() public ERC1155("https://game.example/api/item/{id}.json") {
    }

    // dk if this is right dk what im doing 
    // i might use erc1155 opensea
}