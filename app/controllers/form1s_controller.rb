class Form1sController < ApplicationController
  before_action :set_form1, only: %i[ show edit update destroy ]

  # GET /form1s or /form1s.json
  def index
    @form1s = Form1.all
  end

  # GET /form1s/1 or /form1s/1.json
  def show
  end

  # GET /form1s/new
  def new
    @form1 = Form1.new
  end

  # GET /form1s/1/edit
  def edit
  end

  # POST /form1s or /form1s.json
  def create
    @form1 = Form1.new(form1_params)

    respond_to do |format|
      if @form1.save
        format.html { redirect_to form1_url(@form1), notice: "Form1 was successfully created." }
        format.json { render :show, status: :created, location: @form1 }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @form1.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /form1s/1 or /form1s/1.json
  def update
    respond_to do |format|
      if @form1.update(form1_params)
        format.html { redirect_to form1_url(@form1), notice: "Form1 was successfully updated." }
        format.json { render :show, status: :ok, location: @form1 }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @form1.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /form1s/1 or /form1s/1.json
  def destroy
    @form1.destroy

    respond_to do |format|
      format.html { redirect_to form1s_url, notice: "Form1 was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_form1
      @form1 = Form1.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def form1_params
      params.require(:form1).permit(:farmfee, :sharedfee, :emergencyfee, :consultationfee, :generalexam, :wellnessexam, :medicalprogressexam, :insuranceexam, :healthcertificate, :prepurchaseexam, :colicexam, :colicexam_rectal, :respiratoryexam, :sheathexam_cleaning, :ophthalmicexam, :woundexam, :lf, :rf, :lh, :rh, :horse, :time)
    end
end
