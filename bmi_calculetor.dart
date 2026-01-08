import 'dart:developer';
import 'dart:io';

double calculateBMI(double weight,double height){
  double bmi = weight / (height * height);
  return bmi;
}
String bmiCategory(double bmi){
  if(bmi < 18.5){
    return "Under Weight";
  }else if (bmi >= 18.5 && bmi <25){
    return "Normal Weight";
  } else if ( bmi >= 25 && bmi < 30){
    return "Over Weight";
  } else{
    return "Obese";
  }
}

void main(){
  double weight = 65;
  double height = 1.70;

  double bmi = calculateBMI(weight, height);
  String category = bmiCategory(bmi);

  print("Your BMI is : $bmi");
  print("Category : $category");


}