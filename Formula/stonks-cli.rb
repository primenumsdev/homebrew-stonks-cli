# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class StonksCli < Formula
  desc "stonks-cli"
  homepage "https://github.com/primenumsdev/stonks-cli"
  url "https://github.com/primenumsdev/stonks-cli/releases/download/v0.0.2/stonks-cli"
  sha256 "dd25e75408224e7ab5fe0099c3d1d76f249a5754331e274899a1faff73465ada"
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
