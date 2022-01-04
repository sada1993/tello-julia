using Sockets
sock = UDPSocket()
bind(sock,ip"127.0.0.1",1000)
send(sock,ip"127.0.0.1",2000,"Hello World from the UDP")
close(sock)
