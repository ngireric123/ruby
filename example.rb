# TUTORIAL YOUTUBE LINK

# puts "    /|"
# puts "   / |"
# puts "  /  |"
# puts " /   |"
# puts "/____|"

#                          output
#                       _____________

# name = "john"
# age = "35"
# puts ("hello " + name)
# puts ("I am " +age+ " old")

# name = "Tom"

# puts ("hello " + name)
# puts ("I am " +age+ " old")

#                           STRINGS
#                         ___________

# puts "Gillaffe \" Academy" #how to print quotation mark
# puts "Gillaffe \n Academy" #how to print new line

#                     STRING FUNCTIONS
#                    _________________

# phrase = "Giraffe Academy"
# puts phrase.upcase() # convert string into upcase
# puts phrase.downcase() # convert string into lowercase
# names = "    tom john     "
# puts phrase.strip() # this remove empty space
# puts phrase.length() # return length of string
# puts phrase.include? "Academy" # find if Academy is include in phrase variable
# puts phrase[0] # if i want to access character "G"
# puts phrase[0,4] # if i want to access characters from 0 index to 4th index
# puts phrase.index("A") # this return index position on "A"

#                 MATH & NUMBERS & METHODES
#                  ________________

# num = 20
# puts ("my fav num" + num.to_s) # to_s used to convert number to string
# negative_num = -20
# puts negative_num.abs() # return absolute value
# new_num = 20.58696
# puts new_num.round() # return round number
# puts new_num.ceil() # return highest number
# puts new_num.floor() #return lowest number

# puts Math.sqrt(36)
# puts Math.log(1)

# puts 1.0 + 1 #this return float number
# puts 8 + 2 #this return integer number

#                    GET USER'S INPUT
# #             _______________________

# puts "Enter Your Name"
# name = gets.chomp()
# puts "Enter Your Age"
# age = gets.chomp()
# puts ("Hello " + name + ", you are " + age)

#               BUILD BASIC CALCULATOR
#                _______________________

# puts "Enter Number"
# num1 = gets.chomp().to_f
# puts "Enter another Number"
# num2 = gets.chomp().to_f

# puts (num1 + num2) # .to_i convert to integer .to_f convert to float

#                BUILD MAD LIB GAME
#               ___________________

# puts "Enter a color: "
# color = gets.chomp()

# puts "Enter a plural Noun: "
# plural_noun = gets.chomp()

# puts "Enter a celebrity "
# celebrity = gets.chomp()

# puts ("Roses are " + color)
# puts (plural_noun + " are blue")
# puts ("I love " + celebrity)

#                    ARRAYS
#               ______________

# initialise new array

# a = Array.new
# a[0] = "Michael"
# a[1] = "Eric"
# puts a

# names = Array["eric", "john", "peter", "andy"]
# puts names[-1] #peter
# puts names[-2] #john
# puts names[0] #eric
# puts names[0,2] #eric john

# array methods
# puts names.length()
# puts names.include? "john"
# puts names.reverse()
# puts names.sort() #sort array

#                   HASHES OR DICTIONARIES
#                 ________________________

# states = {
#     "Pennsylvania" => "PA",
#     "New York" => "NY",
#     "Oregan" => "OR"
# }

# puts states #{"Pennsylvania"=>"PA", "New York"=>"NY", "Oregan"=>"OR"}
# puts states["Pennsylvania"] #PA

# ANOTHER WAY
# states = {
#     :Pennsylvania => "PA",
#     "New York" => "NY",
#     "Oregan" => "OR",
#     1 => "KGL"
# }

# puts states #{"Pennsylvania"=>"PA", "New York"=>"NY", "Oregan"=>"OR"}
# puts states[:Pennsylvania] #PA
# puts states[1] #KGL

#                 METHODES OR FUNCTIONS
#               ________________________


# https://www.youtube.com/watch?v=t_ispmWmdjY&t=5402s
# https://www.youtube.com/watch?v=fmyvWz5TUWg
# https://www.youtube.com/watch?v=B3Fbujmgo60
# def sayhi
#     puts "Hello Unnnser"
# end
# sayhi

# def sayhi(name, age) #using params
#     puts ("Hello " + name + ", you are " + age.to_s)
# end
# sayhi("eric", "2")

# def sayhi(name="no name", age=-1) #using default parametre
#     puts ("Hello " + name + ", you are " + age.to_s)
# end
# sayhi("eric")

#                     RETURN STATEMENT
#                ________________________

# def cube(num)
#     return num * num * num
# end 
# puts cube(3)

#                      IF STATEMENTS
#                ________________________

# ismale = true
# istall = false

# if ismale and istall          #we can also use "or"
#     puts "you are tall male"
# elsif ismale and !istall       #(and !)and not tall
#     puts "You are a short male"
# elsif !ismale and istall         # we use ! for not
#     puts "You are not male but are tall"
# else
#     puts "You are not male and not tall"
# end

