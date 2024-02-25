require("@nomicfoundation/hardhat-toolbox");

/**
 * ADD THE DOTENV PACKAGE TO WORK WITH THE .ENV FILE
 */
require("dotenv").config();

/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.24",
  networks: {
    /**
     * Sepolia Network Configuration from alchemy and metamask
     * You can use any node
     */
    sepolia: {
      url: process.env.ALCHEMY_RPC_URL,
      accounts: [process.env.PRIVATE_KEY],
    },
  },
};
