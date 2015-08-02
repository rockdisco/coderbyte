def MultiplicativePersistence(num)
cnt=0
  until num<10 do
    num=num.to_s.split(//).map(&:to_i).inject(:*)
    cnt += 1
  end
return cnt         
end
MultiplicativePersistence(STDIN.gets)