#                      IF STATEMENTS (continued)
#                      ________________________

# def max(num1, num2, num3)
#     if num1 >= num2 and num1 >= num3
#         return num1
#     elsif num2 >= num1 and num2 >= num3
#         return num2
#     else
#         return num3
#     end
# end
# puts max(3,7,40)

#                    BUILDING A BETTER CALCULATOR 
#                      ________________________

# puts "Enter first number : "
# num1 = gets.chomp().to_f

# puts "Enter operator : "
# op = gets.chomp()

# puts "Enter second number : "
# num2 = gets.chomp().to_f

# if op =="+"
#     puts (num1 + num2)
# elsif op == "-"
#     puts (num1 - num2)
# elsif op == "*"
#     puts (num1 * num2)
# elsif op == "/"
#     puts (num1 / num2)
# else 
#     puts "Invalid operator"
# end


#                          CASE EXPRESSIONS
#                      ________________________

# def get_day_name(day)
#     day_name = ""

#     case day 
#     when "mon" #case when day is "mon" print ...
#         day_name = "Monday"
#     when "tue"
#         day_name = "Tuesday"
#     when "wed"
#         day_name = "Wednesday"
#     when "thu"
#         day_name = "Thursday"
#     when "fri"
#         day_name = "Friday"
#     when "sat"
#         day_name = "Saturday"
#     when "sun"
#         day_name = "Sunday"
#     else
#         day_name = "Invalid abbreviation"
#     end

#     return day_name

# end

# puts get_day_name("sun") #this will print Sunday

#                          WHILE LOOPS
#                      ________________________

# index = 1
# while index <= 5
#     puts index
#     index +=1
# end


#                          BUILDING A GUESSING GAME 
#                          ________________________

# secret_word = "giraffe"
# guess = ""
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false

# while guess != secret_word and !out_of_guesses
#     if guess_count < guess_limit
#         puts "Enter guess: "
#         guess = gets.chomp()
#         guess_count +=1
#     else
#         out_of_guesses = true
#     end

# end
# if out_of_guesses
#     puts "You Lose"
# else
#     puts "You Won"
# end


#                                 FOR LOOP
#                          ________________________

# friends = ["Kevin", "Karen", "Joe", "Oscar", "Andy"]

# for element in friends
#     puts element
# end

#                                 EACH DO LOOP
#                          ________________________


# friends = ["Kevin", "Karen", "Joe", "Oscar", "Andy"]

# friends.each do |element|
#     puts element
# end

#                            OTHER WAY OF LOOPING
#                          ________________________

# for index in 0..5 #loop from 0 to 5
#     puts index
# end

#                            OTHER WAY OF LOOPING
#                          ________________________

# 9.times do |element|
#     puts element
# end

#                            EXPONENT METHOD
#                          ________________________


# def pow(base_num, pow_num)
#     result = 1
#     pow_num.times do
#         result = result * base_num
#     end
#     return result
# end

# puts pow(5,2)

#                                READING FILES
#                          ________________________

#     syntax
#   __________

# File.open("relative path of your file","mode we want to open the file") do |file| #
# end

# examples of mode
# __________________

# Mode |  Meaning
# -----+--------------------------------------------------------
# "r"  |  Read-only, starts at beginning of file  (default mode).
# -----+--------------------------------------------------------
# "r+" |  Read-write, starts at beginning of file.
# -----+--------------------------------------------------------
# "w"  |  Write-only, truncates existing file
#      |  to zero length or creates a new file for writing.
# -----+--------------------------------------------------------
# "w+" |  Read-write, truncates existing file to zero length
#      |  or creates a new file for reading and writing.
# -----+--------------------------------------------------------
# "a"  |  Write-only, starts at end of file if file exists,
#      |  otherwise creates a new file for writing.
# -----+--------------------------------------------------------
# "a+" |  Read-write, starts at end of file if file exists,
#      |  otherwise creates a new file for reading and
#      |  writing.
# -----+--------------------------------------------------------
# "b"  |  Binary file mode (may appear with
#      |  any of the key letters listed above).
#      |  Suppresses EOL <-> CRLF conversion on Windows. And
#      |  sets external encoding to ASCII-8BIT unless explicitly
#      |  specified.
# -----+--------------------------------------------------------
# "t"  |  Text file mode (may appear with
#      |  any of the key letters listed above except "b").




#reading file example
#_____________________

# File.open("employees.txt", "r") do |file|
#     puts file.read() #this will display all the content of employees.txt file 
# end

# another way of file reading
#______________________________

# File.open("employees.txt", "r") do |file|
#     puts file.read().include? "jim" #this will check if jim is in employees.txt file 
# end

# another eg of file reading lines
#______________________________

# File.open("employees.txt", "r") do |file|
#     puts file.readline() #this will read first line of employees.txt file 
#     puts file.readline() #this will read second line of employees.txt file 
# end

