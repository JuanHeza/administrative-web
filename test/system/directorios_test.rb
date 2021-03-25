require "application_system_test_case"

class DirectoriosTest < ApplicationSystemTestCase
  setup do
    @directorio = directorios(:one)
  end

  test "visiting the index" do
    visit directorios_url
    assert_selector "h1", text: "Directorios"
  end

  test "creating a Directorio" do
    visit directorios_url
    click_on "New Directorio"

    fill_in "Cargo", with: @directorio.cargo
    fill_in "Correo", with: @directorio.correo
    fill_in "Empresa", with: @directorio.empresa
    fill_in "Extension", with: @directorio.extension
    fill_in "Nombre", with: @directorio.nombre
    fill_in "Observaciones", with: @directorio.observaciones
    fill_in "Telefono", with: @directorio.telefono
    click_on "Create Directorio"

    assert_text "Directorio was successfully created"
    click_on "Back"
  end

  test "updating a Directorio" do
    visit directorios_url
    click_on "Edit", match: :first

    fill_in "Cargo", with: @directorio.cargo
    fill_in "Correo", with: @directorio.correo
    fill_in "Empresa", with: @directorio.empresa
    fill_in "Extension", with: @directorio.extension
    fill_in "Nombre", with: @directorio.nombre
    fill_in "Observaciones", with: @directorio.observaciones
    fill_in "Telefono", with: @directorio.telefono
    click_on "Update Directorio"

    assert_text "Directorio was successfully updated"
    click_on "Back"
  end

  test "destroying a Directorio" do
    visit directorios_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Directorio was successfully destroyed"
  end
end
