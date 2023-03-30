Feature: Pesquisa de recursos pelo campo tipo

    Scenario: Pesquisa de recursos por um tipo não existente no banco de dados

        Given que o sistema não contém recursos cadastrados com o tipo desejado
        When eu pesquisar por o tipo desejado
        Then o sistema deve exibir uma mensagem mostrando que não há recursos com aquele tipo
        And não exibir recursos que não contenham aquele tipo
        But o sistema continua exibindo todos os recursos cadastrados