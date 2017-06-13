class Site::HomeController < SiteController
  def index
    # cookies[:user_name]="david"
    # cookies[:kat_lon] = JSON.generate([47.68,-122.37])
    # cookies[:login] = { value: "XJ-122", expires: 1.hour.from_now }
    # cookies.signed[:user_id] = 'Marcos'
    # cookies.encrypted[:discount] = 'Gianna'
    # session[:nombre] = "MARCOS"
    puts "***********************************#{session[:nombre]}"

    @categories = Category.order_by_description
    @ads = Ad.descending_order(params[:page])
    @carousel = Ad.random(3)

    # puts ">>>>>>>>>#{eval(cookies[:kat_lon]).class}"
  end
end
