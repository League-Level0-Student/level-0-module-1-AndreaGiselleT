package ifs_ints_and_loops;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
		int score = 10;
		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
        String riddle=JOptionPane.showInputDialog("what can travle around the world while staying in a corner");
		// 4. If they got the answer right, pop up "correct!" and increase the score by one
       if(riddle.equals("stamp")) {
    	   JOptionPane.showInputDialog("correct<1");
       }
    		   
       else {
    	   JOptionPane.showInputDialog("wrong the answer was a stamp") ;
       }
		// 5. Otherwise, say "wrong" and tell them the answer
       
		// 6. Add some more riddles
       String riddle2= JOptionPane.showInputDialog("Take off my skin - I won't cry, but you will! What am I?");
		// 2. Make a pop up to show the score.
		JOptionPane.showMessageDialog(null, score);
	}
}

