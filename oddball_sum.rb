def oddball_sum(nums)
    sum = 0;
    nums.each do |i|
        if i % 2 == 1
            sum = sum + i;
        end
    end
    return sum;
end


## test cases
puts oddball_sum([1,2,3,4,5]);
puts oddball_sum([0,6,4,4]);
puts oddball_sum([1,2,1]);