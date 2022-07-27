// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

contract ExampleModule {
    event ExampleModuleEvent(string message);

    error CauseRevert();

    function logEvent() public {
        emit ExampleModuleEvent('testEvent');
    }

    function causeRevert() public pure {
        revert CauseRevert();
    }
}
