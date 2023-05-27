begin
puts 42 / 6
rescue ZeroDivisionError
    puts "can divide by 6"
end

begin
puts 42 / 0
rescue ZeroDivisionError
    puts "cant divide by zero"
end
