def ask_first_name #fonction dont le rôle permet de demander le prénom de l'utilisateur!"
  puts "Hey dude, c'est quoi ton nom ?"
  print ">"
  first_name = gets.chomp
  return first_name
end

def say_hello(first_name)
  puts "Hello #{first_name}"
end

def perform
  first_name = ask_first_name
  say_hello(first_name)
end

perform
