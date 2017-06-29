class Spree::SurveysController < Spree::StoreController
  def new
    @survey = Spree::Survey.new
    @survey.order_id = params[:order_id]
  end
end
