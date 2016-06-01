board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    index == 0 || board[index] == " " || board[index] == "" || board[index] == "nil"
  return false
  end
end