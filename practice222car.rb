def banner
  puts "=" *120
  puts "=" *120
  puts "   WELCOME!   ".upcase.center(120,'=')
  puts "=" *120
end

def intro
  banner
  puts "=" *120
  puts "=" *120
  puts "Please insert your keycard for the viewing. [Press 'k']"
  $ins = gets.chomp.downcase
end

def awesome
  puts %q{
  /$$$$$$  /$$      /$$ /$$$$$$$$  /$$$$$$   /$$$$$$  /$$      /$$ /$$$$$$$$       /$$       /$$       /$$
 /$$__  $$| $$  /$ | $$| $$_____/ /$$__  $$ /$$__  $$| $$$    /$$$| $$_____/      | $$      | $$      | $$
| $$  \ $$| $$ /$$$| $$| $$      | $$  \__/| $$  \ $$| $$$$  /$$$$| $$            | $$      | $$      | $$
| $$$$$$$$| $$/$$ $$ $$| $$$$$   |  $$$$$$ | $$  | $$| $$ $$/$$ $$| $$$$$         | $$      | $$      | $$
| $$__  $$| $$$$_  $$$$| $$__/    \____  $$| $$  | $$| $$  $$$| $$| $$__/         |__/      |__/      |__/
| $$  | $$| $$$/ \  $$$| $$       /$$  \ $$| $$  | $$| $$\  $ | $$| $$                                    
| $$  | $$| $$/   \  $$| $$$$$$$$|  $$$$$$/|  $$$$$$/| $$ \/  | $$| $$$$$$$$       /$$       /$$       /$$
|__/  |__/|__/     \__/|________/ \______/  \______/ |__/     |__/|________/      |__/      |__/      |__/
                                                                                                          
                                                                                                                                                                                                               
}   
end


def vroom
  puts %q{

 /$$    /$$ /$$$$$$$   /$$$$$$   /$$$$$$  /$$      /$$       /$$       /$$       /$$                              
| $$   | $$| $$__  $$ /$$__  $$ /$$__  $$| $$$    /$$$      | $$      | $$      | $$                              
| $$   | $$| $$  \ $$| $$  \ $$| $$  \ $$| $$$$  /$$$$      | $$      | $$      | $$                              
|  $$ / $$/| $$$$$$$/| $$  | $$| $$  | $$| $$ $$/$$ $$      | $$      | $$      | $$                              
 \  $$ $$/ | $$__  $$| $$  | $$| $$  | $$| $$  $$$| $$      |__/      |__/      |__/                              
  \  $$$/  | $$  \ $$| $$  | $$| $$  | $$| $$\  $ | $$                                                            
   \  $/   | $$  | $$|  $$$$$$/|  $$$$$$/| $$ \/  | $$       /$$       /$$       /$$                              
    \_/    |__/  |__/ \______/  \______/ |__/     |__/      |__/      |__/      |__/                              
                                                                                                                  
                                                                                                                  
                                                                                                                  
                               /$$    /$$ /$$$$$$$   /$$$$$$   /$$$$$$  /$$      /$$       /$$       /$$       /$$
                              | $$   | $$| $$__  $$ /$$__  $$ /$$__  $$| $$$    /$$$      | $$      | $$      | $$
                              | $$   | $$| $$  \ $$| $$  \ $$| $$  \ $$| $$$$  /$$$$      | $$      | $$      | $$
                              |  $$ / $$/| $$$$$$$/| $$  | $$| $$  | $$| $$ $$/$$ $$      | $$      | $$      | $$
                               \  $$ $$/ | $$__  $$| $$  | $$| $$  | $$| $$  $$$| $$      |__/      |__/      |__/
                                \  $$$/  | $$  \ $$| $$  | $$| $$  | $$| $$\  $ | $$                              
                                 \  $/   | $$  | $$|  $$$$$$/|  $$$$$$/| $$ \/  | $$       /$$       /$$       /$$
                                  \_/    |__/  |__/ \______/  \______/ |__/     |__/      |__/      |__/      |__/
                                                                                                                  
                                                                                                                  
                                                                                                                  }
blah = gets.chomp
end

