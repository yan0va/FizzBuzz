require 'fizz_buzz'

describe 'FizzBuzz' do

    it "prints 'Fizz' for the number 3" do
      expect(fizz_buzz(3)).to eq 'Fizz'
    end

    it "prints 'Buzz' for the number 5" do
      expect(fizz_buzz(5)).to eq 'Buzz'
    end

    it "prints 'FizzBuzz' for the number 15" do
      expect(fizz_buzz(15)).to eq 'FizzBuzz'
    end

    it "prints 'FizzBuzz' for the number 45" do
      expect(fizz_buzz(45)).to eq 'FizzBuzz'
    end

    it "not divisible by numbers 3 and 5" do
      expect(fizz_buzz(2)).to eq 2
    end

    it "not divisible by numbers 3 and 5" do
      expect(fizz_buzz(16)).to eq 16
    end

end
