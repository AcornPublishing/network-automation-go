package input

asn: 65002
loopback: ip: "198.51.100.2"
uplinks: [{
	name:   "swp1"
	prefix: "192.0.2.3/31"
}]
peers: [{
	ip:  "192.0.2.2"
	asn: 65001
}]
