# Greet Your Friends

# Your friends just showed up! Given the following array of names, use a for loop to greet each friend individually.

# friends = ['Sarah', 'John', 'Hannah', 'Dave']

# Expected output:

# Hello, Sarah!
# Hello, John!
# Hello, Hannah!
# Hello, Dave!

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for i in 0..3
  puts "Hi #{friends[i]}!"
end