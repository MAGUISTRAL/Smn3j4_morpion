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
puts "# Author        : Maguistral corp. united state of brittany     #"
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
player1 = STDIN.gets.chomp
player1 = Player.new(player1, "X")

puts "Player 2 : entrez votre nom"
player2 = STDIN.gets.chomp
player2 = Player.new(player2, "O")

puts "Début du jeu :"
board1 = Board.new
