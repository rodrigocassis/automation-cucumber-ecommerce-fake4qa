Quando("acesso a lista de produtos") do
  visit "/"
end

Entao("cada produto deve ter {int} {string} {string}") do |id, name, price|
  produtos = all(".panel-default")
  expect(produtos[id]).to have_text name
  expect(produtos[id]).to have_text price
end
