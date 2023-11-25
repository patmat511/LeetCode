public class Solution {
    public int NumJewelsInStones(string jewels, string stones) {
        
        int counter = 0;
        
        foreach(char j in jewels)
        {
            foreach(char s in stones)
            {
                if(j == s)
                    counter++;
            }
        }
        return counter;
    }
}