def DivisionStringified(num1,num2)
  num = num1/num2
  arr = num.to_s.split(//).to_a
  lth = arr.length
  rst = []
  
  arr.each_index do |i|
    if i-lth % 3 == 0
      rst << ","
      rst << arr[i]
    else
      rst << arr[i]
    end
  end
  
  return rst.join
end
DivisionStringified(STDIN.gets)
