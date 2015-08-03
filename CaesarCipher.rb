def CaesarCipher(str,num)
  num = num%26
  num.times do
    str = str.tr!('a-z','b-za')
    str = str.tr!('A-Z','B-ZA')
  end
  return str
end
CaesarCipher(STDIN.gets)
