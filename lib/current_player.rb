def turn_count(board)
  result = 0
  each.board do |index|
    if board[index] != " " && board[index] != ""
      result+=1
    end
  end
  return result
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return 'X'
  else
    return 'O'
  end
end