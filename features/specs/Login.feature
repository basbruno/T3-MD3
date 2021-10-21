#language: pt

Funcionalidade: Login
-Eu como analista de negocio
-Quero que seja validado a login de usuario
-Para que o usuario seja autenticado com sucesso

@loginSucesso
Cenario: Login com sucesso

Dado que eu esteja na pagina de login do Qa.Coders
Quando informo os dados de acesso
E clico no botão "Entrar"
Entao sou direcionado para a pagina "Home Logada"

@loginFalha
Cenario: Login Incorreto

Dado que eu esteja na pagina de login do Qa.Coders
Quando informo os dados de acesso incorretos
E clico no botão "Entrar"
Entao recebo o alerta de  "usuario ou senha incorretos"
