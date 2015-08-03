def CaesarCipher(str,num)
  num.times do
    str = str.tr!('a-z','b-za') and str = str.tr!('A-Z','B-ZA')
  end
  return str
end
CaesarCipher(STDIN.gets)
