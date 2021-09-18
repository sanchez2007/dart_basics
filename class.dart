//First letter is caps 
class Person {
        //variables 
        String ? personname;  // non nullable 
        int ? age;  // non nullable i
	//constructor takes argument mapped variables Person({})
        Person({ String ? inpname, int ? inpage}){
                 personname = inpname;// name 
                  age= inpage;// 
        }

}

void main() {
  Person p = Person(inpname : "Max", inpage: 12);
  print(p.personname);
   print(p.age);//'Max'

}


