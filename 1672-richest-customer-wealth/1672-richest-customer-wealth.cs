public class Solution {
    public int MaximumWealth(int[][] accounts) {
        
        int i = 0;
        
        foreach(var account in accounts)
        {
            i = Math.Max(i, account.Sum());
        }
        return i;
    }
}