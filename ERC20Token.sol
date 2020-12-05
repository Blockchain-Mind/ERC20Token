// SPDX-License-Identifier: MIT

pragma solidity ^0.7.5;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract ERC20Token is ERC20 {
    /**
    * @dev Constructor Function that gives the Sender all of the created Tokens.
    */
    constructor () ERC20("Blockchain Mind", "BCM") {
        _mint(msg.sender, 100000000 * (10 ** 18));
    }
}
