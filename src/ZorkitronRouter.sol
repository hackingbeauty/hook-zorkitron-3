// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

import {IZorkitronRouter} from "./interfaces/IZorkitronRouter.sol";

contract ZorkitronRouter is IZorkitronRouter {
  function addLiquidity(
    address owner
    // address _currency0,
    // address _currency1
  ) external returns (bool success) {
    return false;
  }

  function removeLiquidity(
    address owner
  ) external returns (bool success) {
    return false;
  }
}