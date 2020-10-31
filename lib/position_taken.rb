def input_to_index(input)
  input.to_i-1
end

def move(board,input,draw = "X") 
  board[input] = draw
end

def position_taken? 
  if 
end