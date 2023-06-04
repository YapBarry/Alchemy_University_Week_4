// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

interface IContract {
    function attempt() external;
}

contract EventWinner {
    // Function to call the attempt function on the ContractWinner instance at the given address
    function callWinner(address winnerAddress) external {
        IContract(winnerAddress).attempt();
    }
}
