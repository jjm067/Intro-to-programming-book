family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
new_fam = family.select { |k, v| k == :sisters || k == :brothers  }

p new_fam.values.flatten




