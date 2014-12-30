require 'test_helper'

class CommandDetailsServicesControllerTest < ActionController::TestCase
  setup do
    @command_details_service = command_details_services(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:command_details_services)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create command_details_service" do
    assert_difference('CommandDetailsService.count') do
      post :create, command_details_service: { id_command: @command_details_service.id_command, id_service: @command_details_service.id_service, prix: @command_details_service.prix, quantite: @command_details_service.quantite }
    end

    assert_redirected_to command_details_service_path(assigns(:command_details_service))
  end

  test "should show command_details_service" do
    get :show, id: @command_details_service
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @command_details_service
    assert_response :success
  end

  test "should update command_details_service" do
    put :update, id: @command_details_service, command_details_service: { id_command: @command_details_service.id_command, id_service: @command_details_service.id_service, prix: @command_details_service.prix, quantite: @command_details_service.quantite }
    assert_redirected_to command_details_service_path(assigns(:command_details_service))
  end

  test "should destroy command_details_service" do
    assert_difference('CommandDetailsService.count', -1) do
      delete :destroy, id: @command_details_service
    end

    assert_redirected_to command_details_services_path
  end
end
