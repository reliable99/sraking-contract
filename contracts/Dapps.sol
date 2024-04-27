// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Dapps {
    uint number = 20;
    string firstName = 'kola';
    bool isActive = true ;

    // how to declare a fuction in solidity

    function addLastName() {

    }

    // set and get function declaration , set is to send information and get is to get retrieve the infos

    function set() {
        // statement block
    }

    function get() {
        // statement block
    }

    function store () {
        uint storage;

        function set (uint x) public  {
            storage = x
        }

        function get () public view return (uint) {
            return storage 
        }

    }
    function text () {
        string name;

        function set (string ade) {
            name = "ade" 
        }
        function get () public view return (string) {
            return name 
        }
    }

}