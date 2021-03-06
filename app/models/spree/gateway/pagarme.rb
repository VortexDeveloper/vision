module Spree
  class Gateway::Pagarme < Gateway
    preference :api_key, :string, default: PagarMe.api_key
    preference :encryption_key, :string, default: PagarMe.encryption_key

    def provider_class
      ActiveMerchant::Billing::PagarmeGateway
    end
  end
end
