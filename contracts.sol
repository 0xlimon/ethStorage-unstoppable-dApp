// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

contract App {
    function data() public pure returns (string memory) {
        return "\nEthStorage's 2nd Testnet Campaign is coming! \xF0\x9F\x8E\x89\xF0\x9F\x8E\x89\xF0\x9F\x8E\x89\n\n"
               "\xE2\x8F\xB0Duration: May 16th - July 15th\n\n"
               "The step-by-step guide includes:\n"
               "\xE2\x9E\xA1\xEF\xB8\x8FDeploying a simple unstoppable dApp\n"
               "\xE2\x9E\xA1\xEF\xB8\x8FUtilizing EIP-4844\n"
               "\xE2\x9E\xA1\xEF\xB8\x8FData retention with EthStorage\n"
               "\xE2\x9E\xA1\xEF\xB8\x8FDeploying the Simple dApp with EthStorage\n\n"
               "Join us and win 5,000 points!\xF0\x9F\x98\x8D";
    }
}
