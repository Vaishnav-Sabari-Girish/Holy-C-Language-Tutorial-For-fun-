U0 Main(){
  U8 ch = 'h';
  U8 *string = "This is a string";
  U8 *multiline_string = "This is a multiline string
  that spans across more than one line";

  "Character: %c\n", ch;
  "Single line string: %s\n", string;
  "Multiline String: %s\n\n", multiline_string;

  "\nString are mutable\n\n";

  U8 first_char = *string;    //first_char = T
  U8 second_char = string[1];
  U8 third_char = string[2]; 

  "First Character: %c\n", first_char;
  "Second Character: %c\n", second_char;
  "Third Character: %c\n", third_char;

}
