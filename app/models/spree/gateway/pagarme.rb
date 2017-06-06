module Spree
  class Gateway::Pagarme < Gateway
    def provider_class
      ActiveMerchant::Billing::PagarmeGateway
    end
  end
end
