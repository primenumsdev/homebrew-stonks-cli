# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class StonksCli < Formula
  desc "stonks-cli"
  homepage "https://github.com/primenumsdev/stonks-cli"
  url "https://github.com/primenumsdev/stonks-cli/releases/download/v0.0.1/stonks-cli.tar.gz"
  sha256 "ff611a6c0ecc1aa8f00ad318df3b9410b73671cae0e8305bed51e654182008a9"
  license ""

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
    #system "./configure", *std_configure_args, "--disable-silent-rules"
    # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
    bin.install "stonks-cli"
  end

end
