#write out your code here

def least_coins(cents)
coins = {:quarters => 25, :dimes => 10, :nickles => 5, :pennies => 1}
while cents >= 25 
coins[:quarters] += 1
cents = cents - 25
end





end