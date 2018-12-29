import javax.swing.JOptionPane;

public class Unbirthday {
public static void main(String[] args) {
	
	String birthday=JOptionPane.showInputDialog("When is your birthday?");
	if(birthday.equals( "12/29")){
	JOptionPane.showMessageDialog(null,"Merry birthday");
	}
	else { 
		JOptionPane.showMessageDialog(null,"Merry Unbirthday");
	}
	
	
	
}
}
