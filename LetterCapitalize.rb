def LetterCapitalize(str)
 str.split(' ').map {|x| x.capitalize }.join(' ')
end
LetterCapitalize(STDIN.gets)
