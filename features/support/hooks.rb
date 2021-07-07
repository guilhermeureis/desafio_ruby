Before do
    @register_page = RegisterPage.new
    @vehicle_add = VehicleAdd.new
    @insurant_add = InsurantAdd.new
    @product_add = ProductAdd.new
    @price_add = PriceAdd.new
    @quote_add = QuoteAdd.new
   

    # Maximizar a janela
    # page.driver.browser.manage.window.maximize
    # Boa prática é definir o tamanho mínimo da janela
     page.current_window.resize_to(1440,900)
end