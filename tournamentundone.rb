class Tournament
    attr_accessor :team_name, :seed
    attr_reader 
    
    def initialize(team_name, seed)
    end
    
def menu
teams = Hash.new
    puts "Welcome to My Tournament Generator. Enter the number of a selection to continue:"
    puts "1. Enter teams"
    puts "2. List teams"
    puts "3. List matchups"
    puts "0. Exit program"
input = gets.chomp.to_i
return input
end

#menu is the first thing to populate on the program
menu

#directs to selection from menu
case when input == 1
    teams = Hash.new
        puts "How many teams would you like to enter?"
        number = gets.chomp.to_i
            number.times do |key, value|
                print "Enter team name: "
                team_name = gets.chomp
                print "Enter seed: "
                team_seed = gets.chomp
                teams[team_name] = team_seed
                end
        #loops back to main menu
        puts "Would you like to go back to the main menu?"
            answer = gets.chomp.downcase
            if answer == "yes"
                menu
            elsif answer == "no"
                exit
            end
    when input == 2
        puts teams
    when input == 3
    
        puts matchups
    when input == 0
     exit
end

def matches
    if 
