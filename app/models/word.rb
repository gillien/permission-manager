##
# Implement the 3 functions below
class Word < ActiveRecord::Base
  # Write a function that takes in a string of one or more words, and returns
  # the same string, but with all five or more letter words reversed (Just like
  # the name of this Kata). Strings passed in will consist of only letters and
  # spaces.
  # Spaces will be included only when more than one word is present.
  #
  #
  # Examples:
  #
  # spinWords( "Hey fellow warriors" ) => returns "Hey wollef sroirraw"
  # spinWords( "This is a test") => returns "This is a test"
  # spinWords( "This is another test" )=> returns "This is rehtona test"
  def spin_words(str); end

  # A string is considered to be in title case if each word in the string is
  # either (a) capitalised (that is, only the first letter of the word is in
  # upper case) or (b) considered to be an exception and put entirely into
  # lower case unless it is the first word, which is always capitalised.
  #
  # Write a function that will convert a string into title case, given an
  # optional list of exceptions (minor words). The list of minor words will
  # be given as a string with each word separated by a space. Your function
  # should ignore the case of the minor words string -- it should behave in
  # the same way even if the case of the minor word string is changed.
  #
  # title_case('a clash of KINGS', 'a an the of')
  # should return: 'A Clash of Kings'
  # title_case('THE WIND IN THE WILLOWS', 'The In')
  # should return: 'The Wind in the Willows'
  # title_case('the quick brown fox')
  # should return: 'The Quick Brown Fox'
  def title_case(title, minor_words = ''); end

  # Return the first longest string consisting of k consecutive strings
  # taken in the array
  # exemple : longest_consec(["zone", "abigail", "theta", "form", "libe",
  # "zas", "theta", "abigail"], 2) --> "abigailtheta".
  def longest_consec(strarr, k); end
end
