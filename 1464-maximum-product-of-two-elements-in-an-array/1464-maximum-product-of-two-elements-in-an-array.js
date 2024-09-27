/**
 * @param {number[]} nums
 * @return {number}
 */
var maxProduct = function(nums) {
    
   if(nums.length <= 1) return nums;
    
   let sortedValues = nums.sort((a,b) => b-a);
    let result = (sortedValues[0] - 1) * (sortedValues[1] - 1);
    
    return result;
};