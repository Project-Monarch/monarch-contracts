// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

import "@project-monarch/core/contracts/UniswapV2Pair.sol";

contract LootSwapPairMock is UniswapV2Pair {
    constructor() public UniswapV2Pair() {}
}
