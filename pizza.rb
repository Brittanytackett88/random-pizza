# def pepperoni_pizza(num)
# 	var = rand(num)
# 	if var==2
# 		puts "mushrooms"
# 	elsif 
# 		var==4

# 		puts "green peppers"
# 	elsif
# 		var==5
# 		puts "sausage"
# 		elsif 
# 			var==6
# 			puts "ham"
# 		elsif
# 			var==7
# 			puts "cheese"
# 		elsif 
# 			var==10
# 			puts "pineapple"
# 		else
			

# 		puts var

# 	end
# end
# pepperoni_pizza(50)







def pizza_size 
	size = ["small", "medium", "large", "super", "giganto"].sample # .sample randomizing all the sizes
end
def crust
crust = ["thin","pan", "deep dish", "cheese"].sample
end
def pizza_sauce
sauce = ["marinara sauce", "meat sauce", "hot sauce", "southwest", "buffalo", "siracha"].sample
	end
	def cheese 
		cheese = ["mozzarella cheese", "makin dachedda cheese", "pepperjack cheese", "goat cheese"].sample
	end
	def meat
	meat = ["pepperoni", "sausage", "ham", "bacon", "chicken", "anchovies", "tuna"].sample
	end
	def toppings 
		toppings = ["mushrooms", "green peppers", "onions", "bananna peppers", "jalapenos", " black olives", "green olives"].sample
end
def drinks
	drinks = ["coke", "diet coke", "coke zero", "cherry coke","budweiser", "budlight", "hurricane", "corona", " miller high life", "heineken"].sample
end
def sides
	sides = ["chicken wings", "potato wedges", "switchbread sticks", "tossed salad"].sample
end
def dressings
	dressings = ["ranch", "italian", "vinegarette","french", "thousand island",].sample
end
def desserts
	desserts = ["bananna scream pie","ya gotta be coconuts pie","pop a cherry pie", "g'mas cookies"].sample
	end
	def random_pizza
# random_pizza = pizza_size, crust, pizza_sauce, cheese, meat, toppings, drinks, sides, dressings, desserts #calling all functions
random_pizza = [] # an array which you can call anything you want
random_pizza << pizza_size << crust << pizza_sauce << cheese << meat << toppings << drinks << sides << dressings << desserts #pushing to an array
puts random_pizza
	end
random_pizza
# puts "hello my little friend, welcome to Scarface pizzeria, pizza's and 40's"
# 	puts "d'you want something man?"

 
# puts "you wan't some coke with that?"

# puts "what you want on the side homie?"

# puts "say hello to castro for me man?"
 








