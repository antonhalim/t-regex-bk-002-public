---
tags: regex, basic, todo
languages: ruby
resources: 2
---

# T. Regex

![t-rex cartoon](https://s3-us-west-2.amazonaws.com/web-dev-readme-photos/regex-labs/trex.jpg)

## Instructions

##### `is_dinosaur?`

Make a regex that says whether a species has the string "saur" anywhere within it. For intance, it should return true for "branchiosaurus" and false for "triceratops".

##### `will_sara_eat_it?`

The Triceratops named Sara only eats plants whose names begin with the letter "c", either uppercase or lowercase. If the method is given "Cycad" it should return true, if it's given "archaefrutus", it should return false.

##### `match_raptor`

Raptor species always end appropriately with the word "raptor" (ex. velociraptor). Create a regex that will match species names that end with "raptor" but will not match names that start with "raptor" ("raptorsaurus") or are only the word "raptor". If there is no match, the method should return "#{animal} isn't a raptor".

#####  `match_feather_like`

Most renderings of dinosaurs, for example [Jurassic Park](http://en.wikipedia.org/wiki/Jurassic_Park_%28film%29), depict dinosaurs with leathery, reptillian skin. 
However, a [recent study](http://news.nationalgeographic.com/news/2014/07/140724-feathered-siberia-dinosaur-scales-science/) suggested that almost every dinosaur was covered in feathers instead.
Create a method that will match all phrases that contain the word feather, quill, fluff, *or* plume. 

So it would match "all of the feathers" but not "birds birds birds". If there is no match, it should return "no match found".

## Resources

* [Rubular](http://rubular.com/)
* [Regex Crossword Tutorial and Beginner Levels](http://regexcrossword.com/)
* [Regex Tuturial Lessons 1 - 6](http://regexone.com/lesson/1)
