def ExOh(str)
  str.scan(/x/).count == str.scan(/o/).count
end
ExOh(STDIN.gets)
