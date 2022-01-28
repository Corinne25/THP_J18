require_relative '../lib/GoogleSearcher'



#Si l'ARGV est vide, le programme va s'interrompre
def controle_contenu
    abort("le contenu est vide") if ARGV.empty?
end

#il va dire à l'utilisateur comment s'en servir.
def reponse
    puts "que cherches tu?"
end

describe "recuperation de l'ARGV" do
    it "ARVG" do
        expect(recuperation_ARGV).to eq("ARGV")
    end
    

    
end
describe "the hello function" do
    it "says hello" do
      expect(hello).to eq("Hello!")
    end
  end
  
  describe "the greet function" do
    it "says hello to someone" do
      expect(greet("Alice")).to eq("Hello, Alice!")
    end
  
    it "says hello to someone else" do
      expect(greet("Bob")).to eq("Hello, Bob!")
    end
  end


