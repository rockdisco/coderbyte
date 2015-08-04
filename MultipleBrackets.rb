def MultipleBrackets(str)
arr=[]
  if str.count("(") == str.count(")") and str.count("[") == str.count("]")
    arr << 1 
    arr << str.count("(") + str.count("[")
  else
    arr << 0
  end
return arr.join(' ')    
end
MultipleBrackets(STDIN.gets)
