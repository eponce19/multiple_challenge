require './lib/challenge_multiples'

describe 'challenge_multiples' do

  describe 'Print Linio' do
    context 'when number is three of five' do
      let(:test_array) {ChallengeMultiples.print_array}

      it 'returns the text Linio' do
        multiple_position = 2
        print test_array
        string_linio = test_array[multiple_position]
        expect(string_linio).to eq('Linio')
      end

      it 'returns the text IT' do
        multiple_position = 4
        string_linio = test_array[multiple_position]
        expect(string_linio).to eq('IT')
      end

      it 'returns the text Linianos' do
        multiple_position = 14
        string_linio = test_array[multiple_position]
        expect(string_linio).to eq('Linianos')
      end

      it 'returns a number' do
        multiple_position = 7
        string_linio = test_array[multiple_position]
        expect(string_linio).to eq(8)
      end

    end
  end

end
