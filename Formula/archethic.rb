# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Archethic < Formula
  desc ""
  homepage "https://github.com/archethic-foundation/archethic-cli"
  version "1.2.4"

  depends_on "git"

  on_macos do
    url "https://github.com/archethic-foundation/archethic-cli/archive/refs/tags/v1.2.4.tar.gz"
    sha256 "8dc28ff0321852de057f2aad64612475614ad1be479370a08d8538eb25503930"

    def install
      bin.install "archethic-cli"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/archethic-foundation/archethic-cli/releases/download/v1.2.3/archethic-cli_1.2.3_Linux_x86_64.tar.gz"
        sha256 "0995a04529c396cfbbf2f97675a87ae7f79817bc0f3ff126fd2cafd3002f6f49"

        def install
          bin.install "archethic"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/archethic-foundation/archethic-cli/releases/download/v1.2.3/archethic-cli_1.2.3_Linux_arm64.tar.gz"
        sha256 "c0400a8800e87e0683e3430995c51cfb62c562cde9061486722c3ae652801140"

        def install
          bin.install "archethic"
        end
      end
    end
  end
end
