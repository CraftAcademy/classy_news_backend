describe ArticlePolicy do
  subject { described_class.new(user, article) }
  let(:article) { create(:article) }

  context 'user is a subscriber' do
    let(:user) { create(:user, role: 'subscriber') }
    it { is_expected.to permit_actions [:show, :index] }
  end

  context 'user cannot create new articles' do
    let(:user) { create(:user) }
    it { is_expected.to forbid_new_and_create_actions }
  end

  context 'user of role subscriber cannot edit or update an article' do
    let(:user) { create(:user, role: 'subscriber') }

    it { is_expected.to forbid_edit_and_update_actions }
  end
end

describe ArticlePolicy do
  subject { described_class.new(user, article) }
  let(:user) { create(:user, role: 'journalist') }
  let(:article) { create(:article) }

  context 'user is a journalist' do
    it { is_expected.to permit_new_and_create_actions }
  end

  context 'journalist can edit & create an article' do
    it {is_expected.to permit_actions(%i[show index create edit]) }
  end
end