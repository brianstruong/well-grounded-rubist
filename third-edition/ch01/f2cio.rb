puts "Reading Fahrenheit temperature value from data file..."
fahrenheit = File.read("temp.dat").to_i
celsius = (fahrenheit - 32) * 5 / 9
puts "Saving result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts celsius
fh.close