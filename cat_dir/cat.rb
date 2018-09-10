


class Cats

  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time

    # @meow = nil

    def eat_at(meal_time)
      @meal_time = meal_time
      return @meal_time

    end

        def meow
          puts "My name is  #{@name} and I eat #{@preferred_food} at #{@meal_time}"

        end


  end


end



system ('clear')
  p '~~~~~~~'


black_cat = Cats.new('fatty ','food1', "8 am")
brown_cat = Cats.new('thinny','food2',"10 am")


p black_cat
p brown_cat

brown_cat.eat_at ("3 pm")
p brown_cat.eat_at("4 pm")


black_cat.meow()
brown_cat.meow()
