class OnctlUnstable < Formula
  desc "Unstable version of the onctl tool"
  homepage "https://github.com/cdalar/onctl"
  head "https://github.com/cdalar/onctl.git", branch: "main"

  depends_on "go" => :build # Ensure Go is available for building
  
  def install
    system "make"
    bin.install "onctl" # Replace "onctl" with the actual name of the built binary
  end

  test do
    system "#{bin}/onctl", "version" # Replace with an appropriate test for your tool
  end
end
