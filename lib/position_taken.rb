
def position_taken?(board, input)
  if input != "X" || input != "O"
    FALSE 
  elsif board[input] == "X" || board[input] == "O"
    TRUE 
  end
end