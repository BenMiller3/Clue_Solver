#Determines the number of possible remaining outcomes
def outcomes(w,p,r)
a = 6 - w
b = 6 - p
c = 9 - r
puts (a*b*c)
end

#Player Class
class Player
	@@numberOfCards = 0
	def initialize(num)
		@numCard = num
		end
	end
	
#Creates players
def createPlayers(a)
	for i in 0..a
		person[i] = Player. new(a)
		end
	end

#Main function where the user will work in 
def mariner()
	puts("Please enter the number of players: ")
	gets numOfPlayers
	createPlayers(numOfPlayers)
end

#See what the player has that you can confirm
def viewPlayerHand(player)
	puts (player)
	end

#Test cases
outcomes(2,2,2)
outcomes(4,2,1)
outcomes(2,3,1)

#End when the user presses any key
over = gets
