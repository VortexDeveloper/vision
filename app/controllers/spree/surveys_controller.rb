class Spree::SurveysController < Spree::StoreController
  def new
    @survey = Spree::Survey.new
    @survey.order_id = params[:order_id]
  end

  def create
    @survey = Spree::Survey.new(survey_params)
    @survey.save
    redirect_to root_path
    flash.notice = "Sucesso"
  end

  def survey_params
    params.require(:survey).permit(
      :name, :email, :age, :cpf, :phone_number, :order_id
    )
  end
end
