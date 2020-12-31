


class Guest
	def initialize(age = 50)
		@age = age
	end

	def set_age(answer)
		case answer
		when "true"
			puts "あなたの年齢は#{@age}歳です!!"
		when "up"
			@age += 1
			self.answer
		when "down"
			@age -= 1
			self.answer
		else
			puts "#{answer}は選択できません。"
			self.answer
		end
	end

	def answer
		puts "あなたの年齢は#{@age}歳ですか？"
		set_age(answer = gets.chomp)
	end
end

puts text = <<~TEXT
こんにちわ！
これからの質問にtrueかupかdownで答えてください。
TEXT

guest = Guest.new
guest.answer








