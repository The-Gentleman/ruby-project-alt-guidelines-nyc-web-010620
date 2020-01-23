require_relative "../config/environment"
require "tty-prompt"

def greet
    puts "Welcome to Meal Prep Assistant! Go ahead and enter your name to get started."
    name = gets.chomp 
    puts "Hey #{name}! To start, do you have any dietary restrictions?"
    # system("clear")
end
greet

def dietary_restriction
    prompt = TTY::Prompt.new
    lactose_intolerant = prompt.yes?('Lacktose intolerant')
    halal = prompt.yes?('Halal')
    vegetarian = prompt.yes?('Vegetarian')
    vegan = prompt.yes?('Vegan')
    organic = prompt.yes?('Organic')
    none = prompt.yes?('None. I see it, I eats it. Nom Nom.')
    #  binding.pry
    Restrictions.create(user: nil, lactose_intolerant: lactose_intolerant, 
    halal: halal, vegetarian: vegetarian, vegan: vegan, organic: organic, 
    none: none)
end 
    dietary_restriction

def ingredients_options
   prompt = TTY::Prompt.new
   
end 
ingredients_options

