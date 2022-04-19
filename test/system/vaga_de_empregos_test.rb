require "application_system_test_case"

class VagaDeEmpregosTest < ApplicationSystemTestCase
  setup do
    @vaga_de_emprego = vaga_de_empregos(:one)
  end

  test "visiting the index" do
    visit vaga_de_empregos_url
    assert_selector "h1", text: "Vaga de empregos"
  end

  test "should create vaga de emprego" do
    visit vaga_de_empregos_url
    click_on "New vaga de emprego"

    fill_in "Explicacao", with: @vaga_de_emprego.explicacao
    fill_in "Nome", with: @vaga_de_emprego.nome
    fill_in "Remuneracao", with: @vaga_de_emprego.remuneracao
    click_on "Create Vaga de emprego"

    assert_text "Vaga de emprego was successfully created"
    click_on "Back"
  end

  test "should update Vaga de emprego" do
    visit vaga_de_emprego_url(@vaga_de_emprego)
    click_on "Edit this vaga de emprego", match: :first

    fill_in "Explicacao", with: @vaga_de_emprego.explicacao
    fill_in "Nome", with: @vaga_de_emprego.nome
    fill_in "Remuneracao", with: @vaga_de_emprego.remuneracao
    click_on "Update Vaga de emprego"

    assert_text "Vaga de emprego was successfully updated"
    click_on "Back"
  end

  test "should destroy Vaga de emprego" do
    visit vaga_de_emprego_url(@vaga_de_emprego)
    click_on "Destroy this vaga de emprego", match: :first

    assert_text "Vaga de emprego was successfully destroyed"
  end
end
