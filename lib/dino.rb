def is_dinosaur?(animal)
  !!(/saur/ =~ animal)
end

def will_sara_eat_it?(plant)
  !!(/\bc/i =~ plant)
end

def match_raptor(animal)
  /.raptor$/.match(animal) ? animal : "#{animal} isn't a raptor"
end

def match_feather_like(phrase)
  /plume|quill|feather|fluff/.match(phrase) ? phrase : "no match found"
end
