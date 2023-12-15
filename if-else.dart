void main() {
  /// if - else 조건문
  int age = 30;
  if(age == 19) {
    //  소괄호 내에 있는 조건식을 비교 합니다. 부합이 된다면 내부 중골호 블럭이 수행됩니다.
    print("미성년자 입니다.");
  }
    else if(age == 50) {
    print('중년 입니다.');
  }
    else if(age == 51) {
    print('중년 입니다.');
  }
    else if(age == 53) {
    print('중년 입니다.');
  }
    else if(age == 58) {
    print('중년 입니다.');
  }

  else {
    // if에 조건에 부합하지 않는 모든 반대상황을 의미 합니다.
    print("성인 입니다.");
  }

  // switch문 (조건문)
  String grade = 'A';
  switch (grade) {
    case 'A':
      print('우수 등급!');
      break;

    case 'B':
      print('보통 등급');
      break;

    case 'C':
      print('부족 등급');
      break;
    
    case 'D':
      print('매우 부족 등급');
      break;

    defalut:
      print('평가 없음');
      break;
      
  }

  /// for 반복문 - 일정한 범위에서 반복 작업을 수행할 때 사용
  for (int i = 0; i < 5; i++) {   // ++ : 증감 연산자
    print('반복합ㅂ니다 $i'); // string interpollation
  }
  print('반복 끝!');

  /// while 반복문 - 조건이 참인 동안 반복 작업을 수행할 때 사용
  int count = 0;
  while (count < 3) {
    print('while 반복 $count');
    // count++; // 증감 연산자를 활용하여 count 변수의 값을 1씩 증가시킴
    break; // 탈출 할 때 사용
  }

}