class Ash < Formula
  desc ''
  homepage ''
  url 'git@github.com:/hooroo/ash'
  sha256 ''

  depends_on :fzf
  depends_on :awscli

  def install
    bin.install 'ash'
  end

  test do
    system 'ash'
  end
end
