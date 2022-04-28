# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
# me = {
#     "name" => "Alfredo",
#     "location" => {
#                 "city" => "Evanston",
#                 "state" => "Illinois"
#                 },
#     "status" => "Student"
# }
# puts me["location"]["city"]

me = {
    "name" => "Alfredo",
    "location" => {
                "city" => "Evanston",
                "state" => "Illinois"
                },
    "status" => "Student"
}
me["name"] = {
        "first_name" => "Alfredo",
        "last_name" => "Sordo"
        } ## redefining the one attribute "name"
puts me["name"]["first_name"]


# Accessing data from the hash

# More Complex Hashes