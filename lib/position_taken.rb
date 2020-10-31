
def position_taken?(board, input)
  if input == "X" || input == "O"
    TRUE 
  elsif input != "X" || input == "O"
    FALSE 
  end
end