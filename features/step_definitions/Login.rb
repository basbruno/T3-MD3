Dado('que eu esteja na pagina de login do Qa.Coders') do
  login.load
  sleep(10)
  #login.validate_page
  login.click_button_login
end

Quando('informo os dados de acesso') do
  login.login_user
end

Entao('sou direcionado para a pagina {string}') do |string|
  login.click_button_enter
  sleep(5)
  expect(page).to have_current_path('https://qacoders-dev-br.umbler.net/home',url: true)
  sleep(5)
end



