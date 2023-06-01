class Solution {
  bool isPalindrome(int x) {
    String str = x.toString();
    String reverseStr = str.split('').reversed.join('');

    return str == reverseStr;
  }
}

void main() {
  int x = 12321;

  Solution solution = Solution();
  bool result = solution.isPalindrome(x);
  print(result);
}