# Metacrafters ETH + AVAX Proof: Intermediate EVM Course Assessment - Functions and Errors

This Solidity program demonstrates error handling mechanisms in Solidity, specifically using require, revert, and assert. This program was created as part of the assessment for Metacrafter's ETH + AVAX Proof: Intermediate EVM Course to explore Solidity's error-handling functionalities.

## Description

The GroceryStockManager contract allows users to update and purchase items in stock. Each item is stored with a unique ID, a name, and a stock quantity. The contract implements error handling mechanisms to ensure stock integrity and prevent unintended actions, while emitting events to keep a record of stock updates and purchases.

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

* First, download the [GroceryStockManager.sol](GroceryStockManager.sol) file found in this repository.
* On the Remix website, click "Open a File from your File System" in the left-hand sidebar and open the file you've downloaded.
* To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.26" (or another compatible version), and then click on the "Compile GroceryStockManager.sol" button.
* Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "GroceryStockManager" contract from the dropdown menu, and then click on the "Deploy" button.
* After deploying, you can interact with the contract functions as follows: Use the updateStock function to update the current stock of an item, providing the item ID and the new stock level. Then, Use the purchaseItem function to purchase an item, specifying the item ID and desired quantity.

## Authors

[@noawhaha](https://github.com/noooooahh)
