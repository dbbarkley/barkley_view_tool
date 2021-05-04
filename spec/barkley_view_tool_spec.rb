RSpec.describe BarkleyViewTool do
  it "has a version number" do
    expect(BarkleyViewTool::VERSION).not_to be nil
  end

  describe ".copyright" do
    
		context "Givin name" do
			it "outputs on string" do
				expect(BarkleyViewTool::Renderer.copyright("rspec", "message")).to include("rspec")
			end
    end

    context "Givin msg" do
			it "outputs on string" do
				expect(BarkleyViewTool::Renderer.copyright("rspec", "message")).to include("message")
			end
    end
    
    context "Givin no args" do
			it "does not throw an error" do
				expect{BarkleyViewTool::Renderer.copyright}.not_to raise_error
			end
    end
    
	end
end
