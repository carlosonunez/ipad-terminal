require 'rspec'

def create_new_machine
  system("terraform apply")
end

describe "When creating new machines" do
  before(:all) do
    if !create_new_machine!
      raise "Unable to create new machine. Check logs for more info."
    end
  end

  example "Then we get an IP address" do
  end

  example "Then we get a SSH private key", :wip do
  end
end
