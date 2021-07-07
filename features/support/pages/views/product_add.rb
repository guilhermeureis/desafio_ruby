class ProductAdd

    include Capybara::DSL

    def create(product)
        sleep 1
        find("#startdate").set product['startdate']
        find("#insurancesum").find('option', text: product['insurancesum']).select_option
        find("#meritrating").find('option', text: product['meritrating']).select_option
        find("#damageinsurance").find('option', text: product['damageinsurance']).select_option
        find(:xpath, "/html/body/div[1]/div/div[1]/div/div/form/div/section[3]/div[5]/p/label[1]").click
        find(:xpath, "/html/body/div[1]/div/div[1]/div/div/form/div/section[3]/div[5]/p/label[2]").click
        find("#courtesycar").find('option', text: product['courtesycar']).select_option
        sleep 1
        click_button "Next"
        sleep 1
    end

    def check_section_active
        find(".idealsteps-step-active").find("#enterproductdata").text
    end
end
