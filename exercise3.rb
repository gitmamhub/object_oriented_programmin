


class Player
  def initialize(gold_coins=5, health_points=0,lives=10)


    @gold_coins = gold_coins
    @health_points = health_points
    @lives = lives


  end

  def level_up
      return @lives = @lives +=1
  end


  def collect_treasure
      @gold_coins +=1

      if (@gold_coins % 10 == 0)
          p 'here am i '
          level_up

      end
      return @gold_coins

  end

    def restart
        @gold_coins = 5
        @health_points = 0
        @lives = 10
        return self
    end

    def do_battle (damage)
      @health_points = @health_points - damage
      if (@health_points < 0)
          if (@lives == 0)
            restart
          else
              @lives -=1
              @health_points =10
          end
     end
    end



end  # class ends



system('clear')

mamun  = Player.new(0,0, 0)
p mamun


# mamun.level_up
# p mamun

mamun.collect_treasure
mamun.do_battle(20)
p mamun
