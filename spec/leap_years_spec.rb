require 'leap_years'

describe 'leap years' do
  it 'is a leap year if years is divisible by 400' do
    expect(leap_year?(2000)).to equal true
  end
end