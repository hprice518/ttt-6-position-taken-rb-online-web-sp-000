
def position_taken?(board, input)
  if input != "X" || input == "O"
    return FALSE 
  elsif input == "X" || input == "O"
    return TRUE 
  end
end