Rails.application.routes.draw do
  
  get '/employee1' => 'emplyees#employee1'
  get '/employee2' => 'emplyees#employee2'
  get '/employee3' => 'emplyees#employee3'
  get '/all' => 'emplyees#employees_all'

end
