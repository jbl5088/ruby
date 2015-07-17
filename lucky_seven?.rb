#!/usr/bin/ruby

def lucky_sevens?(nums)
    
    i = 0;
    edge = nums.size - 1;
    
    begin
        if(nums[i]+nums[i+1]+nums[i+2] == 7)
            return true;
        end
        i = i + 1;
   
    end while i < edge-1;
    
    return false;
end

## test cases
puts lucky_sevens?([2,1,5,1,0]);
puts lucky_sevens?([0,-2,1,8]);

puts lucky_sevens?([7,7,7,7]);
puts lucky_sevens?([3,4,3,4]);
