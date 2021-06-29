require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
groceries = {
 dairy: ["milk", "yogurt", "cheese"],
 vegetable: ["carrots", "broccoli", "cucumbers"],
 meat: ["chicken", "steak", "salmon"],
 grains: ["rice", "pasta"]
}

def get_the_values(groceries)
  # new_arr = []
  # # groceries.values.each{|elem| new_arr << elem}
  # nested_value_arr = groceries.values

  # row_inex = 0
  # while row_inex < nested_value_arr.length do
  #   elem_index = 0
  #   while elem_index < nested_value_arr[row_inex].length do
  #     new_arr << nested_value_arr[row_inex][elem_index]
  #     elem_index += 1
  #   end
  # row_inex += 1
  # end
  # new_arr
  groceries.values.flatten
end