#!/usr/bin/ruby

inp = $stdin.read
nums = inp.squeeze(" ").split(" ").map {|i| i.to_i}

rev_root = []
k = 1;
s = nums.size()

nums.each do |i|
    rev_root[s-k] = Math.sqrt(i)
    k = k + 1
end

puts rev_root





