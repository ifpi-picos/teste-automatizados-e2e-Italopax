Feature: Paginação dos resultados de uma pesquisa

    Scenario: Pesquisa de uma palavra chave contida em vários recursos e acesso à segunda página da lista de recursos correspondentes

        Given que o sistema contém vários recursos cadastrados relacionados à palavra chave desejada
        When eu pesquisar por a palavra chave desejada
        Then o sistema que exibe o(s) recurso(s) correspondentes
        When eu clico no botão da próxima página de exibição dos recursos
        Then o sistema exibe uma nova página com novos recursos 