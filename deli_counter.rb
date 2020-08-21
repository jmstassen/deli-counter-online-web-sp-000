def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    count = 1
    katz_deli.each do |name|
      array_with_numbers = []
      array_with_numbers << count
      array_with_numbers << ". #{name}"
      count += 1
    end
      string_with_numbers = array_with_numbers.join
    puts "The line is currently: " + string_with_numbers
  end
end

def take_a_number(katz_deli, name)

end

def now_serving(katz_deli)

end
