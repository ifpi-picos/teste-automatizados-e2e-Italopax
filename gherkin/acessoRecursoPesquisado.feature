Feature: Acessar um recurso apresentado como resultado de uma pesquisa

    Scenario: Pesquisa de um recurso que existe no banco de dados e posteriormente o seu acesso

        Given o sistema contém vários recursos cadastrados
        When eu pesquisar por um termo contido no título de ao menos um recurso
        Then o sistema que exibe o(s) recurso(s) correspondentes
        And quando clico no botão ACESSAR
        Then sou redirecionado para o recurso
        