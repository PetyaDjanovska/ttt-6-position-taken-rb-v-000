# code your #position_taken? method here!
def position_taken? (board, index)
 if board[index-1] == " " || board[index-1] == "" || board[index-1] == nil
   return false
 elseif board[index-1] == "X" || board[index-1] == "O"
  return true
 end
end
