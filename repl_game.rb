puts "HELLO! Welcome to WYNCODE GAME"


# puts "  __      __                               .___         ________                       "
# puts "     \    /  \___.__. ____   ____  ____   __| _/____    /  _____/_____    _____   ____ "
# puts "  \   \/\/   <   |  |/    \_/ ___\/  _ \ / __ |/ __ \  /   \  ___\__  \  /     \_/ __  "
# puts "   \        / \___  |   |  \  \__(  <_> ) /_/ \  ___/  \    \_\  \/ __ \|  Y Y  \  ___/"
# puts "    \__/\  /  / ____|___|  /\___  >____/\____ |\___  >  \______  (____  /__|_|  /\___  >"
# puts "    \/   \/         \/     \/           \/    \/          \/     \/      \/     \/ "


puts "What's your name?"
Name = gets.chomp.capitalize!
puts "Alright #{Name}, it is lunch break and you have two options to choose from today: A: Donuts and Coca-cola or B: Salad and a glass of water."
puts " What would you like A or B :"
Option = gets.chomp.upcase
# if Option != "A" || "B"
#   puts "Please type A or B."
#   Option = gets.chomp.upcase
# end

case Option
  when "a".upcase
    puts "Mmm yummy! so tasty; now you are back in the classroom and after 30 minutes you start feeling like taking a nap and it's hard for you to pa atention, let alone understand. Do you want to A: Take a nap or B: Have a cup of coffee?"
    puts "Nap or Coffee?"
    OptionNapCoffee = gets.chomp.upcase

    case OptionNapCoffee
      when "nap".upcase
        puts "Oh well, now you have missed the lecture and you are lost, should you A: Quit Wyncode or B: Ask your classmates for their notes?"
        puts " Quit or Ask for notes?"
        OptionQuitNotes = gets.chomp.upcase

        case OptionQuitNotes
          when "quit".upcase
            puts "GAME OVER! Next time remember to eat Low Glycemic Index foods for better performance."
          when "ask for Notes".upcase
            puts "Good Job! try not to fall behind and Next time remember to eat Low Glycemic Index foods for better performance."
          else
            puts "You should have followed th rules and select a valid option"
        end
      when "Coffee".upcase
          puts "Coffee seems not to be working, Maybe you want to have another cup or do you prefer to just go home?"
          puts "More coffee or Go Home?"
          optionCoffeeHome = gets.chomp.upcase
        case optionCoffeeHome
         when "More coffee".upcase
          puts "GAME OVER! you got a horrible diarrhea and can't get out of the bathroom, you missed the class!Next time remember to eat Low Glycemic Index foods for better performance!"
         when "Go home".upcase
          puts "GAME OVER! Next time remember to eat Low Glycemic Index foods for better performance.!"
         else
           puts "You should have followed the rules and select a valid answer"
         end
    end


when "b".upcase

  puts "Great! you choose the healthy option! Now you are ready to go back to the classroom when all of a sudden one of your classmates invites you to go outside and smoke a joint"
  puts "Go or Don't go?"
  optionGoDontgo = gets.chomp.upcase

   case optionGoDontgo
    when "go".upcase
      puts "feeling alright!!! now you are sooo high you can even smell codes, but not quite understand them"
      puts "Your friend offers you adderall and promise you will feel better, now you have two options :  Adderall or Go home"
      optionAdderallOrGoHome = gets.chomp.upcase
      case optionAdderallOrGoHome
        when "adderall".upcase
         puts "GAME OVER! Now your heart rate went through the roof and you are paranoid, go home and hopefully some rest will make you feel better. Remember to stay away from drugs if you want to learn how to code!"
        when "Go Home".upcase
         puts"GAME OVER!  Remember to stay away from drugs if you want to learn how to code!"
      else
        puts "You should have followed the rules and select a valid answer"
    end

    when "Don't go".upcase
      puts "Now your classmate hates you and is your enemy, you have two options, you: Care or Don't Care"
      optionCareorDontCare = gets.chomp.upcase
      case optionCareorDontCare
      when "care".upcase
        puts "Good, now you need to do something so your friend likes you again, you have two options, you can buy him some weed or help your friend with the homework, choose between: Buy Weed or Help"
       optionWeedorHomework = gets.chomp.upcase
       case optionWeedorHomework
        when "buy weed".upcase
        puts"GAME OVER! the cops caught you buying weed!"
        when "help him".upcase
        puts"GAME OVER! your friend likes you and will not do drugs again!"
      end
      when "Don't care".upcase
       puts "GAME OVER! stay focus and keep up the healthy choices!"
      else
        puts "You should have followed the rules and select a valid answer"

    end
    end
 else
   puts "You should have followed the rules and select a valid answer"
end
