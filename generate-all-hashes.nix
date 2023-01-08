{ self
, pkgs
}:
with pkgs;
writeScriptBin "generate-all-hashes" ''
  #! ${runtimeShell}

  PATH=${lib.makeBinPath [ self.packages.${system}.generate-hashes git ]}:$PATH

  RELEASES=$(curl -s https://downloads.openwrt.org |
    grep -oP "OpenWrt [1-9][0-9\.\-a-zA-Z]+" |
    sed -e 's/OpenWrt //'
  )
  for RELEASE in $RELEASES snapshot ; do
    echo "# Fetching hashes for OpenWrt $RELEASE"
    generate-hashes $RELEASE
  done
''
