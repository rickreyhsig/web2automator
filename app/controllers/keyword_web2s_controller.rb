class KeywordWeb2sController < ApplicationController
  # GET /keyword_web2s
  # GET /keyword_web2s.json
  def index
    @keyword_web2s = KeywordWeb2.includes(:keyword).includes(:web2)
                                .order('created_at desc')
                                .paginate(:per_page => 10, :page => params[:page])

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @keyword_web2s }
    end
  end

  # GET /keyword_web2s/1
  # GET /keyword_web2s/1.json
  def show
    @keyword_web2 = KeywordWeb2.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @keyword_web2 }
    end
  end

  # GET /keyword_web2s/new
  # GET /keyword_web2s/new.json
  def new
    @keyword_web2 = KeywordWeb2.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @keyword_web2 }
    end
  end

  # GET /keyword_web2s/1/edit
  def edit
    @keyword_web2 = KeywordWeb2.find(params[:id])
  end

  # POST /keyword_web2s
  # POST /keyword_web2s.json
  def create
    @keyword_web2 = KeywordWeb2.new(params[:keyword_web2])

    respond_to do |format|
      if @keyword_web2.save
        format.html { redirect_to @keyword_web2, notice: 'Keyword web2 was successfully created.' }
        format.json { render json: @keyword_web2, status: :created, location: @keyword_web2 }
      else
        format.html { render action: "new" }
        format.json { render json: @keyword_web2.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /keyword_web2s/1
  # PUT /keyword_web2s/1.json
  def update
    @keyword_web2 = KeywordWeb2.find(params[:id])

    respond_to do |format|
      if @keyword_web2.update_attributes(params[:keyword_web2])
        format.html { redirect_to @keyword_web2, notice: 'Keyword web2 was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @keyword_web2.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /keyword_web2s/1
  # DELETE /keyword_web2s/1.json
  def destroy
    @keyword_web2 = KeywordWeb2.find(params[:id])
    @keyword_web2.destroy

    respond_to do |format|
      format.html { redirect_to keyword_web2s_url }
      format.json { head :ok }
    end
  end
end
