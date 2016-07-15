require 'spec_helper'

RSpec.describe Post do
  describe "#valid?" do
    context "when it has a title" do
      it "is valid" do
        post = Post.new
        expect(post.valid?).to be_falsey
      end
    end

    context "when it has no title" do
      it "is not valid" do
        post = Post.new(title: "Hello!")
        expect(post.valid?).to be_truthy
      end
    end
  end

  describe "#save" do
    it "works" do
      expect do
        Post.create(title: "Howdy")
      end.to change(Post, :count).by(1)
    end
  end
end
