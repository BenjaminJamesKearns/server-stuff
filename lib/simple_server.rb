require 'socket'

server = TCPServer.new(2345)

socket = server.accept

notes = []
note = ""
until  note == "stop" do
 socket.puts "please add a note"
 note = socket.gets.chomp
 notes << note
end

socket.puts notes