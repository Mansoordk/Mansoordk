// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract SimpleStorage {
    uint public favoriteNumber;

    struct Person {
        uint age;
        string name;
    }

    Person[] public me;

    constructor() {
        me.push(Person(12, "my"));
    }

    function store(uint _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    function retrieve() public view returns (uint) {
        return favoriteNumber;
    }
    function addPerson(uint _age, string memory _name) public {
    me.push(mansoord(_age, _name));
}
}
