require 'leap_years'

describe 'leap years' do
  it 'is a leap year if year is divisible by 400' do
    expect(leap_year?(2000)).to equal true
  end

  it 'is NOT a leap year if year is NOT divisible by 4' do
    expect(leap_year?(2009)).to equal false
  end

  it 'is a leap year if year is divisible by 4 and NOT divisible by 100' do
    expect(leap_year?(2004)).to equal true
  end
end
