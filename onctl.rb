# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onctl < Formula
  desc "onctl"
  homepage ""
  version "0.1.11"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cdalar/onctl/releases/download/v0.1.11/onctl-darwin-amd64.tar.gz"
      sha256 "59f4e66c78aedba75b32fa6c4b3c5af23fd499d11a2e5896643f20f8f0b8b084"

      def install
        bin.install "onctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cdalar/onctl/releases/download/v0.1.11/onctl-darwin-arm64.tar.gz"
      sha256 "d9fda3139bc151e0e4e1f70207835f6e6c6d420ac3ab00e4a321d96819b11312"

      def install
        bin.install "onctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cdalar/onctl/releases/download/v0.1.11/onctl-linux-amd64.tar.gz"
      sha256 "c1cb263ad37d1e03593647e7a3af2777a9d5b8794f5db6f2af8cd83cf854cf5a"

      def install
        bin.install "onctl"
      end
    end
  end
end
