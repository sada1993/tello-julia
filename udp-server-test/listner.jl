using Sockets

@async begin
  udpsock = UDPSocket()
  bind(udpsock,ip"127.0.0.1",2000)
   while true
     println(String(recv(udpsock)))
   end
end
