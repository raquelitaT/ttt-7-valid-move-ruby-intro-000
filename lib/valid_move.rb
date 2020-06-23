def valid_move(board, index)
    if board[index] != " " && board[index] != "" && board[index] != nil
    else
        board[index].between?(board[0],board[8])
    end
end
