def BracketMatcher(str)
  return str.count("(") == str.count(")") ? 1 : 0
end
BracketMatcher(STDIN.gets)
