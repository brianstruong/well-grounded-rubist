puts "Reading Celsius temperature data from date file..."
celsius = File.read("temp.dat").to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close