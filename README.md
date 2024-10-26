# Metacrafters ETH + AVAX Proof: Intermediate EVM Course Assessment - Functions and Errors

This Solidity program demonstrates error handling mechanisms in Solidity, specifically using require, revert, and assert. This program was created as part of the assessment for Metacrafter's ETH + AVAX Proof: Intermediate EVM Course to explore Solidity's error-handling functionalities.

## Description

This Solidity smart contract allows users to set a weight in kilograms and verify that it falls within a specified range. The contract uses require, revert, and assert statements to ensure that the weight meets certain criteria, with an event emitted to validate that all checks pass.

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

* First, download the [ErrorHandling.sol](ErrorHandling.sol) file found in this repository.
* On the Remix website, click "Open a File from your File System" in the left-hand sidebar and open the file you've downloaded.
* To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.26" (or another compatible version), and then click on the "Compile ErrorHandling.sol" button.
* Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "ErrorHandling" contract from the dropdown menu, and then click on the "Deploy" button.
* After deploying, you can interact with the contract functions as follows: Use changeWeight to set a new weight in kilograms by updating weight_in_kg with the specified value. Then, use checkWeight to verify if weight_in_kg meets the defined criteria.

## Authors

[@noawhaha](https://github.com/noooooahh)
