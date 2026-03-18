# Generate a legacy address.
#!/bin/bash
bitcoin-cli -regtest -rpcwallet="builderswallet" getnewaddress "" "legacy"