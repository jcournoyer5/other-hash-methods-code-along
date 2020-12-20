require 'pry'
groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
} 
#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def groceries.values
#=> [["milk", "yogurt", "cheese"], ["carrots", "broccoli", "cucumbers"], ["chicken", "steak", "salmon"], ["rice", "pasta"]] 
end