require 'rails_helper'

RSpec.describe Author, type: :model do
  let!(:author) { create(:author) }
  let!(:book) { create(:book, author: author) }

  it '' do
    expect(author.valid?).to eq true
  end
end
