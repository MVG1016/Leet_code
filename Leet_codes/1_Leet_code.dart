class Solution {
  List<int> twoSum(List<int> nums, int target) {
    Map<int, int> map = {};

    for (int i = 0; i < nums.length; i++) {
      int complement = target - nums[i];
      if (map.containsKey(complement)) {
        return [map[complement]!, i];
      }
      map[nums[i]] = i;
    }

    throw ArgumentError("No two sum solution found.");
  }
}

void main() {
  List<int> nums = [2, 7, 11, 15];
  int target = 9;

  Solution solution = Solution();
  List<int> result = solution.twoSum(nums, target);
  print("Output: ${result}");
}
