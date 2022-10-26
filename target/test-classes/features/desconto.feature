# language: pt

 Funcionalidade: Receber o cupom de desconto da qazando
   Eu como usuário da qazando
   quero receber cupom de desconto
   para comprar um curso com valor reduzido

   Cenário: Visualizar código de desconto
    Dado que estou no site da qazando
    Quando eu preencho meu email
    E clico em ganhar cupom
    Então eu vejo o código de desconto
