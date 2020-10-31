
def position_taken?(board, input)
  if input == "X" || input == "O"
    True 
  elsif input != "X" || input == "O"
    False 
  end
end