def LetterCountI(str)
  str = str.split(" ").max_by { |w| w.count ( w.chars.max_by {|e|w.count(e)} ) }
  if str == str.split(//).uniq.join
    return -1 
  else
    return str
  end
end
LetterCountI(STDIN.gets)
