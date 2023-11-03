{ self
, pkgs
}:

pkgs.writeShellScriptBin "generate-all-hashes" ''
  PATH=${pkgs.lib.makeBinPath (with pkgs; [ self.packages.${pkgs.system}.generate-hashes git ])}:$PATH

  RELEASES=$(curl -s https://downloads.openwrt.org |
    grep -oP "OpenWrt [1-9][0-9\.]+<" |
    sed -e 's/OpenWrt //' -e 's/<//' |
    uniq
  )
  for RELEASE in $RELEASES snapshot ; do
    echo "# Fetching hashes for OpenWrt $RELEASE"
    generate-hashes $RELEASE
  done
''
