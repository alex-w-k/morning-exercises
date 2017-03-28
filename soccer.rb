require 'pry'
class League

  def teams
    ["team1", "team2", "team3", "team4", "team5", "team6", "team7", "team8"]
  end
  def schedule
    count = 0
    schedule = ["team1"]
    i = 0
    teams.each_with_index.map do |team, i|
      unless schedule.include?(teams[i])
        schedule << [[teams[i], teams[(i + 1)]]]
        i += 1
      end
      puts schedule
    end
  end

end

l = League.new
l.schedule

binding.pry
""
