
def position_taken?(board, input)
  if input != "X" || input != "O"
    FALSE 
  elsif board["X"] || board["O"]
    TRUE
  end
end