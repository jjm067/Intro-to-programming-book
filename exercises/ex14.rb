contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

categories = {email: "", address: "", phone: "" }

categories.each do |key, value|
  categories[key] = contact_data.shift
end

p categories
