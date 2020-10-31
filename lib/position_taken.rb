
#def position_taken?(board, input)
# if input != "X" || input != "O"
#  return FALSE 
#  else board[X] || board[O]
#   return TRUE
#  end
#end

def position_taken?(board, index)
  if (board[index] == " ") || if (board[index] == "") || if (board[index] == nil)
    return false
  else
    return true  
  end 
end

def position_taken?(board, index)
  if (board[index] == " ") || if (board[index] == "") || if (board[index]) == nil 
    return false
  else
    return true  
  end 
end