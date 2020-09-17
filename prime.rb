def prime?(num)     
  number_array = []     
    i=2     
    while i < num         
    number_array << i         
    i += 1              end     number_array.none? { |dividend| num % dividend == 0} && num != 1 && num > 0 end