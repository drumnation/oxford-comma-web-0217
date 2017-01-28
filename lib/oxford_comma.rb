def oxford_comma(array)
  # if the array only has 2 items just put an " and " between them
  if array.count < 3
    string = array.join(" and ")
  else
    # if array has 3 or more insert "and " before the last item
    array.last.insert(0, "and ")
    # join all the elements together with a comma and a space
    string = array.join(", ")
  end
  # return the new string
  string
end
