class ProjectKeywordsController < ApplicationController
  # GET /project_keywords
  # GET /project_keywords.json
  def index
    @project_keywords = ProjectKeyword.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @project_keywords }
    end
  end

  # GET /project_keywords/1
  # GET /project_keywords/1.json
  def show
    @project_keyword = ProjectKeyword.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @project_keyword }
    end
  end

  # GET /project_keywords/new
  # GET /project_keywords/new.json
  def new
    @project_keyword = ProjectKeyword.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @project_keyword }
    end
  end

  # GET /project_keywords/1/edit
  def edit
    @project_keyword = ProjectKeyword.find(params[:id])
  end

  # POST /project_keywords
  # POST /project_keywords.json
  def create
    @project_keyword = ProjectKeyword.new(params[:project_keyword])

    respond_to do |format|
      if @project_keyword.save
        format.html { redirect_to @project_keyword, notice: 'Project keyword was successfully created.' }
        format.json { render json: @project_keyword, status: :created, location: @project_keyword }
      else
        format.html { render action: "new" }
        format.json { render json: @project_keyword.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /project_keywords/1
  # PUT /project_keywords/1.json
  def update
    @project_keyword = ProjectKeyword.find(params[:id])

    respond_to do |format|
      if @project_keyword.update_attributes(params[:project_keyword])
        format.html { redirect_to @project_keyword, notice: 'Project keyword was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @project_keyword.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /project_keywords/1
  # DELETE /project_keywords/1.json
  def destroy
    @project_keyword = ProjectKeyword.find(params[:id])
    @project_keyword.destroy

    respond_to do |format|
      format.html { redirect_to project_keywords_url }
      format.json { head :ok }
    end
  end
end
