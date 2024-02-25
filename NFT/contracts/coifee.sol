/**
 * SPDX-License-Identifier: MIT
 */
pragma solidity ^0.8.1;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

/**
 * @title Smart contract for minting buy me a coffee nft but called coi from coin and fee from coffee
 * @author COLLINS OLOKPEDJE
 */

contract coifee is ERC721 {
    /**
     * CONSTRUCTOR CODE WHICH THE CONTRACT
     * WILL CALL WHEN DEPLOYED FOR THE FIRST TIME
     */
    constructor() ERC721("Coiffee", "CFE") {
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);
        _mint(msg.sender, 4);
        _mint(msg.sender, 5);
        _mint(msg.sender, 6);
        _mint(msg.sender, 7);
    }
}
