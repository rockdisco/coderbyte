def NumberAddition(str)
  str.tr_s('a-zA-Z', ' ').split(' ').map(&:to_i).inject(:+)
end
NumberAddition(STDIN.gets)
