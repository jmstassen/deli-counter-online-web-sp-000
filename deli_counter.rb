def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    count = 1
    array_with_numbers = ["The line is currently:"]
    katz_deli.each do |name|
      array_with_numbers << " "
      array_with_numbers << count
      array_with_numbers << ". #{name}"
      count += 1
    end
    puts array_with_numbers.join
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number 1 in line."
end

def now_serving(katz_deli)

end
