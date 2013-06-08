require "laurem/version"
require "tod"

module Laurem
  def self.get_time
    if TimeOfDay.new(8) > Time.now.to_time_of_day
       puts "Damn,It early"
    elsif TimeOfDay.new(10) > Time.now.to_time_of_day
      puts "got your coffee yet?"
    elsif TimeOfDay.new(12) > Time.now.to_time_of_day
      puts "you should be waking up by now"
    elsif TimeOfDay.new(13) > Time.now.to_time_of_day
      puts "had launch yet?"
    elsif TimeOfDay.new(16) > Time.now.to_time_of_day
      puts "Do some work, lazy!"
    elsif TimeOfDay.new(19) > Time.now.to_time_of_day
      puts "get some dinner"
    elsif TimeOfDay.new(22) > Time.now.to_time_of_day
      puts "get a cold one let's talk about your day"
    elsif TimeOfDay.new(23,59) > Time.now.to_time_of_day
      puts "Getting a little late"
    end
  end
end
