class Web2sController < ApplicationController
  # GET /web2s
  # GET /web2s.json
  def index
    @web2s = Web2.order(:url)

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @web2s }
    end
  end

  # GET /web2s/1
  # GET /web2s/1.json
  def show
    @web2 = Web2.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @web2 }
    end
  end

  # GET /web2s/new
  # GET /web2s/new.json
  def new
    @web2 = Web2.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @web2 }
    end
  end

  # GET /web2s/1/edit
  def edit
    @web2 = Web2.find(params[:id])
  end

  # POST /web2s
  # POST /web2s.json
  def create
    @web2 = Web2.new(params[:web2])

    respond_to do |format|
      if @web2.save
        format.html { redirect_to @web2, notice: 'Web2 was successfully created.' }
        format.json { render json: @web2, status: :created, location: @web2 }
      else
        format.html { render action: "new" }
        format.json { render json: @web2.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /web2s/1
  # PUT /web2s/1.json
  def update
    @web2 = Web2.find(params[:id])

    respond_to do |format|
      if @web2.update_attributes(params[:web2])
        format.html { redirect_to @web2, notice: 'Web2 was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @web2.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /web2s/1
  # DELETE /web2s/1.json
  def destroy
    @web2 = Web2.find(params[:id])
    @web2.destroy

    respond_to do |format|
      format.html { redirect_to web2s_url }
      format.json { head :ok }
    end
  end
end
