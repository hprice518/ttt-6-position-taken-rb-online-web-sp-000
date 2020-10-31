
def position_taken?(board, input)
  if input != "X" || input != "O"
    return FALSE 
  elsif board["X"] || board["O"]
    return TRUE
  end
end