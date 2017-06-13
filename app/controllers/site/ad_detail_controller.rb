class Site::AdDetailController < SiteController
  def show
    @categories = Category.order_by_description
    @ad = Ad.find(params[:id])
    # respond_to do |format|
    #   format.html
    #   format.json { render json: @ad, except:[:description] }
    #   format.xml { render xml: @ad }
    # end
      respond_to do |format|
         format.html
         format.pdf do
           render pdf: "ad_detail",
           layout: 'pdf'
         end
       end
  end
end
