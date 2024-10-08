# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onctl < Formula
  desc "onctl"
  homepage ""
  version "0.1.18"

  on_macos do
    on_intel do
      url "https://github.com/cdalar/onctl/releases/download/v0.1.18/onctl-darwin-amd64.tar.gz"
      sha256 "85cde0ac8aed347382e1e3ebd18b4d319350b1f6f30656b19857331119ac4c6b"

      def install
        bin.install "onctl"
      end
    end
    on_arm do
      url "https://github.com/cdalar/onctl/releases/download/v0.1.18/onctl-darwin-arm64.tar.gz"
      sha256 "a73ee0f2343322cc99381899665207da9f067e4089b6fb68269b238c31cb2f57"

      def install
        bin.install "onctl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cdalar/onctl/releases/download/v0.1.18/onctl-linux-amd64.tar.gz"
        sha256 "10d9032f6846124320b54d510e7aff65c153c907e56acb950a028978500c51b2"

        def install
          bin.install "onctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cdalar/onctl/releases/download/v0.1.18/onctl-linux-arm64.tar.gz"
        sha256 "0a21aeb1768479f6ca967451c2680ce73ba781d180696d99fe9f652857192385"

        def install
          bin.install "onctl"
        end
      end
    end
  end
end
