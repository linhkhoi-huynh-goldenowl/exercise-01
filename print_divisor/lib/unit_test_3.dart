import 'dart:math';

bool ktNguyenTo(int n){
  if(n < 2){
       return false;
    }
    int count = 0;
    for(int i = 2; i <= sqrt(n); i++){
        if(n % i == 0){
            count++;
        }
    }
    if(count == 0){
        return true;
    }else{
        return false;
    }
}