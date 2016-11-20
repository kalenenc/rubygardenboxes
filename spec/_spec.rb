require "class"

describe Garden do 
	describe "calc_perimter function" do
		context "given 5 and 5 as the length and width" do
			it "returns 10" do
				gard = Garden.new
				expect(gard.calc_perimter(5, 5)).to eql(20)
			end
		end
	end	

	describe "calc_area function" do
		context "given 5 and 5" do
			it "returns 25" do
				gard = Garden.new
				expect(gard.calc_area(5, 5)).to eql(25)
			end
		end
	end

	describe "carrot_calc function" do
		context "given the area is 25" do
			it "returns 400" do
				gard = Garden.new
				expect(gard.carrot_calc(25)).to eql(400)
			end
		end
	end

	describe "beets_calc function" do
		context "given the area is 25" do
			it "returns 14.0625" do
				gard = Garden.new
				expect(gard.beets_calc(25)).to eql(14.0625)
			end
		end
	end

	describe "corn_calc function" do
		context "given the area is 25" do
			it "returns 4.6875" do
				gard = Garden.new
				expect(gard.corn_calc(25)).to eql(4.6875)
			end
		end
	end

end
