def PowersofTwo(num)
  num=num/2 until num%2 == 1
  return num==1
end
PowersofTwo(STDIN.gets)
