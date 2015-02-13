#!/usr/bin/ruby

print "You would like your fortune? Please tell me your name; or should I read that as well?"
name = gets.chomp
print "How many cards would you like?"
reading = gets.chomp

deck = { 
      :c0 => 'zed',
      :c1 => 'one',
      :c2 => 'two',
      :c3 => 'three',
      :c4 => 'four',
      :c5 => 'five',
      :c6 => 'six',
      :c7 => 'seven',
      :c8 => 'eight',
      :c9 => 'nine',
      :c10 => 'ten',
      :c11 => 'eleven',
      :c12 => 'twelve',
      :c13 => 'thirteen',
      :c14 => 'fourteen',
      :c15 => 'fifteen',
      :c16 => 'sixteen',
      :c17 => 'seventeen',
      :c18 => 'eighteen',
      :c19 => 'nineteen',
      :c20 => 'twenty',
      :c21 => 'twentyone',
      :c22 => '♣ace',
      :c23 => '♣two',
      :c24 => '♣three',
      :c25 => '♣four',
      :c26 => '♣five',
      :c27 => '♣six',
      :c28 => '♣seven',
      :c29 => '♣eight',
      :c30 => '♣nine',
      :c31 => '♣ten',
      :c32 => '♣page',
      :c33 => '♣knight',
      :c34 => '♣king',
      :c35 => '♣queen',
      :c36 => '♦ace',
      :c37 => '♦two',
      :c38 => '♦three',
      :c39 => '♦four',
      :c40 => '♦five',
      :c41 => '♦six',
      :c42 => '♦seven',
      :c43 => '♦eight',
      :c44 => '♦nine',
      :c45 => '♦ten',
      :c46 => '♦page',
      :c47 => '♦knight',
      :c48 => '♦king',
      :c49 => '♦queen',
      :c50 => '♥ace',
      :c51 => '♥two',
      :c52 => '♥three',
      :c53 => '♥four',
      :c54 => '♥five',
      :c55 => '♥six',
      :c56 => '♥seven',
      :c57 => '♥eight',
      :c58 => '♥nine',
      :c59 => '♥ten',
      :c60 => '♥page',
      :c61 => '♥knight',
      :c62 => '♥king',
      :c63 => '♥queen',
      :c64 => '♠ace',
      :c65 => '♠two',
      :c66 => '♠three',
      :c67 => '♠four',
      :c68 => '♠five',
      :c69 => '♠six',
      :c70 => '♠seven',
      :c71 => '♠eight',
      :c72 => '♠nine',
      :c73 => '♠ten',
      :c74 => '♠page',
      :c75 => '♠knight',
      :c76 => '♠king',
      :c77 => '♠queen' 
}
