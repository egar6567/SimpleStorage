// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Demo {

    mapping (address => uint256) public payments;

    address public myAddr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    
    function receiveFunds() public payable {
        payments[msg.sender] = msg.value;
              
    }
    function transferTo (address payable targetAddr, uint256 value) public {
        targetAddr.transfer(value);

    }
    function getBalace(address targetAddr) public view returns(uint256) {
        return targetAddr.balance;
    }

    string public myStr = "test";

    function demo (string memory newValueStr) public {

        string memory myTempStr = "temp";

        myStr = newValueStr;

    }
}    
