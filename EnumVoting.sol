// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract RegularEnum {
    enum Options {
        shirt,
        trouser,
        shoe,
        watch
    }

    Options public option = Options.trouser;

    mapping(address => bool) hasVoted;
    mapping(address => Options) voteChoice;

    function set(Options _any) public {
        option = _any;
    }

    function get() public view returns (Options) {
        return option;
    }
}
