def loop_test(x,y,z)
  numbers =[]
  while x < y
    puts "At the top x is #{x}"
    numbers.push(x)

    x+=z
    puts "Numbers now: ", numbers
    puts "At the bottom x is #{x}"
  end

  puts "The numbers: "
  numbers.each {|num| puts num }
end
