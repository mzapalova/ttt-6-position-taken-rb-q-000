# code your #position_taken? method here!

def position_taken? (board, input)
  taken = nil
  if (board[input] == " " || board[input] == "" || board[input] == nil)
    taken = false
  else
    taken = true
  end
end
