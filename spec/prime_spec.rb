require('rspec')
require('pry')
require('prime')

describe('Prime') do
  it('searches an array and returns all the prime numbers in said array.') do
    new_prime = Prime.new(30)
    expect(new_prime.remove_prime()).to(eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29]))
  end

  it('searches an array and returns all the prime numbers in said array.') do
    new_prime = Prime.new(100)
    expect(new_prime.remove_prime()).to(eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]))
  end

end