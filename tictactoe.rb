# greeding user and draw a plate

puts = "Welcome to the Tic-Tac-Toe game! Please enter your move."

boards = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   " ]


round = 0

def displayBoard(round)
  
  if round == 0 
    
    puts "#{boards[0]}|#{boards[1]}|#{boards[3]}"
    puts "-----------"
    puts "#{boards[4]}|#{boards[5]}|#{boards[6]}"
    puts "-----------"
    puts "#{boards[7]}|#{boards[8]}|#{boards[9]}"
    
  end
  
end

displayBoard(round)