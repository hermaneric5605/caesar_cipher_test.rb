
#spec/caesar_cipher_2_spec.rb

require 'caesar_cipher_2'


describe "caesar_cipher" do 
	it "shifts input by given factor" do 
		expect(caesar_cipher("caesar", 3)).to eq("fdhvdu")
	end
	
	it "changes capital letters to lowercase" do
		expect(caesar_cipher("CAESAR", 0)).to eq(caesar)
	end
end

