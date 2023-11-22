public class Solution {
    public int[] SmallerNumbersThanCurrent(int[] nums) {
        
        int counter = 0;
        int[] tmp = new int[nums.Length];
        for(int i = 0; i < nums.Length; i++)
        {
            for(int j = 0; j < nums.Length; j++)
            {
                if(nums[i] > nums[j])
                    counter++;
            }
            tmp[i] = counter;
            counter = 0;
        }
       return tmp;
    }
}