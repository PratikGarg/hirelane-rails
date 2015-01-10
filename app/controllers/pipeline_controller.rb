class PipelineController < ApplicationController
	before_action :authenticate_user!

  # POST /pipelines
  # POST /pipelines.json
  def create
  	@pipeline = Pipeline.new(pipeline_params)

  	respond_to do |format|
  		if @pipeline.save
  			Thread.new do
  				UserMailer.welcome_message(@pipeline).deliver
  			end
  			format.html { redirect_to edit_candidate_url(@pipeline.candidate_id), notice: 'Candidate was successfully created.' }
  		else
  			format.html { render :new }
  		end
  	end
  end

  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def pipeline_params
    	params.require(:pipeline).permit(:candidate_id, :phase_id, :status, :user_id)
    end

  end
