class CommandDetailsProduitsController < ApplicationController
  # GET /command_details_produits
  # GET /command_details_produits.json
  def index
    @command_details_produits = CommandDetailsProduit.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @command_details_produits }
    end
  end

  # GET /command_details_produits/1
  # GET /command_details_produits/1.json
  def show
    @command_details_produit = CommandDetailsProduit.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @command_details_produit }
    end
  end

  # GET /command_details_produits/new
  # GET /command_details_produits/new.json
  def new
    @command_details_produit = CommandDetailsProduit.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @command_details_produit }
    end
  end

  # GET /command_details_produits/1/edit
  def edit
    @command_details_produit = CommandDetailsProduit.find(params[:id])
  end

  # POST /command_details_produits
  # POST /command_details_produits.json
  def create
    @command_details_produit = CommandDetailsProduit.new(params[:command_details_produit])

    respond_to do |format|
      if @command_details_produit.save
        format.html { redirect_to @command_details_produit, notice: 'Command details produit was successfully created.' }
        format.json { render json: @command_details_produit, status: :created, location: @command_details_produit }
      else
        format.html { render action: "new" }
        format.json { render json: @command_details_produit.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /command_details_produits/1
  # PUT /command_details_produits/1.json
  def update
    @command_details_produit = CommandDetailsProduit.find(params[:id])

    respond_to do |format|
      if @command_details_produit.update_attributes(params[:command_details_produit])
        format.html { redirect_to @command_details_produit, notice: 'Command details produit was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @command_details_produit.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /command_details_produits/1
  # DELETE /command_details_produits/1.json
  def destroy
    @command_details_produit = CommandDetailsProduit.find(params[:id])
    @command_details_produit.destroy

    respond_to do |format|
      format.html { redirect_to command_details_produits_url }
      format.json { head :no_content }
    end
  end
end
