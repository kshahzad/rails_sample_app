require 'spec_helper'

describe "UserPages" do
	subject{page}
  describe "Sign up" do
  	before{visit signup_path}
    it { should have_content('Sign Up') }
    it { should have_selector('title', text: full_title('Sign Up'))}
  end
end
