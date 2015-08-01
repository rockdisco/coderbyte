def TimeConvert(num)
(num/60).to_s + ":" + (num%60).to_s
end
TimeConvert(STDIN.gets)
