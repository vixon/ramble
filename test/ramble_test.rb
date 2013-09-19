require File.join(File.dirname(__FILE__), 'test_helper')


describe Ramble do

  describe "ramble on" do

    it "sets up the directory with the config files" do
      skip
    end

    it "creates the config file" do
      skip
    end

  end

  describe "installation" do

    it "installs ansible and its dependencies" do
      # can be done using Thor
    end

  end

  describe "remote setup" do

    before do
      # do a vagrant up
    end

    it "creates the releases directory" do
      skip
    end

    it "creates the shared directory" do
      skip
    end

  end

  describe "deploying" do

    it "identifies the target hosts" do
      # ansible does this already for us
      skip
    end

    it "checks the releases the directory" do
      skip
    end

    it "creates a new release directory" do
      skip
    end

    it "checks out the project" do
      # As mentioned here http://ansibleworks.com/docs/modules.html#source-control
      # supports git, bzr, hg, subversion
      # see also the deploy strategies specs
      skip
    end

    it "writes the project version to a file. for reference" do
      skip
    end


    describe "and the deploy failed" do

      it "logs the error to a file" do
        skip
      end

      it "deletes the release directory" do
        skip
      end

    end

  end

  describe "deploy strategies" do

    describe "when cached" do
      it "checks out the project to the shared-copy directory" do
        skip
      end
    end

    describe "when export" do
      it "checks out the project to a tmp directory" do
        skip
      end
    end
  
    it "checks out the project from a branch" do
      skip
    end

  end

end
