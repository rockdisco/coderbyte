def ThreeFiveMultiples(num)
i = 1
arr = [0]
  until i == num do
	arr << i if i % 3 == 0 or i % 5 == 0
    i += 1
  end
return arr.uniq.map(&:to_i).inject(:+)
end
ThreeFiveMultiples(STDIN.gets)
