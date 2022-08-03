public class Kata {
  public static String highAndLow(String numbers) {
    String[] nums = numbers.split(" ");
    int low = 100;
    int high = -100;
    for(int i = 0; i < nums.length; i++){
        if (Integer.parseInt(nums[i]) < low){
          low = Integer.parseInt(nums[i]);
        }
        if (Integer.parseInt(nums[i]) > high){
          high = Integer.parseInt(nums[i]);
        }
    }
    String result = String.valueOf(high) + " " + String.valueOf(low);
    return result;
  }
}
