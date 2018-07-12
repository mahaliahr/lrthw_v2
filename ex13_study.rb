first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "whats your name? "
name = $stdin.gets.chomp
puts "hi #{name}, nice to meet you"
