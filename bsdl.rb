# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bsdl < Formula
  desc "BeatStars Music Downloader"
  homepage "https://github.com/adithayyil/bsdl"
  version "0.6"

  on_macos do
    on_intel do
      url "https://github.com/adithayyil/bsdl/releases/download/v0.6/bsdl_Darwin_x86_64.tar.gz"
      sha256 "576eee767514db13db917055658d054854977b081a6eb58fb53e7ea1b18c8b22"

      def install
        bin.install "bsdl"
      end
    end
    on_arm do
      url "https://github.com/adithayyil/bsdl/releases/download/v0.6/bsdl_Darwin_arm64.tar.gz"
      sha256 "9c4c0ab287d5786835880e6b13b893022bdeb68d9e13cf0e26df7dcccd180cc1"

      def install
        bin.install "bsdl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/adithayyil/bsdl/releases/download/v0.6/bsdl_Linux_x86_64.tar.gz"
        sha256 "24a25f67de5835621fd99475ec031260d0a617757768dd39723287fcefaa1b18"

        def install
          bin.install "bsdl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/adithayyil/bsdl/releases/download/v0.6/bsdl_Linux_arm64.tar.gz"
        sha256 "4f6f7ab93617402cb7e5706544bfa9d22b19a8ed05680f02f609c699655f4cca"

        def install
          bin.install "bsdl"
        end
      end
    end
  end

  def caveats
    <<~EOS
      Usage: bsdl --help
    EOS
  end
end
