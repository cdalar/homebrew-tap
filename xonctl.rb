class Xonctl < Formula
  desc "Nightly/HEAD version of the onctl tool"
  homepage "https://github.com/cdalar/onctl"
  head "https://github.com/cdalar/onctl.git", branch: "main"

  depends_on "go" => :build

  def install
    system "make"
    bin.install "onctl" => "xonctl"
  end

  test do
    system "#{bin}/xonctl", "version"
  end
end
