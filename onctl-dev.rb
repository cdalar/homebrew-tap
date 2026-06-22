class OnctlDev < Formula
  desc "onctl built from the latest main branch (development build)"
  homepage "https://github.com/cdalar/onctl"
  head "https://github.com/cdalar/onctl.git", branch: "main"

  depends_on "go" => :build

  def install
    system "go", "build", "-ldflags", "-s -w", "-o", bin/"onctl-dev", "."
  end

  test do
    assert_match "onctl", shell_output("#{bin}/onctl-dev --help")
  end
end
