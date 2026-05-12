// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract SimpleStorage{
    uint public favoriteNumber;
    function store(uint _favoriteNumber) public {
       favoriteNumber = _favoriteNumber; //updating the state of blockchain
    }
    function retrieve() public view returns (uint) {
        return favoriteNumber; //viewing/retrieving the state of blockchain
        //view funtion disallow updating state while pure function disallow even readingfrom state or storage

    }

    }