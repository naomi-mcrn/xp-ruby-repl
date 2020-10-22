@echo off
pry -r ./XP.rb -e '$rpc_ins = XP::RPCRepl.new;pry $rpc_ins;exit'