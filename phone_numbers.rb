#!/usr/bin/ruby

keys = [['o','q','z'],['i','j'],['a','b','c'],['d','e','f'],['g','h'],['k','l'],['m','n'],['p','r','s'],['t','u','v'],['w','x','y']]

num_map = {"o"=>0, "q"=> 0, "z"=> 0, "i"=>1, "j"=>1, "a"=> 2,"b" =>2, "c"=>2,"d"=>3, "c"=>4, "d" => 5, "e" => 3, "f" => 3, "g"=>4, "h"=>4, "k"=>5, "l"=>5, "m" => 6, "n"=>6, "p"=>7, "r"=>7, "s"=>7, "t"=>8, "u"=>8, "v"=>8,"w"=>9,"x"=>9,"y"=>9}

output = ""

nums = [7,3,2,5,1,8,9,0,8,7]
words = ["it", "your", "reality", "real", "our"]
k = 0;
nums.each do |i|
   keys[i].each do |c|
       print c+","
   end
   print "\n"
end

print "\n---------------------\n"





words.each do |s|
    lmn = []
    s.chars.to_a.each do |c|
        lmn.push(num_map[c])
    end
    print "#{lmn}\n"
end

