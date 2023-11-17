public class Solution {
    public int RemoveDuplicates(int[] nums) {
        
        int p = 1;
        int prev = nums[0];
        
        for(int i = 1; i < nums.Length; i++)
        {
            if(nums[i] != prev)
            {
                nums[p] = nums[i];
                p++;
            }
            prev = nums[i];
        }
        return p;
    }
}