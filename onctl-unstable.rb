class OnctlUnstable < Formula
  desc "Unstable version of the onctl tool"
  homepage "https://github.com/cdalar/onctl"
  head "https://github.com/cdalar/onctl.git", branch: "main"

  depends_on "go" => :build

  def install
    system "make"
    bin.install "onctl" => "onctl-unstable"
  end

  test do
    system "#{bin}/onctl-unstable", "version"
  end
end
