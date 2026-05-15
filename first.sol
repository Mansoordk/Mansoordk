pragma solidity ^0.8.0;
contract first {
      uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }

    zombie[] public zombies;
}