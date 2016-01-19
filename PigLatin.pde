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
      //(sWord.substring(0,1).equals("a") || sWord.substring(0,1).equals("e") || sWord.substring(0,1).equals("i") || sWord.substring(0,1).equals("o") || sWord.substring(0,1).equals("u")) 
      (findFirstVowel(sWord){
      
      
      }
      {

        return sWord + "way";
        
        // vvv case three 
      } else if(sWord.substring(0,2).equals("qu")){
      
        return postQu + qu;
      
      } //case four VVVv
    else {
      return "-1";
      }
    }
    return "-1";
  }
//  return "-1";


