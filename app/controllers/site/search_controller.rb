class Site::SearchController < SiteController
  def ads
    # cookies[:search_termo] = params[:q]
    @ads = Ad.search(params[:q], fields: [:title], page: params[:page], per_page: Ad::QTT_PER_PAGE)
    @categories = Category.all

    # cookies[:category] = @categories.to_json

  end
end
