
Dado('acesso a pagina de cadastro') do
    @register_page.go
    expect(@register_page.check_page).to eql("Vehicle Insurance Application")
    @file = YAML.load_file(File.join(Dir.pwd, "features/support/fixtures/data.yaml"))
end

Dado('que as informações do {string} são preenchidas') do |vehicle|
    expect(@vehicle_add.check_section_active).to have_content("Enter Vehicle Data")
    @vehicle_add.create(@file[vehicle])
end
  
Dado('as informações da {string} são preenchidas') do |insurant|
    expect(@insurant_add.check_section_active).to have_content("Enter Insurant Data")
    @insurant_add.create(@file[insurant])
end

Dado('as informações do {string} são preenchidas') do |product|
    expect(@product_add.check_section_active).to have_content("Enter Product Data")
    @product_add.create(@file[product])
end

Dado('o {string} é selecionado') do |price|
    expect(@price_add.check_section_active).to have_content("Select Price Option")
    @price_add.create(@file[price])
end

Quando('os dados do {string} são preenchidos') do |quote|
    expect(@quote_add.check_section_active).to have_content("Send Quote")
    @quote_add.create(@file[quote])
end

Entao('devo vê a notificação {string}') do |message|
    expect(@register_page.confirm_send).to have_content(message)
end