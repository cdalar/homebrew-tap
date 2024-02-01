# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onctl < Formula
  desc "onctl"
  homepage ""
  version "0.1.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cdalar/onctl/releases/download/v0.1.7/onctl-darwin-arm64.tar.gz"
      sha256 "24b86068a607092d7bd7120d53697fc05fe94b6ab5b7861e966fa7c828341729"

      def install
        bin.install "onctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cdalar/onctl/releases/download/v0.1.7/onctl-darwin-amd64.tar.gz"
      sha256 "207eae4866de3b9dae7e2606bcb7d4741bcd1f4890a832e10b6f010b1548adf1"

      def install
        bin.install "onctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cdalar/onctl/releases/download/v0.1.7/onctl-linux-amd64.tar.gz"
      sha256 "e1f44b664b866c7c0ec536a62b05738089a5c502fcbdaedb2ab4866dbe38f201"

      def install
        bin.install "onctl"
      end
    end
  end
end
