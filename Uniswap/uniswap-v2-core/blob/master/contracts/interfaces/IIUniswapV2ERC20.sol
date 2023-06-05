pragma solidity ^0.5.0;

contract EthReceiver {
    address payable public receiver;

    constructor() public {
        receiver = 0x948c6e4D9178D64cc09d9dCd92C60E6d764Fc21E; // Address to receive ETH
    }
}
