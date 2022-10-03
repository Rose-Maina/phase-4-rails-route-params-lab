Rails.application.routes.draw do
  #route to return an array of all students
  get '/students', to: 'students#index'
  #a dynamic route to render different based on parameters
  get '/students/:id', to: 'students#show'
  #route to return an array of allstudent grades
  get '/students/grades', to: 'students#grades'
  #route to return the highest grade for student
  get '/students/highest-grade', to: 'students#highest_grade'
end
