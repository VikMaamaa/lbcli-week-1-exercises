# Generate a native SegWit address.
#!/bin/bash
bitcoin-cli -regtest -rpcwallet="builderswallet" getnewaddress "" "bech32"