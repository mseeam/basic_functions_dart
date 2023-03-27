/** (Program 1) A simple program to practice functions/methods dart programming language
 * @Author Mohammad Seeam */

String written_first(){
    return "My name is ";
}

//Direct return if I do not have any logic to write inside function
 String name()=>"Mohammad";

int age(int args){
    return args;
}

void main() {
   String first_part_of_name = written_first();
   String name_final = name();
   print(first_part_of_name+name_final);
   int age_final=age(5);
   print("My age is: $age_final");
   }

//(Program 1 ) ends.......