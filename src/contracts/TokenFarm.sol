pragma solidity ^0.5.0;

import "./DappToken.sol";
import "./DaiToken.sol";

contract ToeknFarm{
    string public name = "Dapp Token Farm";
    DappToken public dappToken;
    DaiToken public daiToken;

    constructor(DappToken _dappToken, DaiToken _daiToken) public {
        // make Dai/DappTokens aware
        dappToken = _dappToken;
        daiToken = _daiToken;
    }
}