public class LargestOfThree {
    public static void main(String[] args) {
        // Predefined numbers
        int num1 = 25;
        int num2 = 78;
        int num3 = 42;
        
        int largest;
        
        // Using if-else statements to find the largest number
        if (num1 >= num2 && num1 >= num3) {
            largest = num1;
        } else if (num2 >= num1 && num2 >= num3) {
            largest = num2;
        } else {
            largest = num3;
        }
        
        // Printing the result
        System.out.println("The largest number is: " + largest);
    }
}