# another eg of file reading charactors
#______________________________

# File.open("employees.txt", "r") do |file|
#     puts file.readchar() #this will read first charactor of line of employees.txt file 
#     puts file.readchar() #this will read second charactor of line of employees.txt file 
#     puts file.readchar() #this will read third charactor of line of employees.txt file 
# end

# another eg of file reading by using loop 
#_________________________________________


# File.open("employees.txt", "r") do |file|
#     for line in file.readlines()
#         puts line
#     end
# end

# another eg of file reading by using storing valiable 
#______________________________________________________

# file = File.open("employees.txt", "r")

# puts file.read

# file.close() #if u use this way u need to close the file



#                                WRITING FILES
#                          ________________________


#append file
#______________________________________________________

# File.open("employees.txt", "a") do |file|  # "a" mean append file
#     file.write("\nOscar, Accounting") #adding Oscar, Accounting to the file
# end


#overwrite file
#______________________________________________________

# File.open("employees.txt", "w") do |file|  # "w" mean overwrite all content of file
#     file.write("\nOscar, Accounting") #adding Oscar, Accounting to the file
# end

#Read-write, starts at beginning of file.
#______________________________________________________

# File.open("employees.txt", "r+") do |file| #read and write
#     file.readline() # u can also .readchar()
#     file.write("Overridden")
# end

#                                HANDLING ERRORS
#                          ________________________


# lucky_nums = [4,5,8,9,1,7]
# # lucky_nums["dog"]

# begin
#     lucky_nums["dog"]
#     # num = 10/0
# rescue ZeroDivisionError
#     puts "Division by zero error"
# rescue TypeError => e
#     puts e
# end


#                              CLASSES & OBJECTS
#                          ________________________

# class Book   # blueprint of book
#     attr_accessor :title, :author, :pages
# end
# #instance of classe (object)
# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 300

# book2 = Book.new()
# book2.title = "Lord of the rings"
# book2.author = "Tolkein"
# book2.pages = 500

# puts book2.title


#                              INITIALIZE METHOD
#                          ________________________


# class Book   # blueprint of book
#     attr_accessor :title, :author, :pages
#     def initialize(title, author, pages)
#         @title = title
#         @author = author
#         @pages = pages
#     end
# end
# #instance of classe (object)
# book1 = Book.new("Harry Potter", "JK Rowling", 300)

# book2 = Book.new("Lord of the rings", "Tolkein", 500)

# puts book1.title

#                              OBJECT METHODS (or instance method)
#                          _________________________________________

# class Student   # blueprint of book
#     attr_accessor :name, :major, :gpa
#     def initialize(name, author, pages)
#         @name = name
#         @major = major
#         @gpa = gpa
#     end

#     #object methods

#     def has_honors
#         if @gpa >= 3.5
#             return true
#         else
#             return false
#         end
#     end
# end
# #instance of classe (object)
# student1 = Student.new("Jim", "Business", 2.6)

# student2 = Student.new("Pam", "Art", 3.6)

# puts student1.has_honors



#                                       BUILDING A MULTIPLE QUIZ
#                          _________________________________________


# class Question
#     attr_accessor :prompt, :answer
#     def initialize(prompt, answer)
#         @prompt = prompt
#         @answer = answer
#     end
# end

# p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
# p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
# p3 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"

# questions = [
#     Question.new(p1, "a"),
#     Question.new(p2, "c"),
#     Question.new(p3, "b"),
# ]

# def run_test(questions)
#     answer = ""
#     score = 0
#     for question in questions
#         puts question.prompt
#         answer = gets.chomp
#         if answer == question.answer
#             score += 1
#         end
#     end
#     puts ("You got " + score.to_s + "/" + questions.length().to_s)
# end

# run_test(questions)


#                                       INHERITANCE
#                          _________________________________________


# #super
# class Chef
#     def make_chicken
#         puts "The chef makes chicken"
#     end

#     def make_salad
#         puts "The chef makes salad"
#     end

#     def make_special_dish
#         puts "The chef makes bbq ribs"
#     end
# end

# #inheritance (subclass)

# class ItalianChef < Chef
#     #overriding a method (we have make_special_dish method in chef class then we want to use it in ItalianChef class)
#     def make_special_dish
#         puts "The chef makes eggplant parm"
#     end

#     def make_pasta
#         puts "The chef makes pasta"
#     end
# end


# chef = Chef.new()
# chef.make_special_dish

# #inherit
# italian_chef = ItalianChef .new()
# italian_chef.make_special_dish


#                                       MODULES
#                          _________________________________________

# require_relative "useful_tools.rb" #we use require_relative when files are in the same folder

# include Tools
# Tools.sayhi("Eric")

#                                       INTEACTIVE RUBY (irb)
#                            _________________________________________ 