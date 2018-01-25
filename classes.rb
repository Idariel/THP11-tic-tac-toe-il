class BoardCase # Affiche la valeur de la case : x, o ou vide (null?)
  attr_accessor :nb
  attr_accessor :value

  def initialize( # Au commencement du jeu, toutes les cases sont vides
    @a1 = " "
    @a2 = " "
    @a3 = " "
    @b1 = " "
    @b2 = " "
    @b3 = " "
    @c1 = " "
    @c2 = " "
    @c3 = " "
  end

  def to_s
    #TO DO : doit renvoyer la valeur au format string
     @grid.each do |g|
       g = g.to_s
  end
end



class Board
  include Enumerable
  #TO DO : la classe a 1 attr_accessor, une array qui contient les BoardCases
  attr_accessor : @grid

  def initialize
    #TO DO :
    #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
    #Ces instances sont rangées dans une array qui est l'attr_accessor de la classe
    @grid  = [ @a1, @a2, @a3, @b1, @b2, @b3, @c1, @c2, @c3 ]
  end

  def print_board#def to_s
    #TO DO : afficher le plateau
    puts "   1   2   3"
    puts "A  #{@a1} | #{@a2} | #{@a3} "
    puts "  ---|---|---"
    puts "B  #{@b1} | #{@b2} | #{@b3} "
    puts "  ---|---|---"
    puts "C  #{@c1} | #{@c2} | #{@c3} "
    puts
  end

  def play
    #TO DO : une méthode qui change la BoardCase jouée en fonction de la valeur du joueur (X, ou O)
  end

  def victory?
    #TO DO : qui gagne ?
  end
end



class Player
  #TO DO : la classe a 2 attr_accessor, son nom, sa valeur (X ou O). Elle a un attr_writer : il a gagné ?


  def initialize
    #TO DO : doit régler son nom, sa valeur, son état de victoire
  end
end



class Game
  def initialize
    #TO DO : créé 2 joueurs, créé un board
  end

  def go
    # TO DO : lance la partie
  end

  def turn
    #TO DO : affiche le plateau, demande au joueur il joue quoi, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie
  end
end

Game.new.go


#
# class Player
#
#   class Player
#   attr_reader :color, :name
#   def initialize(input)
#     @color = input.fetch(:color)
#     @name = input.fetch(:name)
#   end
# end
#   #TO DO : la classe a 2 attr_accessor, son nom, sa valeur (X ou O ou vide). Elle a un attr_writer : il a gagné ?
#   attr_accessor :prenom, :valeur
#   attr_writer : il a gagné ?
#
#   for i in 1..2
#     puts "Prénom du joueur i :"
#     @prenom = gets
#     Player.new (prenom)
#     @valeur = ["o","x"]
#     puts "Vous jouez avec #{@value[i-1]}"
#   end
#
#   def initialize (@prenom, @valeur)
#     #TO DO : doit régler son nom, sa valeur, son état de victoire
#     puts "#{@prenom} joue avec #{@valeur}"
#   end
#
# end
#
#
# class Game
#   attr_accessor :prenom, :nom
#
#   def
#
# end
