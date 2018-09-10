


class BankAccount

  def initialize(balance, interest_rate)

  @balance = balance
  @interest_rate = interest_rate




    def deposit(amount)
        @balance = @balance+ amount
        return   @balance
    end


    def withdraw(amount)
        @balance = @balance - amount
        return @balance
    end

    def gain_interest(interest_rate)
        @balance = @balance + @balance*(interest_rate/100.0)
        return @balance
    end

end
end

system('clear')

n = BankAccount.new(200,2)



p n
n.deposit(4)
p n

n.withdraw(100)

p n
n.gain_interest(3)
p n
