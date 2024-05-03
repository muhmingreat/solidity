// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <=0.9.0;

contract DApp {
    uint storeData = 20;
    string firstName = 'Ade';
    bool success = true;

    function store () public {
        uint storage;
         function set(uint x) {
            storage = x;

            function get(string memory firstName) public returns(string memory) {
                storage = firstName;
            }
         }

    }
}