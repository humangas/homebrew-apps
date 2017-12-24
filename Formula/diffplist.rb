# See also: https://github.com/humangas/diffplist

class Diffplist < Formula
  desc     "Quickly find differences in plist files"
  homepage "https://github.com/humangas/diffplist"
  head     "https://github.com/humangas/diffplist.git"

  def install
    system "mv", "diffplist.sh", "diffp"
    bin.install "diffp"
  end

  test do
    system "false"
  end
end
