class Awsm < Formula
  desc ''
  homepage ''
  url 'https://github.com/awsm/awsm.git'
  sha256 ''
  version '0.0.1'

 depends_on 'fzf' => :required
 depends_on 'awscli' => :required

  def install
    bin.install 'bin/awsm'
    prefix.install 'lib'
  end

  test do
    system 'awsm'
  end
end
