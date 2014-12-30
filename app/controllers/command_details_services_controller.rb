class CommandDetailsServicesController < ApplicationController
  # GET /command_details_services
  # GET /command_details_services.json
  def index
    @command_details_services = CommandDetailsService.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @command_details_services }
    end
  end

  # GET /command_details_services/1
  # GET /command_details_services/1.json
  def show
    @command_details_service = CommandDetailsService.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @command_details_service }
    end
  end

  # GET /command_details_services/new
  # GET /command_details_services/new.json
  def new
    @command_details_service = CommandDetailsService.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @command_details_service }
    end
  end

  # GET /command_details_services/1/edit
  def edit
    @command_details_service = CommandDetailsService.find(params[:id])
  end

  # POST /command_details_services
  # POST /command_details_services.json
  def create
    @command_details_service = CommandDetailsService.new(params[:command_details_service])

    respond_to do |format|
      if @command_details_service.save
        format.html { redirect_to @command_details_service, notice: 'Command details service was successfully created.' }
        format.json { render json: @command_details_service, status: :created, location: @command_details_service }
      else
        format.html { render action: "new" }
        format.json { render json: @command_details_service.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /command_details_services/1
  # PUT /command_details_services/1.json
  def update
    @command_details_service = CommandDetailsService.find(params[:id])

    respond_to do |format|
      if @command_details_service.update_attributes(params[:command_details_service])
        format.html { redirect_to @command_details_service, notice: 'Command details service was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @command_details_service.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /command_details_services/1
  # DELETE /command_details_services/1.json
  def destroy
    @command_details_service = CommandDetailsService.find(params[:id])
    @command_details_service.destroy

    respond_to do |format|
      format.html { redirect_to command_details_services_url }
      format.json { head :no_content }
    end
  end
end
