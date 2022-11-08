void main(){
  
  
//   Length and breadth of a rectangle are 5 and 7 respectively.
//   Write a program to calculate the area of the rectangle.
//   Formula (area = length * breadth)
 
  int length = 5;
  int breadth = 7;
  int area = length * breadth;
  print(area);
  
// Create a integer variable num = 7, Add 8 to the number and then divide it by 3. 
// Now, the modulus of that number is taken with 5 and then multiply the resultant value by 5, 
// store result in variable i. Display the final result.
  
  num var1 = 7;
  num var2 = var1+8;
  num var3 = var2/3;
  num var4 = var3%5;
  num var5 = var4*5;
  num i = var5;
  print(i);

  
// Write a program create two integer variables 'a' and 'b' and assign
// them any number and then check if both the conditions 
// 'a < 50' and 'a < b' are true. Display the result, 
// now check if at-least one of the conditions 'a < 50' and 'a < b' is true.
  
  int a = 40;
  int b = 60;
  
  print(a<50 && a<b);
  print(a<50 || a<b);
  
// If the marks of Robert in three subjects are 78,45 and 62 respectively
// (each out of 100 ), write a program to calculate his total marks
// and percentage marks. Print his name, marks of all three subjects, 
// total marks and percentage.
  
  var name = "Robert";
  int sub1 = 78;
  int sub2 = 45;
  int sub3 = 62;
  int outof = 300;
  int total = sub1 + sub2 + sub3;
  double per = total/outof*100;
  print("name: $name");
  print("Sub1: $sub1");
  print("Sub2: $sub2");
  print("Sub3: $sub3");
  print("Total number: $total");
  print(per.toStringAsFixed(2));
  
}