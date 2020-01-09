//

const Map<int,String> nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon'
  };


void main(List<String> args) {
  print("Atomic 10 is Noble? " + isNoble(10).toString() );  
  print("Atomic 20 is Noble? " + isNoble(20).toString() );  

  print("Atomic 18 is Noble? " + isNoble2(18).toString() );  
  print("Atomic 2 is Noble? " + isNoble(2).toString() );  
  print("Atomic 3 is Noble? " + isNoble(3).toString() );  
}

bool isNoble(int atomicNumber){
  return nobleGases[atomicNumber]!=null;
}

bool isNoble2(int atomicNumber) => nobleGases[atomicNumber]!=null;

