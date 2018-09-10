
class Paperboy
  def initialize(name, experience=0, earnings=0)
        @name = name
        @experience =  experience
        @earnings = earnings
        @delivered = 0
        @quota = 50
  end

  def quota
      @quota = (@experience/2.0) + @quota
      return @quota
  end

  def deliver (start_address, end_address)
          @delivered = end_address - start_address +1
          @earnings= 0.25 * @delivered
          @experience = @delivered


  end
    def report
      puts " I am #{@name} , I have delivered #{@delivered} and earned #{@earnings}"
      return nil
    end
end # class ends

system('clear')
 boy_1 = Paperboy.new("Tommy")


 #p boy_1.quota()


 boy_1.deliver(35, 49)

p boy_1
p boy_1.quota()
p boy_1.report()
