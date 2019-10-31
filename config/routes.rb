Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/cubed/:number' => 'main#cubed'
  get '/divby/:number1/:number2' => 'main#divby'
  get '/string/:string' => 'main#stringlength'
  get '/palindrome/:string' => 'main#ispalindrome'
  get '/story/:noun/:verb/:adj/:adv' => 'main#story'
end
