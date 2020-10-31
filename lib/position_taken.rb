
def position_taken?(board, input)
  if board[index] == " " || if board[index] == "" || if board[index] == nil 
    FALSE 
  elsif input != "X" || input != "O"
    FALSE 
  elsif board["X"] || board["O"]
    TRUE
  end
end