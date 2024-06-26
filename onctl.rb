# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onctl < Formula
  desc "onctl"
  homepage ""
  version "0.1.13"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cdalar/onctl/releases/download/v0.1.13/onctl-darwin-amd64.tar.gz"
      sha256 "9ce984b45d28104f258f9e75c67d5f2db354920ddb5d0d2585aa5c0604b7f775"

      def install
        bin.install "onctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cdalar/onctl/releases/download/v0.1.13/onctl-darwin-arm64.tar.gz"
      sha256 "65f9267036c10a72d2589977dd6a877f544bbedb06d30a9672fa81c9ac1e7750"

      def install
        bin.install "onctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cdalar/onctl/releases/download/v0.1.13/onctl-linux-amd64.tar.gz"
      sha256 "ea54b43fe98c20ea5c3d7004c4b223ae086602565e14b69bd5b78729906ae717"

      def install
        bin.install "onctl"
      end
    end
  end
end
