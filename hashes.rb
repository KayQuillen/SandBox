# lines = []
# File.open("votes.txt") do |file|
#     lines = file.readlines
# end

# # puts lines

# votes = Hash.new(0)

# lines.each do |line|
#     name = line.chomp
#     name.upcase!
#         votes[name] += 1
#     # votes[name] != nil ?  votes[name] += 1 : votes[name] = 1
# end
# votes.each do |name, count|
#     puts "#{name}: #{count}"
# end

# p votes
class Candidate
    attr_accessor :name, :age, :occupation, :hobby, :birthplace

    def initialize(name, age: nil, occupation: nil, hobby: nil, birthplace: "Sleepy Creek")
        self.name = name
        self.age = age
        self.occupation = occupation
        self.hobby = hobby
        self.birthplace = birthplace
    end 
end

def print_summary(candidate)
    puts "Candidate: #{candidate.name}"
    puts "Age: #{candidate.age}"
    puts "Occupation: #{candidate.occupation}"
    puts "Hobby: #{candidate.hobby}"
    puts "Birthplace: #{candidate.birthplace}"
end

p Candidate.new(name:"Amy Nguyen",
age: 37, occupation: "Engineer", hoby: "Lacross", birthplace: "Seattle")
# print_summary(candidate)

# def welcome(greeting: "welcome", name: nil)
#     puts "#{greeting}, #{name}!"
# end

# welcome(greeting: "Hello", name: "Amy")
