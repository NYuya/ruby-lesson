# fizz_buzz.rb
 
def fizz_buzz(number)
  # ここにFizzBuzzプログラムの処理を書いてください

	if number % 15 == 0
		"fizz_Buzz"

	elsif number % 3 == 0
		"Fizz"

	elsif number % 5 == 0
		"Buzz"

	else number .to_s

	end

end


 
puts "1 以上の数字を入力してください"
 
input = gets.to_i
 
puts '結果は、、、'
 
puts fizz_buzz(input)