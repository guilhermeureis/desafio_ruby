class QuoteAdd

    include Capybara::DSL

    def create(quote)
        sleep 1
        find("#email").set quote['email']
        find("#username").set quote['username']
        find("#password").set quote['password']
        find("#confirmpassword").set quote['confirmpassword']
        sleep 1
        click_button "Send"
        sleep 1
    end

    def check_section_active
        find(".idealsteps-step-active").find("#sendquote").text
    end
    
end