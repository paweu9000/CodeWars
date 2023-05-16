import java.util.ArrayList;
import java.util.List;
import java.util.Collections;

public class Kata {
  public static int[] sortArray(int[] array) {
    List<Integer> odds = new ArrayList<>();
    for (int i = 0; i < array.length; i++) {
      if (array[i] % 2 != 0) {
        odds.add(array[i]); 
      }
    }
    Collections.sort(odds);
    int x = 0;
    for (int i = 0; i < array.length; i++) {
      if (array[i] % 2 != 0) {
        array[i] = odds.get(x);
        x++;
      }
    }
    return array;
  }
}
