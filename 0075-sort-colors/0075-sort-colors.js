/**
 * @param {number[]} nums
 * @return {void} Do not return anything, modify nums in-place instead.
 */
var sortColors = function(nums) {
    let n = nums.length;
    if(n <= 1) return nums;
    
    for(let i = 0; i < n - 1; i ++){
    let swap = false;
        for(let j = 0; j < n - i - 1; j++){
            if(nums[j] > nums[j + 1]) {
                [nums[j], nums[j + 1]] = [nums[j + 1], nums[j]];
                swap = true;
            }
        }
        if(!swap){
            break;
        }
    }
    return nums;
};