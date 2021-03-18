require 'spec_helper'

describe 'Factorial' do
    context 'with valid numbers' do
        it "when given 0" do
            expect(factorial(0)).to eq(1)
        end

        it "when given 10" do
            expect(factorial(-1)).to eq(nil)
        end

        it "when given 2, returns 2" do
            expect(factorial(2)).to eq(2)
        end

        it "when given 5, returns 120" do
            expect(factorial(5)).to eq(120)
        end

        it "when given 10, returns 3628800" do
            expect(factorial(10)).to eq(3628800)
        end

        it "when given 15 returns 1307674368000" do
            expect(factorial(15)).to eq(1307674368000)
        end

        it "when given 1000 be truthy" do
            expect(factorial(1000)).to be_truthy
        end

        it "when given 10000 be truthy" do
            expect(factorial(10000)).to be_truthy
        end
    end

    context 'with invalid parameters' do
        it 'when given a random string, return false' do
            expect(factorial('teste técnico')).to eq('Valor informado não é um Inteiro!')
        end

        it "when given 'Hello Word', return false" do
            expect(factorial('Hello Word')).to eq('Valor informado não é um Inteiro!')
        end

        it "when given string number, return false" do
            expect(factorial('10')).to eq('Valor informado não é um Inteiro!')
        end
    end
end