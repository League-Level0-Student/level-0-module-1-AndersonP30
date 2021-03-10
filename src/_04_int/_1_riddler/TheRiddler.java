package _04_int._1_riddler;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
int score = 0;
		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
String riddle = JOptionPane.showInputDialog("What has keys but cannot open a lock?");
if (riddle.equalsIgnoreCase("piano") || riddle.equalsIgnoreCase ("a piano")){
	JOptionPane.showMessageDialog(null, "That's right!");
	score ++;
}
else JOptionPane.showMessageDialog(null, "You're WRONG!");
JOptionPane.showMessageDialog(null, score);
		// 4. If they got the answer right, pop up "correct!" and increase the score by one

		// 5. Otherwise, say "wrong" and tell them the answer

		// 6. Add some more riddles

		// 2. Make a pop up to show the score.
		
	}
}

