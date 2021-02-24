package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
public static void main(String[] args) {

	String bday = JOptionPane.showInputDialog("When is your birthday?(MM,DD)" );	
	if (bday.equals("02,23")|| bday.equals("2,23")) {
		JOptionPane.showMessageDialog(null, "HAPPY BIRTHDAY!!!");
	}
	else
		JOptionPane.showMessageDialog(null, "Have a great tuesday! :)");
}

}
