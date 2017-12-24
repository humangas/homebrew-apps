# See also: https://github.com/humangas/fgopen

class Fgopen < Formula
  desc     "Open locate files quickly (use: ag,fzf)"
  homepage "https://github.com/humangas/fgopen"
  head     "https://github.com/humangas/fgopen.git"

  depends_on "ag"
  depends_on "fzf"
   
  def install
    system "mv", "fgopen.sh", "fgo"
    bin.install "fgo"
  end

  test do
    system "false"
  end
end
