# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onctl < Formula
  desc "onctl"
  homepage ""
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cdalar/onctl/releases/download/v0.1.2/onctl-darwin-amd64.tar.gz"
      sha256 "9f611ed31831b946fb6d7626f6c0c067788eb286323255d43aa7fc68a142077e"

      def install
        bin.install "onctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cdalar/onctl/releases/download/v0.1.2/onctl-darwin-arm64.tar.gz"
      sha256 "894f7b5cbeb44ad6a1ff1c986ee6fb50c1b6c56f1f5db5400a29d7a8c80cebad"

      def install
        bin.install "onctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cdalar/onctl/releases/download/v0.1.2/onctl-linux-amd64.tar.gz"
      sha256 "f41a69c1535b465d1edc79b6d1739eb3e2770a8e00f9dcfbd58b2c47b6d39100"

      def install
        bin.install "onctl"
      end
    end
  end
end
