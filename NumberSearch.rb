def NumberSearch(str)
  num1 = str.split(//).map(&:to_i).inject(:+)
  num2 = str.count('a-z''A-Z')
  return (num1.to_f/num2.to_f).round
end
NumberSearch(STDIN.gets)
