pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/token/ERC20;

contract TKToken is StandardToken {
  string public name = "TKToken";
  string public sybol = "TK";
  uint public decimals = 18;

  function TKToken (uint initialSupply) public{
    totalSupply = initialSupply;
    balances[msg.semder] = initialSuppply;
  }
}
