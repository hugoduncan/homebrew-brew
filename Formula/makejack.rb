class Makejack < Formula

  desc "A Clojure build tool invoker."
  homepage "https://github.com/hugoduncan/makejack"
  version "0.0.1-alpha1"

  if OS.linux?
    url "https://github.com/hugoduncan/makejack/releases/download/v0.0.1-alpha1/makejack-0.0.1-alpha1-linux-amd64.zip"
    sha256 "d6d00459629bc5affa24ef219b108359a82993883f2f740f1cd0f08c567ed3af"
  else
    url "https://github.com/hugoduncan/makejack/releases/download/v0.0.1-alpha1/makejack-0.0.1-alpha1-macos-amd64.zip"
    sha256 "f195978dfa5b722b5f66a2bd9a1012d663bc926e9f8c8128ae7dfde7e39eb01b"
  end

  bottle :unneeded

  def install
    bin.install "mj"
  end

end
