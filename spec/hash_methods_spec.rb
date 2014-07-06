# ============
# HASH METHODS
# ============

describe 'The Hash class' do

  it 'DELETE should remove a key/value pair corresponding to the supplied argument' do
    hash = {name: 'Alex', hair: 'Black', eyes: 'Brown'}
    hash.delete(:hair)
    expect(hash).to eq ({name: 'Alex', eyes: 'Brown'})
  end

end
