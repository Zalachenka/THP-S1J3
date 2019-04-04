def lance_des
    @var = rand(1...7)
end

def game 
    niveau_joueur = 1
    puts "Le jeu commence ! 
    Vous êtes au niveau #{niveau_joueur}"
    while (niveau_joueur < 10)
        lance_des
        puts " Le résultat du dé est #{@var}"
        if (@var == 5 || @var == 6)
            niveau_joueur +=1
            puts "Vous montez d'un niveau ! 
                Vous êtes désormais au niveau #{niveau_joueur}"
        elsif (@var == 2 || @var ==3 || @var == 4)
                niveau_joueur = niveau_joueur
                puts "Vous restez au même niveau !
                Vous êtes encore au niveau #{niveau_joueur}"
        else (@var == 1) 
            niveau_joueur -=1
            puts "Vous descendez d'un niveau ! 
                Vous êtes désormais au niveau #{niveau_joueur}"
        end
    end
    @a=1
end

def average_finish_time
nombredelancer = 0	
j = 0
while j <= 10000
 nombredelancer += game

 j += 1
end

m = nombredelancer / game
puts"Le nombre de lancer moyen pour arriver au dixième étage est de #{m}"

end

def perform
    lance_des
    game
    average_finish_time
end

perform