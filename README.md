# ERC 821 Abis

ABIs to interact with ERC821 compatible smart contracts.

```js
let erc821 = require('erc821')

// in addition to PublicAssetRegistry, you can also use one of IAssetHolder,
// IAssetRegistry, AssetRegistryStorage, StandardAssetRegistry
let abi = erc821.PublicAssetRegistry
```

Full spec: https://github.com/ethereum/EIPs/issues/821

## License

Code released under [the Apache v2.0 license](https://github.com/buhrmi/ERC821/blob/master/LICENSE).
