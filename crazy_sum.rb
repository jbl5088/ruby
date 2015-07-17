def crazy_sum(nums)
    i = 0;
    sum = 0;
    nums.each do |num|
        sum = sum + i * num;
        i = i+1;
    end
    return sum;
end

def square_nums(num)
    i = num;
    while i * i >= num
        i = i - 1;
    end
    return i;
end

def crazy_sums(max)
    i = 0;
    k = 0;
    nums = [];
    while i < max
       if !(i % 3 == 0 && i % 5 == 0) && (i%3 == 0 || i%5==0)
           nums[k] = i;
           k = k + 1;
       end
       i = i + 1;
    end
    return nums;
end

##puts crazy_sum([2,3,5,2]);
##puts square_nums(25);
##puts crazy_sums(20);

