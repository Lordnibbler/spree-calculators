require_dependency 'spree/calculator'

class QualifiedFreeShipping < Spree::Calculator
  def self.description
    "QualifiedFreeShipping"
  end

  def compute(object=nil)
    return 0
  end
end
