contract = DeploySimpleStorage

build:
	forge script script/$(contract).s.sol --rpc-url http://127.0.0.1:8545 --broadcast --account defaultKey --sender 0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266