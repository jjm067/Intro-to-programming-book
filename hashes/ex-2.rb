# The merge method creates a new hash that merges the two hashes together.
# The merge! method modifies the first hash and adds the second hash to it.
# From the example below, after using the merge method, the original hash remains the same.
# After using the merge! method, the new hash includes the keys and values from the second hash.

hash1 = { dog: "black", cat: "brown", sheep: "white" }
hash2 = { horse: "gray", goat: "silver", cow: "blue" }

p hash1.merge(hash2)

p hash1

hash1.merge!(hash2)

p hash1