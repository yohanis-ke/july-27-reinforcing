require_relative "exercise"
class TodoList

     def initialize(task)
       @task=task
     end

     def add_task
       return @task
     end

     def task_list
       @task.each do |task|
         puts task
       end
     end

end

task_list = ["teach", "mentore", "support"]

task = TodoList.new(task_list)

task.task_list
