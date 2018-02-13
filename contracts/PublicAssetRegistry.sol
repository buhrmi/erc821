pragma solidity ^0.4.18;

import './StandardAssetRegistry.sol';

/**
 * Extend the StandardAssetRegistry with publicly accessible functions
 * to register and destroy assets.
 */
contract PublicAssetRegistry is StandardAssetRegistry {

  //
  // Publicly accessible functions to create new assets
  //
  function generate(uint256 assetId, address beneficiary, string data) public {
    _generate(assetId, beneficiary, data);
  }

  function destroy(uint256 assetId) public {
    require(msg.sender == _holderOf[assetId]);
    _destroy(assetId);
  }
  
}