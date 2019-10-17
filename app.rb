require 'bundler'
Bundler.require

require_relative 'lib/players'
require_relative 'lib/board'
require_relative 'lib/boardcase'
require_relative 'lib/game'
require_relative 'lib/show'
# Print the file name without the .rb extension


puts "#################################################################"
puts "#                                                               #"
puts "#                                                               #"
puts "#                                                               #"
puts "# Author        : Maguistral corporation united state of brittany#"
puts "# Date          : 17 October 2019                               #"
puts "# Note          : code during training The Hacking Project 2019 #"
puts "# Program's name:  Morpion                                      #"
puts "#                                                               #"
puts "#             Bienvenue sur 'GRATTES CE MORPION' !              #"
puts "#                                                               #"
puts "#                                                               #"
puts "#                                                               #"
puts "#################################################################"
puts ""
puts "fin :"   # Force STDIN for get STanDard INput
print "> "

     puts "Player 1 : entrez votre nom"
     nom1 = gets.chomp

     puts "Player 2 : entrez votre nom"
     nom2 = gets.chomp

     player_1 = Player.new(nom1, "X")
     player_2 = Player.new(nom2, "O")
