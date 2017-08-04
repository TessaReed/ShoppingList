
def grocery_list(item)
  array = []
  quantity = 1
  array.each {|x| quantity += x }
  array << "#{quantity}" + " #{item}"
end
 
