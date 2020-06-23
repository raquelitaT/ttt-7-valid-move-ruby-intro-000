def valid_move(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil && board[index].between?(board[0],board[8])
end
