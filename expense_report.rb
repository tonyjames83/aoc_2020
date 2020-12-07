# part 1
number_array = []
File.open("expense_report.txt", "r") do |f|
  f.each_line do |cur_line|
    number_array.append(cur_line.to_i)
  end
  f.close
end
#
# number_array.each do |number|
#   number_array.each do |test_number|
#     if (number + test_number) == 2020
#       puts (number * test_number)
#     end
#   end
# end

# part 2
number_array.each do |number|
  number_array.each do |test_number|
    number_array.each do |test_number2|
      if (number + test_number + test_number2) == 2020
        puts number * test_number * test_number2
      end
    end
  end
end
