Spree::Order.class_eval do
  has_one :survey, dependent: :destroy

  def add_score_to_user
    user = Spree::User.find(user_id)
    if(user.dealer)
      items = line_items
      items.each do |item|
        user.score += item.quantity * item.product.score
      end
      user.save
    end
  end
end

Spree::Order.state_machine.after_transition :to => :complete,
                                            :do => :add_score_to_user
