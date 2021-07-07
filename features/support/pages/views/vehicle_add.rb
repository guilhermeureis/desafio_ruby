class VehicleAdd

    include Capybara::DSL

    def create(vehicle)
        sleep 1
        find("#make").find('option', text: vehicle['make']).select_option
        find("#model").find('option', text: vehicle['model']).select_option
        find("#engineperformance").set vehicle['engine_performance']
        find("#cylindercapacity").set vehicle['cylindercapacity']
        find("#dateofmanufacture").set vehicle['dateofmanufacture']
        find("#numberofseats").find('option', text: vehicle['numberofseats']).select_option
        find("#numberofseatsmotorcycle").find('option', text: vehicle['numberofseatsmotorcycle']).select_option
        find("#fuel").find('option', text: vehicle['fuel']).select_option
        find("#payload").set vehicle['payload']
        find("#totalweight").set vehicle['totalweight']
        find("#listprice").set vehicle['listprice']
        find("#licenseplatenumber").set vehicle['licenseplatenumber']
        find("#annualmileage").set vehicle['annualmileage']
        sleep 1
        click_button "Next"
        sleep 1
    end
    
    def check_section_active
        find(".idealsteps-step-active").find("#entervehicledata").text
    end

end