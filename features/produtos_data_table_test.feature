            #language: pt

            Funcionalidade: Produtos
            Para que possa exibir todos os produtos disponíveis para venda
            Sendo que usuário deseja comprar um produtos
            Posso acessar a lista de produtos

            @temp
            Cenario: Produtos disponiveis
                Dado que temos os seguintes produtos
                | nome            | preco      |
                | Glasses         | $ 8.99     |
                | Beer 12 Plus    | $ 3.99     |
                | Binoculars      | $ 650.90   |
                | Stapler         | $ 10590.90 |
                | Coffee Machine  | $ 0.80     |
                | Pliers          | $ 10.99    |
                | Hair Dryer      | $ 870.90   |
                | School Compass  | $ 95789.20 |
                | Little Knife    | $ 45.90    |
                | Spare Tire      | $ 1.99     |
                | Ted             | $ 49.90    |
                | Steak           | $ 15990.80 |
                | Toy Tractor     | $ 80000    |
                | Eletric Guitar  | $ 10.99    |
                | Baby's Face     | $ 100599.8 |
                | Shoes           | $ 8.99     |
                | Protective Mask | $ 150.9    |
                | Books           | $ 978.9    |
                Quando acesso a lista
                Então devo ver todos os produtos desta lista




