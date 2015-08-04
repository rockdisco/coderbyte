def FibonacciChecker(num)
arr = [0, 1]
i=0
  until i > num do 
    i = arr.last(2).inject(:+)
    break if i == num
    arr << i
  end
return i == num ? "yes" : "no"
end
FibonacciChecker(STDIN.gets)
