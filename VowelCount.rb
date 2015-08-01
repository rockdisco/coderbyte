def VowelCount(str)
  str.scan(/[A,a,E,e,I,i,O,o,U,u]/).count
end
VowelCount(STDIN.gets)  
