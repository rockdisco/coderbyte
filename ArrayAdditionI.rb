def ArrayAdditionI(arr)
return arr.inject(:+) == 2*arr.max
end
ArrayAdditionI(STDIN.gets)
