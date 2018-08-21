require 'date'
class Task


    def initialize(description , due_date)
      @description = description
      @due_date=due_date
    end

    def description
     return @description
    end

    def due_date
      return @due_date
    end

    def todo_list

    end

end

date = Date.new(2018,9,27)
teacher = Task.new("give leacture", date)

puts teacher.description
puts teacher.due_date
