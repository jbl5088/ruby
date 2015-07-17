#!/usr/bin/ruby

inp = $stdin.read
nums = inp.split(" ").map {|i| i.to_i}

puts sum = nums[0] + nums[1]