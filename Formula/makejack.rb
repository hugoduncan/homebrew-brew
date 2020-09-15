class Makejack < Formula

  desc "A Clojure build tool invoker."
  homepage "https://github.com/hugoduncan/makejack"
  version "0.0.1-alpha1-SNAPSHOT"

  if OS.linux?
    url "https://github.com/hugoduncan/makejack/releases/download/v0.0.1-alpha1-SNAPSHOT/makejack-0.0.1-alpha1-SNAPSHOT-linux-amd64.zip"
    sha256 "18c4d358a06266212fa10e55eadcf4d2d23958313e44c04e37bfdc89d4022379"
  else
    url "https://github.com/hugoduncan/makejack/releases/download/v0.0.1-alpha1-SNAPSHOT/makejack-0.0.1-alpha1-SNAPSHOT-macos-amd64.zip"
    sha256 "7aaa49955b3a96587f87c002251a4dec94ad58323476afc94c29ebfe39ce9406"
  end

  bottle :unneeded

  def install
    bin.install "mj"
  end

end
