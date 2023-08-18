package test;

public class ExceptionTest {

	//test() 메서드 호출부에게 예외 처리를 전가한다는 의미 throws
	public void test() throws NumberFormatException{
		String msg="나";
		
		//개발자에게 강요하지 않는 try catch 처리, 예외를 가리켜 RuntimeException이라 한다.
		//RuntimeException 을 처리할지 여부는 오직 개발자의 몫이다.
		int x=Integer.parseInt(msg);
		System.out.println(x);
		/*
		try {
		}catch(NumberFormatException e) {
			System.out.println("정수화 될 수 없습니다. 알맞는 숫자형 문자를 사용하세요");
		}
		*/
	}

	public static void main(String[] args) {
		ExceptionTest et = new ExceptionTest();
		try {
			et.test(); //이 영역으로 예외처리가 전가됨
		}catch(NumberFormatException e) {
			System.out.println("정수화 될 수 없다니까!");
		}
	}
}
