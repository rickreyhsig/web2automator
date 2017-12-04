class KeywordsController < ApplicationController

  def create_profiles
    @keyword = Keyword.find(params[:id])
  end

  def create_links
    @keyword = Keyword.find(params[:id])
  end

  #Facebook
  def create_facebook_profile
    @keyword = Keyword.find(params[:keyword_id])
  end

  def place_facebook_link
    @keyword = Keyword.find(params[:keyword_id])
  end

  #Twitter
  def create_twitter_profile
    @keyword = Keyword.find(params[:keyword_id])
  end

  def place_twitter_link
    @keyword = Keyword.find(params[:keyword_id])
  end

  #Pinterest
  def create_pinterest_profile
    @keyword = Keyword.find(params[:keyword_id])
  end

  def place_pinterest_link
    @keyword = Keyword.find(params[:keyword_id])
  end

  #Instagram
  def create_instagram_profile
    @keyword = Keyword.find(params[:keyword_id])
  end

  def place_instagram_link
    @keyword = Keyword.find(params[:keyword_id])
  end

  #MySpace
  def create_myspace_profile
    @keyword = Keyword.find(params[:keyword_id])
  end

  def place_myspace_link
    @keyword = Keyword.find(params[:keyword_id])
  end

  #Tumblr
  def create_tumblr_profile
    @keyword = Keyword.find(params[:keyword_id])
  end

  def place_tumblr_link
    @keyword = Keyword.find(params[:keyword_id])
  end

  #Flickr
  def create_flickr_profile
    @keyword = Keyword.find(params[:keyword_id])
  end

  def place_flickr_link
    @keyword = Keyword.find(params[:keyword_id])
  end


  # GET /keywords
  # GET /keywords.json
  def index
    @keywords = Keyword.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @keywords }
    end
  end

  # GET /keywords/1
  # GET /keywords/1.json
  def show
    @keyword = Keyword.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @keyword }
    end
  end

  # GET /keywords/new
  # GET /keywords/new.json
  def new
    @keyword = Keyword.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @keyword }
    end
  end

  # GET /keywords/1/edit
  def edit
    @keyword = Keyword.find(params[:id])
  end

  # POST /keywords
  # POST /keywords.json
  def create
    @keyword = Keyword.new(params[:keyword])

    respond_to do |format|
      if @keyword.save
        format.html { redirect_to @keyword, notice: 'Keyword was successfully created.' }
        format.json { render json: @keyword, status: :created, location: @keyword }
      else
        format.html { render action: "new" }
        format.json { render json: @keyword.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /keywords/1
  # PUT /keywords/1.json
  def update
    @keyword = Keyword.find(params[:id])

    respond_to do |format|
      if @keyword.update_attributes(params[:keyword])
        format.html { redirect_to @keyword, notice: 'Keyword was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @keyword.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /keywords/1
  # DELETE /keywords/1.json
  def destroy
    @keyword = Keyword.find(params[:id])
    @keyword.destroy

    respond_to do |format|
      format.html { redirect_to keywords_url }
      format.json { head :ok }
    end
  end
end
