// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Demo {

    uint256[10] public items = [1,2,3];
    string[10] public word = ["hello", "in", "wordl"]; 
    uint256[3][2] public items2;
    uint256[] public items3;

    function demo() public {
        items[0] = 11;
        items[1] = 10;
        items[2] = 20;
        items[5] = 30;
    }

    function demo2() public {
        word[0] = "eg";
        word[1] = "or";
        word[2] = "nomber one";
    }

    function demo3() public {
        items2 = [
            [3,4,5],
            [6,7,8]
        ];
    }

    function demo4() public {
        items3.push(1);
        items3.push(6);
        items3.push(3);
    }

    function demo5() public pure returns (uint256[] memory) {
        uint256[] memory items5 = new uint256[](10);
        items5[0]=256;
        items5[5]=121;
        return items5; 
    }
}   
