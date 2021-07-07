class PriceAdd

    include Capybara::DSL

    def create(price)
        sleep 1
        find(:xpath, "/html/body/div[1]/div/div[1]/div/div/form/div/section[4]/section/div[1]/table/tfoot/tr/th[2]/label[2]").click
        sleep 1
        click_button "Next"
        sleep 1
    end

    def check_section_active
        find(".idealsteps-step-active").find("#selectpriceoption").text
    end
end
