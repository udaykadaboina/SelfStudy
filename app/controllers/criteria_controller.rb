class CriteriaController < ApplicationController
  # GET /criteria
  # GET /criteria.json
  def index
    @criteria = Criterion.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @criteria }
      format.pdf do
        pdf = ReportPdf.new(@criteria)
        
        send_data pdf.render, filename: "Self-Study Report.pdf",
                              type: "application/pdf",
                              disposition: "inline"
      end 
    end
  end

  # GET /criteria/1
  # GET /criteria/1.json
  def show
    @criterion = Criterion.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @criterion }
    end
  end

  # GET /criteria/new
  # GET /criteria/new.json
  def new
    @criterion = Criterion.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @criterion }
    end
  end

  # GET /criteria/1/edit
  def edit
    @criterion = Criterion.find(params[:id])
  end

  # POST /criteria
  # POST /criteria.json
  def create
    @criterion = Criterion.new(params[:criterion])

    respond_to do |format|
      if @criterion.save
        format.html { redirect_to @criterion, notice: 'Criterion was successfully created.' }
        format.json { render json: @criterion, status: :created, location: @criterion }
      else
        format.html { render action: "new" }
        format.json { render json: @criterion.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /criteria/1
  # PUT /criteria/1.json
  def update
    @criterion = Criterion.find(params[:id])

    respond_to do |format|
      if @criterion.update_attributes(params[:criterion])
        format.html { redirect_to @criterion, notice: 'Criterion was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @criterion.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /criteria/1
  # DELETE /criteria/1.json
  def destroy
    @criterion = Criterion.find(params[:id])
    @criterion.destroy

    respond_to do |format|
      format.html { redirect_to criteria_url }
      format.json { head :no_content }
    end
  end
end
