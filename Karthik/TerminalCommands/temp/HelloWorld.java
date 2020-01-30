public class HelloWorld{
	public static void main(String args[]){
		while(true){
		System.out.println("Hello Karthik");
			try{
				Thread.sleep(60000);
			}catch(Exception ex){
				System.out.println(ex);
			}
		}
	}
}
