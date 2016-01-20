import java.util.*;

public void setup() {
  String lines[] = loadStrings("words.txt");
  System.out.println("there are " + lines.length + " lines");
  for (int i = 0; i < lines.length; i++) {
    System.out.println(pigLatin(lines[i]));
  }
}
public void draw()
{
}
public int findFirstVowel(String sWord)
//precondition: sWord is a valid String of length greater than 0.
//postcondition: returns the position of the first vowel in sWord.  If there are no vowels, returns -1
{

  for (int i = 0; i < sWord.length ()-1; i++) {

    String locate = new String(sWord.substring(i, i+1));
    
    if(sWord.charAt(i) == 'a' || sWord.charAt(i) == 'e' || sWord.charAt(i) == 'i' || sWord.charAt(i) == 'o' || sWord.charAt(i) == 'u'){
    
      return i; 
    
    }
  }
  return -1;
}

public String pigLatin(String sWord)
//precondition: sWord is a valid String of length greater than 0
//postcondition: returns the pig latin equivalent of sWord
{
  String test = new String("test");
  String qu = new String("qu");
  String postQu = new String("sWord.substring(0,2)");

  for (int i = 0; i < sWord.length ()-1; i++) {

    //case one 
    if (findFirstVowel(sWord) == -1)
    {
      return sWord + "ay";
      
    } else if //case two 
      (sWord.substring(0,1).charAt(0) == 'e'){
      return sWord + "quay";
      
      }
    else {
      return "-1";
      }
    }
    return "-1";
  }
//  return "-1";


