class MainController < ApplicationController
    def cubed
        @number = (params[:number].to_i)**3
        render 'cubed.html.erb'
    end
    def divby
        @number1 = params[:number1].to_i
        @number2 = params[:number2].to_i
        if @number1 % @number2 == 0
            @divisible = 'is divisible by'
        else
            @divisible = 'is not divisible by'
        end
        render 'divby.html.erb'
    end
    def stringlength
        @string = params[:string].length
        render 'string.html.erb'
    end
    def ispalindrome 
        @string = params[:string]
        if @string == @string.reverse
            @palindrome = true
        else
            @palindrome = false
        
        end        
        
        render 'palindrome.html.erb'
    end
    def story
        @noun = params[:noun]
        @verb = params[:verb]
        @adj = params[:adj]
        @adv = params[:adv]
    end
end
