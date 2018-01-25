class Board
  attr_accessor

end

class BoardCase
  attr_accessor

end

class Player
  #TO DO : la classe a 2 attr_accessor, son nom, sa valeur (X ou O). Elle a un attr_writer : il a gagné ?
  attr_accessor :prenom, :valeur
  attr_writer : il a gagné ?

  puts "Prénom du premier joueur :"
  prenom = gets
  Player.new (prenom)

  def initialize (prenom, valeur)
    #TO DO : doit régler son nom, sa valeur, son état de victoire

  end

  p Player.new

end

class Game
  attr_accessor :prenom, :nom

  def

  end

end
