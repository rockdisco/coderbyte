def FirstFactorial(num)
  num >= 18 ? nil : (1..num).inject(:*)
end
   
FirstFactorial(STDIN.gets)  
