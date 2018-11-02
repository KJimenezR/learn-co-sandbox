class Friends
  
  def initialize(name,r_interest)
    @name=name
    @r_interest=r_interest
  end
  
  def name
    @name
  end
  
  def r_interest
    @r_interest
  end
end

class Quiz
  @@group_of_friends = []
  
  def friends_array
    @@group_of_friends
  end
  
  def self.add_friend(friend)
    @@group_of_friends << friend
  end
  
  def self.quiz_friend(friend)
  puts "Who is #{friend.name}'s' romantic interest?"
  answer = gets.chomp.capitalize
  
  if answer == friend.r_interest
    puts "That's correct!!"
  elsif
   puts "W.R.O.N.G!! eRroR...The correct answer is #{friend.r_interest}"
   end
  end
  
  def self.start_quiz
    @@group_of_friends.each do |friend|
      self.quiz_friend(friend)
    end
  end
end

Quiz.add_friend(Friends.new("Joey","Phoebe"))
Quiz.add_friend(Friends.new("Rachel","Ross"))
Quiz.add_friend(Friends.new("Monica","Chandler"))

#Quiz.quiz_friend(Friends.new("Joey","Phoebe"))
#Quiz.quiz_friend(Friends.new("Rachel","Ross"))
#Quiz.quiz_friend(Friends.new("Monica","Chandler"))



puts Quiz.start_quiz

