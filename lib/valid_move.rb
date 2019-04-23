# code your #valid_move? method here

def valid_move?(board,index)
  if board = ['','','','','','','','','']
    true
    elsif position_taken?
    false
  else index.between?(0,8)
    true
  end
end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

