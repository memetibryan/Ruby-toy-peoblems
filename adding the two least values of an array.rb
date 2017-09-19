def sum_two_smallest_numbers
  @array = [5, 88, 12, 45, 18, 22]
  @sorted_arr = @array.sort_by do |sort|
    +sort
  end
  @numb1 = @sorted_arr[0]
  @numb2 = @sorted_arr[1]
  @sum = @numb1 + @numb2
  return @sum
end