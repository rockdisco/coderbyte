def LetterChanges(str)
  str.tr!('a-z','b-za')
  str.tr!('aeiou','AEIOU')
  return str 
end
LetterChanges(STDIN.gets)  
