#!/usr/bin/python2

import json
import rpcClient

nmcontrolSession = rpcClient.rpcClient("127.0.0.1", 9000)

ip = json.loads(nmcontrolSession.sendSimple(["dns", "getIp4", "dot-bit.bit"]))

print "IPv4 address of dot-bit.bit is", ip