# Write the bitcoin cli command to get the bitcoin node network name
bitcoin-cli getblockchaininfo | python3 -c "import sys,json; print(json.load(sys.stdin)['chain'])"