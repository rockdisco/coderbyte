def StringScramble(str1,str2)
  return (str2.split('') - str1.split('')).empty?
end
StringScramble(STDIN.gets)
