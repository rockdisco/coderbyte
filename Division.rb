def Division(num1,num2)
  until num1 % num2 == 0 do 
    tmp = num1 
    num1 = num2 
    num2 = tmp % num2 
  end
return num2
end
Division(STDIN.gets)
  # 2.2.2 버전에서는 return num1.gcd(num2)
