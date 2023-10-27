npx quorum-genesis-tool --consensus raft --chainID 1337 --blockperiod 5 --requestTimeout 10 --epochLength 30000 --emptyBlockPeriod 60 --difficulty 1 --gasLimit '0xFFFFFF' --coinbase '0x0000000000000000000000000000000000000000' --validators 1 --members 0 --bootnodes 0 --outputPath 'artifacts'

raft.addPeer(
  "enode://db1708547a3cc8e61050ec3e4eba272dabdbac9ab3655401aa045bc9eb77f657029de061fc02492a980719d94614e9c307b91cfbaa213978bda0188b6d91b938@172.31.16.26:30302?discport=0&raftport=53002",
);
