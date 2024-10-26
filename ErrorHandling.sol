// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;


contract ErrorHandling {

    uint public weight_in_kg = 70;

    event Passed(string message);

    function changeWeight(uint _kilogram) public {
        weight_in_kg = _kilogram;
    }

    function checkWeight() public {

        //Using the require() statement
        require(weight_in_kg >= 80 && weight_in_kg <= 120, "Weight must be between 80kg and 120kg. Please adjust your weight!");

        //Using the revert() statement
        if (weight_in_kg < 100 || weight_in_kg > 100) {
            revert("Almost there. Please adjust your weight!");
        }

        //Using the assert() statement
        assert(weight_in_kg == 100);

        //Emit an event to check if all statements passed
        emit Passed("All checks passed successfully!");
    }

}
