require "which_day/version"

module WhichDay
  class Which
    def self.say
      now = Time.now
      end_of_year = Time.new(now.year, 12,28)
      last_day_of_year = Time.new(now.year, 12, 31)
      puts "#{now.year}年 周(#{now.strftime('%U')}/#{end_of_year.strftime('%U')}) 天(#{now.strftime('%j')}/#{last_day_of_year.strftime('%j')})"
    end
  end
end
