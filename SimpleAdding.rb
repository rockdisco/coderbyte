def SimpleAdding(num)
  num > 1000 ? false : (return (1..num).inject(:+))
end
SimpleAdding(STDIN.gets)  
