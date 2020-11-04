Dado("que temos os seguintes produtos") do |table|
  @lista_produtos = table.hashes
end

Quando("acesso a lista") do
  visit "/"
end

Então("devo ver todos os produtos desta lista") do
  produtos = all(".panel-default")
  @lista_produtos.each_with_index do |value, index|
    expect(produtos[index]).to have_text value["nome"]
    expect(produtos[index]).to have_text value["preco"]
  end
end
