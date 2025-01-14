# FarmerNet NFTs

✿ ❀ Dynamic non fungible tokens (NFTs) for land-based carbon emission credit with GPS coordinates  ❀ ✿

<div>
  
  [![Status](https://img.shields.io/badge/status-active-success.svg)]()
  [![GitHub Issues](https://img.shields.io/github/issues/lucylow/farmernet.svg)](https://github.com/lucylow/farmernet/issues)
  [![GitHub Pull Requests](https://img.shields.io/github/issues-pr/lucylow/farmernet.svg)](https://github.com/lucylow/farmernet/pulls)
  [![License](https://img.shields.io/bower/l/bootstrap)]()

</div>

---

## Problem

Carbon emission information is siloed, non-verified and non-standardized. The goal is to reduce environmental impacts and carbon footprint, and increase progress towards global and corporate carbon emission goals with FARMERNET.

Powerpoint Slides: https://drive.google.com/file/d/1f6YgZF0h1w1Jc7Kvo2oJXvmkE_fIC8v6/view


![](https://github.com/lucylow/farmernet/blob/main/images/btc%20eth%20carbon%20emissions.png)


---

## Blockchain Solution
- Changing the ways of old by disrupting the entire framework of how we manage our carbon emission information.
- Enables stakeholders to track, trace, match and manage their clean energy footprint while simplifying data-driven attestation of sustainability goals and mandates.
- Proof and immutability for the real world impact of carbon emission generation and consumption - allows companies to stand behind their claims of carbon reductions, sustainability, and renewable energy to prevent greenwashing using the immutable ledger to track environmental assets and liabilities.
- Farmernet’s smart contract’s logic and data trigger are viewable on the blockchain by all stakeholders, leading to transparency and independent verification of all outcomes.
- Tamperproof execution and data delivery to carbon emission, resulting in producers and consumers being able to trust that they will get the land based on accurate data metrics.

![](https://github.com/lucylow/farmernet/blob/main/images/farmernet1337.png)

---
## Non Fungible Tokens NFTs

Non fungible tokens: Dynamic and changes based on real world data metrics land-based carbon emission NFT on the Rinkeby Chain: 

- ERC721 tokens
- Metadata provides descriptive information for a tokenId that is stored off-chain 
  - This will create a land NFT with 4 attributes:
    1. uint256 longitude coordinate;
    2. uint256 latitude coordinate;
    3. uint256 carbon sequestered per land;
    4. string name of land NFT;
- Each tokenId has a specific tokenURI that defines this API call, which returns a JSON object that looks something like this
- Assign tokenIds to their tokenURI, NFT marketplaces will be able to display your token 
-Image is using a URL that points to  IPFS InterPlanetary File System 
-Every time the image is updated, the on-chain hash/tokenURI also has to change, meaning that we can have a record of the history of the metadata
- OpenSea NFT marketplace 

![](https://github.com/lucylow/farmernet/blob/main/images/Screen%20Shot%202021-03-21%20at%2012.05.14%20PM.png)



---
## How it works
- Build a verifiably dynamic land-based aerial image using Chainlink
- Assignment of statistics and resources - name and attributes from your deployed token
- Rinkeby Testnet ETH and Rinkeby Testnet LINK
- Add a tokenURI using IPFS - makes it easier to store things like images since we don't have to waste the gas of adding them on-chain.
- Store images in peer-to-peer file storage system IPFS and pin the data with Pinata for when IPFS node is down
- Deployed dynamic NFT to the OpenSea marketplace - Allows users to smoothly buy and sell NFTs, get custom stats and analytics, and earn revenue when items get traded.

![](https://github.com/lucylow/farmernet/blob/main/images/Screen%20Shot%202021-03-21%20at%2012.04.58%20PM.png)


---
## Future Work 

- Include other protocols not just Rinksy testnet – like mainnet
- Building a user-friendly front-end for farmers to interact with with UI UX design
- Integrating with blockchain Metamask wallet payments
- Proving who owns what at what time – Solana
- Gas-efficient code - check ETH demand on the network and use Layer-2 networks - Matic
- Better encryption 
- Defi payment options Aave, O(1) Labs, or Compound
