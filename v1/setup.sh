# installing ethereum
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install -y ethereum

# init

# create bootnode
bootnode -genkey boot.key
bootnode -nodekey boot.key





# create node OLD
mkdir go
cd go
geth --datadir "./data" account new
