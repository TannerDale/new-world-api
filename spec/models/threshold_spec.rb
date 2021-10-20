require 'rails_helper'

RSpec.describe Threshold, type: :model do
  describe 'validations' do
    it { should validate_presence_of :amount }
    it { should validate_presence_of :buffs }
  end

  describe 'relationships' do
    it { should belong_to :attr }
  end
end
