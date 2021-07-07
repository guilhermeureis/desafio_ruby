class RegisterPage

    include Capybara::DSL

    def go
        visit "http://sampleapp.tricentis.com/101/app.php"
    end

    def check_page
        find("#app_sub_title").text
    end

    def confirm_send
        30.times do
            if page.has_xpath?("/html/body/div[4]/h2")
                @message_send = find(:xpath, "/html/body/div[4]/h2").text
                break
            else
                @message_send = ""
            end 
            sleep 1   
        end
        @message_send
    end
end