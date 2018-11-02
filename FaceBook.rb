class User 
  
  def initialize(user_name, password, birthday, email)
  @user_name=user_name
  @password=password
  @birthday=birthday
  @email=email
  end
  
  def user_name=(user_name)
    @user_name
  end
  
  def password=(password)
    @password
  end
  
  def birthday=(birthday)
    @birthday
  end
  
  def email=(email)
    @email
  end
  
  def user_name
    @user_name
  end
  
  def password
    @password
  end
  
  def birthday
    @birthday
  end
  
  def email
    @email
  end
  
 def set_password
   puts "What do you want your new password to be?"
   new_password = gets.chomp
   @password=new_password
   puts "My new password is: #{@password}"
  end
  
  def display_info
   puts "Would you like to see your information?"
  answer = gets.chomp.downcase
    if answer = "yes"
     puts "User_name: #{@user_name}"
     puts "Password:" + "#{@password}".gsub(/[1234567890qwertyuiopasdfghjklzxcvbnm_]/,")
     puts "Birthday: #{@birthday}"
     puts "Email: #{@email}"
  
    else
     puts "Hope you don't get locked out! Good Luck!!! lol".upcase
    end
  
   end 
  
end

user_1 = User.new("Ansly", "cord", "November 4, 2003", "purplemonkey@gmail.com")
puts user_1.birthday
user_2 = User.new("KenyaJ","Udon'tHaveToKnow", "miraculousestephy@gmail.com")

user_2.set_password

