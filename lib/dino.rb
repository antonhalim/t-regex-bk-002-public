def is_dinosaur?(animal)
    animal.include?("saur")

end

def will_sara_eat_it?(plant)
     if (plant =~ /^[c]/i) == 0
      return true
    else
      return false
    end
end

def match_raptor(animal)
    if (animal =~ /.+raptor$/) == nil
      "#{animal} isn't a raptor"
    else
      animal
    end

end

def match_feather_like(phrase)
    if (phrase =~ /plume|fluff|quill|feathers/) == nil
      'no match found'
    else
      phrase
    end

end