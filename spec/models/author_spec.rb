require 'rails_helper'

RSpec.describe Author, type: :model do
  let!(:author) { create(:author) }
  let!(:book) { create(:book, author: author) }

  it 'アソシエーションが引ける' do
    expect(author.books.first).to eq book
  end
end
