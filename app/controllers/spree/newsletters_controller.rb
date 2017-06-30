class Spree::NewslettersController < Spree::StoreController
  def new
    @newsletter = Spree::Newsletter.new
  end

  def create
    @newsletter = Spree::Newsletter.new(newsletter_params)
    @newsletter.save
    redirect_to root_path
    flash.notice = "Sucesso"
  end

  def newsletter_params
    params.require(:newsletter).permit(:name, :email)
  end
end
