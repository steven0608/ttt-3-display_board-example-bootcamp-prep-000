# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  def each_row
cell="   "
row="#{cell}|#{cell}|#{cell}"
end
print each_row
print "-----------"
print each_row
print "-----------"
print each_row
end

display_board
