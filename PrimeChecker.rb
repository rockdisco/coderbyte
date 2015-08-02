def PrimeChecker(num)
  return false if num==1
  rst = 0
  arr2 = []
  
  arr = num.to_s.split(//)
  arr = arr.permutation.to_a
  arr.each do |n|
    arr2 << n.join.to_i
  end

  
  arr2.each do |m|
    max = Math.sqrt(m)
    rst = 1 if (2..max).all? {|d| m % d != 0}
  end

  return rst
  
end
PrimeChecker(STDIN.gets)           
