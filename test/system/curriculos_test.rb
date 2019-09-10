require "application_system_test_case"

class CurriculosTest < ApplicationSystemTestCase
  setup do
    @curriculo = curriculos(:one)
  end

  test "visiting the index" do
    visit curriculos_url
    assert_selector "h1", text: "Curriculos"
  end

  test "creating a Curriculo" do
    visit curriculos_url
    click_on "New Curriculo"

    fill_in "Cep", with: @curriculo.cep
    fill_in "Cidade", with: @curriculo.cidade
    fill_in "Cpf", with: @curriculo.cpf
    fill_in "Datanasc", with: @curriculo.dataNasc
    fill_in "Email", with: @curriculo.email
    fill_in "Estado", with: @curriculo.estado
    fill_in "Logradouro", with: @curriculo.logradouro
    fill_in "Nome", with: @curriculo.nome
    fill_in "Rg", with: @curriculo.rg
    fill_in "Telefone", with: @curriculo.telefone
    click_on "Create Curriculo"

    assert_text "Curriculo was successfully created"
    click_on "Back"
  end

  test "updating a Curriculo" do
    visit curriculos_url
    click_on "Edit", match: :first

    fill_in "Cep", with: @curriculo.cep
    fill_in "Cidade", with: @curriculo.cidade
    fill_in "Cpf", with: @curriculo.cpf
    fill_in "Datanasc", with: @curriculo.dataNasc
    fill_in "Email", with: @curriculo.email
    fill_in "Estado", with: @curriculo.estado
    fill_in "Logradouro", with: @curriculo.logradouro
    fill_in "Nome", with: @curriculo.nome
    fill_in "Rg", with: @curriculo.rg
    fill_in "Telefone", with: @curriculo.telefone
    click_on "Update Curriculo"

    assert_text "Curriculo was successfully updated"
    click_on "Back"
  end

  test "destroying a Curriculo" do
    visit curriculos_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Curriculo was successfully destroyed"
  end
end
