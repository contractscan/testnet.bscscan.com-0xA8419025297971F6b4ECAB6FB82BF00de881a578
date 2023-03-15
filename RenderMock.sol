// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.17;

import "./Renderer.sol";

contract RenderMock {
    function render(
        bytes32 seed,
        uint256 lifeScore,
        uint256 round,
        uint256 age,
        address addr,
        uint256 reward
    ) public pure returns (string memory) {
        return Renderer.renderSvg(seed, lifeScore, round, age, addr, reward);
    }
}