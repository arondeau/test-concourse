require 'rails_helper'

RSpec.describe MyModel, type: :model do
  it 'has a name' do
    expect(MyModel.new(name: 'sarah').name).to eq('sarah')
  end
end
