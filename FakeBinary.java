public class FakeBinary {
    public static String fakeBin(String numberString) {
        StringBuilder nums = new StringBuilder(numberString);
        for(int i = 0; i < nums.length(); i++){
          if (Character.getNumericValue(nums.charAt(i)) < 5){
            nums.setCharAt(i, '0');
          } else if (Character.getNumericValue(nums.charAt(i)) >= 5){
            nums.setCharAt(i, '1');
          }
        }
      return nums.toString();
    }
}
