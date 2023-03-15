# NFT Project with Smart Contract Code
This project is an NFT (Non-Fungible Token) project with a smart contract implementation using Solidity programming language and the OpenZeppelin library.

## Getting Started
To get started with this project, you will need to have the following:

+ Node.js
+ Truffle framework
+ Ganache
+ Metamask

## Installation
1. Clone the repository

```
git clone https://github.com/<Anele0722>/<Creating-an-Nft->.git
````

2. Install Dependencies
```
cd <Creating-an-Nft>
npm install
```

3. Start Ganache


4. Compile the smart contracts

```python

truffle compile
```


5. Migrate the smart contracts

```truffle migrate```




6. Connect Metamask to Ganache


7. Run the web application



```npm run start
```



## Usage
The web application allows users to mint NFTs and view their NFTs. Each NFT has a unique ID and metadata, which includes a name, description, and image URL.

## Smart Contract Details
#### ERC-721 Token
The ERC-721 token is a standard interface for non-fungible tokens on the Ethereum blockchain. The smart contract implementation follows the ERC-721 standard and includes the following functions:

+ **totalSupply**: returns the total supply of tokens
+ **balanceOf**: returns the balance of tokens for a given address
+ **ownerOf**: returns the owner of a given token ID
+ **approve**: approves a spender to transfer ownership of a given token ID
+ **getApproved**: returns the approved spender for a given token ID
+ **setApprovalForAll**: sets or unsets the approval of a third party to manage all of the sender's tokens
+ isApprovedForAll: returns whether a given operator is approved to manage all of the sender's tokens
+ **transferFrom**: transfers the ownership of a given token ID from one address to another
+ **safeTransferFrom**: transfers the ownership of a given token ID from one address to another, with an additional data parameter to prevent accidental transfers
+ **safeTransferFrom**: transfers the ownership of a given token ID from one address to another, with an additional data parameter to prevent accidental transfers

## NFT Metadata
The NFT metadata is stored in a separate JSON file for each token ID. The metadata includes a name, description, and image URL. The JSON file is stored on a IPFS (InterPlanetary File System) node and the CID (Content Identifier) is stored in the smart contract.

# Contributing
Contributions to this project are welcome. If you find a bug or have a feature request, please open an issue or submit a pull request.

# License
This project is licensed under the MIT License - see the LICENSE file for details.
