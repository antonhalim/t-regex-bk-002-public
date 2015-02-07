describe "Dinos" do

  describe "#is_dinosaur?" do
    it "returns true for words containing 'saur', returns false for all other words" do
      dinos = ["daemonosaurus", "tarbosaurus", "pachycephalosaur", "supersaurus", "spinosaurus", "sauropod"]
      not_dinos = ["anzu", "iguanacolossus", "skorpiovenator", "triceratops"]
      dinos.each {|d| expect(is_dinosaur?(d)).to eq(true)}
      not_dinos.each {|not_d| expect(is_dinosaur?(not_d)).to eq(false)}
    end
  end
  
  describe "#will_sara_eat_it?" do
    it "returns the species name if it ends with raptor, returns 'not a raptor' if not" do
      eats = ["Cycad", "conifer", "Cactus", "cana palm", "Camellia"]
      doesnt_eat = ["Fern", "magnolia", "Archaefrutus", "eudicots", "Archaefructus liaoningensis"]
      eats.each {|e| expect(will_sara_eat_it?(e)).to eq(true)}
      doesnt_eat.each {|doesnt_e| expect(will_sara_eat_it?(doesnt_e)).to eq(false)}
    end
  end

  describe "#match_raptor" do
    it "returns the species name if it ends with raptor, returns 'not a raptor' if not" do
      raptors = ["gigantoraptor", "velociraptor", "oviraptor", "utahraptor"]
      not_raptors = ["raptor", "raptorex", "aquaraptorville", "raptorsaurus"]
      raptors.each {|r| expect(match_raptor(r)).to eq(r)}
      not_raptors.each {|not_r| expect(match_raptor(not_r)).to eq("#{not_r} isn't a raptor")}
    end
  end

  describe "#match_feather_like" do
    it "returns the species name if it ends with raptor, returns 'not a raptor' if not" do
      feathers = ["fancy plume", "it's fluff time", "quest for a quill", "all of the feathers"]
      not_feathers = ["quil", "plum", "birds", "birdy", "fluf", "feath"]
      feathers.each {|f| expect(match_feather_like(f)).to eq(f)}
      not_feathers.each {|not_f| expect(match_feather_like(not_f)).to eq("no match found")}
    end
  end

end