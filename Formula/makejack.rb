class Makejack < Formula

  desc "A Clojure build tool invoker."
  homepage "https://github.com/hugoduncan/makejack"
  version "0.0.1-alpha2"

  if OS.linux?
    url "https://github.com/hugoduncan/makejack/releases/download/v0.0.1-alpha2/makejack-0.0.1-alpha2-linux-amd64.zip"
    sha256 "5649931b000625ccce08358007b1bcfb16db3a8041032900f7d7127a7199386b"
  else
    url "https://github.com/hugoduncan/makejack/releases/download/v0.0.1-alpha2/makejack-0.0.1-alpha2-macos-amd64.zip"
    sha256 "09932194319ee3d195727f792fac304706e3e14f99b777b30c025dd70b8bd0ea"
  end

  def install
    bin.install "mj"
  end

end
