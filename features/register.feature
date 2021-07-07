#language: pt

Funcionalidade: Cadastro
    O gestor solicitou o preenchimento de um formulário para o desafio
    
    Cenario: Campos obrigatórios
        O gestor deve cadastrar todos os dados obrigatório de todas as abas para o cadastro do desafio
        Ao final ele deve receber um confirmação de envio do email

        Dado acesso a pagina de cadastro
        Dado que as informações do "carro" são preenchidas
        E as informações da "seguradora" são preenchidas
        E as informações do "produto" são preenchidas
        E o "preco" é selecionado
        Quando os dados do "cliente" são preenchidos
        Entao devo vê a notificação "Sending e-mail success!"


