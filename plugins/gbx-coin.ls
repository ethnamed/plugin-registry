{
    "mainnet": {
        "decimals": 8,
        "txFee": "0.00001",
        "txFeeAutoMode": "per-byte",
        "txFeeOptions": {
            "auto": "0.00001",
            "cheap": "0.00001",
            "instantPerInput": "0.0001",
            "instantServicePrice": 0,
            "privatePerInput": "0.005",
            "privateServicePrice": "0.025",
            "feePerByte": "0.00000001"
        },
        "mask": "1000000000000000000000000000000000",
        "api": {
            "provider": "insight",
            "url": "https://insight.gobyte.network",
            "apiName": "insight-api-gobyte",
            "mixingList": "https://explorer.gobyte.network:5002/api/masternodelist",
            "decimal": 8
        },
        "messagePrefix": "\u0018GoByte Signed Message:\n",
        "bech32": "bc",
        "bip32": {
            "public": 76067358,
            "private": 76066276
        },
        "pubKeyHash": 38,
        "scriptHash": 16,
        "wif": 198,
        "dustThreshold": 5460
    },
    "testnet": {
        "txFee": "0.00005",
        "txFeeOptions": {
            "fast": "0.00005",
            "cheap": "0.00001",
            "instantPerInput": "0.0001",
            "privatePerInput": "0.005",
            "feePerByte": "0.00000001"
        },
        "decimals": 8,
        "mask": "n000000000000000000000000000000000",
        "api": {
            "provider": "insight",
            "url": "https://texplorer.gobyte.network:4001",
            "apiName": "insight-api-gobyte",
            "decimal": 8
        },
        "messagePrefix": "\u0018GoByte Signed Message:\n",
        "topup": "https://testnet.manu.backend.hamburg/faucet",
        "bech32": "tb",
        "bip32": {
            "public": 70617039,
            "private": 70615956
        },
        "pubKeyHash": 112,
        "scriptHash": 20,
        "wif": 240,
        "dustThreshold": 5460
    },
    "txTypes": [
        "regular",
        "instant"
    ],
    "color": "#545DF1",
    "type": "coin",
    "enabled": true,
    "name": "Gobyte",
    "token": "gbx",
    "image": "https://res.cloudinary.com/nixar-work/image/upload/v1548537659/gobyte.png",
    "usdInfo": "url(https://min-api.cryptocompare.com/data/pricemulti?fsyms=GBX&tsyms=USD).GBX.USD"
}
