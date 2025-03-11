void main(){

  //dynamic은 여러가지 타입을 가질 수 있는 변수에 쓰는 키워드

  var name;
  //dynamic name;

  //어떠한 데이터 타입도 들어갈 수 있음
  name = 'jin';
  name = false;
  name = 12;

  if(name is String){
    //이 안에서는 name이 String인걸 인지
    //name.~~ 여러가지 옵션 자동완성
  }

  //이상적으로는 dynamic사용을 피하는게 좋다
}