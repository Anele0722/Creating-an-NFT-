// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

//the goal of an autocount smart contract is to keep track of the ID of each NFT that are minted 


import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/Counters.sol";

contract CertNFT is ERC721, Ownable {
    using Counters for Counters.Counter;

    Counters.Counter private _tokenIdCounter;

    constructor() ERC721("Certificate NFT", "CFT") {}

    function _baseURI() internal pure override returns (string memory) {
        return "https://ipfs.io/ipfs/QmWYqwMhWD9sBknzi8TzEMFWRFzuLPZYc8z9dJrTQdNgea?filename=Light%20Orange%20Festive%20Fun%20Kids%20Certificate.jpg";
    }

    function safeMint(address to) public onlyOwner {
        uint256 tokenId = _tokenIdCounter.current();
        _tokenIdCounter.increment();
        _safeMint(to, tokenId);
    }
}
