# code your #valid_move? method here

def valid_move?(board, index)
  if board[index].between && board[index] != "" || " "
    TRUE
  elsif board[index] == "X" || "O"
    FALSE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    FALSE
  elsif board[index] == "X" || "O"
    TRUE
  end
end