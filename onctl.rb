# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onctl < Formula
  desc "onctl"
  homepage ""
  version "0.1.20"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cdalar/onctl/releases/download/v0.1.20/onctl-darwin-amd64.tar.gz"
      sha256 "94a14ac856c01d82487a61fb443d6ba16052a7cf0848323c4a20586f1437c013"

      def install
        bin.install "onctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cdalar/onctl/releases/download/v0.1.20/onctl-darwin-arm64.tar.gz"
      sha256 "bcd275c67fa3813d1278d3b9a44ea156dc63d262dbad06c1d6677917468176ff"

      def install
        bin.install "onctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cdalar/onctl/releases/download/v0.1.20/onctl-linux-amd64.tar.gz"
        sha256 "f2cc41e86a45df3932529f235b3f8232003957475d731627cb9ac517b5e683f1"

        def install
          bin.install "onctl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cdalar/onctl/releases/download/v0.1.20/onctl-linux-arm64.tar.gz"
        sha256 "3ad22de01644827df1a7509accc4a5bf3c9e0dbd5555dcd32c867f6affda6e99"

        def install
          bin.install "onctl"
        end
      end
    end
  end
end
