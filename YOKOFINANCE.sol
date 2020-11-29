pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract YOKOFINANCE is ERC20Standard {
	constructor() public {
		totalSupply = 100000 * 10**18;
		name = "YOKO FINANCE";
		decimals = 18;
		symbol = "YOKOFI";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}