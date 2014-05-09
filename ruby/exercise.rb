puts "Please enter some text:"
STDOUT.flush

File.open("testfile.txt", "w") { |file|
	file.puts "This is my text."
	file.puts gets 
}