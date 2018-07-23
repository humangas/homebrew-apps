# See also: https://github.com/humangas/cheat

class Cheat < Formula
  desc     "My cheat sheet command (use: fzf)"
  homepage "https://github.com/humangas/cheat"
  head     "https://github.com/humangas/cheat.git"

  depends_on "fzf"
   
  def install
    system "mv", "bin/cheat.sh", "cheat"
    bin.install "cheat"
  end

  test do
    system "false"
  end
end
