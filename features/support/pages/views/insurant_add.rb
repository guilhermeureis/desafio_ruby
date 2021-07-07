class InsurantAdd

    include Capybara::DSL

    def create(insurant)
        sleep 1
        find("#firstname").set insurant['firstname']
        find("#lastname").set insurant['lastname']
        find("#birthdate").set insurant['birthdate']
        find("#country").find('option', text: insurant['country']).select_option
        find("#zipcode").set insurant['zipcode']
        find("#occupation").find('option', text: insurant['occupation']).select_option
        find(:xpath, "/html/body/div[1]/div/div[1]/div/div/form/div/section[2]/div[10]/p/label[1]").click
        sleep 1
        click_button "Next"
        sleep 1
    end

    def check_section_active
        find(".idealsteps-step-active").find("#enterinsurantdata").text
    end
    
end