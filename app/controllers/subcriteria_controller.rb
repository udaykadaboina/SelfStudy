class SubcriteriaController < ApplicationController
  # GET /subcriteria
  # GET /subcriteria.json
  def index
    @subcriteria = Subcriterion.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @subcriteria }
    end
  end

  # GET /subcriteria/1
  # GET /subcriteria/1.json
  def show
    @subcriterion = Subcriterion.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @subcriterion }
    end
  end

  # GET /subcriteria/new
  # GET /subcriteria/new.json
  def new
    @subcriterion = Subcriterion.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @subcriterion }
    end
  end

  # GET /subcriteria/1/edit
  def edit
    @subcriterion = Subcriterion.find(params[:id])
  end

  # POST /subcriteria
  # POST /subcriteria.json
  def create
    @subcriterion = Subcriterion.new(params[:subcriterion])

    respond_to do |format|
      if @subcriterion.save
        format.html { redirect_to @subcriterion, notice: 'Subcriterion was successfully created.' }
        format.json { render json: @subcriterion, status: :created, location: @subcriterion }
      else
        format.html { render action: "new" }
        format.json { render json: @subcriterion.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /subcriteria/1
  # PUT /subcriteria/1.json
  def update
    @subcriterion = Subcriterion.find(params[:id])

    respond_to do |format|
      if @subcriterion.update_attributes(params[:subcriterion])
        format.html { redirect_to @subcriterion, notice: 'Subcriterion was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @subcriterion.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /subcriteria/1
  # DELETE /subcriteria/1.json
  def destroy
    @subcriterion = Subcriterion.find(params[:id])
    @subcriterion.destroy

    respond_to do |format|
      format.html { redirect_to subcriteria_url }
      format.json { head :no_content }
    end
  end
end