def takeCare
  puts %q{

   /$$               /$$                                                                            
  | $$              | $$                                                                            
 /$$$$$$    /$$$$$$ | $$   /$$  /$$$$$$                                                             
|_  $$_/   |____  $$| $$  /$$/ /$$__  $$                                                            
  | $$      /$$$$$$$| $$$$$$/ | $$$$$$$$                                                            
  | $$ /$$ /$$__  $$| $$_  $$ | $$_____/                                                            
  |  $$$$/|  $$$$$$$| $$ \  $$|  $$$$$$$                                                            
   \___/   \_______/|__/  \__/ \_______/                                                            
                                                                                                    
                                                                                                    
                                                                                                    
                                                                             /$$       /$$       /$$
                                                                            | $$      | $$      | $$
                                /$$$$$$$  /$$$$$$   /$$$$$$   /$$$$$$       | $$      | $$      | $$
                               /$$_____/ |____  $$ /$$__  $$ /$$__  $$      | $$      | $$      | $$
                              | $$        /$$$$$$$| $$  \__/| $$$$$$$$      |__/      |__/      |__/
                              | $$       /$$__  $$| $$      | $$_____/                              
                              |  $$$$$$$|  $$$$$$$| $$      |  $$$$$$$       /$$       /$$       /$$
                               \_______/ \_______/|__/       \_______/      |__/      |__/      |__/
                                                                                                    
                                                                                                    
                                                                                                    

}
  blah = gets.chomp
end

class Driver
  attr_accessor :name, :car, :age, :contact
  def initialize(name, car, age, contact)
  @name = name
  @car = car
  @age = age.to_i
  @contact = contact.to_i
  end

  def display_info
    puts "Driver information: "
    puts "Name: #{@name}"
    puts "Car: #{@car}"
    puts "Age: #{@age}"
    puts "Contact #{@contact}"
  end
end

  #retrieve cust info
  @drvr1 = Driver.new('Mika', 'honda', '20', '800_456_1237')
  @drvr2 = Driver.new('Grail', 'ferrari', '25', '800_234_5678')
  @drvr3 = Driver.new('William', 'lambo', '30', '800_345_6789')
  @drvr4 = Driver.new('Keben', 'tank', '35', '800_456_7890')

class Car
  attr_accessor :make, :age, :top_speed, :gas_tank_size
  def initialize(make, age, top_speed, gas_tank_size)
  @make = make
  @age = age.to_i
  @top_speed = top_speed
  @gas_tank_size = gas_tank_size
end
end

  @car1 = Car.new('honda', '2_years', '112mph', '14_liters')
  @car2 = Car.new('ferrari', '3_years', '140mph', '12_liters')
  @car3 = Car.new('lambo', '4_years', '160mph', '15_liters')
  @car4 = Car.new('tank', '5_years', '90mph', '25_liters')

def driversList
  puts "=" *120
  puts "=" *120
  puts "*********************                           MIKA: Kon'nichiwa!                  *********************************"
  puts
  puts "=" *120
  puts "=" *120
  puts "**********************                 Grail / codewarrior: hayah!!!                *********************************"
  puts "=" *120
  puts "=" *120
  puts "**********************                     William: I am who I am                   *********************************"
  puts "=" *120
  puts "=" *120
  puts "**********************            Keben / Jueteng Lawd, I love British accent       *********************************"
  puts "=" *120
  puts "=" *120

end

def getName
puts "DRIVER AND CAR DATABASE"
puts "Enter drivers name:"
@driver = gets.chomp.to_s
if @driver == @drvr1.name 
  puts "#{@drvr1.display_info}"

elsif @driver == @drvr2.name
  puts "#{@drvr2.display_info}"
    
  elsif @driver == @drvr3.name
    puts "#{@drvr3.display_info}"

  elsif @driver == @drvr4.name
    puts "#{@drvr4.display_info}"

  else
    puts "Driver does not exist."

  end
end

def redirectBack
  p "Would you like to check it once more? [y/n]"
    redirectBack = gets.chomp.strip.downcase;

  if redirectBack == "yes" || redirectBack == "y"
    awesome();
    getName();
    redirectBack();
  else
    takeCare();
    system"cls";
    exit;
  end
end


intro
vroom
awesome
driversList
getName
redirectBack
takeCare
