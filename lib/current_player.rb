def turn_count(board)
  result = 0
  each.board do |index|
    if board[index] != " " && board[index] != ""
      result++
    end
  end
  return result
end

def current_player(board)
  
end