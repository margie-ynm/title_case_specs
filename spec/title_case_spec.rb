require('rspec')
require('title_case')

describe('String#title_case') do
  it('capitalizes the first letter of a word') do
    expect(('rain').title_case()).to(eq('Rain'))
  end
  it('capitalizes the first letter of all words') do
    expect(('have you ever seen the rain?').title_case()).to(eq('Have You Ever Seen The Rain?'))
  end
end
