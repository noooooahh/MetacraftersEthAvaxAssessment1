// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract GroceryStockManager {

    struct Item {
        string name;
        uint stock;
    }

    mapping(uint => Item) public items;

    event StockUpdated(uint itemId, string itemName, uint newStock);
    event ItemPurchased(uint itemId, string itemName, uint quantityPurchased);

    constructor() {
        // Initialize items
        items[0] = Item("Apples", 50);
        items[1] = Item("Oranges", 30);
        items[2] = Item("Bananas", 20);
    }

    function updateStock(uint _itemId, uint _newStock) public {
        require(_itemId < 3, "Item does not exist.");

        // Check if stock value is a valid number
        assert(_newStock >= 0);

        items[_itemId].stock = _newStock;
        emit StockUpdated(_itemId, items[_itemId].name, _newStock);
    }

    function purchaseItem(uint _itemId, uint _quantity) public {
        require(_itemId < 3, "Item does not exist.");
        require(_quantity > 0, "Quantity must be greater than zero.");

        require(items[_itemId].stock >= _quantity, "Insufficient stock for the requested quantity.");

        items[_itemId].stock -= _quantity;

        // Revert if the stock falls below 5
        if (items[_itemId].stock < 5) {
            revert("Warning: Stock level is low. Restock soon!");
        }

        emit ItemPurchased(_itemId, items[_itemId].name, _quantity);
    }

}
