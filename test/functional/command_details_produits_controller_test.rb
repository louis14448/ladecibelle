require 'test_helper'

class CommandDetailsProduitsControllerTest < ActionController::TestCase
  setup do
    @command_details_produit = command_details_produits(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:command_details_produits)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create command_details_produit" do
    assert_difference('CommandDetailsProduit.count') do
      post :create, command_details_produit: { id_command: @command_details_produit.id_command, id_service: @command_details_produit.id_service, prix: @command_details_produit.prix, quantite: @command_details_produit.quantite }
    end

    assert_redirected_to command_details_produit_path(assigns(:command_details_produit))
  end

  test "should show command_details_produit" do
    get :show, id: @command_details_produit
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @command_details_produit
    assert_response :success
  end

  test "should update command_details_produit" do
    put :update, id: @command_details_produit, command_details_produit: { id_command: @command_details_produit.id_command, id_service: @command_details_produit.id_service, prix: @command_details_produit.prix, quantite: @command_details_produit.quantite }
    assert_redirected_to command_details_produit_path(assigns(:command_details_produit))
  end

  test "should destroy command_details_produit" do
    assert_difference('CommandDetailsProduit.count', -1) do
      delete :destroy, id: @command_details_produit
    end

    assert_redirected_to command_details_produits_path
  end
end
