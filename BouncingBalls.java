public class BouncingBall {
	
	public static int bouncingBall(double h, double bounce, double window) {
    int count = 0;
	  if (h != 0 && bounce > 0 && bounce < 1 && window < h){
      count = 1;
      double current = bounce*h;
      while (current > window){
        current *= bounce;
        count += 2;
      }
    } else {
      count = -1;
    }
    return count;
    }
}
