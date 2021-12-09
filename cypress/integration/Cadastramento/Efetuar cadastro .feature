#encoding: UFT-8
#language: Pt

Funcionalidade: Cadastro
Usuario pretende realizar cadastro no app WhatsApp
Para que tenha acesso ao uso do app

Contexto:
Dado que o usuario deseja efetuar o cadastro no app WatsApp ele deve inserir informaçoes corretas

Cenario 1 : Cadastramento Correto
Dado que Sefter deseja realizar um cadastro no app WhatsApp
E ao acessar a página será solicitado para inserir seus dados
E a primeira informação será o numero de telefone com codigo do país codigo do estado
Quando inserido todas as informações
Então deverá avançar para proxima etapa de configuração

Cenario 2: Cadastramento Com dados invalidos
Dado que Sefter deseja realizar um cadastro no app WhatsApp
E ao acessar a página será solicitado para inserir seus dados
E a primeira informação será o numero de telefone com codigo do país codigo do estado
Quando inserido todas as informações e essas estiverem fora do padrao
Então deverá aparecer uma mensagem informando que tal numero é invalido e que deverá preencher corretamente 


