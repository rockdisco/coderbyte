def TripleDouble(num1,num2)
  tst1, tst2 = false
  
  arr1=num1.to_s.split(//)
  arr1.each_index do |i|
    tst1 = true if arr1[i] == arr1[i+1] && arr1[i+1] == arr1[i+2]
  end
  
  arr2=num2.to_s.split(//)
  arr2.each_index do |i|
    tst2 = true if arr2[i] == arr2[i+1]
  end

  return tst1 & tst2
  
end
TripleDouble(STDIN.gets)
