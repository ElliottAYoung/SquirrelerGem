require "Squirreler/version"

module Squirreler
	def self.print_squirrel
  		puts "__________¶¶¶¶¶¶¶¶¶¶¶"
		puts "_______¶¶¶¶_______¶¶¶¶¶¶"
		puts "_____¶¶¶¶¶_____________¶¶¶"
		puts "____¶¶¶¶¶¶¶_______________¶¶"
		puts "_____¶¶¶___________________¶"
		puts "____¶¶¶¶¶¶¶¶¶¶_____________¶¶___________¶"
		puts "________¶¶¶________________¶¶______¶¶__¶¶¶"
		puts "______¶¶¶¶¶¶_______________¶¶______¶¶¶¶__¶¶"
		puts "___________¶¶¶_____________¶¶______¶¶_¶_¶¶"
		puts "____________¶¶____________¶¶_______¶¶_¶_¶"
		puts "___________¶¶¶__________¶¶¶_____¶¶¶¶____¶¶"
		puts "__________¶¶¶__________¶¶¶__¶¶¶¶¶¶_______¶¶¶¶"
		puts "________¶¶¶__________¶¶¶¶¶¶¶¶¶______________¶¶"
		puts "______¶¶¶___________¶¶¶¶¶¶_______________¶¶_¶¶"
		puts "____¶¶¶____________¶¶¶¶_________________¶¶¶_¶¶"
		puts "___¶¶¶____________¶¶¶¶_____________¶¶¶______¶¶"
		puts "__¶¶_____________¶¶¶_____________¶¶¶¶¶¶¶____¶¶"
		puts "_¶¶_____________¶¶¶_________________¶¶¶¶¶¶¶¶¶__¶¶"
		puts "¶¶______________¶¶_____________________¶¶____¶¶¶¶"
		puts "¶¶_____________¶¶¶_______________¶¶¶_____¶¶¶¶¶__¶"
		puts "¶¶_____________¶¶____________¶¶¶¶¶¶¶¶¶¶¶¶____¶¶__¶"
		puts "¶¶_____________¶¶______________¶¶¶¶_____¶¶¶¶_¶¶¶_¶"
		puts "¶_____________¶¶_________________¶¶______¶¶¶¶¶¶_¶¶"
		puts "¶¶____________¶¶__________________¶¶______¶¶___¶¶"
		puts "¶¶____________¶¶__________________¶¶______¶¶¶¶¶"
		puts "_¶¶__________¶¶¶__________________¶¶"
		puts "__¶_________¶¶¶¶________________¶¶¶¶¶¶¶"
		puts "___¶¶______¶¶¶¶¶_______________¶¶¶¶¶¶¶¶¶"
		puts "____¶¶¶_¶¶¶¶¶¶¶¶______________¶¶¶¶¶¶¶¶¶¶"
		puts "______¶¶¶¶_____¶¶___________________¶¶"
		puts "________________¶¶¶_______________¶__¶"
		puts "_________________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶__¶¶¶"
		puts "____________________¶¶¶¶¶¶¶___¶¶¶¶¶¶¶"
		puts "———————————————————————————————————————————————————"
	end

	def self.spam_squirrels(num)
		num.times do |_|
			print_squirrel
			sleep(0.1)
		end
	end

	def self.clear_screen
		print "\e[2J"
    		print "\e[H"
	end
end
