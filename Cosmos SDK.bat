=======Windows Install Cosmos SDK=====https://cosmos.network/docs/getting-started/installation.html#install-cosmos-sdk==
mkdir -p "%goPath%/src/github.com/cosmos"
cd %goPath%/src/github.com/cosmos
git clone https://github.com/cosmos/cosmos-sdk
cd cosmos-sdk && git checkout master
make get_tools && make get_vendor_deps && make install
gaiad version
gaiacli version