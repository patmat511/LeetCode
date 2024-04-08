public class Solution {
    public void ReverseString(char[] s) {
        int i = 0;
        Stack<char> rStack = new Stack<char>();
        foreach(char ch in s)
        {
            rStack.Push(ch);
        }
        
        while(rStack.Count > 0)
        {
            s[i++] = rStack.Pop();
        }
    }
}