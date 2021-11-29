// SPDX-License-Identifier: MIT
pragma solidity 0.8.10;

interface IERC20 {
  function name() external view returns (string memory);
  
  function symbol() external view returns (string memory);

  function totalSupply() external view returns (uint);

  function balanceOf(address who) external view returns (uint);

  function allowance(address owner, address spender) external view returns (uint);

  function transfer(address to, uint value) external returns (bool);

  function approve(address spender, uint256 value) external returns (bool);

  function transferFrom(address from, address to, uint value) external returns (bool);

  event Transfer(
    address indexed from,
    address indexed to,
    uint256 value
  );

  event Approval(
    address indexed owner,
    address indexed spender,
    uint256 value
  );
}