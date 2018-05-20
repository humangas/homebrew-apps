# See also: https://github.com/humangas/note

class Note < Formula
  desc     "Easily take notes from anywhere"
  homepage "https://github.com/humangas/note"
  head     "https://github.com/humangas/note.git"
#  url      "https://github.com/humangas/note/archive/v0.2.1.tar.gz"
#  sha256   "bf0d06e51ea803b09a0460794f714312b4370d00797d2f1283a234b59ba83b3a"

  depends_on "junegunn/fzf"
  depends_on "ggreer/the_silver_searcher"
   
  def install
    system "mv", "note.sh", "note"
    bin.install "note"
  end

  test do
    system "false"
  end
end
