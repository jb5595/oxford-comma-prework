def oxford_comma(array)
  if array.length == 1 
    return array.join
   
  elsif array.length == 2 
    return array.join(" and ")
  else
    string = ""
    array.each_with_index{ |word, index|
      string += word + ", "
      
      if index == array.length-1;
        string += "and "
      end
    
    }
    return string
end