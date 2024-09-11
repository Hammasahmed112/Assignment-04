void main (){
                            //Question#01
   Map car ={
      'brand':'Toyota',
      'color':'red',
      'isSedan':true,
    };
    if(car ['isSedan'] == true && car['color'] == 'red'){
      print('Match');
    }else{
      print('No match');
   }

                             //Question#02
   Map user ={
     'name':'Hammas',
     'isAdmin' : true,
     'isActive': true,
   };
   if(user['isAdmin'] == true && user['isActive'] == true){
     print('Active Admin');
   }else {
     print('Not an active admin');
   }

                             //Questiom#03
   int number = 5;

   for(int i = 1; i <= 10; i++){
     int result = number*i;
     print('$number*$i = $result');
   }
   
                               //Question#04
  List Number = [3,9,1,6,4,2,8,5,7];
  int largest = Number[0];

  for(int i = 1; i < Number.length; i++ ){
    if(Number[i] > largest ){
      largest = Number[i];
    }
  }
  print('Largest element $largest');
 


}