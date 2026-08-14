class Solution {
public:
    bool isPalindrome(int x) {
        int dup = x;
        int ld;
        int rev=0;
        while(x>0){
            if (rev>INT_MAX/10 || rev<INT_MIN/10) return 0;
            ld=x%10;
            rev=rev*10+ld;
            x=x/10;
        }
        return rev==dup;
    
    }
    

};