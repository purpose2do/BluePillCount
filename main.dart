void main() {
  db["key1"] = "value1"
db["my_list"] = [1,2,3]
db["my_dictionary"] = {"key_a": "value_a", "key_b": "value_b"}

# Access and print data from the database
print(db["key1"])
print(db["my_list"][0])
print(db["my_dictionary"]["key_a"]);
}
