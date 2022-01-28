# Création d'un programme qui va récupérer l'ARGV de l'utilisateur. 

def recuperation_ARGV(ARGV)
    
end

#Si l'ARGV est vide, le programme va s'interrompre
def controle_contenu
    abort("le contenu est vide") if ARGV.empty?
end

#il va dire à l'utilisateur comment s'en servir.
def reponse
    puts "que cherches tu?"
end