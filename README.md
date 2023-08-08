## jsp 두걸음
## 회원가입 화면을 만들어서 입력한 정보를 jsp파일에 전송하기
## 주요 메소드
1. **request**: 내장 객체는 클라이언트가 요청하는 http 정보 저장
2. **getParameter(String name)**: 해당 name 속성의 파라미터 값 리턴
3. **getParameterValues(String name)**: 해당 name 속성의 파라미터의 **모든 값(복수)**  리턴

## 회원가입 화면
![image](https://github.com/hwan06/jsp-second/assets/114748934/6971fd81-25d0-45a8-a373-148f0d798fc3)   
전송 버튼 클릭시 jsp 화면으로 전환   
<br>
![image](https://github.com/hwan06/jsp-second/assets/114748934/68ca1b3f-756e-4b07-a331-f70077c3a4f6)   

## jsp 코드
![image](https://github.com/hwan06/jsp-second/assets/114748934/3b8a0526-b962-45c2-bf5e-dc8ceb74ad8d)   
아이디, 비밀번호, 이름, 성별 모두 한가지의 데이터만 저장하면 되기 때문에 ```request.getParameter```를 이용하여 받음.   
<br>
![image](https://github.com/hwan06/jsp-second/assets/114748934/3317cf6e-9d0e-4880-8741-f0ac3d0ec760)   
반면에 취미는 한개도 안고르거나 여러개를 고를 수 도 있기 때문에 ```request.getParameterValues```를 이용하여 고른 수 만큼   
배열방을 생성해주는 방식을 사용하였음. 또한, if문을 통해 하나도 고르지 않은 경우엔 "취미를 선택하시오"를 출력하도록 하였음.
