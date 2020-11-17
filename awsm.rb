class Awsm < Formula
  desc ''
  homepage ''
  url 'https://github.com/awsm/awsm.git'
  sha256 ''
  version '0.0.3'

 depends_on 'fzf'
 depends_on 'awscli'

  def install
    bin.install 'bin/awsm'
    prefix.install 'lib'
  end

  test do
    system 'awsm'
  end
end
