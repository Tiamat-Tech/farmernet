pragma solidity ^0.6.0;

import "@chainlink/contracts/v0.6/ChainlinkClient.sol";

contract GeoDBChainlink is ChainlinkClient {
  
  uint256 oraclePayment;
  
  constructor(uint256 _oraclePayment) public {
    setPublicChainlinkToken();
    oraclePayment = _oraclePayment;
  }
  // req.add("lat", "45.7905") 
  // req.add("lng", "11.9202")
  
}

uint256 public users;

function fulfill(bytes32 _requestId, uint256 _users)
  public
  recordChainlinkFulfillment(_requestId)
{
  users = _users;
}


function requestUsers
(
  address _oracle,
  bytes32 _jobId,
  string _lat,
  string _lng,
  string _radius,
  string _start,
  string _end
)
  public
  onlyOwner
{
  Chainlink.Request memory req = buildChainlinkRequest(_jobId, this, this.fulfill.selector);
  req.add("lat", _lat);
  req.add("lng", _lng);
  req.add("radius", _radius);
  req.add("start", _start);
  req.add("end", _end);
  sendChainlinkRequestTo(_oracle, req, oraclePayment);
}
