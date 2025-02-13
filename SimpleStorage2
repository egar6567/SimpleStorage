// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract SimpleStorage {

    address public owner;
    
    mapping (address => uint256) public payments;
    
    constructor () {

        owner = msg.sender;
    }

    function payForItem() public payable {

        payments[msg.sender] = msg.value; 
    }

    function wirdrawAll () public {

        address payable _to = payable (owner);

        address _thisContract = address(this);

        _to.transfer(_thisContract.balance);

    }
}    
