def full_pyr(user_number)
	puts nil
end
def ask_full_pyr
	puts "Donne moi un nombre entre 1 et 25"
user_number= gets.to_i
i=1
k=user_number

i.upto(k) do
 k.times do
   print ' '
 end

 (2 * i - 1).times do
   print '#'
 end

 print "\n"

 k -= 1
 i += 1
end

k.upto(i) do
 k.times do
   print ' '
 end
 (2 * i - 1).times do
 	print '#'
 end
 print "\n"
 k+=1
 i-=1
end

end

def perform
	full_pyr(ask_full_pyr)
	
end
perform
