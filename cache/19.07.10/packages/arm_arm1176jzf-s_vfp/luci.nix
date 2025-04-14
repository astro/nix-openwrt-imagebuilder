{
  csstidy = {
    version = "2018-12-20-1d562014-1";
    filename = "csstidy_2018-12-20-1d562014-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "7bf4d53b1147e056f5df1a3751fb8539f09aa82d2e8e1a1c7b64884b66ccdc18";
  };
  liblucihttp-lua = {
    version = "2019-07-05-a34a17d5-1";
    filename = "liblucihttp-lua_2019-07-05-a34a17d5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liblucihttp0"
      "liblua5.1.5"
    ];
    sha256 = "a3050dae913b2d1cb4258ebfa1403052c96435fc31c12038fb49411fb6f92ed9";
  };
  liblucihttp0 = {
    version = "2019-07-05-a34a17d5-1";
    filename = "liblucihttp0_2019-07-05-a34a17d5-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "liblucihttp" ];
    sha256 = "6280ff781c3d4304c4dc5105352e12d8f55dce862e246513ac843d5ecf67b824";
  };
  luci-app-adblock = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-adblock_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "adblock"
      "luci-lib-jsonc"
    ];
    sha256 = "3ed825e6d6f2432e91ff1dd5dbb7f730b10733aac264c62557e3401c50f7b3f4";
  };
  luci-app-advanced-reboot = {
    version = "1.0.1-3-1";
    filename = "luci-app-advanced-reboot_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-mod-admin-full"
      "jshn"
    ];
    sha256 = "b289f27789f6c54464ab2ac7557e33f5aa8c63186111f2250b246e549a3ce3a5";
  };
  luci-app-ahcp = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-ahcp_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "ahcpd"
    ];
    sha256 = "c5898f5dad297c2cec662c8a1de939de0cd84e8c852f7961f96c7ed16b17c872";
  };
  luci-app-aria2 = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-aria2_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "aria2"
      "luci-lib-ipkg"
    ];
    sha256 = "0b4a54b1e3f6122baafb9f435ecdb3d63a31d86c56084520e8cf06f27174f746";
  };
  luci-app-attendedsysupgrade = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-attendedsysupgrade_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
      "uhttpd-mod-ubus"
      "attendedsysupgrade-common"
      "cgi-io"
    ];
    sha256 = "d9c18cc97a1c4a677ed717758815c00ec23e984dabc0e80d502c008756ed89c9";
  };
  luci-app-banip = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-banip_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "banip"
      "luci-lib-jsonc"
    ];
    sha256 = "db592b8c5317fc75460432a790e24e673c880660838d4f4445843c1903d647ed";
  };
  luci-app-bcp38 = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-bcp38_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-mod-admin-full"
      "bcp38"
    ];
    sha256 = "92a13da9f047d7bd052f6e8c433d8ba918e48f1e23dc4b12b7bf7876bd38b6e1";
  };
  luci-app-bmx7 = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-bmx7_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-lib-json"
      "luci-mod-admin-full"
      "bmx7"
      "bmx7-json"
    ];
    sha256 = "745226dfb16d36d19664c657b12ad43baff0de3a533e54c630ac2fbcfc09f1f4";
  };
  luci-app-clamav = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-clamav_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-mod-admin-full"
      "clamav"
    ];
    sha256 = "9839e56c91c819f5640f21aa06260595bb57ba0468d5236deffbd63241a651b5";
  };
  luci-app-commands = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-commands_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
    ];
    sha256 = "fe9b8ee928a04276f71f820b8fdfd19452071b698943ccc1512a5d5a5cb46720";
  };
  luci-app-cshark = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-cshark_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "cshark"
    ];
    sha256 = "5ad3dfe9b43d0c5ecf49c75ae3e55b63794200580c990c39395cf138cef979bd";
  };
  luci-app-dcwapd = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-dcwapd_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "dcwapd"
    ];
    sha256 = "069a9c766679affa17c786637a37a27d581feb721e021ef278051637f73bd619";
  };
  luci-app-ddns = {
    version = "2.4.9-7";
    filename = "luci-app-ddns_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-lib-ipkg"
      "luci-mod-admin-full"
      "ddns-scripts"
    ];
    sha256 = "c6c6dbe76d3dcb3d21de43834ca407c098860444fec89130d2a6737aade6a89a";
  };
  luci-app-diag-core = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-diag-core_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "43d399689e4f74bb0ab3fbdc145934cb47aba105021c4dbf7740230546578477";
  };
  luci-app-dnscrypt-proxy = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-dnscrypt-proxy_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "uclient-fetch"
      "dnscrypt-proxy"
      "luci-lib-httpprotoutils"
    ];
    sha256 = "bb5544b893383aaa22f3e2d880b9bfce726d6cd874c34d7f951a99668addc016";
  };
  luci-app-dump1090 = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-dump1090_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "dump1090"
    ];
    sha256 = "0140c76092485bae986adc39aa4a7339b63f76aca00ebb9be58bc225d0a2368c";
  };
  luci-app-dynapoint = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-dynapoint_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-lib-ipkg"
      "dynapoint"
    ];
    sha256 = "cc0b45e88f730903df0f125972555247014a6010c5009c9f24c231f671699ca4";
  };
  luci-app-e2guardian = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-e2guardian_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-mod-admin-full"
      "e2guardian"
    ];
    sha256 = "bf21794ce1fcd41dcb7daf30a4891c492a0ba58574c3b3433fa7fb64b1bb9914";
  };
  luci-app-firewall = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-firewall_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "firewall"
    ];
    sha256 = "e27c4ca61c3ca50ea002db8ae7d61fd263c4f72ab1842a813a994c21c800b0ed";
  };
  luci-app-fwknopd = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-fwknopd_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "fwknopd"
      "qrencode"
    ];
    sha256 = "2392ed80d7def12dfc8a57b64754e69a9db4586d3e8c525bd0ffe05d1863c8ca";
  };
  luci-app-hd-idle = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-hd-idle_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "hd-idle"
    ];
    sha256 = "bf85c14ec8d82ec553b98b4399ce5a8ecca6836b0eab90bef4bda316d433dce8";
  };
  luci-app-https-dns-proxy = {
    version = "2021-07-29-1-1";
    filename = "luci-app-https-dns-proxy_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-mod-admin-full"
      "https-dns-proxy"
    ];
    sha256 = "624d33f5c53dd98720db3af4c829da0b60240571ed1ae1d09bcfcece7320a355";
  };
  luci-app-ksmbd = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-ksmbd_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "ksmbd-server"
    ];
    sha256 = "8753d727186a11954cff7e09a2a118563529c4a60eea22b3b55b4cee455b7651";
  };
  luci-app-lxc = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-lxc_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-mod-admin-full"
      "lxc"
      "lxc-attach"
      "lxc-console"
      "lxc-create"
      "liblxc"
      "rpcd-mod-lxc"
      "getopt"
      "tar"
    ];
    sha256 = "35b5b265534564fa4d609991b0f3474065e1161e4653b4aa5207c5a21735b1f8";
  };
  luci-app-minidlna = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-minidlna_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "minidlna"
    ];
    sha256 = "bf57aeb043a0da97eed8ceb799e8933c6a91b181867f663b450a0e7210f0db87";
  };
  luci-app-mjpg-streamer = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-mjpg-streamer_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "mjpg-streamer"
    ];
    sha256 = "bf51460dc325cf87a6a8ab7bddeb0cea42f105c6d913b2823dd0ee082a6c4cd3";
  };
  luci-app-mosquitto = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-mosquitto_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-mod-admin-full"
      "mosquitto"
    ];
    sha256 = "93e1584eb842abff0450808de04810b69ae95d066de02e87fbdb06f4b87527fa";
  };
  luci-app-mwan3 = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-mwan3_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "mwan3"
      "libuci-lua"
      "luci-mod-admin-full"
      "luci-lib-nixio"
    ];
    sha256 = "094318d212f02701e3e4d7a451078905e7c47ce6aafa004a00e8b82c4c509b7e";
  };
  luci-app-nextdns = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-nextdns_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "nextdns"
    ];
    sha256 = "6ea065a80cc4ec4374e46bd3cc8a1e7f34aa56c68202e8bd096c3306daba4346";
  };
  luci-app-nft-qos = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-nft-qos_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "nft-qos"
    ];
    sha256 = "4028bd695d0864d449264f9f31544ce97d708a4ffac662af6adf8a582bcf7d20";
  };
  luci-app-nlbwmon = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-nlbwmon_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "nlbwmon"
    ];
    sha256 = "b75d57e853dcbf8276517b8c5224e7eed65f42ee3b3e926561a1263b8b5d7c1c";
  };
  luci-app-ntpc = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-ntpc_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "ntpclient"
    ];
    sha256 = "3d7fdb3608a7ed9511493de184cc6a616e0c23a049dcabf3529b8a350b0bd25f";
  };
  luci-app-nut = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-nut_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
    ];
    sha256 = "7b696eb9742706c5d7b4a25e4c62e85876e0b3b2f07104a663aa639463bbb449";
  };
  luci-app-ocserv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-ocserv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "ocserv"
      "certtool"
    ];
    sha256 = "8ae2abe29c4e2340d64b4233bd51f43a5b5ab105c95f8b80bc9db1470df95cbc";
  };
  luci-app-olsr-services = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-olsr-services_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
      "olsrd"
      "olsrd-mod-nameservice"
    ];
    sha256 = "931db296b8471afdbc7dc70bbb2ae668b8c57f4fbe4ed912a98f3c64de5e9cf3";
  };
  luci-app-olsr-viz = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-olsr-viz_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
      "olsrd"
      "olsrd-mod-txtinfo"
    ];
    sha256 = "d997fa1b561c6ea3aa6d0fca7bcb908522b0230fc4e30e6df3c387cc198c8bc0";
  };
  luci-app-olsr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-olsr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "olsrd"
      "olsrd-mod-jsoninfo"
      "luci-lib-json"
    ];
    sha256 = "cc4b4b01bccc5209d0a2594bc45343a51d7d7ef183f88dc641b68a184e84d982";
  };
  luci-app-openvpn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-openvpn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
    ];
    sha256 = "484d69b16c9c2e476b0444a0a8c3dcfcea0d82cbfee6f92b16b2c46cbb8c6156";
  };
  luci-app-opkg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-opkg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "opkg"
    ];
    sha256 = "ba522ded02fe98ea1249ce74f580dbdcd0ae46c88e716ed756275c8a2fbf0674";
  };
  luci-app-p910nd = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-p910nd_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "p910nd"
    ];
    sha256 = "c6736b162c92b2fc3c971ba15b725d7daaeaf965a049a324d2f22b6b68578362";
  };
  luci-app-pagekitec = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-pagekitec_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "pagekitec"
    ];
    sha256 = "42d7b094fdf4f2019964323640a1a86927b446625fb5c8afe25d689cacd1f159";
  };
  luci-app-polipo = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-polipo_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "polipo"
    ];
    sha256 = "5edbc330cb76002096851e0da7110d94019b54ac52acc6e20044e04055ac4c96";
  };
  luci-app-privoxy = {
    version = "1.0.6-2";
    filename = "luci-app-privoxy_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-lib-ipkg"
      "luci-mod-admin-full"
      "privoxy"
    ];
    sha256 = "e5034f328f316aa99d29057c59568a8655254430ddce488f18e33937d5f98835";
  };
  luci-app-qos = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-qos_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "qos-scripts"
    ];
    sha256 = "d5898ade6e2533b18ea6629c338e676564bcddd69df7c049ca513763fdc4e43a";
  };
  luci-app-radicale2 = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-radicale2_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "radicale2"
      "rpcd-mod-rad2-enc"
    ];
    sha256 = "8508fb0f3d411a4db8426c9ef8b9235712f143e22a3248d40715cb847ac87bfe";
  };
  luci-app-radicale = {
    version = "1.1.0-2";
    filename = "luci-app-radicale_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-lib-ipkg"
      "luci-mod-admin-full"
    ];
    sha256 = "98fc1ba3e39630be6beb5623f8a0d5559bb50239cb2ceaf05dc60f3c6e201476";
  };
  luci-app-rosy-file-server = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-rosy-file-server_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-base"
      "rosy-file-server"
    ];
    sha256 = "f9aefcb09c1952ccd0a1c4d18d12f54e7b7e98174ca68f89fe59e39c3150a026";
  };
  luci-app-rp-pppoe-server = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-rp-pppoe-server_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "rp-pppoe-server"
    ];
    sha256 = "a2c21bf4b47e7b901625c501bcc1b5db21df5e372189a59b160c6cc74fe38d56";
  };
  luci-app-samba4 = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-samba4_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "samba4-server"
    ];
    sha256 = "c5f73857fcebe1d03d02c61c244d5afaf76bd13d3ac9b3de3795d5ffe6e8b3ba";
  };
  luci-app-samba = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-samba_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "samba36-server"
    ];
    sha256 = "8cfea3726af91d40c04195f736196e509f7f09f9c17f4d34a9814f940f29171e";
  };
  luci-app-shadowsocks-libev = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-shadowsocks-libev_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
    ];
    sha256 = "d5ac3282438b8ecbb433da89ded5d4de591b33857e11f58175b06e9c8d9b125c";
  };
  luci-app-shairplay = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-shairplay_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "shairplay"
    ];
    sha256 = "6295a0b91a98ac2553416e5e63ac3cdf10d54e7526b5dab7ee9e45e08e2e26e0";
  };
  luci-app-siitwizard = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-siitwizard_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "kmod-siit"
    ];
    sha256 = "474d919835ee626d5df95129e9ac4297c362c998e6356eaa07944395569ab762";
  };
  luci-app-simple-adblock = {
    version = "1.8.7-3-1";
    filename = "luci-app-simple-adblock_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-mod-admin-full"
      "simple-adblock"
    ];
    sha256 = "f0d3f04812960c90642f9aeae2df121745d356d43c96e3c8f2fa2015266d6ba0";
  };
  luci-app-snmpd = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-snmpd_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-base"
    ];
    sha256 = "a8ad373a24b2ad8381c72384a68e9f0516e2d7a48c726b2ff4a408951a5f8b37";
  };
  luci-app-splash = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-splash_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-lib-nixio"
      "luci-lib-iptparser"
      "tc"
      "kmod-sched"
      "iptables-mod-nat-extra"
      "iptables-mod-ipopt"
    ];
    sha256 = "bcf7fb64b37789032137a1dcebc75c06eaa54a90dfab1a115c298f1cfe73568f";
  };
  luci-app-squid = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-squid_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-mod-admin-full"
      "squid"
    ];
    sha256 = "add4c8487f9e09431a4e02a4959eaaa02de0dc04c760ab6385b2518f7535eddf";
  };
  luci-app-statistics = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-statistics_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-lib-iptparser"
      "collectd"
      "rrdtool1"
      "collectd-mod-rrdtool"
      "collectd-mod-iwinfo"
      "collectd-mod-cpu"
      "collectd-mod-memory"
      "collectd-mod-interface"
      "collectd-mod-load"
      "collectd-mod-network"
    ];
    sha256 = "c20782fed4b3552c337c69105a1d32c8710822c9c8acf323e8ad7f1ef7cf9add";
  };
  luci-app-tinyproxy = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-tinyproxy_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "tinyproxy"
    ];
    sha256 = "d6bc095dce4ee734ebf84c676cc7b550e47352e5e4da4422e0252f2179968e62";
  };
  luci-app-transmission = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-transmission_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-lib-ipkg"
    ];
    sha256 = "d26b74d91ed481428af331af19cacf211bb7bb1d54115150f58d762a81314b08";
  };
  luci-app-travelmate = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-travelmate_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "travelmate"
      "luci-lib-jsonc"
    ];
    sha256 = "5f92ff0cf2370e28a429c129608b0d2a3ff00e0279f7a7b7d49671c8923bfacd";
  };
  luci-app-ttyd = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-ttyd_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "ttyd"
    ];
    sha256 = "74089259ad14144e8e9130e5e3111b93f951f1b8408a5eaee3690536a27f32a0";
  };
  luci-app-udpxy = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-udpxy_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "udpxy"
    ];
    sha256 = "11f685a376ec55abe5a96092232cbcf78eac6089dd79005d05d4678b0a003701";
  };
  luci-app-uhttpd = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-uhttpd_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "uhttpd"
    ];
    sha256 = "e19faa5e8be77113ef38d66a989cd281848b8fc0ff781593391f615b9dbb97d5";
  };
  luci-app-unbound = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-unbound_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "unbound-daemon"
    ];
    sha256 = "91370d91ad0b2a23abc5b447a096008d2cd57cb062a9df7276881a49d25afa2d";
  };
  luci-app-upnp = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-upnp_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "miniupnpd"
    ];
    sha256 = "6d93b6e3785bc4c91f08e16366f6a4ec38be03246b5059404fed29d54b6f7390";
  };
  luci-app-vnstat = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-vnstat_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "vnstat"
      "vnstati"
    ];
    sha256 = "835d500de4a6010b18550d1f49d5c7a999cf5f5da671b33a4aed2872941f2638";
  };
  luci-app-vpn-policy-routing = {
    version = "0.3.2-20-1";
    filename = "luci-app-vpn-policy-routing_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-mod-admin-full"
      "vpn-policy-routing"
    ];
    sha256 = "0fad4cdac65f77e3b65512d923d1026ebcff6a7a7370268d45a4c6cf77118d7f";
  };
  luci-app-vpnbypass = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-app-vpnbypass_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "luci-mod-admin-full"
      "vpnbypass"
    ];
    sha256 = "a7e17d81e75d964eecddb8d2f2f377aa9d5060031482bf53957e7f0a51042d35";
  };
  luci-app-watchcat = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-watchcat_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "watchcat"
    ];
    sha256 = "08513c7104c66d790b06b9594d73c2af2b08980517a30d6350ab24de64c151aa";
  };
  luci-app-wifischedule = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-wifischedule_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "wifischedule"
    ];
    sha256 = "2df114e45f4999daa4dd230399cb4573b2d34399e8106d564101da060a8dfe5a";
  };
  luci-app-wireguard = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-wireguard_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
      "luci-proto-wireguard"
    ];
    sha256 = "6986290eec0860587b39cdcbe6c87418231a3d97c00aeaffa1deb8b395f81595";
  };
  luci-app-wol = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-app-wol_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-compat"
      "etherwake"
    ];
    sha256 = "b3401747d5ca2853d6bf9dfe1e519d7dc8e483f7710b2810fef5a7d89ac6bfe0";
  };
  luci-base = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-base_git-22.115.68448-712bc8e-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
      "luci-lib-nixio"
      "luci-lib-ip"
      "rpcd"
      "libubus-lua"
      "luci-lib-jsonc"
      "liblucihttp-lua"
      "rpcd-mod-file"
      "rpcd-mod-luci"
      "cgi-io"
    ];
    sha256 = "15ae9e36db0944649b9793cb39a83c99238c20c89eecfab1bf798181042a5b01";
  };
  luci-compat = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-compat_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "fb0f611eb9b0afdb1f3851268ce57e1c51fc47bedec0466deb6d9fb250b04eaa";
  };
  luci-i18n-adblock-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "4a5acca2a2625b479273527e8d34bf2ff519742d4488fa0e768e12204c156b4f";
  };
  luci-i18n-adblock-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "be3f0b3fb358a25ea2b22529174e597203dae4078ed52b4af702747d08b31309";
  };
  luci-i18n-adblock-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "e395fd90607740a681a8e437acf9b8655eae16200c20fc85db0330346bcc426e";
  };
  luci-i18n-adblock-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "2d0c6c42d0ce1b8d90c513d593726375c088b21d17ce430c3742ba393090b163";
  };
  luci-i18n-adblock-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "beb1bd1d6e3e1bb51668b61fc2b33e5dab74e60584480a56241fedd2ee83eeed";
  };
  luci-i18n-adblock-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "57ba86701bec1c56cc105b1758495604614bccc9032f77989f4aad1a38c57857";
  };
  luci-i18n-adblock-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "c68ea74f8a9f5f31a6b0b26680699ab9f6127a618b4e55e341c7291476215472";
  };
  luci-i18n-adblock-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "03562ede67d52fc6726166b6d9cb746474f192b4e89cf94e338cdef3b1fb4d36";
  };
  luci-i18n-adblock-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "ebb86e21dbd08ec97d738dd3c8abee8fc040be587f210a76b22e491a028c1dff";
  };
  luci-i18n-adblock-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "7572ddeef603572e16eceb6fd9f26a6e41dc2ac7af62794b3dac55784025e52e";
  };
  luci-i18n-adblock-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "f33e3cd756dc66c31fedb9deae91b0a2d29eb3f550337399a08cb4a8e1a148d5";
  };
  luci-i18n-adblock-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "a483193814ec01c1c57ca5fbe2f07d721161fe18abb951cdf6a6e7f8a3169fba";
  };
  luci-i18n-adblock-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "fee66e0662768c1a2444edcd77d8a989202e6eea9f1956d300fd699df6eacc91";
  };
  luci-i18n-adblock-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "43f68f94306d3b18e5e0df3b8ba9666fdfec0725fdb1c266d0c8a575102628e6";
  };
  luci-i18n-adblock-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "bf4eaa948e075aa16dd6be9c8629f80da4ed659b6e3e80896231506cb2ee2d9f";
  };
  luci-i18n-adblock-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "5de27d54e57bb84c0639a081c7c402fccff8581467c3f1457e40c91838b2cc86";
  };
  luci-i18n-adblock-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "fcbade39a18926554ec82d5d10347a06c748634993c81ff50ad3ee581a28bf68";
  };
  luci-i18n-adblock-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "de7320eae612e68808f06c17bf6a60a12e55ac3ca8506b45f7a2076467ace47a";
  };
  luci-i18n-adblock-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "a93fc99ff306a3629d73d312c7cf6d2999db95ac97420315895344edf5f720e5";
  };
  luci-i18n-adblock-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "fee83602cac7d0ac0caadcebcf7f6e54451995e06ba6c137dff8481602dc6946";
  };
  luci-i18n-adblock-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "a1bfa2adb1c8fca19449f759fa9294d3cf2a565c5faa93373d8582833438923f";
  };
  luci-i18n-adblock-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "70ed54d95a19e22ba6504d191318d69e3d107049acb70428b97c29aa5a3986b3";
  };
  luci-i18n-adblock-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "8ba06b4c7c5546fa4f6fd66290b6bff99ec3b44c61d03afd54414b2f500f09ec";
  };
  luci-i18n-adblock-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "adeb9bcd4f40410e62b61a17f273cab90272c201e6bb887411a910e2422fd39d";
  };
  luci-i18n-adblock-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "d0ba5e6accc52abc30a3517da05712725e31bc52d2d69af22932908e50db62ff";
  };
  luci-i18n-adblock-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "5ad128bb99215faadbbea1d948c8fd36389defe99b07acc0370e5eac8e79b0d3";
  };
  luci-i18n-adblock-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "a7c70743433a1e19a67104bb41926e16fab0762586a5005c89cd81c161ac9fa7";
  };
  luci-i18n-adblock-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "721128abcaa59fa67f90790aace0c41fdb36c321111073b6572f3433fdc921c7";
  };
  luci-i18n-adblock-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-adblock-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    sha256 = "f6bd5744d0a6f655e271d9ffa4cb37a7e08a0c0aab8d35cfeab9c5c8a5aa692f";
  };
  luci-i18n-advanced-reboot-bg = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-bg_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "a2751958bf83966071f2f547aeb7e958b122416b083dc3b6c398c1e6fdbe34b2";
  };
  luci-i18n-advanced-reboot-ca = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-ca_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "4dcad9cc2d00da7b6f2766d61a24a4d54e2afbcbbff356b2accefdcc61312abc";
  };
  luci-i18n-advanced-reboot-cs = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-cs_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "77b4fd5e463b578076356c200a7f149cc4cb58235e486589e28ed154f825ae1c";
  };
  luci-i18n-advanced-reboot-de = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-de_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "75b7dda2b300aa113ddc5af4c9f9e8aa57253a43935414fb91690df4c9dbfa48";
  };
  luci-i18n-advanced-reboot-el = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-el_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "1571faf8b21a9bae8adff2502a63d3a5a92dfeb3aaa6662aea4a0c6a0206dede";
  };
  luci-i18n-advanced-reboot-en = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-en_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "248cc58aa24ead0415f7b7b02fc4ba518c7ec507c27f6b79d13726b59ab50c96";
  };
  luci-i18n-advanced-reboot-es = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-es_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "9036a89ae711d38aef7787e97d8e96269eea3a55fc0fd7ca34a30ee5deaa49c7";
  };
  luci-i18n-advanced-reboot-fr = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-fr_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "2e2a05b422027a4eadc0552027d5c62e7811ae2957848268ea2026a98ec437aa";
  };
  luci-i18n-advanced-reboot-he = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-he_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "8feac9edd1730c087446cfa972e333e91e12a0db35f01080c36aa6ae808a8efd";
  };
  luci-i18n-advanced-reboot-hi = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-hi_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "5d78d7af5d432f398d56b82f2aae4f204a0de941a5161bf0d6bef466403324b5";
  };
  luci-i18n-advanced-reboot-hu = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-hu_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "d509dddb313bf0597ea87a500bd43d4ddf7789c4bbe21b28fc36195b14bb00bf";
  };
  luci-i18n-advanced-reboot-it = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-it_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "f4f38990e12f1bd8b4bef6ef195ca03c04acf3e4fe8c80639c020d258497ff77";
  };
  luci-i18n-advanced-reboot-ja = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-ja_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "f0a8a4d74a72237731d2ae9de6d4c5dff459db9797ef4bf64a69f0bd4cdef8b6";
  };
  luci-i18n-advanced-reboot-ko = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-ko_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "f1510fed08e5ce83279a81dba983aa94dcc657e891106ffb9e0ec954c0aef921";
  };
  luci-i18n-advanced-reboot-mr = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-mr_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "5eb7e47415187861687bd20b7d5ce2d6f3e610f22b93b103349bee17af972205";
  };
  luci-i18n-advanced-reboot-ms = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-ms_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "d2fe73145d062f7fd766fe3691da29f54faaef23891dec30449ffe4c312217d0";
  };
  luci-i18n-advanced-reboot-no = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-no_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "3de917a1ea9ca36e82bc162efa0084ee79615f49d1a21c8c82a86599d316cdc0";
  };
  luci-i18n-advanced-reboot-pl = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-pl_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "6e4b5f051d47cfb01f48224b3c5100c701b20197c371498d803e9fb4175a8f5e";
  };
  luci-i18n-advanced-reboot-pt-br = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-pt-br_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "fb9d9b02bb1550a32f262d73771e85a071a2485e499af44e77ae04c6325e7f3f";
  };
  luci-i18n-advanced-reboot-pt = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-pt_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "df1deeb88065bfb41ebb8190b596b319f7689042d922613514757c7ea80dd959";
  };
  luci-i18n-advanced-reboot-ro = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-ro_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "1bd77fd988dcb0e937c4c258c1e15ef313b378f45d127c338b73c4ba2f62773c";
  };
  luci-i18n-advanced-reboot-ru = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-ru_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "7170e15eefb4a9b00a30cc8dd2d0879eafd1799be08bf298970213a4b0fb8c0e";
  };
  luci-i18n-advanced-reboot-sk = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-sk_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "517070b6b6848816ead7289847e12c23acb32d138065c5a20740e716af748592";
  };
  luci-i18n-advanced-reboot-sv = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-sv_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "dd27c9fa99adb3b30b68b07347f1d83322c88b0aec72dc9778ad1f5ef5d69ecc";
  };
  luci-i18n-advanced-reboot-tr = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-tr_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "ab08d5dd3016c17e3c2714d27275760072479ff7670791cc1c01a5ff09c1add6";
  };
  luci-i18n-advanced-reboot-uk = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-uk_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "9cc9a8225da7ed4d73aa6f35a1f8ca8a47e33698d1a7cca6cae467113fdc2396";
  };
  luci-i18n-advanced-reboot-vi = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-vi_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "b1e892b269d0b95a203fcbce90db199c3cfff5f0124f74e149db4c08d76f16df";
  };
  luci-i18n-advanced-reboot-zh-cn = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-zh-cn_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "12c8bdd679a94422146ef9c61fe41421ce8442f6c13d2ca2d1400f1728b7759b";
  };
  luci-i18n-advanced-reboot-zh-tw = {
    version = "1.0.1-3-1";
    filename = "luci-i18n-advanced-reboot-zh-tw_1.0.1-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    sha256 = "f0b064993eb2a21537e89963267ac3f26c061b228dd1e7e57231215d5f069f38";
  };
  luci-i18n-ahcp-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "43eb75a711cc1507f5052fb2070ce1d03cca34a88d42286c38050c0f8779b7c8";
  };
  luci-i18n-ahcp-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "55ff32d5c9b7a02e07e648ae986438e4c80fb4315643fb2a5b31035e94ac4869";
  };
  luci-i18n-ahcp-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "dd78eccb271b1a9c7707ac3daeaf759e494674b82ad91c51603d1c9325c42441";
  };
  luci-i18n-ahcp-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "d3b821cc80b59c2f269ac99b38ad8786017f6a8100b862c975fbc2d0963a825a";
  };
  luci-i18n-ahcp-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "e347b639545af11057c6b25fa0ae1ba82a1a268ce3e59461d35f45376542e1ec";
  };
  luci-i18n-ahcp-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "26c5dfa6fae5052b7d65dcada3f4b185bd8cc976fb56d2aba67ea6cadf7d979d";
  };
  luci-i18n-ahcp-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "2534d006a01aab0311439bc1e5f76e4e1ebc84de7005cfbd2d2bc641a7fd739d";
  };
  luci-i18n-ahcp-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "a0ea171d3b502576a2071067427b73af02f776a0a84061d09839bbb7172b5d83";
  };
  luci-i18n-ahcp-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "916c8b5829113a773cb40c66fa8ea52d2aeff7e60a10380eaaa936b6eca9a800";
  };
  luci-i18n-ahcp-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "88ebf9cb1b6d6526248caa5c6f0c13a019fc960f58af9b189353f9baa5534133";
  };
  luci-i18n-ahcp-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "c907dc376710a78f275f5a6a5c18474b05a44e1ab8ba384e3bc524ee6cdfb0db";
  };
  luci-i18n-ahcp-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "3518f293afb2a27625bfe78f0dc37371fe2b81bfda0f9d10a51824f99bf5f3c2";
  };
  luci-i18n-ahcp-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "d903b99a84b4742ef1b8590dfd090394dda3e69ea0306bfda8711f3ecd75494a";
  };
  luci-i18n-ahcp-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "3a4537b7ea3d9d843b0ec5839f278770e67c905372f8cd791f6e1c195a36115d";
  };
  luci-i18n-ahcp-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "0b8b86f09155edf581062496211b7bbc7f55b6ae95a8d63690c1918b23df6bd4";
  };
  luci-i18n-ahcp-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "c600cef459d43ef4e3beeb94054aa6eb76108b5d76f1a5a7d681dba88e00acfa";
  };
  luci-i18n-ahcp-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "b8a2dd2ae5af68136657ac05990cf82634235a0530cf1a046b817abf32846c4b";
  };
  luci-i18n-ahcp-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "d30f97f9bc8be244b883dab6ff9765710cd2b16c4d31c39b96c1b5cd31ac44c2";
  };
  luci-i18n-ahcp-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "734f67c1b016073555712738501b5738f63290fddcb0a1da6a47c00ceb704cd6";
  };
  luci-i18n-ahcp-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "7734795ecd17d3b3c130b2c4074f87554661ed2b457652e65eda34e4d90a30cc";
  };
  luci-i18n-ahcp-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "5450e0c0b45ed65456f58f6a5abd58a71e9d151d421960ee5efff4d6e565ed82";
  };
  luci-i18n-ahcp-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "9c5f0cc22483a219beb92f0b699f22960f2f79f7d6f49c1052a7a8002f0a24c1";
  };
  luci-i18n-ahcp-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "2a2f59b8c39ee7fe3d77bf3043d27305309f45bd7449056f2ca8941f04d25619";
  };
  luci-i18n-ahcp-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "2a56fd74c943ac4d01e0e95c3a4794a3d5a1a2a4f8cb5071958f06f1215f6f9b";
  };
  luci-i18n-ahcp-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "78a7b62655bac3550722e5720c82f645395cdb5970316a692589bf662a241be5";
  };
  luci-i18n-ahcp-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "b3fbfd37090c24e44de90a042cbe397ab9e6b83aecfbd4676300ce6d3064dda3";
  };
  luci-i18n-ahcp-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "bbfba6282a992671f3d68134d77d6e883be5dd2d8ed75d3bf4ee540a9cdfc6a2";
  };
  luci-i18n-ahcp-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "e596ff657dcf7fed8c1ad92da42360cb3e89fef610cd5a34b762ede879e8f7c6";
  };
  luci-i18n-ahcp-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ahcp-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ahcp"
    ];
    sha256 = "a45be39c061b6b412bb14ccaca63ac6559cf31c132408da74f8ee2c5c554e042";
  };
  luci-i18n-aria2-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "ab7519577f28301d719175a93a6323ea39d5ea905b99ac38ca6e3ff4a7ae2451";
  };
  luci-i18n-aria2-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "45303c3b0fc06bd21ab152375a94f85bc4ddb2b5e3c4e49837432b1acc14b265";
  };
  luci-i18n-aria2-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "4974c187c3a6249238ec462e4f337a7885d7621d34840f219f4611455828e9ad";
  };
  luci-i18n-aria2-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "7a5fe740842bc70ad6405f9e78b9df49c383fd646c85c428e38afaf5e0d1e633";
  };
  luci-i18n-aria2-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "df4c09265dae2e1eb0333914ff78b4fa5b3681dde6f0172d696c473c7388818f";
  };
  luci-i18n-aria2-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "0cb5a1c775d6734adc888dd6347ec2d6d39c8ac47bb70abb9db089e9ee346448";
  };
  luci-i18n-aria2-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "79c5b2496c6447f3d782ab5ba4d1bbbb478db01eacf0ec2c15912543820a4d96";
  };
  luci-i18n-aria2-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "5987ce21a489483a23a7e6227403144328f492b84c0cead9fe92afa166077b39";
  };
  luci-i18n-aria2-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "6ad4b5d4b05597e1853da105cb7355fef0efe4eacaf6162c17c37a6920d447da";
  };
  luci-i18n-aria2-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "477fdd5f776017e069d2e07aa03184d55704c951c177616578c81119f5a9c6d2";
  };
  luci-i18n-aria2-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "ba3a3228f9f805fd9ae9d4ee7181845fa20f1428e5c2a5617d27a132da7b0e24";
  };
  luci-i18n-aria2-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "52ca89f16e4edc8411c242879d1a28a824d49f1802f491df1e640f11dc82b380";
  };
  luci-i18n-aria2-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "f11f603c3d2790a0f364832d6b947839aeae368ef7173d5378e27bf5785d8505";
  };
  luci-i18n-aria2-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "dc4d9868d5e555568517a0b79480fe407172cd55d0ad9bbf7d88227ddc8559cb";
  };
  luci-i18n-aria2-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "20c53b3744b0ab703aada91e14abac0836ec7feee230d48a488f18956d9a4426";
  };
  luci-i18n-aria2-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "717d28a79fdb47a901838fe8f21a5cbde6c385011251e2b6cef99872a4ea7d13";
  };
  luci-i18n-aria2-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "1f61d7770dab5982088c5518db6b8e63de09483fa78480fedf8a4f93bee3446c";
  };
  luci-i18n-aria2-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "ab7d19ccc5bb8a3651f593a387921b5ef53d69658f500ffcbed5c3862b4cef84";
  };
  luci-i18n-aria2-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "62cb4077f3f3ae32fc5ffbe19971995a4ddec0c51c2b3d1e4cc7fcd49adbe7f5";
  };
  luci-i18n-aria2-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "0590b2654bd9638171949c598d0964d1d1f36d780acd7a568182a1aafdd13460";
  };
  luci-i18n-aria2-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "b3edce02da898bb8a4ccabe8a30286c82781bb517d7d57e552dd435d9dfcdfe4";
  };
  luci-i18n-aria2-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "6f38654263c6dc88953316bcff75e9c42bbe2d5a8f90a408535a49c8ef02d725";
  };
  luci-i18n-aria2-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "cad0a0ae9ed4017cf442ebebbe366c7df5e11c3314b2314579858a80b72bec20";
  };
  luci-i18n-aria2-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "c57fdfdc8937b24ab8b806c6c5e06377b73558cb01286e6cd02b0f1a1fbcf31b";
  };
  luci-i18n-aria2-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "f98d922d64e366d0f94515ee5ad4fb989df738a1b6c2c8c629bed0a024e36c3e";
  };
  luci-i18n-aria2-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "caa5d2f0a967362ffa2f88a07651486f0cbee82b20deb7085f1eb94962cbb0ea";
  };
  luci-i18n-aria2-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "6c5456749d15834cde20a11669be51a7a4035005e18fe9fc7a00f86c66c0f2d2";
  };
  luci-i18n-aria2-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "58a698999bcff791d37b916f5f0456fac84b4f97ed21e0aa63277bac686c2492";
  };
  luci-i18n-aria2-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-aria2-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    sha256 = "47d53aad671441b7bb936669a01252729e1118996d8732fbc10c9941ae742b7f";
  };
  luci-i18n-attendedsysupgrade-ar = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-ar_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "746736a4583bc30ea05ab228198763e97aeca85d915fc52c0348559b74501b8d";
  };
  luci-i18n-attendedsysupgrade-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "afb5d04b89df248eec79751f0caa3c7f5d0d3ac1e7c54f4bb62a131916f46bc1";
  };
  luci-i18n-attendedsysupgrade-bn_BD = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-bn_BD_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "15bb287a8b7d137d7258265db69756dee0302bff7ff52bea9e922285132e3f05";
  };
  luci-i18n-attendedsysupgrade-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "d13aadd83ea62bb9008b67dc46f0e6d7ab782baa0d74eb2c087f64f780d3bd0a";
  };
  luci-i18n-attendedsysupgrade-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "fb89fef12e6d3fdb306be500c71d9b861deb76ec22b8dd8a35e59fd882000068";
  };
  luci-i18n-attendedsysupgrade-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "bffca3ae286b9adee768474de7e4eba16c592df37295f1b188d11f410eab3552";
  };
  luci-i18n-attendedsysupgrade-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "dd93c450f98606c135e6082dc605bea4ded5680dc286a10e237388a1ce3a37c8";
  };
  luci-i18n-attendedsysupgrade-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "b1f1fc641dd169abee8dcec15406acc6861e052b8f537bd31726118dc30308f6";
  };
  luci-i18n-attendedsysupgrade-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "551578c5a867f1d3f1e8eab5def4fa1eb3c3d0b0f591c46dd33e5dd038bbed76";
  };
  luci-i18n-attendedsysupgrade-fa = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-fa_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "0e5b57d5ffc2c3087266638655f7a644a4e13d8bf4c5ce8001064a8c5c8ed2c4";
  };
  luci-i18n-attendedsysupgrade-fi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-fi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "73064a96d5394dab3ac3e3dda255fac71abce3371ce62e432599ff100b971c08";
  };
  luci-i18n-attendedsysupgrade-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "3f0622d2a308c6577b302d7768459d245aecdf0e289d1af2391cc240c38be889";
  };
  luci-i18n-attendedsysupgrade-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "c5443f85d40e081378a0cd6ce624e848b58d15185767b17fab7f46da5dad1b34";
  };
  luci-i18n-attendedsysupgrade-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "68c5864f23ed9cf9e92b1267db208f1ba9a6bb9f1e37e876c3698ab52d423dff";
  };
  luci-i18n-attendedsysupgrade-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "bdcfdb89f5b9bba4c9f551d2e872c477c7ac0b5649383d8e454fd909999b786f";
  };
  luci-i18n-attendedsysupgrade-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "e6ced46c6e75ae85ee70cfaa0eab16162e5445b880ff8f0f068c1d2e9f47bc9a";
  };
  luci-i18n-attendedsysupgrade-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "1613db3fa4b6036b7155fc5ea3806010d295a137bb2ebba78ef0c59c9e2e8d4b";
  };
  luci-i18n-attendedsysupgrade-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "05c1d0f3abdc4d5f76bd0a93117f190417020dd00e5b5910acdaa7f49facb9d0";
  };
  luci-i18n-attendedsysupgrade-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "6ffcc2d01cc2349b66b6fa5dce6331ae2cf1ab36f805ef37777f3fcc50a4b8e5";
  };
  luci-i18n-attendedsysupgrade-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "9df81d899eabb5e863c784e93557185fbb649d1efb865426bef841c36b0f773a";
  };
  luci-i18n-attendedsysupgrade-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "e51a031d5a0d7639651bd89ac9cf2587033a68d725686133426521315397e70c";
  };
  luci-i18n-attendedsysupgrade-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "a9641caa1a01c321faaa87462d7d6f4268f74c32f680d5135fd4cb66f7fc40b6";
  };
  luci-i18n-attendedsysupgrade-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "490dc551843f99ceacecf0be9d027a7d32423166f09e306be852f258f9149003";
  };
  luci-i18n-attendedsysupgrade-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "f71fcadab9cd7724a3ffbb10f1782f5ca6a1083839efd97e022d9731118463fe";
  };
  luci-i18n-attendedsysupgrade-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "8892f7a0d08e169255e3377cebcb1c6a27cd26a131ce8a3c71a1b030ad22b132";
  };
  luci-i18n-attendedsysupgrade-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "7529a78412f7dfd4dd054755df28bfb4891c32346f026a46b6ea203420490323";
  };
  luci-i18n-attendedsysupgrade-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "e06c7e128a45486fe0a52a7fd4815e2c7613013b9cbaadbd2f7ff888691fb93f";
  };
  luci-i18n-attendedsysupgrade-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "cb9c7f968654e3a117e6fa8e34da26b0c46dcedb5daeaa942655070568747f23";
  };
  luci-i18n-attendedsysupgrade-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "213dfe1e04bcb561d4ef86390ba548772a2f50f6197c4adeb567b5e4ba305bf5";
  };
  luci-i18n-attendedsysupgrade-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "74354e97f02f17c32f748757c54102f4b1f2458884242879c80893bce40bab50";
  };
  luci-i18n-attendedsysupgrade-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "55afc1fac56cff0c81918b7d422314a10246e3d7fb38202f0388af511ca9fb7a";
  };
  luci-i18n-attendedsysupgrade-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "e7577399b855ca907701ecb1cae031fe54a47556f98173c1161dcf70eb7d60c1";
  };
  luci-i18n-attendedsysupgrade-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-attendedsysupgrade-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    sha256 = "1ec630b808e3d8c90ba0a21d6cf2e60c0833dc8c4b54f222f03d4237784a6be1";
  };
  luci-i18n-banip-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "e2c8f002c87e3fffcb9d19dfba73fb81f4997d9f10348a57874e8405318e103f";
  };
  luci-i18n-banip-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "ede181c724aa1c705204a18aa765ba01712b15fe592e23c21267307fbdc8cf64";
  };
  luci-i18n-banip-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "6c3d288e023367609ba7b8357e72243b6237799592552a8d11695a7de6753669";
  };
  luci-i18n-banip-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "213965a74e0a6177398a477fb6cdd5fd0bd7a09886411adcee2b39443819177d";
  };
  luci-i18n-banip-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "139b234d598d69487650c19cccb4d437851d5354615ed98ed5b4881600fdb96c";
  };
  luci-i18n-banip-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "134e9e0664d5683709cae33aae8ad00b0528b96eaa2fc33f123435ae5dd06ea2";
  };
  luci-i18n-banip-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "bfde3ae13d83241df368d8acfc76af96e0ad8012a05a916e9304aca09328c402";
  };
  luci-i18n-banip-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "945b9fda06ca04b1b29e32abc43e4a86559e7ba73f5ffae1fbd87de79e00dc53";
  };
  luci-i18n-banip-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "624d4747b63b721fd6451c69fdd7b2dec75a307a3f3e9774bf6b0ce921c2fae4";
  };
  luci-i18n-banip-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "f3d0aad9c9b24647a2ea10b09cabf8325ee2aa76d8f0cf8767d4df94089297aa";
  };
  luci-i18n-banip-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "4bc5dc7bc263f5b34c751ddb3e013043a3211bec6275f296b5aeaab549fee114";
  };
  luci-i18n-banip-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "9c64cd495173590a662d9792b996448dd5b8018740939045be279676834c702f";
  };
  luci-i18n-banip-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "4396ba1001792c3090bfd13f381adf9a79238e7b0f8db629e8e28e78f5799aba";
  };
  luci-i18n-banip-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "f92d4b4dd96e1a26695b97b935cb1b9110b0010130c463a853b649b3dc26337e";
  };
  luci-i18n-banip-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "c6859186ef98fad5bd1626c7c4783f44bcd3660e16480c15d5a7ef5935b160ff";
  };
  luci-i18n-banip-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "6a2abdc90bc86fe66466a17a0f2c0f840f61d14677cfb61126f77acfa7f2e6ec";
  };
  luci-i18n-banip-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "77fa365420381a2d52fb4137a022d8b71faff73df1fb20c2a5bd2833a88aa0b8";
  };
  luci-i18n-banip-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "281f6302c730d722554e249362545f3c2874cd9c77f8b32d463180ac8be74b8f";
  };
  luci-i18n-banip-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "16a98e3823fd280f2b60f41018b1488f4d671ddec84cb1a3f6e108fa78a60cb4";
  };
  luci-i18n-banip-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "3035adc3c50fceafceab131fbed5411779b79f2d91eb1aed08457df871c44a37";
  };
  luci-i18n-banip-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "6707ee2be4649aaea2e51ec35a1d62823394d41cfa30226f67f8d6872a70e4ac";
  };
  luci-i18n-banip-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "3259d4740d6cb096b2cca029a694a8c45d5b364bc4b3d840b5ff328837a527f6";
  };
  luci-i18n-banip-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "bf7f4494ddecc24fb988a44dba3cf8f1aa71ea9b67ac576eca91902f567c4ede";
  };
  luci-i18n-banip-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "617ae95229e6e942c98fb1fafb1cbb84d5ccd14b069210d918c0d4e506922d80";
  };
  luci-i18n-banip-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "83888aa54055ecb29113300399d3675423a89742b9527c295458d3b1240ca376";
  };
  luci-i18n-banip-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "3bd8e7b44a55fceb1ee918ec9bae610ad704689d5c28acb24988d70b840e8996";
  };
  luci-i18n-banip-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "35955cd13b4dfda4c3c742681384664337c0ef6164665abe6436cf13660c70ea";
  };
  luci-i18n-banip-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "5d512083e8a5144726dd4ab79ec6111a132e83042426a32bfa3f945e9ac2d385";
  };
  luci-i18n-banip-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-banip-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    sha256 = "a4897ede23c12e004d2a75a22ef9b05bfdf7be2368691b7bc13fd49c02ea1557";
  };
  luci-i18n-base-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "a346183e0ec0ce1e5525c6b953e5b72198aa08b2cc44ea806a0f8e2a200ffa6a";
  };
  luci-i18n-base-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "c69c4e0fb73afb23f43ea0569bbab5770e69ad5aeb7ce959cbcdefd0f97d88c6";
  };
  luci-i18n-base-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "b6747a4fa516068a523e2b98b1ed8024d69062069f1dc28989b1040603e79afc";
  };
  luci-i18n-base-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "fd98c2e9c4583ecfdafd6e8487f3996f57f8dde44b6e7b91a8414cfc851b4777";
  };
  luci-i18n-base-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "3262a7a09de9961d83289b0fedf254fcdae496f1dba4a5b7771b5dd15fe8299a";
  };
  luci-i18n-base-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "aebdaaafc40cd852155970176e56ec5a5fcc085d86f0a37fb9db3bfeddfa8311";
  };
  luci-i18n-base-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "056cef72b24458c362191279259603d147c66a80e6f2dab156b1dde4eb6a0118";
  };
  luci-i18n-base-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "8242f95e60349014b5761a3987b7fb1b822569293271e573d65d326fc1e2a7aa";
  };
  luci-i18n-base-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "e465f04ef726f47a7a4bdd77b302a8eb067d76fa2229a41e1252e159a17b7859";
  };
  luci-i18n-base-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "cb8fe53b1e2cf72345ae1a3a4f877c58104169a67e88b02ff3924d87db9db2a6";
  };
  luci-i18n-base-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "0c1ce1a4f5d8c7d0383ca5c6aa8643f495fe6fc811cf1306a29876e8c90bad64";
  };
  luci-i18n-base-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "88f33da37c4cbee2730bf44bc12fe81f1ecad53031f4bca3d738dee7b49902e3";
  };
  luci-i18n-base-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "4a5d7dddd8e2f9242af643900b012385f8587c708ec4f0907979a1494759987f";
  };
  luci-i18n-base-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "f66b7afa2d486f76f22c624e854f8ba05ca4817e4f1485751846841adef2c35b";
  };
  luci-i18n-base-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "571185d7da4503621dfa2ead80ba8579c57d6cc78d71dc4912f95c0f191117ca";
  };
  luci-i18n-base-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "69f9632a05b4f5982dbccc732f57e3cfb1c277962cac1806d9929b72608feca3";
  };
  luci-i18n-base-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "c6185e0f1fc22af8ed543903278e0abc4687ff58e15716218db8d2ede53f4ff4";
  };
  luci-i18n-base-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "32bc27466ecc440f806ad80bb3f152ac4250ad838ee996408e4f2fb612a1a5c2";
  };
  luci-i18n-base-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "fc872aec510cae95e96f1c5f6f3fd2da3f86d86bdcaf81b9583f22aee3de1dd4";
  };
  luci-i18n-base-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "c8cb34ec618f14204f9bae1211c98d0140fb07732e5b60e333edf8e6b5630dd6";
  };
  luci-i18n-base-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "18f069c01fb8903e4cecc5a44981bf91c00dc5270bfb4582d9cea519620ad581";
  };
  luci-i18n-base-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "fcdd568108ec71aa0ef0e154cbb15683fa76b7de2b4fefb75ca2735e23fa9ea1";
  };
  luci-i18n-base-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "3cdc5c418cd9d6248ad94e3f631d0d6733eed6be56221a162b0b638d0c5c13df";
  };
  luci-i18n-base-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "28e743bb8352af1a582a144b346c93957b5c3fd6b78d1901a37119d4150b6b02";
  };
  luci-i18n-base-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "41750771d4cf8baa9305eab9ed801b6819e558a75d243e64a15502bc3453610c";
  };
  luci-i18n-base-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "81e64ff98a39c17164730b90e17a95b4cb38fc8b934fb28a0df0b235ef8ceeae";
  };
  luci-i18n-base-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "e7dde62bf2d23b355a7ea25163f6e26e8bd70724fcf097a0e24951dff0907b4d";
  };
  luci-i18n-base-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "ac4db94fdab4a8723cc87cb2ca2c4114f74e1f90f5aa528c070f09e10a378a92";
  };
  luci-i18n-base-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-base-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "f6f63b99a1822da683c27de06ab32f9844179aca852373a5743dca1e73402fb7";
  };
  luci-i18n-bcp38-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "ed8c42cbd0b72fe861bae81fb4de11b05c17e7317fc65770fa2228b73a8625ab";
  };
  luci-i18n-bcp38-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "59e12d9467082f37203a0394cedf5e0e31a5d719421e22df8e9c4454a05e0c53";
  };
  luci-i18n-bcp38-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "42d41c57252a60d431e2b154b435971c3e466cccdd14842b5706c8f54a370d27";
  };
  luci-i18n-bcp38-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "d869a6c8ee0b46879cbb2f856b23f9cdf7bda5ad1a7c220c0ffdb76535ba38b4";
  };
  luci-i18n-bcp38-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "885a54a84cab986b43299bd63aed0ba995e6a11c1cfb4cb4ba0382b028147153";
  };
  luci-i18n-bcp38-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "1552ab2fbf6da31426de589423bb387d7fcb2d48252d48916dd3413ac498dfa5";
  };
  luci-i18n-bcp38-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "5e42323635c27a088fe06336720b901faa9a30857d89f6e095f0127dbc599274";
  };
  luci-i18n-bcp38-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "c21f237eb3c09421ce66847a10cd1b99a99c5bf9af81ba237a9a7f118f2139dd";
  };
  luci-i18n-bcp38-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "68749214f1e88811b773a4b60150990eb9e0c2b1f58930d496491e4192efc296";
  };
  luci-i18n-bcp38-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "222362a9ef0994c80b69e902dd330f7b0a6d0af48834a266ed12c1cbae8b8d84";
  };
  luci-i18n-bcp38-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "597114f10a24b0050fbbcc5f3ca928e3608f7b97edc2d6ef542092643828b3d1";
  };
  luci-i18n-bcp38-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "8e2d79b352687581e032f5ddaad04e71b7d02a9c19b3bdc762cebd5a612d4cb5";
  };
  luci-i18n-bcp38-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "dcb9818ecd02a09d6615cde0e253190ebdda0b0923e21d349411d3bbe60db7f8";
  };
  luci-i18n-bcp38-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "1af19c8d6b0fc89a10fee1465849d19e35109894e67a28a4f611fb1ffe8b5912";
  };
  luci-i18n-bcp38-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "bb986ad1342785445f1e2d25782a04d44f3dcd6f4bc4bbf069f498e4754e4ebd";
  };
  luci-i18n-bcp38-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "0d9599e18dbfce153932e030adda60b49179f25494d17b6ac7348b0c6d8764fd";
  };
  luci-i18n-bcp38-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "5af384d1110ad21426efc0646a8e47c20986726579b0fe1a4ba6592a731170fc";
  };
  luci-i18n-bcp38-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "d7a82a4d13039a4ab755ce07edcda51aefac95dfd13792dc578c4cac328c772a";
  };
  luci-i18n-bcp38-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "2387e347754feb3fb067032cbdb80419a48faec69e39ad4255f5930b3e175d18";
  };
  luci-i18n-bcp38-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "bf02849ea390b069458e75ed5922ec2c078869afe4213dd8921f4e04f629d201";
  };
  luci-i18n-bcp38-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "5bb4b87b1b401c3e5fe070286fe99cf7dbbe8e5d9fc5395e9d5538902712241c";
  };
  luci-i18n-bcp38-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "b9d11f6bdc5d970fcff2cd4aca27d2e581414cb60a02741f7dd774d811219462";
  };
  luci-i18n-bcp38-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "fb60444eabe074577603837d8d80b477a6a27af362c00fd2be0354e96de787de";
  };
  luci-i18n-bcp38-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "46cb58e9a09bf131d34457ba2eb81edb5dcaf0583733d2a5922de246e72daa60";
  };
  luci-i18n-bcp38-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "556117b6448da4e7ae33d4b8c718da3b1f3d0d9850b370461560ffddde1f38e7";
  };
  luci-i18n-bcp38-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "dc803d540ff03fb4b1acd6c7a16cabe612155a02537c6216d31561381ca10146";
  };
  luci-i18n-bcp38-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "70cbd4f9a981f2242b67bef43b74d852e8521f25a55ca0042aff519574627b30";
  };
  luci-i18n-bcp38-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "679280c2722764d7842ebe096a1334274445ffed3d40a7db9ae8b11c3d4a36fc";
  };
  luci-i18n-bcp38-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bcp38-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    sha256 = "2b9cddd7f78f65f6b7b1148812d89991b868b3f3492611ffb551b02b59f0e9e0";
  };
  luci-i18n-bmx7-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "b34b0b8486da303b45545a063355acd402d37ea03eb3f909fa3ebce15b9fb4d2";
  };
  luci-i18n-bmx7-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "fad8837f2479ff21c9c0b80092bb1e5d1aeb9d37d87d3888f8da9a7fb7a3c34b";
  };
  luci-i18n-bmx7-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "0739cc2ddc9ef69e9c774cfcc01353f3704b9421d8d04362e95af2cd7b375559";
  };
  luci-i18n-bmx7-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "973cc5b1f418b488f0f159aeff8dd43fd6dfa5985c09fb9c0f6a36e6300627d3";
  };
  luci-i18n-bmx7-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "1280f80d5a911ebda2d8d2f6e85fc0f3a90385e59b3a790cd2111ded02e6a7de";
  };
  luci-i18n-bmx7-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "8e7f70ba8e3bc7d568cac094fa1f3602d6ae75ca3156f8594badf6b114bd4906";
  };
  luci-i18n-bmx7-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "4c2eb40b2ceb43741f856c102db95f260c23a9db81328706b7785f2d0ff530e5";
  };
  luci-i18n-bmx7-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "f5b7375ffc08f08c5a7b2406004b3f14686b5c1ce409c4098b7d7bd312f62f98";
  };
  luci-i18n-bmx7-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "d6fc143cc356650960ff85440863fef50f84fc3478b826bd42b826c2d60484ec";
  };
  luci-i18n-bmx7-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "fbd4eae3181948e0175e7a9e106368616bbdbd9484665fd1e7979a8223d73532";
  };
  luci-i18n-bmx7-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "6b6b8d1ec44f47294fa569d1d75e781e4ab554c3d2443732e18c76dacb452b85";
  };
  luci-i18n-bmx7-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "5a59a4639ad90b35af524057f440448656dae00e1bf7b79094a2168eee60292b";
  };
  luci-i18n-bmx7-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "9d549958c53d883d708fddecad7fee12da83314226fd6191b3066bc7522ca9d1";
  };
  luci-i18n-bmx7-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "d7e1c6869c538235930a90b8d034796a024fcbc05d2b965391819afa5c945204";
  };
  luci-i18n-bmx7-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "4762ff738bbe32323384bf61953fd22103fd1dae3045c434950cf5e6839feaba";
  };
  luci-i18n-bmx7-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "633417a5bce8c3e34de718e24aafccbaa2e86322ebb5b0ff7cb8b3182da74857";
  };
  luci-i18n-bmx7-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "d4aed2b55289d94df3b164023776664dd7ede59b06a03b23039aef173e52a49f";
  };
  luci-i18n-bmx7-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "c221b5672ccf2955198ccc98dfd0a10fc157dc0828dbd5dbf20a2ed7529e2ea7";
  };
  luci-i18n-bmx7-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "b232311d655efdc4bff865219fcacf676667ff3d7f3217e5d72224047010aec2";
  };
  luci-i18n-bmx7-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "84acdcc4e3dc7470b3a8a647e6195f870c02b3b533f6e9d89329de936021cff4";
  };
  luci-i18n-bmx7-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "8ffbe3c52b43aba8a6bbed46ac48a639a916395b40e4b6d9f0a40c25d2a30375";
  };
  luci-i18n-bmx7-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "9e25cdb5325424289fc9d7b4a5268335d39df5cdfde0b022fb19f6dd327962ba";
  };
  luci-i18n-bmx7-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "e6862a365b2b11d5d678392761b724c230e10ef5b747869505a3fc5cedc0944c";
  };
  luci-i18n-bmx7-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "11fb1d93ec3b73023d7907ed8d7045937ffd93b2d23431983094e422b82f7f71";
  };
  luci-i18n-bmx7-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "046af7f619422c916ef14d77577b0a1e983f52aee148a8fd2a59e72ea2d372f5";
  };
  luci-i18n-bmx7-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "dd8b81672eb2b4eb7f5d37455369aba77acb39b9107dfbc066424b1ed273d708";
  };
  luci-i18n-bmx7-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "428fce1e1ee1d8c14f46bc2aa7b772e2f67dc8937e726353f152b897cff4362c";
  };
  luci-i18n-bmx7-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "bb9860eeee191032c49edb119ed2f4c5ab9db88bd2373542d89502dfe00ed147";
  };
  luci-i18n-bmx7-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-bmx7-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    sha256 = "6c15e9b647fc8839d55f3c5356320c86899472fd02cae3367ca7049b61d43be0";
  };
  luci-i18n-clamav-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "a09b75ed30fd368adf00df907828f66cd3478814879799373fee9e7e7b1be6cb";
  };
  luci-i18n-clamav-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "7666ac1f05b4a86961d26b44146ca7dcf77ea516a953e2afd5eb8f47b7f2bf6a";
  };
  luci-i18n-clamav-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "566d70f9b6f2f0e8d2fd809588fbf93159241f5cb95e8ac762c5f1d19267df1f";
  };
  luci-i18n-clamav-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "f69ffd844eb675513e7a1795eb23cd6602bd97a9a38cce319a11695ec5919e12";
  };
  luci-i18n-clamav-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "3b37c1315d78ee1506776c04e4a0cf013bb72a666fc81e567fa8e1c45d748dac";
  };
  luci-i18n-clamav-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "9e2b74f40f41b7edf221178d04020a2f6c7c98d4d33d916af4df0c7d6b809874";
  };
  luci-i18n-clamav-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "06ec7e0ce625e526eee6f392e504b1d74283c9fee1b5a8a06a34b44fd2f404cb";
  };
  luci-i18n-clamav-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "8250e29b08db3bb8dba3ba44ecba0c8ebe95298ff91a829f7d580058a8ffff01";
  };
  luci-i18n-clamav-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "84dfbc0ea04850384a7048d641c5487852f565d8777eb1e3707ad5706350639e";
  };
  luci-i18n-clamav-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "5b6bfd7023f56cb96086a46df5396987be255cc795e6fdb03942007fbe34f3a5";
  };
  luci-i18n-clamav-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "87f06eff2c54abd2e2dd3de507f842150b9aa345f2b13702f8e092b866fb9d69";
  };
  luci-i18n-clamav-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "e6ca78b4c7740c092145af39b01545a8753074503b107fbd35444953f44c76fa";
  };
  luci-i18n-clamav-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "d85a210ea394c8a3f46e3d2355c5daa02f2c79c74743fa8adf2694e19c38f176";
  };
  luci-i18n-clamav-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "2edddfe0e0551f7d290eb0304a99281be648dbd3363ee73b178993cd45e3c55d";
  };
  luci-i18n-clamav-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "ddbf1ad0228703009766f36314891cab5385c40d99087ef5db917e143a637f76";
  };
  luci-i18n-clamav-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "c176c70097a97717a5c26c239b67df5c0022ec9a39296d927dbaf3244bcc2be5";
  };
  luci-i18n-clamav-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "8877b52c4adeb53674e8fcaf2c2c65cf4fd4e24a31319313d9669d99e5cc9b6c";
  };
  luci-i18n-clamav-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "60d9dd958838475249e0059a60b77f90ef0c2aa53cb836d6c9c68a2325ab123d";
  };
  luci-i18n-clamav-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "cd159e871ee090ead5cbbef2ed1b86eb4b2d3d1e2f66d0a03ecadc891bad3bca";
  };
  luci-i18n-clamav-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "9655602fc0fbbd53ade87d44bf3c0d46f64a04ab097edfcdba9ee7cd1fe57679";
  };
  luci-i18n-clamav-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "86188f3011c64b1f795e23765856f2556e188b73057d6318768a16961a3fcede";
  };
  luci-i18n-clamav-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "6bbcdc6a63ff9c142aab0bdf42118bd055b93f7c58e8122cc3945f8c8a06d921";
  };
  luci-i18n-clamav-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "c044c38cfc4fc138f893e04aec519bb32a297a5b19a8e2d45981a7a77e88479c";
  };
  luci-i18n-clamav-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "893d12f0aca8894a36961d02147d4bd11dc4be4d2f6552556f686374f2e7fa40";
  };
  luci-i18n-clamav-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "7f06258394a2e5064eda6eece868d994244b14bb1cf76206f8c45969aa26109b";
  };
  luci-i18n-clamav-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "7fcad3e6f4f930a507f0cf680d9e5bc07898cac98cb7cd50eea267e17d43bf3a";
  };
  luci-i18n-clamav-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "1a41f3f6854e9ef601db9c1be1aa02618a88380fe6285cb430095286f07e9889";
  };
  luci-i18n-clamav-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "4aec516321344af91c811cd9343be4f44623e457c53522ae865cd7f0e9e2f0d5";
  };
  luci-i18n-clamav-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-clamav-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    sha256 = "c8ebbb41ffbacde8915678087e06c526fb85f22ce1ed2bf089ac076d6dfe3529";
  };
  luci-i18n-commands-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "50f5009feed28e0ca8937038ea892e434a43a3488ecc6eda40fa51623be42c0f";
  };
  luci-i18n-commands-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "519569d5a103cf9c0c1c8b2d6f358c1b24248bd451b1e5952e06100220696a10";
  };
  luci-i18n-commands-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "af2c77c1b1aa5116f222c195c0141e060d15dcb30c99fdc9799e9324fa430adf";
  };
  luci-i18n-commands-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "05134712dcf6db55b3dcec25b6d82abc50076892ab1b71d598076b38f79a9705";
  };
  luci-i18n-commands-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "f20f54bac06ad340704762063d8bcd2bda11ea9b29710b6141084381b7ba969f";
  };
  luci-i18n-commands-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "29a9f44fe16006c630f97398dc60010c3ac6d517e8ee3021ca036ff3f4cead9e";
  };
  luci-i18n-commands-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "72299b1348e69e1dc1664739620201bcdbf8ecf54e0065f5db3b00b5584c44c6";
  };
  luci-i18n-commands-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "5fa18128d7214777e34e7691f1c3bed8cab90c1f34c1a809464844145cc0e950";
  };
  luci-i18n-commands-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "bb7057242542a53cf03480d69298fea19febb369678ff498883d2fa5d377cd3d";
  };
  luci-i18n-commands-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "dd71ff3e635f8728790479c3543b57bbd11b1a7e6b097418bc1397c82681879e";
  };
  luci-i18n-commands-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "2b18f53a1a3fe91519ecfa9569856c3ca05912c8a728ea290e53fbb95845719f";
  };
  luci-i18n-commands-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "b08788f55d947d4e6f14748cc2a97ffd979059c29c0afe54c9b472c8842fd79f";
  };
  luci-i18n-commands-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "0f9d5b891191e5d8ef368ce7c69dba4079d96a4dab002fbac6ae5a08e9cdcba2";
  };
  luci-i18n-commands-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "4f0a26e12530459fc11ecf2d6b805a73fcbff5ccf49ae3f6f0aa4e9022bead88";
  };
  luci-i18n-commands-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "afaf6813db62d5f761906abf5526d66c685b319fd952cd9b1751821d8e3f09e1";
  };
  luci-i18n-commands-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "e4ffddcfbb6d1c7ec9be7e9afebe2db85db1005b3a6bb645dcc277c91cac083e";
  };
  luci-i18n-commands-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "3430558145786fef815616b10fd738b85b8f8c65fb996a61fc02c5a4dc62135b";
  };
  luci-i18n-commands-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "034e392d9808238b3bc6b387b675eee028c4656d09c2912df07c08c0b70e253b";
  };
  luci-i18n-commands-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "a1d306efbd242120398b6db61dd84b55999c1e940dd2385b9e2ad05d3691083a";
  };
  luci-i18n-commands-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "272d825524376d0295b4ab2d2da7b7e532abde77bb3f3c4ec5b1f2ae17d346e4";
  };
  luci-i18n-commands-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "53de04d9aa6d47cf0edc61b70894beab98d25bdfa0c17c9fc052e94f4a89841f";
  };
  luci-i18n-commands-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "5e41fba9ffb0a800db352f82a5450376ba715902d9167beb67ba7f4afa1853e9";
  };
  luci-i18n-commands-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "23d3bae54ce82549e6800561bd19d2a0f55addfcb6543e8de89a786ad4194eee";
  };
  luci-i18n-commands-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "0f0473fbcd864c752035a5309483200b755cad82e80db6ed35807f6e7fb996c4";
  };
  luci-i18n-commands-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "ca2cc6a1fab499456e34bb05760c91ae3756d0acd58c2073fa4a5003ac5776da";
  };
  luci-i18n-commands-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "26e9c6c1110656603c83903eaeec456498d78660b7d30d60607d8c229e4e2c21";
  };
  luci-i18n-commands-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "0ec4f17a7430807f834f658a0df2d9f1f7ae8bf04b4ecde962826dda7a369bef";
  };
  luci-i18n-commands-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "4f7a2f87878b57ccbb348b18198116de48204a12bc951a3c87eecd3d26ac1d9a";
  };
  luci-i18n-commands-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-commands-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    sha256 = "c88a855d5be9569740558eb2323dab15c5e1515fc33fd043916ebeb1e2eb79fc";
  };
  luci-i18n-cshark-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "142aed0cddae68da0f91e75751255f744f5d8c12a4f5aae089dc15df3823ae93";
  };
  luci-i18n-cshark-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "5d1fa92e81b9571c4bd597d3dcdcdc844869970ae556d0f619f525bad7d015d9";
  };
  luci-i18n-cshark-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "09acee4f0fd64aa7c13a4bc07bdbcf83830d96143ba2fbaba082ac4fc4f6019e";
  };
  luci-i18n-cshark-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "b05254b90e786bca0d96fa3987c21f8088b8d409e41f876523ed763ac5b2b97f";
  };
  luci-i18n-cshark-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "1e1da534d27c03d8023461670ba07ba273f5a599ca7e160bf16a260e100d44a0";
  };
  luci-i18n-cshark-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "5acbf54b0ecd9952bb6d4593aa096dbbdb8b9c6feea65cb13fcffe7cdbf46db1";
  };
  luci-i18n-cshark-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "73f4fea2a15d5d5ecbcdcabe1c761ec2eee0b5347b853ef70750826b999fd9e6";
  };
  luci-i18n-cshark-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "37a38d9096add005b4418d63325859b412567f4dc2b3a4ec51940083d6369336";
  };
  luci-i18n-cshark-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "614b09724d2dbd8f44c17e6576bb58852e79ffa41c49daafd9e3c1eb8fc339c3";
  };
  luci-i18n-cshark-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "b9684e0998a2ff8e0492547324ad0f031aee6d9c4c4bfff8eb756a43198a29fb";
  };
  luci-i18n-cshark-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "78c9540a679e678932960094d14c94f160fd8edcb87794c28a54e9166e52fc39";
  };
  luci-i18n-cshark-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "ecfeb0e4c4d538104c15d6537ca85fd38993dbaa2dda347c3cc23ebe503eeed9";
  };
  luci-i18n-cshark-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "0b1d4846af6026be100949494a49eb42387d0216515186ffb032f6c9d43619e1";
  };
  luci-i18n-cshark-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "59724fddf0a88da4a7919baf5c743405bdefa2eae89212b08c51bd510c115613";
  };
  luci-i18n-cshark-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "26cc2dd16a4db7ce1a715e37fc72aa3aac6c1cd276b821ca3c546a91b0e95ec0";
  };
  luci-i18n-cshark-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "8921b9d80f33d79d20f7576ab074692efe399592e8738e5144e87b5bbbf7813e";
  };
  luci-i18n-cshark-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "b3f7543eae9d38b07e51b4daf6cde00af966ff6f8e571ab40dac483dc6fd3e15";
  };
  luci-i18n-cshark-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "d40641c26353483cc60acafc583c7e27e05de8e72fe3b284742f28e80f7ed8cc";
  };
  luci-i18n-cshark-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "bd4d6d8d0866df0418c4f6734b2f6acc34293640acaffa2121cf1e8efae1cbac";
  };
  luci-i18n-cshark-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "f92d46a4bdbde59c700be0857706270a8183bbfbaf74724977302b075ae3e97b";
  };
  luci-i18n-cshark-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "ca75b3c0a7867b10a71c7865590e181125cb2292b4e48f631c21753e6d8d6814";
  };
  luci-i18n-cshark-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "0b326815c9761e2212ec5d8ad4a6e5c4d7fe659f2ed510475d811ac9c720f2b7";
  };
  luci-i18n-cshark-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "0fc10bb556248e4cf4681b85d718d6457709888e13dbc0359e256e5d26218292";
  };
  luci-i18n-cshark-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "be98508ca06d09d129da4ff253c899634d7e3a7f467f9adef418542be1fc0ac4";
  };
  luci-i18n-cshark-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "3d221d0aabb477e730c78e713b28bb5403f5a05314ab052e8b52c7e16566986b";
  };
  luci-i18n-cshark-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "df84f1c3302a5e4c624be10710e021fbceb5fd65902fc4554875bb0a26f0841a";
  };
  luci-i18n-cshark-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "594cfd8764bac5459274b0f5330383085cfc7c3ab28a6e5bd4f89ed30083ae67";
  };
  luci-i18n-cshark-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "7a842ffec19659d6671e430ee1e113f5e1e9b3686e67e403a88fb94eaa02b343";
  };
  luci-i18n-cshark-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-cshark-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-cshark"
    ];
    sha256 = "9c014eaee9668a7d9922fc800dfe269929f735e8a897b4a4b5155be95cb46041";
  };
  luci-i18n-dcwapd-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "908d4058890db18195f6be3fb3354a58118e3e0a7b140e6a6ded3cebd162de17";
  };
  luci-i18n-dcwapd-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "a017d8f30021c14ebcc98a9d46d4b7309542663809540feccb1248c597029051";
  };
  luci-i18n-dcwapd-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "8820d1185e5901e07fdb38ae647352d335dcfb46b5fb3d92ce2ea33858b7450a";
  };
  luci-i18n-dcwapd-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "53009ac9900d1008c3b50f7c217d48f94eb45b3919ad401490d93a966460c4de";
  };
  luci-i18n-dcwapd-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "5ba62d3b17904b824072a28dec21f9b592e7ad17e94d1d23b429f4953b950706";
  };
  luci-i18n-dcwapd-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "c39e20c888d243e1958cf2d545bd10ee79d114c5a8aef708b676cc19590e9188";
  };
  luci-i18n-dcwapd-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "13b8a64f1c9224706a3c5275bd3e165ea9e899bb44aa49771973bbba15deead7";
  };
  luci-i18n-dcwapd-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "8de120f5cacddb3740a791aae1924d3b8d9e33f012362e49d9e37a8b86b77498";
  };
  luci-i18n-dcwapd-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "9fa0eb85647096cacf38b90b49d51fc0529d04b52070ecb3e7c93049a440336a";
  };
  luci-i18n-dcwapd-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "5c78cf061014aab84d2cdd9adffca3ff01516413d3f4e68bd432405514530934";
  };
  luci-i18n-dcwapd-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "a28910be17faa9cea4c3f55beceefc7a2a0c89b3ae87f232531fc4eeed397bf3";
  };
  luci-i18n-dcwapd-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "1164d20fce54e259672c92a90495355fa2ea39a8360f5781e7d85ed84344be17";
  };
  luci-i18n-dcwapd-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "a6f4d2efc97502fd987425ea491bdcc45b456b47bb0dd823d6b99c2001f2a795";
  };
  luci-i18n-dcwapd-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "d84d4cb889271458f672a2f84e822f435e64cff74721e0e914bca27b927ba844";
  };
  luci-i18n-dcwapd-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "72cd53dfcfff7e26b1be802fb276bf5ce2a28ea1404df56c6aafecf0ab86c06e";
  };
  luci-i18n-dcwapd-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "1fd73de9bed46765547d632b921dc4676a925d72137a033b7436b81902006fb6";
  };
  luci-i18n-dcwapd-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "7be1a9533eca5895b989ee3b7c8e9b34f86cded255dcf5517d860152572df43d";
  };
  luci-i18n-dcwapd-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "2d49e6c0fcb11956609d5680607be303b3fd19446caff440eedee506be41bbe5";
  };
  luci-i18n-dcwapd-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "c7aa66fcdbccdb17cda6604a775364da33497b318429b254f8bde8e7a61cb08a";
  };
  luci-i18n-dcwapd-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "8f598814ee77d71675c4cdc0ad7e2f0bb4d5d5e50c81984efccee08858735094";
  };
  luci-i18n-dcwapd-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "21b46872caeb8e73cd1e4605a3dafda594f2f284b7aa735f815b91004533426a";
  };
  luci-i18n-dcwapd-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "8da715ee959daf63f802e61795701e78db1805e19fe3324eb8ddc94efb0c61fa";
  };
  luci-i18n-dcwapd-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "0209885d4bc77f3876c6055c7c0e79cd868afe966eea7cb34de6bfb9f986e54d";
  };
  luci-i18n-dcwapd-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "3a572aeeaf2fe25e49d692b3f37e4f8c53aac0b5e8ac0e1ebbbd5eba5017d265";
  };
  luci-i18n-dcwapd-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "a412aef63334aa85d74d2782305fe5135769b9f5fcfd81c454d14e01ccc50d2e";
  };
  luci-i18n-dcwapd-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "a87b6fd3edfcaae669b8bb08f41424622971d078c1d4526ce322187e34d13081";
  };
  luci-i18n-dcwapd-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "e53cfb589e01dd81b86a1aeed5675511c87ed0c7490ff2bb0ebe5af18b0915a4";
  };
  luci-i18n-dcwapd-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "91ca7960f0600f7d8da1206a5a651fd6e8bf8a91414c2478b012bd3111c6218b";
  };
  luci-i18n-dcwapd-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dcwapd-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    sha256 = "1f725d5b5883a896c4ae2fc30cf46b444b7138692db56e0af4cd9a3e4f3f9db3";
  };
  luci-i18n-ddns-bg = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-bg_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "9c9756055f84bc49fc511fe882e16a73e7060576e09c3e3f4221cd7ea13b20b6";
  };
  luci-i18n-ddns-ca = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-ca_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "183919a1a882b87a92bc0595a6d648164afd75b57eec6d2a003e8587a53adfa3";
  };
  luci-i18n-ddns-cs = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-cs_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "4f0a11b9d900d7dc7f44cfec520f041511530b4cb946fb770202a8046c778afe";
  };
  luci-i18n-ddns-de = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-de_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "58ad6e0defc316855b387b571b406125e5d5abc5692801218851c38c4c4fcf56";
  };
  luci-i18n-ddns-el = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-el_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "94649fccc71ae56664310d17dc70225b45b28132f8b015d00c2ada0d24bb3437";
  };
  luci-i18n-ddns-en = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-en_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "fc3b7a9f168df9667e949261007e607952c8d07a9d42f26408dfaf4a2df75a68";
  };
  luci-i18n-ddns-es = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-es_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "56fe4bd5ed7dfd48acefdc3937234a4a27cc8ff3ade768ea1e1175c4e4441f33";
  };
  luci-i18n-ddns-fr = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-fr_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "30f785d1705f0aa39eb4a3021e3efd37c79c7324f8d775952158592465048136";
  };
  luci-i18n-ddns-he = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-he_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "268af7e7b3be58d93cf19b3689872eeef60db846cc6da6a3a5c90e8a57455386";
  };
  luci-i18n-ddns-hi = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-hi_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "3de8df538534d8b5decdb5cb65d40dfed2d148f079c52044712322f282ecc1f8";
  };
  luci-i18n-ddns-hu = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-hu_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "1ee5efffb6a53633afde4b0bcac1950e88552d7e61ef8ddb1d748a23f4945f23";
  };
  luci-i18n-ddns-it = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-it_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "1452dbf4f8359012e7d2e1283413318fe5be2406b4e6d3a4d30b243501539bb8";
  };
  luci-i18n-ddns-ja = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-ja_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "b2fdc490778a82497658899d839135667a9707dc1adfe165eda98c537ca4f2cf";
  };
  luci-i18n-ddns-ko = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-ko_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "63f46f2518711758b1c9e154ce50a424861d06d01bd3cfafd8ff613d92a42c80";
  };
  luci-i18n-ddns-mr = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-mr_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "5c447501b82c1f251fb8fb02f62f2b01ee76cece8d3c9a28f1940be1704835f9";
  };
  luci-i18n-ddns-ms = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-ms_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "6abebe5bd55ed3ed22895f925784ad1b2d120c3cb3356f0ab92d54dbac71c6c3";
  };
  luci-i18n-ddns-no = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-no_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "f9678a78bc11675838d590b149acdc6fa81a34ad4c603e655c22ed5b22bfeda2";
  };
  luci-i18n-ddns-pl = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-pl_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "d7e384406557b9a72642b77885b960254eabb67cd9d575b834b6ab7fd010c722";
  };
  luci-i18n-ddns-pt-br = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-pt-br_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "f02892c6a9b09556927f2f7b92c6f7ae0c0faff6eb2b4efbddbefcc30df89a6e";
  };
  luci-i18n-ddns-pt = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-pt_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "87b07ee9700e15f176c276c3656e9c90011b85f0bc0274b30ea3b125be61f7a1";
  };
  luci-i18n-ddns-ro = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-ro_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "6025922b67dc9b269f8ffb51a9d91a27b0ad8ba6bcd30f3eb274f07c3f7a6619";
  };
  luci-i18n-ddns-ru = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-ru_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "6cd544a334396211f93cc90f4a37ca52957b55270ffb23c4d9be07de049b5370";
  };
  luci-i18n-ddns-sk = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-sk_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "e47f5c2592adab1bb24377c5b6b7ee675b929ed85af91e679192b97f85825b06";
  };
  luci-i18n-ddns-sv = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-sv_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "d50fc40b2bafa3a680230fbee52fd86246ef2bd9a97a50baafbc1d6184106699";
  };
  luci-i18n-ddns-tr = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-tr_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "a39641d52d8f03a636b6ce5a15d5f04ff7733868500b9aac78d95ccb85f7c20b";
  };
  luci-i18n-ddns-uk = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-uk_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "504d53814934a287103c14743503cdb4d46f2d86722494a4fba1f6e34786faae";
  };
  luci-i18n-ddns-vi = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-vi_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "432dde086c08c4f4092047b05a1fd3292c03603623e60c331680b0a839aae4ca";
  };
  luci-i18n-ddns-zh-cn = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-zh-cn_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "5bd0ffcd236bee309ba66b35ab26fad2dc4653652efef5660fa0bbd42ae3a33b";
  };
  luci-i18n-ddns-zh-tw = {
    version = "2.4.9-7";
    filename = "luci-i18n-ddns-zh-tw_2.4.9-7_all.ipk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    sha256 = "628ca00e2dc8012c3bc006c61d74187ff15967c762388d08d6a38f5b763f1034";
  };
  luci-i18n-diag-core-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "3214737767e17611a5864397cab88100185194f5e982b9fe0638d14e9ca01a54";
  };
  luci-i18n-diag-core-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "fe6939ebd8800a9f4734a5ef7aa5c1fd6afa9f4e6bd8ae4d9402b01b40a65f11";
  };
  luci-i18n-diag-core-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "e12731dfbdfdda1dfe5086c87e96745c6425fd5c3105b2dc3d82af28a17697c6";
  };
  luci-i18n-diag-core-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "eec7640655026d8446e48ba18bd2e4f4b183a6522b6971c585acfe2343dcb81e";
  };
  luci-i18n-diag-core-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "2d42d299e3a558fa17584448e92b0dacee6c0084843b72ed6354f2391317b8ca";
  };
  luci-i18n-diag-core-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "cf5ed3d2563b391781908d5aac66fbb84f50a0c7a5235ac707d8ab87e938495b";
  };
  luci-i18n-diag-core-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "e23baa149b42c152a6011f5f783a2a8f3c325d9d3074e52aead2999c83da1832";
  };
  luci-i18n-diag-core-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "c27a213b3335c72dda9a41eaa1b6d2765b5a7049a66db2237e6c5c8471fa8f3a";
  };
  luci-i18n-diag-core-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "15633d7099d02f23d7a7dfabf7f1be1b70a6881b5d3497b6592cd4804e9f01e4";
  };
  luci-i18n-diag-core-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "28e3883cf48af8fa5b330aea53a3b361ac6311184d043a477fc8ecd582d332e0";
  };
  luci-i18n-diag-core-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "d091127e099b4664d7c41eb3227c73dbd3de18d5b23f631416fb9de1c81e8001";
  };
  luci-i18n-diag-core-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "2c17b395aea339bda019aecb0c6bf2cc3ebe90bf6fa5f5286b57a2f10aeaca00";
  };
  luci-i18n-diag-core-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "3a55718029ace4cc63e122b76414943884199bfe36971ee767201a55bc881623";
  };
  luci-i18n-diag-core-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "5b637bbd6282dbfa74734b185dfc1cbdc855e42fa4987ecff18a44e3497cf20a";
  };
  luci-i18n-diag-core-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "8f361c6fa6ea69b68943c0f0ec6bcd33f693b36db52a571d9cb761aebd0960bb";
  };
  luci-i18n-diag-core-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "9dc8f44e20f9da62c71469c68291d8bf725c5d2d3f3ffe7098920274ddc213d0";
  };
  luci-i18n-diag-core-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "0610963bb01e39176b048fef73c5dcfdd3c55d919f69d5e4ed0490fb415d3cb2";
  };
  luci-i18n-diag-core-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "d6d1a4d06655ff0cfba7c46f8356215d49af3f6e0865484947b97f83ca9b940e";
  };
  luci-i18n-diag-core-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "07f2f763737305581a84fd98da8727bc86b785a613b5bf8077692df11a234250";
  };
  luci-i18n-diag-core-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "4aa383ae209edbdda6c31cf73b7ea3b06182150b361ca51a2aed216be1baf949";
  };
  luci-i18n-diag-core-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "530dfc3121c6d3817cf77ecb6c78aace08b5bfa2b393025d40fa632d59d8ebe3";
  };
  luci-i18n-diag-core-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "a04fb7bd37eb885f80679b891613e34d14e45ddca4d5e4ef252d53bfd7cdb111";
  };
  luci-i18n-diag-core-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "edde4adc9f74a89859cdd7687e5f630b15b237bcf7a4bdde1ea7ef3fb846bc9f";
  };
  luci-i18n-diag-core-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "25fed4b74037b86ef6595bf16042a8716174e8cbc36163e80d16a35d3191575b";
  };
  luci-i18n-diag-core-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-diag-core-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-diag-core"
    ];
    sha256 = "3a29749e11e6e78ab1d22722b5a6b386ad256505859dde92d3b43ebfcdd04c83";
  };
  luci-i18n-dnscrypt-proxy-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "a1f725455c735887a12ffb301b1655f9a27a52579813c7dc7499f0a84aab525d";
  };
  luci-i18n-dnscrypt-proxy-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "00745cf9e6ce6cd9aa0186eec72e5f991803c4f812c48aaf868cbd562e55d835";
  };
  luci-i18n-dnscrypt-proxy-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "6e2b643a825213bdcdd67d8cc775baf6d62e9b81ca71c480bc9acb77639fef25";
  };
  luci-i18n-dnscrypt-proxy-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "d0a1a544d5d0bfbb54f77dd0b5eecbdc9379152ee81b363cc8ebedc41ab6f59d";
  };
  luci-i18n-dnscrypt-proxy-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "a3a6ecb1a5298a2bf6934280be2ede6474c592649f75e90b0bffa67a8674e84b";
  };
  luci-i18n-dnscrypt-proxy-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "6186999f06aa2ab665f0168c3999b1f59fb47ff7d71138267f605c58163968be";
  };
  luci-i18n-dnscrypt-proxy-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "0fc9d40a33b759970394f2c2d4e87040563b11b0c66da826566baa1d8f08ac82";
  };
  luci-i18n-dnscrypt-proxy-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "01596b3c79d98ff26386ab7d480bdb3a3eed240e55dddfc68e8759ade1346daf";
  };
  luci-i18n-dnscrypt-proxy-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "493cc33100fd18d89abfb08f337ae11e28057307c02cbaa12400248e3b0f0787";
  };
  luci-i18n-dnscrypt-proxy-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "3ba40d2f71b0685f91e617dd17a9a2d2862c4c4ca795c4c13ab9f058da0748b5";
  };
  luci-i18n-dnscrypt-proxy-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "37a8c28b643e43970fe3d30b26f627a45e08d3a304e057566bf5a39901eafc6c";
  };
  luci-i18n-dnscrypt-proxy-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "e2a7a79ba40dbe0a271213f1d2a5fa8cbe5dcecccfe7d468ec14fb77eb370ae9";
  };
  luci-i18n-dnscrypt-proxy-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "70157622a824ad8c9341e4a3f345129d202b1621a305ed97d214db2260bb8fd4";
  };
  luci-i18n-dnscrypt-proxy-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "933155abfd5ceaa270fc690274c3491f70c54ea6914e4ab222059f28d2d20e0b";
  };
  luci-i18n-dnscrypt-proxy-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "e7a7ec17fb1ac681859e7bc7e49279aab1cfbea7b4660cc1e00d84e830a424bd";
  };
  luci-i18n-dnscrypt-proxy-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "94baec1fba6f1f28dc79bb9c52cd419687ebee0835be0e2d568cc9e4d7470d1b";
  };
  luci-i18n-dnscrypt-proxy-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "bd37f2f3dddeaff980b43ec678e0a71532a73d53e3e04b440509563557ef849e";
  };
  luci-i18n-dnscrypt-proxy-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "e8dfb10bf57bd3488a07ebf730640432a7b7c742932a22efb3681debfebe7119";
  };
  luci-i18n-dnscrypt-proxy-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "535b1b2e04f65186c34cb87311f0339244090210a4aba740698a0f9fd0c2c78d";
  };
  luci-i18n-dnscrypt-proxy-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "d7d1eb06bda06026831668f6fd05e360604d99bbef5f53836d9fc32414d36d06";
  };
  luci-i18n-dnscrypt-proxy-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "99d1b733db4ed9760c7148f2ada63f7e2c41cb229cee69e24ba1f4b5f5f72d68";
  };
  luci-i18n-dnscrypt-proxy-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "49f2e1f0edd575b17c891e4809e3c42de584e5c9de992a8f02d0d87a536174fb";
  };
  luci-i18n-dnscrypt-proxy-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "b21f9df8af1643df2d92d824bb477fa3ac196a70e311b05c5726f9be003a6d92";
  };
  luci-i18n-dnscrypt-proxy-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "d115119ec35d6d4f630b0c80d1833b572941df0556c724ca262f7873569a54e2";
  };
  luci-i18n-dnscrypt-proxy-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "73dfbdb1062bdd6095180d9ede3d69e49a068d4baf2a851d582858a32dcb8c2c";
  };
  luci-i18n-dnscrypt-proxy-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "0db6adf7913f37984e5ba09702958be1c7e4929161d0316aab161491b92d0988";
  };
  luci-i18n-dnscrypt-proxy-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "156951598a6d2a48b7906443a1f209d6ce37727d97cbf65caed4d248a9f7388b";
  };
  luci-i18n-dnscrypt-proxy-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "39fa2aa5a36d678c9612de26bb337d3f6aa7d665bc411e69257caa271a04ae4a";
  };
  luci-i18n-dnscrypt-proxy-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dnscrypt-proxy-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dnscrypt-proxy"
    ];
    sha256 = "85024838a0b72f46597a41dc03233170d6aec86244a30c534735637b1be8a0cd";
  };
  luci-i18n-dump1090-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "012c7b44934489cd41700a064ec727d13c0ffb63f51995d5f902d7b29f0b0188";
  };
  luci-i18n-dump1090-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "768d6f2e705947537bd23ecbf0ffe93ec63a1e19834a8b2b1e2863f7b9dc1447";
  };
  luci-i18n-dump1090-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "a098de815d05b2885a43906172066074320b62eeee46b56e77c188199ba01d99";
  };
  luci-i18n-dump1090-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "bb8511ee17dcf27289754258b1e05fc71f0a585503990056b614afee8eb67878";
  };
  luci-i18n-dump1090-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "910c57927101aadcc55f35db7e6971d9e96b29897e37386352887de714dae716";
  };
  luci-i18n-dump1090-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "f3e0f90e1d7ca72737f52f15ffe15714726faa51deb451dc400e2e5382a12439";
  };
  luci-i18n-dump1090-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "79ecec3cd9e8fdb6995d6ce8b27ffb1e6baf5338bba7d0dc85a5083051c06b38";
  };
  luci-i18n-dump1090-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "f7dba57fb09790ce102db445c0e033dae9ef9663a87d9757d3d7063339d8cf1a";
  };
  luci-i18n-dump1090-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "d5fb02c7be18a42697ce94ce6e0285ffd8ebc84d11062a405a358de6e66f5211";
  };
  luci-i18n-dump1090-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "5e1d8c64d03a21c041eba3f6faacf41898f5e9fb102d4baa3fb858fea72a10ba";
  };
  luci-i18n-dump1090-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "8e7f1497730071b887bf1a173571050c0ccaa77c0949b7f86d97ab618190c538";
  };
  luci-i18n-dump1090-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "d8c9b77b9b3ecf72fcb6e9f7c943348ca0040602dfb182805dfe3d8c5149d424";
  };
  luci-i18n-dump1090-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "d963b245b55e09e3fc6a634e448079ea9010b7db7a56c4db2d0da66de7f90ff4";
  };
  luci-i18n-dump1090-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "c3d68cbf759b8ad4756c784fbb5ff4e886baf79e7d24c1d495752e8af16a0473";
  };
  luci-i18n-dump1090-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "3fb64ca58760ac5fd936db187001038c01bf87244b89595e492c9ea314720ff8";
  };
  luci-i18n-dump1090-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "0405a6abd1798a31c96b52d18d7cfcc9d3d25ce6a061271e19d30a32689532fe";
  };
  luci-i18n-dump1090-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "7d54d25af345c6c1b5be39ec946ccfa1d96c2b81f7bdfd9c548cab79799fdfd9";
  };
  luci-i18n-dump1090-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "271b5fca5d6d76c0e80dd7bb1d94bc0bd4e4d3b738eba9ab86f77021311b6df1";
  };
  luci-i18n-dump1090-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "cd4ec8e937505803452d7af33af03daf7243f4cdc5e925ca00fc521ee1ce6c5b";
  };
  luci-i18n-dump1090-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "26d8e5093e093f161cb1064d16dfbeefdc2c7cddba9d99e4fe905f13a7ac884e";
  };
  luci-i18n-dump1090-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "f34080c3e5d4a18d182e3c9ed4e4d741b84935393544d1db0aebd1f08ae6bb46";
  };
  luci-i18n-dump1090-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "7379121d6a2f03feaea760300414300868c9cbbb6779c17c75c48408597b09a0";
  };
  luci-i18n-dump1090-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "db0a0cd60e8228ec8be3182cd8f14e58c5ea044f17a2e442be0eceeea634245d";
  };
  luci-i18n-dump1090-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "dcf5fba7af1dc85c4cdb5ea3de2b5ca6a1b9ee0fbd145293e02a0d4fc510287c";
  };
  luci-i18n-dump1090-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "d35176aa8ebc00c56c57a16c24f9bac8daa77757ce403a6d60b200f339283037";
  };
  luci-i18n-dump1090-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "129a30fdb9228ae443ae612422efa3df5229300179810502de0fac494f42e3ae";
  };
  luci-i18n-dump1090-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "ba7414e8f1bb3a09f5bb0b7c42fddd436504cd403a4942835a0ea891d3bcaf6f";
  };
  luci-i18n-dump1090-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "164927c6b9505cc7d5aa2d8627b474607544046306491f1bbc04b4a2f796736e";
  };
  luci-i18n-dump1090-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dump1090-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    sha256 = "f29b3a577018a65a223ed5bc412fa16284cb1ae0320867aee090a43d0179d235";
  };
  luci-i18n-dynapoint-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "51c71dc508272f07097ae0a50b9811360562a36d565a4fdd6b2a114b30db8832";
  };
  luci-i18n-dynapoint-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "5a062a3ccc173398cb7161e2d4ec6a432c958198a0a65a4d1c01524850f8095b";
  };
  luci-i18n-dynapoint-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "e11e396f5cd1b7a7887dd541d7cc24626cc31e169db78a5a51e5bf161b11aca9";
  };
  luci-i18n-dynapoint-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "48486661268c89b384e3f40725b9656c4c1def9752ebb5d95e1b5dc9aaed6ac8";
  };
  luci-i18n-dynapoint-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "1cadc50e6fd568f7585d082a432ee696e2524f0caa7b9b1cb014c122c9e3fb69";
  };
  luci-i18n-dynapoint-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "dc73efbe0fb60a2608aec4aec7943141d7992e4bc3b5f97bf9240246e9813af2";
  };
  luci-i18n-dynapoint-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "da59a83bdf9e7195d72b4fbea1074b81483b6658e8897c01029bc5f228cfc6ac";
  };
  luci-i18n-dynapoint-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "b120849737d5d76bcaf13f452cfca4b1b34cbcdbd28117331d44ca3ad5ec8a94";
  };
  luci-i18n-dynapoint-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "96fb688632cbe89578431692c0be435d8df3e4fa691f474dac9e63cb45ef3768";
  };
  luci-i18n-dynapoint-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "c4989242f3a4c5e2f94d1841712bdea1d72e0e18d681666c5c4514240307f0e8";
  };
  luci-i18n-dynapoint-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "407384f2c3da21f473eb250b6fa1b08aaa1acb014338e3031b515d61e05498f1";
  };
  luci-i18n-dynapoint-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "b303418fb9cf8ea84f3d61bd31c346337c723cf399facf471b53f9f3f4e0c496";
  };
  luci-i18n-dynapoint-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "e8538fb10d48c4eaabe89209506c189ce9df4420e447269f40563ebb5bc8d1ca";
  };
  luci-i18n-dynapoint-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "0a13d796805f3c0b78fedc3e81eefcaf1fafcfbd87537474707c95ceae3a5f04";
  };
  luci-i18n-dynapoint-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "431b9a29b2eb9369c0074d65b8dc6df41dbab2066280f438b04f383f89477a1a";
  };
  luci-i18n-dynapoint-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "67897b14b20b64665b63b8196e01011539181675c47c9eeaae94d0e3f057b9e3";
  };
  luci-i18n-dynapoint-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "1804e4d94c157b4bcc15ca1d1df641641cfb27e97b5fd02ba29efe6b5707e58f";
  };
  luci-i18n-dynapoint-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "d15620b843926e054e79f8253c545ff7b4da1a0bd9b636abde6555d13a2626be";
  };
  luci-i18n-dynapoint-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "5906c68c6789a9f66be4c0358069d5ed58925448ff1af433a1f6b3aa04e87bde";
  };
  luci-i18n-dynapoint-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "4d0f6dd3582ef84dd8ae9add06dacb7bf4c8a59513f917a0019b81bb40c1f251";
  };
  luci-i18n-dynapoint-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "1ab280d5a84e90ad79b3b44ffdfafd3ebd9891550b233ad45b17c01f8f4fff64";
  };
  luci-i18n-dynapoint-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "5b2fb3add16021045f65e871f39d1b3b9ae20345257ffa36c44e45fd5f370197";
  };
  luci-i18n-dynapoint-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "82806c76e86d217e00998a59ca9741d1444db224446f1bf49685b57d868562da";
  };
  luci-i18n-dynapoint-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "fefdc0e86d000940e2f20fa634e626be891b123f17607847cd1c817c3ae466f5";
  };
  luci-i18n-dynapoint-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "c99fee6f9d3c9f00e7bd0e1c02ef023d1774a3f557cb389a694d393227f2e90c";
  };
  luci-i18n-dynapoint-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "eeaaf638daa2773fd0bf05ea929ef84ad0e7fd59b4abf1dcc37833af5ed46b11";
  };
  luci-i18n-dynapoint-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "8fcd517f05a4f6128b167e01d8e8bcb28c885cb297620b794f7c487ac662bf01";
  };
  luci-i18n-dynapoint-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "ab002622a49119558f287c5b6988ce1aacfc1aff51963c1dca7d41a5ca69ad90";
  };
  luci-i18n-dynapoint-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-dynapoint-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-dynapoint"
    ];
    sha256 = "49dea140a2a2b9a2c020e4680b81705ca1a24a5ab2a7f628d0d6141b6018d635";
  };
  luci-i18n-firewall-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "2b1079e4c8d3afb57f295fd1c2ae5e049f90c3de4f8d66c6fa1fae38f3a9bf8c";
  };
  luci-i18n-firewall-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "2a158713962f9f5542b759bc555f593df53e0cb8858bfaa452bbfb99a4ed08a5";
  };
  luci-i18n-firewall-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "4b12ba188f647057be02ec009dbb40511ba7f0221d5071d4092c552b03776a04";
  };
  luci-i18n-firewall-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "a39d7cc841b8b04b6f578daec745ffccc2f61977337d1c925636e62c7f3ebc1a";
  };
  luci-i18n-firewall-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "086390b44bd92fec5be2db7a80d2d18bac43341c073dd6ec3d4241c998a99ae2";
  };
  luci-i18n-firewall-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "81ab6a7b9c3d44874cb5c3e2a417db591861db2e1c847784fd828690ab2c84cd";
  };
  luci-i18n-firewall-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "d1b451dd9d38e0976ef509b480eac830ade31a11f90d5066daa27f309d98c8fc";
  };
  luci-i18n-firewall-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "ec5adea69f6838d86a031c8e82ca28374250382672b145f98095751f2edaed71";
  };
  luci-i18n-firewall-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "44cb3be992a7ddd349b14479b34245e65f4c078c7f91a3c2d141e92111b9debd";
  };
  luci-i18n-firewall-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "2c80dd3cb6cf7ece5318c239cc98ea448ca7ad7a72ffa93450cdda3111c2b507";
  };
  luci-i18n-firewall-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "53ab6d22dad9f21b3838016dc90671ecb8c117502b4f949b59712d36e3da2261";
  };
  luci-i18n-firewall-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "8ca8f843a47032cfeabae57b5d70ea12474a576e0a0938d727f07dd4dca1ec85";
  };
  luci-i18n-firewall-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "e0fbf35d44e5cabb8267d1fb2096bb9c579e54c151ff6df2c36c17d746b4fc62";
  };
  luci-i18n-firewall-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "8bf7d00d54e9adc57400292e346e17dbebf1ce9445d6a9a30566d288c3e636c8";
  };
  luci-i18n-firewall-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "c765f339dcdf068fa7e4121dcb251624110a10886e8370b0845c0e148e291c9f";
  };
  luci-i18n-firewall-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "4220797276ba5005ca1ccfdd11a8db86606792dd086ab6bf9bf211b82eb71d8b";
  };
  luci-i18n-firewall-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "15c442c8a5b4f5fc387111b8788864b453e600bc824ce1403b5c8350f65dd170";
  };
  luci-i18n-firewall-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "ca09c5b0011dbac900646cfc5651112e239d62be7c852826ea37b7f19225d7f2";
  };
  luci-i18n-firewall-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "f4a67c30bf162d0c730ba56cb28be5015c5fef21f3b36a189e2b058bfdd64ad1";
  };
  luci-i18n-firewall-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "c6dbe05f6edcc3e949c1f193d11a1cb8d09e215b92e9553aa7ea35bdd623f3b6";
  };
  luci-i18n-firewall-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "111b439f5e935496098b4a8f031443a738fdedd33f36e17979481a83c7db06a3";
  };
  luci-i18n-firewall-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "4526a03aab6cc9a2b6801b6aa6b1259cb2a757e79224f6ade73bc057db14f85b";
  };
  luci-i18n-firewall-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "fa3583dcfe378778a35cdd63dd06f26565a547d798229f4278c4740ab8df86d3";
  };
  luci-i18n-firewall-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "91afc43acd7a460dd22838a6612055d88c453fe27cf4227d57e659122d1fd0b3";
  };
  luci-i18n-firewall-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "d66973977ba03077f7f6b176680465e8f055234185ffdc39a16d6f410c920455";
  };
  luci-i18n-firewall-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "1d21174ebca5fbd4223284ca3ac614f3a4c8ff2d629831d6657f84c153f0aed2";
  };
  luci-i18n-firewall-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "18df078edd700031209efc0f38fd90cae1b496c204087570af39035121dfcc97";
  };
  luci-i18n-firewall-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "f08c051a08ee4d0e6e82c03327b55d9ea304d53bb2a1db3433d54239ca2d1e4b";
  };
  luci-i18n-firewall-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-firewall-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    sha256 = "1a7b8a7ef140b7d9b9cf662b7f1710add13a3510124414ae45c00f8d767df197";
  };
  luci-i18n-fwknopd-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "65227e55ecb83ab47557e180de60ebbb0bb687a6f91cc3ca3c6b3ae9d96fd71e";
  };
  luci-i18n-fwknopd-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "73c74488748fbe69ded22429fe0ea4eb8a6b022d50648f72886bd3d6a0ae7597";
  };
  luci-i18n-fwknopd-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "1ea9375f55367b0e16c28a81e48ae53c524787d9560db0f6bc047bb8384933fd";
  };
  luci-i18n-fwknopd-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "a4ab181ecebadb7af33e917fb9ed4689cf2346b654b15b166d9234986188cefa";
  };
  luci-i18n-fwknopd-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "a035c5dd56e16b3fe1a8e12b7e6a00b6d57b98c65690c645781c0604aa819e12";
  };
  luci-i18n-fwknopd-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "247b6cbcf73a56866a31fc92a0ec0e7f4871a14bdec661e165c568075a2879f5";
  };
  luci-i18n-fwknopd-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "71028653b38934e7284cf0c1364946f98022677d25a6de10b35e9e9a4ff2f7ef";
  };
  luci-i18n-fwknopd-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "c69a413c440af05a7d934e0eb3816fc60f562d3fc02396dae3553d036842d8f3";
  };
  luci-i18n-fwknopd-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "e6fb5bbdb4bf841264029f70cd9f27348c78d71a5bd6711fdcc72db2a5a44eb6";
  };
  luci-i18n-fwknopd-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "29396e43d40d2ef6e4cbb72715e445cc464cb695c1e86952aa2050a2b0734eca";
  };
  luci-i18n-fwknopd-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "de801b5aa309b5b3a19e0e3ee719ac52982b1208ac7bfdb46c18551d3f3662a0";
  };
  luci-i18n-fwknopd-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "6427eafa79f62b534bc691c67c56816d7e0049fa1fe55c1708af85a6f7e66c47";
  };
  luci-i18n-fwknopd-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "539d6eec6ecfc6f18fa69f2861e25e72a6786dd606b39a8547405fbc0b02d754";
  };
  luci-i18n-fwknopd-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "64308511e577825c22307b2b32a87a66d4ed3743ebef730af4ccd25e0b8fe550";
  };
  luci-i18n-fwknopd-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "6a20c10e83793f9c56cf8043e966fe8ccaa89c929138a77980cfcb7804ddcde1";
  };
  luci-i18n-fwknopd-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "19d1002dc83bce5735debbe2bcbdf247394e61514c5ea5dca41315b9d5014123";
  };
  luci-i18n-fwknopd-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "ac5ea5bcd498f3471a3f7e6cfc3a7c8fa99c77f52d56d8e505544ea5001db7bd";
  };
  luci-i18n-fwknopd-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "508e0211fb4a4c275077b62e7e6f2ed4de441938dd4e6a441cad8b1ceede92df";
  };
  luci-i18n-fwknopd-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "64d9850fc657319eca4f2bd313c0681f67176f0d32c689330d353419a8bdc76e";
  };
  luci-i18n-fwknopd-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "973a15ee152eb99cdeca03372b901aef758bf351eb03ce1e371af118af8591db";
  };
  luci-i18n-fwknopd-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "94c2701abd129ae0459ee124b5219098871a8c3b63091be4c785d7aa428bc6d5";
  };
  luci-i18n-fwknopd-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "75d965a7906bcf6f3024cc3531c94cf5388d7fd447c458cb168fbca1ce8bd0fe";
  };
  luci-i18n-fwknopd-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "0855ea1c616901d835407d2402f539bb90363c29afc1fc17e5e38004cea2433a";
  };
  luci-i18n-fwknopd-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "2099c73bca413b2356a0692e90173bf1f778404a3b2a53d01cb07b9612a71080";
  };
  luci-i18n-fwknopd-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "1b209ea88f6b65c301d4b72bf242f9a6360830bb2f1e65288fe15337005cc152";
  };
  luci-i18n-fwknopd-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "17310f5123a76eb5e197617a8e11bb661d4fc95d15d3e508adbc52d5960f0d9d";
  };
  luci-i18n-fwknopd-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "e51bc26df78107a666e8344fd1119d24703d44814fbc490df2d24f976ca10194";
  };
  luci-i18n-fwknopd-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "fe1ec25e0900d941af3be5d34ec4c204f3b7b21aa06cb0df43b4bee73eca8180";
  };
  luci-i18n-fwknopd-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-fwknopd-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    sha256 = "44d406a599dbe3b1190fe924c45bf1b756da3fd6959a3197fe35ae6591d56a7d";
  };
  luci-i18n-hd-idle-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "23f547c3fa2c230e68b3fd0d6776aa0037342dd9ae513514b6f884a5cfbe691f";
  };
  luci-i18n-hd-idle-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "66625b35adbcd4caa5c1075a8641513be5d995eed31f9048275454a07415362e";
  };
  luci-i18n-hd-idle-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "e1abfc42796e9ef766d039fa7c74e90dfa0936ad612c497cd84e981b7a841595";
  };
  luci-i18n-hd-idle-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "5b6ac944fbbd5326a26e672ba1f7d3812c2053161f3eb724b61050fcfdc0eed8";
  };
  luci-i18n-hd-idle-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "06e3b24de0516659a5e6af20607d78c3e6b5fb6213be0816a557774eb0e0ab9b";
  };
  luci-i18n-hd-idle-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "e2a8e2a9923e59cc8846976dd9dc6a5046c128caa29d1867a5eff73675eed69d";
  };
  luci-i18n-hd-idle-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "18bbbfed8e8804df75ff8b0208f472102fbbe14f0416a6fbca5eb4ec6b4c4ff5";
  };
  luci-i18n-hd-idle-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "d7ab7edc4f5254ca6545c26fe3db1ac12134fde110318527bb326919d0eec3c6";
  };
  luci-i18n-hd-idle-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "a9ef719d5d0f85dbbac89e673fc48629bf770466fa28703a3596a1790449f2ba";
  };
  luci-i18n-hd-idle-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "b2e10d616220905226fe49fe944f9bfeaf995004085cfe5a43d5e1c5399940d8";
  };
  luci-i18n-hd-idle-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "6bfd7592516439fb2fbc153942ca7a63e3e07d9f16e6ed3023bed60feb7d2733";
  };
  luci-i18n-hd-idle-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "d7e8c67af528d6223c4e02b07aa865e0ba2cdbabd925d74743e81a2d22c92f89";
  };
  luci-i18n-hd-idle-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "574cac40602733c1362e31b899f5d3ec53e916cf5db1b1928218b6a0ae093b15";
  };
  luci-i18n-hd-idle-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "9995826158c2954204ffc0362d0900bad0884ced6e9bda5663f719e32dd8954c";
  };
  luci-i18n-hd-idle-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "26aaeab99894c5ad842a2bb360f308ba6560dd0146932d1468d64d16b14e4ee6";
  };
  luci-i18n-hd-idle-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "2ddf5991e6e42309b1615ae710d7511db9b68d9a64073af7f4630635986ec98b";
  };
  luci-i18n-hd-idle-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "d69df4b532cbabbdaa6f09a6d8f9725e1fe920eb8617cbeaec13a01b090206bb";
  };
  luci-i18n-hd-idle-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "06b30c3d3f59e8766bf5c8e1cec5615273a5ed3103407f4cc3e28ffe63f595aa";
  };
  luci-i18n-hd-idle-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "26723c47211b900e39b59a0b68456992165375a759d46a1ecdf70a694247aad6";
  };
  luci-i18n-hd-idle-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "b2d5a3cc87efcda7af8f08b328e397eddadf8f26a2d955760a16726938d0521d";
  };
  luci-i18n-hd-idle-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "71cd0b1c0c17ee2cf3a05cc65bbc4841fdbefac200bc11693a83ce4f6f8383df";
  };
  luci-i18n-hd-idle-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "906d7edbd93862af41f4d3a54706bf487d9102f1edcfa682f87f8a48c7cdeb25";
  };
  luci-i18n-hd-idle-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "7d9a7a83c2d2170694198d5e4151c88204e5c01863e7170ca1450fd0e42fff21";
  };
  luci-i18n-hd-idle-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "d5c46d3b88b380c03c2f91a55655791d635648b47d4457a36c72d8562964979a";
  };
  luci-i18n-hd-idle-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-hd-idle-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    sha256 = "3aac9418eb7d4d03123caaaee981b676462bd4f23a27f94aa52b1535658fabe1";
  };
  luci-i18n-https-dns-proxy-bg = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-bg_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "27013800b7048204f6fd7875e9e1f2447eb51dfb5b9648d5d72ed1b279991c35";
  };
  luci-i18n-https-dns-proxy-ca = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-ca_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "fb54173a2f80e7e49c0df2c573e7cf8c9a239839c361c3a6ce8178fd763e5d49";
  };
  luci-i18n-https-dns-proxy-cs = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-cs_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "c8a3f9fac90a84cc9eaa82e18430d8dc791f3287f345f9f7be9d6938f45afb5b";
  };
  luci-i18n-https-dns-proxy-de = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-de_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "aaa082979ecdac86d5e8a0b08d297454bcccde656e1c1693021c18c206303162";
  };
  luci-i18n-https-dns-proxy-el = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-el_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "6427b62bde3bde89af15d6eea92d9ebe7c18318d7ad8192a34cb45042e5deef7";
  };
  luci-i18n-https-dns-proxy-en = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-en_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "1d01ccb3682eebbe7bdbf0ae8f415f9a16e746f2ae4626eb0a912623662bac99";
  };
  luci-i18n-https-dns-proxy-es = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-es_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "3deff92ba755a6f26f186a5fa07f246e49195822d42eecdeac89782a5db8e1bc";
  };
  luci-i18n-https-dns-proxy-fr = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-fr_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "66933b287e18c8006e6674bd16d8f96c54195a37e11eb80ab81a71442e847ee0";
  };
  luci-i18n-https-dns-proxy-he = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-he_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "3f12eaafee37c563b990812862bdf1eb46ff58e2a0d0013389b573853c0ec734";
  };
  luci-i18n-https-dns-proxy-hi = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-hi_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "c06f4e3abe15a7c58e001e193ac290f6b132652b95a13b9e18db135415a0f639";
  };
  luci-i18n-https-dns-proxy-hu = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-hu_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "7f4ef5b66ff4bf0be270c5b4e62acaed78949e5ce120e249e3ae3aea3ad0d705";
  };
  luci-i18n-https-dns-proxy-it = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-it_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "f58184d6140df3c8db757c272d93f4ad7bd4b1bf03143e8b374aec55bcc040d1";
  };
  luci-i18n-https-dns-proxy-ja = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-ja_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "b3c0d8d2fc2f69418764dc92389db25bb123764140e55c22bb4135a15edcd3dd";
  };
  luci-i18n-https-dns-proxy-ko = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-ko_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "e6669c2ab4a617d21f587b75780d2cf2451498bb9147d555bf1d7edd901d7acd";
  };
  luci-i18n-https-dns-proxy-mr = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-mr_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "0803adbd0de4cafc1039f1ff83bd8c6127b409a63277bef146fc44dfd5b1fd94";
  };
  luci-i18n-https-dns-proxy-ms = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-ms_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "e361e74c55e0a87d7373fca956c92eedaad3b1c0a6b75c2652d90fc2f39a8752";
  };
  luci-i18n-https-dns-proxy-no = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-no_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "00a06c689b1e7c18373f537442ea2a5998123b888c85847e43ed611a0cca88de";
  };
  luci-i18n-https-dns-proxy-pl = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-pl_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "d5fb44284571f39353c31abe3da6ad0bbca5051496a0a53639c0d057745df5c5";
  };
  luci-i18n-https-dns-proxy-pt-br = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-pt-br_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "1d3a578b8e0f508e1ac065a9cf8e90f674d396da23440df8b0f5e90e0c7d7119";
  };
  luci-i18n-https-dns-proxy-pt = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-pt_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "37e7c7a754e8155484556f90bfea434244a45f8071b9c7de9a5fa22326edf31d";
  };
  luci-i18n-https-dns-proxy-ro = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-ro_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "f4ceeb188e86c6aee3e484ad9e67ab9e273162fe6f28a695adc0c71c4982796d";
  };
  luci-i18n-https-dns-proxy-ru = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-ru_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "689d75c16dbfcc506f82fce41e3b0bcf85f05ec429155b1ed8288e1d107b4537";
  };
  luci-i18n-https-dns-proxy-sk = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-sk_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "ff6d6d52cc93d05b6761753098027a33c151c66fa30a7d00701c4e0a49ddf608";
  };
  luci-i18n-https-dns-proxy-sv = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-sv_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "3ead1ff0ff18f945397cbe59ea5f775f602bf983fd7997192b7827dbed83a59f";
  };
  luci-i18n-https-dns-proxy-tr = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-tr_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "7bd0b775bb9e37ea018187b7b0154b6ba95f5786312df6aeb8f352f2a9856f2b";
  };
  luci-i18n-https-dns-proxy-uk = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-uk_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "0d75e1f20ab3922bd6ed766c2f8c9f41af260fc6a83f42ced5b855c7377006ef";
  };
  luci-i18n-https-dns-proxy-vi = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-vi_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "e67e13a7f024460793dee621b9028543f617f037d450940f6a1ec4a42ec6f647";
  };
  luci-i18n-https-dns-proxy-zh-cn = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-zh-cn_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "935ac8e0415a217d0cf4efd34b4169f3e045492876231d13d257c5c3db6a5aed";
  };
  luci-i18n-https-dns-proxy-zh-tw = {
    version = "2021-07-29-1-1";
    filename = "luci-i18n-https-dns-proxy-zh-tw_2021-07-29-1-1_all.ipk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    sha256 = "e8f72de93560e0219da43bb3b2273a9210ae32b138a1af2efe6d9fddce7765c2";
  };
  luci-i18n-ksmbd-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "ee4eada003ffd039687a2ecf8fc3730dd8d24cd6215247b7a4216aae6cd60734";
  };
  luci-i18n-ksmbd-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "fdfa60a5dbe4cf59af2a6142edda6186bfddebd86b6af3abcc9c0438e0e112b4";
  };
  luci-i18n-ksmbd-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "f2b55d57d3c9a74cb0f1ff2034badcca7bc1b1c3c91e5b1efc2807417eaa6a19";
  };
  luci-i18n-ksmbd-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "afc325d82ebf878f4cea0a07316cc1ea6c12b26496762468c7875791d44b3283";
  };
  luci-i18n-ksmbd-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "7436a155fe4a707c028fd64b92e91c14b09ad6cb9ba2522958bcf13e65aa4891";
  };
  luci-i18n-ksmbd-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "ff29bbed138e1dabc09a602f909bbf05f1b49368e0f299d41042878815e4c5c3";
  };
  luci-i18n-ksmbd-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "aa9b859ff01117d5fe0a85124892f41e9ee63e8c9688ec2f2159346b2e39ec8e";
  };
  luci-i18n-ksmbd-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "32ac3641a0a66f598b058b6f84b4d961b2885d0510cadc11ac905ea117f9044f";
  };
  luci-i18n-ksmbd-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "879945e93e54ff71cfe7ea5f06de4fb3f6ca80c538eb4705f1690909a616d3c9";
  };
  luci-i18n-ksmbd-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "d250e284bd8a27e746ac0b78af81ebf6f9d3dd1264e1dd286b4aa112bcc5f4fd";
  };
  luci-i18n-ksmbd-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "854b7e3634f794fd90a3730a8cfb45b64c4a165bd9dc2227457e570fc5b9a68e";
  };
  luci-i18n-ksmbd-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "95f9ade88af97d3e089287cb0540a7f773285cd8f8f1ad211ca057b4ff742e51";
  };
  luci-i18n-ksmbd-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "06112c77f091b368cde584964827cee06b5397f84ca99e22acf882d55eabfb4d";
  };
  luci-i18n-ksmbd-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "8464205d0e7c68b4e8d50e2d666b75dce2dda62dc97692a64c79c82b932fc014";
  };
  luci-i18n-ksmbd-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "98469541e246a4d4603df94a08274b551bbc11b7680138b819aa0df0791c9a1b";
  };
  luci-i18n-ksmbd-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "3b95cda9d82cd610ca6578e8434e34d014608cce79ba3ed9d4ac5e712c82b5d8";
  };
  luci-i18n-ksmbd-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "db2e9698e5ea9426939e261352e2474b78c0f34d9062254166334d1258a92228";
  };
  luci-i18n-ksmbd-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "a61b4604376ace967c045a2cf995ac147a107449e962505bbc92b8f5506d4bd9";
  };
  luci-i18n-ksmbd-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "2f3e12bc3bd0bfe497eb1ab78a3356f5e4789aa433597a47df34b7833bf8da98";
  };
  luci-i18n-ksmbd-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "8669cbd44ecbc0c4a2b680198fe5b10806b61c6aa1d18ec49d26506e1b740ebd";
  };
  luci-i18n-ksmbd-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "36c43c2119d0e8bc05ccbea5ef9c9c706d48f023f267581ab19587cdca75c025";
  };
  luci-i18n-ksmbd-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "eba8b26f2f596e5ffffdb25ec0058732f766afbab6278bf64c6019b87a02cb2d";
  };
  luci-i18n-ksmbd-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "c0d1ce1ee5fc60096b9410b89a6106fd82d525aebd1edd619cec6f32617b624e";
  };
  luci-i18n-ksmbd-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "b6a1d6e63b97bd778dfcf52a182a89a19d214cd22a84c4330939fc5a5d0dc9fe";
  };
  luci-i18n-ksmbd-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "1f00b2ab3f13c51ccabec8f7d2a0af5183882e047c3b68df87bb29e02649a97b";
  };
  luci-i18n-ksmbd-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "941dbb012c39c39436c55adfdc0601edef7d0a365c301d0d2759016628107ab9";
  };
  luci-i18n-ksmbd-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "018507acec96ba1cdcdb31e42bf6a5461f72571d07e42d97aab02e879d437f89";
  };
  luci-i18n-ksmbd-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "5e32ad525d54ea2d6399115533d161ca27d48fee1647c014076b3faf33e5061f";
  };
  luci-i18n-ksmbd-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ksmbd-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    sha256 = "bf190806886b18e80b41ed68dcf5b3059c3bbbca864a290b5576397b5e240220";
  };
  luci-i18n-lxc-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "8812cf7947db1d52a24eb0f4f87701869b3b57c5ee42c9af1771a3037c4da3b4";
  };
  luci-i18n-lxc-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "e0d7b2ce6b4567299286cf5d51c60bf16e5a4396c6c06258752e605b34ebef62";
  };
  luci-i18n-lxc-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "326e9cce0722d49378d9514f68ea3fe86212f49d172f13a7481c537efcfbde44";
  };
  luci-i18n-lxc-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "239b293459588df7ea51d9fa981de607b7bdcbd778c7ab3f995d417347d875e0";
  };
  luci-i18n-lxc-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "4a60f6d088b76857f337dfe769bbdf1377339201814d337f9a2f3ecfc0c57ee3";
  };
  luci-i18n-lxc-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "813901ac2c825100f2490ac340cfc28f8e78bb76357c90f4c34370136f5c9768";
  };
  luci-i18n-lxc-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "23e557df8c36153544ab59c6021f1b010022276d72999521f4fd3fba1b4faec7";
  };
  luci-i18n-lxc-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "b20209f755988c44410e10ebeebfd686daadc0b9c7fd7ccb4a1ffc7776db3321";
  };
  luci-i18n-lxc-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "440dc770056461b8aee013585ffa412bf57fe17a63c9ae9c1121770e101d9586";
  };
  luci-i18n-lxc-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "86695cfc8f14a4efd2cd1e57fef85eeae95d25f57eeb58f92b76837ed60b9420";
  };
  luci-i18n-lxc-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "c3ef02bb6be43b9efcce6836b51e6ea8b8b0ae2959c177d67fc437be939843d4";
  };
  luci-i18n-lxc-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "62e85bc7b4d77bc0ecd0078c47c89f64302edaf42474ad878beae6c7945e20ac";
  };
  luci-i18n-lxc-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "11af2af1d327a362e7f2e160028f08d601672cf47d32ee7c7ab9a871c8f05c80";
  };
  luci-i18n-lxc-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "6b58ddfd12d399e47de9fb0c5604fb3eeddeba0728ace986c1cd16d372f9dc90";
  };
  luci-i18n-lxc-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "830fd5cbf6bc003d72ce50e052b0a0716bfc4b2a80c8c6a502cb99088eb2c836";
  };
  luci-i18n-lxc-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "2a99c1d0d1222b8da0f09afcf6b9b3b8fe430cfe6c50cb097cccb248f951f92c";
  };
  luci-i18n-lxc-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "19f0ab8469b420534aa2398226f35e0b592d5a3bbd3b2b14fdd1bb8e6d41993c";
  };
  luci-i18n-lxc-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "ee9ed0f6c344c766b7257645fb8b74a09d8a6d3682762563b36ab9c378686179";
  };
  luci-i18n-lxc-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "68d6757b5049e8e6bddadb66dad228fca3ec0efb2d10dfb61c3f68a9f39c7e19";
  };
  luci-i18n-lxc-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "9129ca6641a73646d5e3f32292a7df5bd0f1327cad73729f8f968c2be42848fe";
  };
  luci-i18n-lxc-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "78b8ec9994d5c1be0b973b44d817a234576a9bf4fbca423c792d8c77ff721be8";
  };
  luci-i18n-lxc-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "e91b4e5d94e4b6a35aab37d3d3dc379db9361f1c4a30f4d815db9273761c68ce";
  };
  luci-i18n-lxc-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "6a2ccccce2af3a88d5af52bc147d3bef429b8ec4035cd0f264652a9577c499b0";
  };
  luci-i18n-lxc-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "9d1299b3f10e3e356e1b23c7575b32e4fa7db3cebc45f25b1b64bbf4dbd14bdf";
  };
  luci-i18n-lxc-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "42b31f23ea370042a89b5d405c717b6f08fcaae1fd1b95b027fc899811fa7376";
  };
  luci-i18n-lxc-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "48fc244072e6c4b8abc84a5a082425309f393c4f042e3a1790fed19f0c4a3e3d";
  };
  luci-i18n-lxc-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "6f485ba4f8a9f99d7c5b629f0e6ec7900b512f88fc5372c03c1492be3baf00f9";
  };
  luci-i18n-lxc-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "32cef72533ee05b9d8d7b3ea05e5d9626649a7f763a85a97bc1271c23951b8d0";
  };
  luci-i18n-lxc-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-lxc-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    sha256 = "41adbb119270a2482d8372a33142452692855c60a6eadc18cabe434b9808cd1a";
  };
  luci-i18n-minidlna-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "6723788db3317834e21a62996ea0c0c6aa9b638efa09b3da2fe42fa2d3f0ea7e";
  };
  luci-i18n-minidlna-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "ec13d52cc3c3b9208c5e7577742992c8574745250a56180fac7e63fd3480f62e";
  };
  luci-i18n-minidlna-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "6de04d17667952f1449d4a53dad15f2d5dcf16d19a27794cdf00b046c49225cc";
  };
  luci-i18n-minidlna-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "2a1f2dfbb9ba1a1f1d98f8167817326b9a29711bf40268af90dd1e927d310151";
  };
  luci-i18n-minidlna-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "804a55aab1e178ebc1734a6011cdde9c475d08817d2c00cc630b398297640420";
  };
  luci-i18n-minidlna-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "d3631b8c5fce2211064b0843aac48b85c0e5fcd1befa0d3c4d568dcc15ee31b1";
  };
  luci-i18n-minidlna-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "4a51be58190c25029419230a7a49411fb03438ad81e28bef4258a3ec699a11cd";
  };
  luci-i18n-minidlna-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "787359b85d39cb0625a609eb290fd46629547b27a95d00f9b2e9c13e728ceb0f";
  };
  luci-i18n-minidlna-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "23e0f74633a66fc65fadda80dda1c82c1d36d10cd53aa24b96407c9e72014fba";
  };
  luci-i18n-minidlna-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "713b8b7bbd738ec6fcd0d8e886daa4cc2c13a8bfe4be97f46d7d4035ce7d9b0c";
  };
  luci-i18n-minidlna-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "6b51774a0df99b0455c4956e19279066478c54b89077ea8d404246b685798d4f";
  };
  luci-i18n-minidlna-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "00a372154318bcbe5c888128d9b70d6efcd7d566982d9c95d2c659a1a72fbd4b";
  };
  luci-i18n-minidlna-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "b206cc9f93376b2810555e6df617292ace13a862eecf94da2715679c3cc73640";
  };
  luci-i18n-minidlna-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "385fbc94813f812ddba673c22c475b3f00d8f3efb23fdcfaac1adce9d39fbf23";
  };
  luci-i18n-minidlna-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "b2c31db03744fa93c6194846e63c32a17a664687eda6bf00f0b09afe18cc43c3";
  };
  luci-i18n-minidlna-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "9c1d791f23ea9acd9f4d88e00cebde9f094bfdda4aec124efb2a69c49ea56b05";
  };
  luci-i18n-minidlna-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "1de70b948927bdde4796f63b7e91c8b1c0a82d0968d63f0585083f27f1528fdb";
  };
  luci-i18n-minidlna-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "402c948046690b49d0024e2eb29ecf1388241add68d5687347edb1b10bb1e6c7";
  };
  luci-i18n-minidlna-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "42fab844eb90f338df2c8f3af14057255e5eb2eca7338b2a266285ed8a0a6745";
  };
  luci-i18n-minidlna-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "ca77dca8a90109629154ac0d32ba3be9b91e4cc94eba55b35ca5a80240c92fe2";
  };
  luci-i18n-minidlna-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "f2e915d22f48fb4bc42ada0813ab7edfece3f4db3dae36434dddf585abc7c99d";
  };
  luci-i18n-minidlna-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "b7f0991b837df801d829fd95145639d730c7e6afe74322c35a068f2b70a8f7f0";
  };
  luci-i18n-minidlna-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "5e8e47f4891f9373d4e06fc6b1fdd5cca1e64d5876dc6277ca0805e38b76945d";
  };
  luci-i18n-minidlna-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "3cd2cb821fe4730ad7c943757977d78122902ede9f76c1a822aa3a1a6f88a669";
  };
  luci-i18n-minidlna-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "811520c7af5f8ad61209d7224472f477a482dccb9f4ca07774f284d5f32515d4";
  };
  luci-i18n-minidlna-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "4f29641b4306818d9932bd2690eb1f84b2edb35991ab1b7927b87500ec3b6f02";
  };
  luci-i18n-minidlna-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "53cf11eb2e97fff316e2b5d21f7203ec5459036d6434e952b3c44c84c265d87f";
  };
  luci-i18n-minidlna-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "21989532382835ad47050a66af95317c6d37274eeeba8dc700c772ea4ef3788b";
  };
  luci-i18n-minidlna-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-minidlna-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    sha256 = "496d8a331e1bd074b8058e728f0d2c01ca03c64bfb8da86f2fece6417b6e7b2f";
  };
  luci-i18n-mjpg-streamer-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "b41696874beb90a90b8a0f929fa4b9317041ffabd68aee6f1a0246733eb99fc4";
  };
  luci-i18n-mjpg-streamer-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "4b24595b2902d14b8bbbbef5e84e09832d53c388c763ba475d57157ccee3e9ab";
  };
  luci-i18n-mjpg-streamer-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "62de721da89e18491dee6f0027698ccdb1e23c9728adef5c3468da046ec49286";
  };
  luci-i18n-mjpg-streamer-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "a1dcfbeda87fe304d7a089b957fed33ea2bca3ca4be0aa7f3be36cfe2c7b3b62";
  };
  luci-i18n-mjpg-streamer-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "18d7170bc5701648f6cbf0cddcd2fdf5b2b90b20ff42fc0a33b7fe23d2f7e797";
  };
  luci-i18n-mjpg-streamer-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "d1b05e65f2d6ff6d8255f3fb684f44a10acbecaaf795c3a206cbc3e1d6e67bc4";
  };
  luci-i18n-mjpg-streamer-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "6407631e9bea7e1c8e523b19d5ba22ed72f4b22c86eadb0bef07c83896ffa591";
  };
  luci-i18n-mjpg-streamer-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "fae51996d43a1d7d57310979859cfc4c4eec11529dba973ab3c6946562f4e41d";
  };
  luci-i18n-mjpg-streamer-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "f96d86506d9a2478a391721ceb56a3b0e407b91483afba6b58e9b64daf5ca57a";
  };
  luci-i18n-mjpg-streamer-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "795832e988d19ca0b25603b0af7122c92c904c3d6402d68b36820515e1d0ae8d";
  };
  luci-i18n-mjpg-streamer-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "29bcafb6f1a52ea0c1d5bf7b475422962ba4bd561968dd29bac29215b76ec3d8";
  };
  luci-i18n-mjpg-streamer-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "a01ec82cb4fc8ea4d625893f0f27e04cae5a1bc490c4a9aba31ed91bfa5a040a";
  };
  luci-i18n-mjpg-streamer-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "92b84db7d7f91a126f364c2edd822e9aad39900ccd3926b33645eacba8b19bdb";
  };
  luci-i18n-mjpg-streamer-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "e2f8e8778c00449416f75a1cbfad411f7328b6170261b4d65241bb29c397fa3d";
  };
  luci-i18n-mjpg-streamer-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "80db4c09e8942e776a42e1ee4ead56350fbad259d173ae8bfe22e7057fb2a671";
  };
  luci-i18n-mjpg-streamer-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "a69132f08370b0438c6e9158ac5824364fad1a66714845a18b0a60af38923875";
  };
  luci-i18n-mjpg-streamer-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "070b3dfcace36df1e7d1cccf951be8041b627d9e7b634d27743caacbf8b1c7a8";
  };
  luci-i18n-mjpg-streamer-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "116aa77e56375c891664254f30252e2596122af4adebe58bf42745539cdbe746";
  };
  luci-i18n-mjpg-streamer-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "59085c3e5286ad3d3fe18a972eff25cd38642c0cb381baba83152f28b2beca6d";
  };
  luci-i18n-mjpg-streamer-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "daff8c512986cca2f9e527915767825ec24aae2ee7a3f365e77fba734da81252";
  };
  luci-i18n-mjpg-streamer-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "68bb1c46e59637efe6f7a046ffdc00e8d3c1f5a776234d1000ef8bf3969a9669";
  };
  luci-i18n-mjpg-streamer-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "6e0aef24f62eb1ca1f30962feae308656e67e039cc77357b40166b20d9fc7f1c";
  };
  luci-i18n-mjpg-streamer-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "6638e84d6634708d9868555650bd338194c9826e13a4cd239ba594c1535df5c5";
  };
  luci-i18n-mjpg-streamer-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "48f70f7cd48d57533ecc0f49467ea3d06f4f83002e0b76ef78082567a445e745";
  };
  luci-i18n-mjpg-streamer-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "700895d113462c927ea8cd17a31464f822f1473668b518c2a2121439775d089b";
  };
  luci-i18n-mjpg-streamer-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "5314d41ec1386e18daf200a0bfd80ca8600ab93a50a37be878cc0f26b64f794c";
  };
  luci-i18n-mjpg-streamer-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "e18d5b4e85414e3e6ae9d15a873e860084201a91159a3b009b6d5b0704b97f89";
  };
  luci-i18n-mjpg-streamer-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "dc805fa6b0e4661a7cb27c903bbcb5f57eefb3fd204cafd2d3d5c0dd06cb447c";
  };
  luci-i18n-mjpg-streamer-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mjpg-streamer-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    sha256 = "b4f6dcc06df5a03320175135cd2cf70e18fd9bbfb2ff032c9014eabc0ea28d8a";
  };
  luci-i18n-mwan3-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "1e2045bc1e2378fb8371d084da2000f6bb4cd26bd99d8c9a4d2e93b75bf9c027";
  };
  luci-i18n-mwan3-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "d20b2293a4777f219f1181625981e98cc9906b9e59a530bf54bd6fbb1d2baaf4";
  };
  luci-i18n-mwan3-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "6a771afa5d28f8b6c14b322e8055cca23e92db21dd72df6f197520aa94c225ce";
  };
  luci-i18n-mwan3-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "e5f73768d2993fc3897dcfd3d021021d45f6945604ddfef76678cea6f29f4a89";
  };
  luci-i18n-mwan3-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "c5dc75b80846603f49cabab3d9bfc3e87db6083c0cd8cf49a5bb340c626d9f2e";
  };
  luci-i18n-mwan3-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "4813e2679260dc746c277ae4aa0e849967303733130be9aa8c203daa60d18490";
  };
  luci-i18n-mwan3-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "189053f2140d6f55196ff75e180c81bda38060aefb89b5f28a7cf7e4d096c005";
  };
  luci-i18n-mwan3-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "fc6b7dea665137c569b64b584f379f39725b4a01f45d95f7c13c3005d0f9d3fc";
  };
  luci-i18n-mwan3-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "05021217439aed7c3aa2b9c2b7ba6222d7955f950a80c9844155bed413a4dba3";
  };
  luci-i18n-mwan3-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "c3e5324d1648b51396e53cc2727486cafc362e6b311a2cf1abce1a8ae86ccc4a";
  };
  luci-i18n-mwan3-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "da90c8c642bffb7f088f3747562a0d133e734f339996f5c6938d213aa39bf75c";
  };
  luci-i18n-mwan3-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "31b1600453dba0c91f1298297906404bb2e124ab8f51600723dcf72afc9aeeb0";
  };
  luci-i18n-mwan3-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "b93b1041ae945341d2d0a451b934b5b4395bc84eb7f6fd0ab39047c716f0730f";
  };
  luci-i18n-mwan3-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "7468bc1e685f4fe9b5c1791b5ac8465688b322b97154949bc9eb675285b34c2f";
  };
  luci-i18n-mwan3-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "9c85d4f7f85409e1e43045e6bbd682ad652e79c6b314c413b869c37b08233e3a";
  };
  luci-i18n-mwan3-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "db462a1d00d310515cd19662658192e8f90e385fccec1ad899bd98fae65cf898";
  };
  luci-i18n-mwan3-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "e6198b98d83d0593756f28270b73cfc7a391550dc891b7ef1b44dfc3b0bc6cd5";
  };
  luci-i18n-mwan3-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "8550b9d929eada1691f82351002bf56aabd1836272d8295a1be7a87072c0cf77";
  };
  luci-i18n-mwan3-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "81ee286dc28f0f12c2feb6dd3e7d9466fb2486a3d990b3544040f8df9c690801";
  };
  luci-i18n-mwan3-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "69484abef02e4293ae7a14b0f4d17b4369b299245a3b0bc80bbc73071e723cd4";
  };
  luci-i18n-mwan3-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "3765318e68eafa945290edd1269672055cddfd40ff238f50895e9d8505289f9a";
  };
  luci-i18n-mwan3-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "7b6d088ed9327cef100869fecfb61b898d38eaaa85428d92969145ea494e32a0";
  };
  luci-i18n-mwan3-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "ab7e7bdc1182251ccf1aefb33a1ba18a184aa3bae740a07be8461761459fd3fe";
  };
  luci-i18n-mwan3-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "69fb8260a02d5b12ba44fc6bd3d1772db585a036306d67ba1ef3c96b42230ccf";
  };
  luci-i18n-mwan3-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "8677eef9d2e35bb9c61a15db3a24734cc16dd434d6131870c9c526b644faa102";
  };
  luci-i18n-mwan3-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "c82f4da267ecf3d3c9ce1f091de77d2efb1f28fe79b468fa5eede966388ca825";
  };
  luci-i18n-mwan3-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "03dbc12c4146e9954a569cd6b4a61d4f78d9d596f1675286322f50cb4c5d3f0b";
  };
  luci-i18n-mwan3-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "5fd34498f9d7f011224e7587302798f5e0fce5e5074d16a0e9434595821c1101";
  };
  luci-i18n-mwan3-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-mwan3-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    sha256 = "71bba273f1fc5ef632983e1bd1e9e487058057ec5907404538213aec5b35493c";
  };
  luci-i18n-nextdns-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "24e1fd6de973df588683f76352bdc8f4e4c8fe168ea4105d3a06147e3fa6cae8";
  };
  luci-i18n-nextdns-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "c19f700e7a8d381aa8c3c72a5691977c19ea600bc687fcbbe693a86ffa46cf9e";
  };
  luci-i18n-nextdns-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "ab4321693f607f226e7462ed9045dd2f4563cc8651697f2a516fc5383c9ee1a9";
  };
  luci-i18n-nextdns-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "cfe2a28a7ca93356b37d94ec8491421693872188bf9cb3fc11b1cb1e4673b7f3";
  };
  luci-i18n-nextdns-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "f73622571a4cdf7b311ead0030b1c871a7648691d0407501cd2fdb99bedb8ea5";
  };
  luci-i18n-nextdns-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "6fe9603a56a635ae29bd576c6b7373533042edddf38b37c6aac3c2b1ac261bc6";
  };
  luci-i18n-nextdns-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "bb28869d4abf9235eb895bda4d770e9169c3435f4fc1aea003f65fe116760352";
  };
  luci-i18n-nextdns-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "ec84a75e403c82f3177fe557366897635809c5b8868e9f779e08ba0c2d598214";
  };
  luci-i18n-nextdns-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "b3cfea49bb327a277cce7fadc8bad16d85a64a640231e4dff05e7ccee42105bd";
  };
  luci-i18n-nextdns-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "a1de82bdb3b5f591aa976ae56bdf2aa5d2b0ff1e323f0f898adcf73231a579b1";
  };
  luci-i18n-nextdns-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "b1488213475a1f0be2567eeec237669cb497a6bf93a63dacdcce6e8c49fa9fcc";
  };
  luci-i18n-nextdns-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "30dbe6d39fbb25223fe6f6b5862dc4abd431fe0fe336b8d93efdc7d78d4af6bb";
  };
  luci-i18n-nextdns-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "50785484d9779eb58854199be969292c10d2c3d3d99d2bb83e16783eb70fb65f";
  };
  luci-i18n-nextdns-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "a961cb732ba19551ad6124571d34941fa63015f0350a0b27c25bca71f71f456f";
  };
  luci-i18n-nextdns-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "b1ee6b7b997da07c6c77b09bdc08a9848116dbdf4fa1d86182ed8d874c1420dc";
  };
  luci-i18n-nextdns-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "45f5de2e6f244953f6efc84a63ad928f078324298267acc62e1066a8411d749f";
  };
  luci-i18n-nextdns-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "563fc6af35eb2f4a25222ec337cacd199a1f5b761803f56a9592661ca7d36e85";
  };
  luci-i18n-nextdns-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "9c4f9b9f8def369f36ec387d9caf6187c4546175679602a1b9f334dc1fa525c2";
  };
  luci-i18n-nextdns-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "5a90080ce383ec5ffb8eed02212d2c55215990830aab03bdb85ba353525a697b";
  };
  luci-i18n-nextdns-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "7b82c4823a58b471d39fa9f947502d6b86e4f24eae61750d90d16b81064d9368";
  };
  luci-i18n-nextdns-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "6c30db6b0e73f260e9efa427200076415f147e9b22a81ebf9179ce346e80b908";
  };
  luci-i18n-nextdns-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "6739bc5ac50dc4dcec5147185269f88ea80d5f41b731c59c557618db24919fcb";
  };
  luci-i18n-nextdns-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "a06caf01363bc1024ed6235453067affa4d68fc1d192b1f9126f35e8769b8141";
  };
  luci-i18n-nextdns-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "7a010e8ded9922d6714386fc7139d2542a75ff5e6170d35131de57bc207e1854";
  };
  luci-i18n-nextdns-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "2693f0356d45bf7812f7e696c94c59952399717c6733cb2f40a7335d3b044962";
  };
  luci-i18n-nextdns-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "69bc929950fc31bd82fd4a00337933f581b43aac4b1485f083ef007d560f7887";
  };
  luci-i18n-nextdns-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "ea4657c4d5c0879c13a1c2a3514318d2de237f9942e5204040ffb7e1fe0ba4c4";
  };
  luci-i18n-nextdns-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "b79e2b740275f78c94ea498f1d6473f2b1f4cb0e329d4adb3c81d33b71ce1541";
  };
  luci-i18n-nextdns-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nextdns-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nextdns"
    ];
    sha256 = "33203bccecaa7ca1eb72cf5046d8a4a0840c419d84694f97b24b0c8e2ad6ad6c";
  };
  luci-i18n-nft-qos-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "d601d867838d2887a982b7b72175c3ab660b6aaa4f5c674e2f192e25dee522d4";
  };
  luci-i18n-nft-qos-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "aac506c9fb1215ad60d29a9cca7db2463efb658d20244e8ccea298be034e9e19";
  };
  luci-i18n-nft-qos-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "1764ab41ee7e7e10ea38ea37f3ba74b5e6e8c713315f4693162c82dc59ff10e6";
  };
  luci-i18n-nft-qos-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "9b65a765f8b7b8185b5513886f3f387b6b95d097cf0bcd28858269ba86234eef";
  };
  luci-i18n-nft-qos-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "2e0a0812bc13e5a2179f9e13c40af6b7368e5f8a3086bef0d069c2772be2b336";
  };
  luci-i18n-nft-qos-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "d39a4dc6d7e9e1ced85b3b4f239633e1b9b114cf9b2e1266df9a78c923081344";
  };
  luci-i18n-nft-qos-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "ffd2226930a17e8542395794a649cbf2837839c671db98ddc4b6c9e535fb3974";
  };
  luci-i18n-nft-qos-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "a71989808d0c420edfe6d01d63fd0b8746ecfb170b00bb2176584ae005a52357";
  };
  luci-i18n-nft-qos-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "4f6fde0e4966a77c19e538bd74965b0247a22e23bf2fd4e5144d3b61a959f4c2";
  };
  luci-i18n-nft-qos-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "384728e0fdda0def117f904bf9927da29bcfd88b8add19c95706e9948060c48c";
  };
  luci-i18n-nft-qos-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "d3765ae80c2d83c53629f619b99be9c2aa14aafb7ec0f92b29378b1cce50bba7";
  };
  luci-i18n-nft-qos-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "eeda2b4d40af11ea015eceb852a66fd59e3f2bd92ab343c8bb2d047b55a3955f";
  };
  luci-i18n-nft-qos-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "b4c39a334d1dce9b94848d34b16f0de0a09582d06433442343a388a657fda910";
  };
  luci-i18n-nft-qos-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "693ce702dd7a05c4a511d9d32d7a6d2f889dbb82d8cb6e001c9cc44ee3ce4bd2";
  };
  luci-i18n-nft-qos-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "9bf22f574d27d8a1d4a90068a3d95f889a1933aae631c849548c2f5c3de97e9f";
  };
  luci-i18n-nft-qos-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "32cf34b51ab6fe697da343a0fa22e6b8f1e7c93f4450037b58c5e92f57011f58";
  };
  luci-i18n-nft-qos-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "8cae8b22f97cae7f034e3cf4d10512f8700f8d30ca3959035a97a0693a6ccefd";
  };
  luci-i18n-nft-qos-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "897ff1fa65c4886414cb9b8aa2f805853f463e5484d9808395e3e884cff04420";
  };
  luci-i18n-nft-qos-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "0bf6149f897cd34759510a3317906edc61b631c2ff6894eba0e04cc28ddff78c";
  };
  luci-i18n-nft-qos-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "32fa5a33e50f6da0a0aed971d47111e0b10fc51668a8760c722ea0f0aea1ca0c";
  };
  luci-i18n-nft-qos-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "ec3603c903deb11dbe76947a37a0f6db66729d64d2ceabf9dab12b77c1e925e8";
  };
  luci-i18n-nft-qos-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "1d2427d37f9bc729352eb814438ec293f16c4506d3001aeea0272e8d493fd18d";
  };
  luci-i18n-nft-qos-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "dc13f3dc8f15454953c16b83b6c84048882eb8c5a81524c7bf3f020aa6874dad";
  };
  luci-i18n-nft-qos-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "1b3e751768a8dfa85f39e771ba0e7c4f154231000fa0638231a0865a76c1bc8d";
  };
  luci-i18n-nft-qos-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "3a81d98b78a0a44968db99c120d38e00c78b59addb7a0e920794cc92c2f0e923";
  };
  luci-i18n-nft-qos-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "132937165731c4e0550a0b02b15ade89f93197d49c03a0beb5ddd2e6cecbf1de";
  };
  luci-i18n-nft-qos-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "2c01c73ff17783c23611888ed1dc9f7904dfcfc27d94d4c390b3de07c494d1dd";
  };
  luci-i18n-nft-qos-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "4c51ab751c3124b169d75d995904b1152f0cbf75298ee54f81f482b5b8e9253c";
  };
  luci-i18n-nft-qos-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nft-qos-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nft-qos"
    ];
    sha256 = "63c37231b4f1ed685e050b8b7c78e2d8192c54a8f0cecb1e845a66d2430080dd";
  };
  luci-i18n-nlbwmon-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "4949afc72de9ce8b7fb4138cba3dea560185938556b0d86987869f6ad9a75224";
  };
  luci-i18n-nlbwmon-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "07de4c3841076ab7d544ea480e93b6b911d8f4ebe00a81fef67a45468b180506";
  };
  luci-i18n-nlbwmon-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "a3440613aaef6e0eae3dfcc428deb4a8d6caad845926e2ccb6115a5da7167640";
  };
  luci-i18n-nlbwmon-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "569c78d6ed5d28f73fd57a7316ce264e768b6fb249ac3c43b34cfcdf8fad33c3";
  };
  luci-i18n-nlbwmon-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "d8bfc997f69bd0aab4ccc20c98c433041e3b733a364da9addf10143d8b1fe700";
  };
  luci-i18n-nlbwmon-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "7f605f6174c53e0f25b7549b4b29468993caf240294c7b9a352dd4f2298ecd7d";
  };
  luci-i18n-nlbwmon-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "d569fa2da8e6185697479060e4aca45f536db57796801b8b966f29e39b21e712";
  };
  luci-i18n-nlbwmon-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "ae2940739b473584b2a4fa2296e1fc54027acbc5a2a51b81a00fa6fdf5a3e51c";
  };
  luci-i18n-nlbwmon-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "15b669ab297fdb8e11b4fe3efb9257cc4c547b23286bd9bf076729b3aa2c6ea6";
  };
  luci-i18n-nlbwmon-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "09709edb8f47c5596925b183be7fb34f46faaa8cccab01559d04d6f07ef511f6";
  };
  luci-i18n-nlbwmon-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "7bdcf1826e4c7f1eb25729284d8bcdbb41c439b2b4a3385ee2dd4106fb61f9d4";
  };
  luci-i18n-nlbwmon-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "1fd7eb71721c02e43b3b7edc31d4c3f639bce6d377b2cdbc0e2f6e9b6aba04ba";
  };
  luci-i18n-nlbwmon-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "7ee0c8d9cadd7e468dae55c341cca3750f483f1d6d2e87daf27f9c3790962cdc";
  };
  luci-i18n-nlbwmon-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "ce1eb4814131eaf11aad1438970c0d7e8b10924f5873ebe33b1c753aeff42d5d";
  };
  luci-i18n-nlbwmon-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "38b6f654ae4979370ff3e62b2883bfa537b2cb67bd867d12373f478e0e2ae4cf";
  };
  luci-i18n-nlbwmon-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "43adb3a961243c92c87cb950a0af7397670efc4cb01fc7829451eb72fed8ed1a";
  };
  luci-i18n-nlbwmon-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "d2250a2a2b0c1104785b7a55472f327acef836eb41f4cf44be1b4ed39fff30d6";
  };
  luci-i18n-nlbwmon-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "24a963b81e3d7dfda07d7467dd49a4191735e0916c59701b93e03212010a11f5";
  };
  luci-i18n-nlbwmon-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "1fc173665b42a4cc08ffe2ef252bb374ae4c9689018480c8f0011976f522ddee";
  };
  luci-i18n-nlbwmon-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "f2d53ce5cef9695c900fa933570214689ad20ea1bd05593b1737aa6c6414ed6e";
  };
  luci-i18n-nlbwmon-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "4a6761efe63e3b725b6f63456fc0e72826a8ad362fd40f45c2f705f0813ab52d";
  };
  luci-i18n-nlbwmon-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "7183069480492d69616dfb351212692e62b6ab32d7b36553ead9cc22d6274516";
  };
  luci-i18n-nlbwmon-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "c095b69c68c3563cb98cf6b29bc8298af1b1d9631b89d7dc625dbbbe8e438e0e";
  };
  luci-i18n-nlbwmon-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "c0aee38c323df623687b59d06cda5c9acda96d1737c377e2c404799d657ed033";
  };
  luci-i18n-nlbwmon-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "f224b5faeb43d7069049e0d55bd187ed9bd274b6f3dea81e5a5e19b065afede2";
  };
  luci-i18n-nlbwmon-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "37fdf7dfbeaa1c327b557bebc0a876c442462c5ee42911a5a94749cfe1c305ec";
  };
  luci-i18n-nlbwmon-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "ed41cd0d3830c3cab32cd80fe7b37aa0a403de4bfba8387c309723e047a8f8fc";
  };
  luci-i18n-nlbwmon-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "94b510a5d995352b825fd4f6bb45e0f45e80ff299942a93a661bca69bd8ce4a4";
  };
  luci-i18n-nlbwmon-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nlbwmon-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    sha256 = "5780874a103a63cc7e6c0a03da7b825a7482150960fde427f104217a623b2ca5";
  };
  luci-i18n-ntpc-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "fbc4235b80a88384c64e7a8294c87a189bea380308e5ec835c3cbbee2575c35e";
  };
  luci-i18n-ntpc-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "9a6835d80242d40e37874372c2b44fa8a573176f0abf605ab490f6e9e73b09b7";
  };
  luci-i18n-ntpc-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "42ea17a6de1edf583854c0ed9d8557df85b87abc3958e0a54821cd2bafdea9c2";
  };
  luci-i18n-ntpc-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "18c4514f613658b2cab34392f306eb5b3b9a4213b947609db8d214cc054ec141";
  };
  luci-i18n-ntpc-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "d21b83cc4a10419ef1b3557d21805281313a0a71a43266ee32a1ba5ead61bc69";
  };
  luci-i18n-ntpc-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "fce78fe9f4540031318f73efc3dcd47c247a635e09556324c095c114b0480e62";
  };
  luci-i18n-ntpc-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "541a1513f000d7720e3e1c3378a19cc2a8f6d2a85738962bdb5b3e99ee5bb51f";
  };
  luci-i18n-ntpc-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "a21cda35e50ea24b2ff565b8b60e21e335e2df83f4440d30cc5a02dea1302535";
  };
  luci-i18n-ntpc-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "279902598bb8cd244c5959d621c79b075ad48cc2f2a34b125452abfddfab1f9b";
  };
  luci-i18n-ntpc-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "16b5e0632ff55405863ddb034c9d10e8f8888eda5c6daec1a9d02ea165b0465e";
  };
  luci-i18n-ntpc-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "fea2f7efb95c3eb0bb3466500f4b1762a6869e88057b7966bc2fa8d7e17c8e9f";
  };
  luci-i18n-ntpc-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "75bab25e2022b20ee441ad6d9bef8df9e7bd608f1a924a5260dc65fd838ae1f3";
  };
  luci-i18n-ntpc-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "3d978829130ee69d5f3e14868919316371aced44dc7d8c2f476119607d5f905a";
  };
  luci-i18n-ntpc-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "3a2a180bce511e1e15922e0879f5412ec10b40ab2edfe777a3d6cd6279c363e8";
  };
  luci-i18n-ntpc-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "70a7cfdb8ad75ec877d21e794f52918ae4745cbd95c73408eabdc4a839303f76";
  };
  luci-i18n-ntpc-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "793515500475b098943ef0350cde287008c8ce4a38ccea8663638ba2b3d756dc";
  };
  luci-i18n-ntpc-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "6fd8e653a62f5553762b15da002ce1abee44e2f847120a755992bba976851e0c";
  };
  luci-i18n-ntpc-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "6bce34a85ffd85b7fc008549943e247686045084e1869e635ae18426a7a9a4b5";
  };
  luci-i18n-ntpc-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "0fb0166d06048134a239c98eb3e0d7acc608c5e7eac9d556dd31e79c3e1ac1b3";
  };
  luci-i18n-ntpc-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "762e36f61734f5dc074f49e2874027f78d5ac4a118fa316df265741e940f9f4e";
  };
  luci-i18n-ntpc-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "daeb30a175bb7665ad2f5e5659620bd54343c2ba6aed1507ce1b19f30dfc6dcf";
  };
  luci-i18n-ntpc-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "2879733e5fe0aef15ca71543c5d14ce09269f71f415381dbd98a9b142edc2e28";
  };
  luci-i18n-ntpc-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "0b14f091d92f2c9ae04f415f59c7991109d23059ebb3f2218c638fc566ccb752";
  };
  luci-i18n-ntpc-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "0c8af59bbb295b73d2f6e8eeeec9f46c87c8cd78cc5cfbc5608b88340d4b556e";
  };
  luci-i18n-ntpc-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "153309bf9e3a9f22eb1ae8e29738346519a2af65a736409d0f5fd8ad0a233513";
  };
  luci-i18n-ntpc-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "8f3e6ba2991ff8ce14e92ddaa7983e2da3eddfa00387b37c1a2f9b8a4432ee68";
  };
  luci-i18n-ntpc-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "3f91a353a80c4dcb43b7277c50921499dc2c9ef76c9bdb9993c5abfc69ca5eb5";
  };
  luci-i18n-ntpc-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "f4660f76b386efe2751bd49f461f515401ed0f9e45c6678f47762725efcb7151";
  };
  luci-i18n-ntpc-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ntpc-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ntpc"
    ];
    sha256 = "95d658e1b2810cef0b6eede1e5fd58d86ce630ffb5b82335457f560b9396f0b1";
  };
  luci-i18n-nut-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "233dda54d04c48c62b1c53af5d896dadf37abbe09d30741da2724f4eee02a50b";
  };
  luci-i18n-nut-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "3352ef6f634df8597135e48412b135e911b236f3627aef61695b3d6b89eeae01";
  };
  luci-i18n-nut-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "39b538989287908253d1f6340e0c1a254da063c0cfe1dbd1984d78f57d86ea7a";
  };
  luci-i18n-nut-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "02d524b0ca5f22b56ace8966794ba9f28755f4901ef803d7eacfea5428c2775e";
  };
  luci-i18n-nut-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "cb2815869cd27c1225b67569c43d64f460ff53de53707849c40c4353d4db1772";
  };
  luci-i18n-nut-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "5478d493d87e54cc636fb7595dcd2364a032b8263f1eb1d045846eb3c53ce87e";
  };
  luci-i18n-nut-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "ddc75613dd21063a4163134c6f8cae152d173f6f30ef03119c188ce73fbec627";
  };
  luci-i18n-nut-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "8d227927071de603ae12ffda9cafc4b2aab248888b05cfd6eef7e478e8b4afd9";
  };
  luci-i18n-nut-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "6f03f2c81710074da16a5b88cc544ad5c32dfa3267f043353a71917caa029e1e";
  };
  luci-i18n-nut-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "05d4f2b44739b6180a6b697efd79aa45128041a1f3dac114feac322b8168b8b9";
  };
  luci-i18n-nut-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "45ae84c7e7bd5dbe880fc64b60d308092a28c248d730c546bb2af61e33c39326";
  };
  luci-i18n-nut-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "4da5137b05b8ef7517896a0ddb4c91094e16311f84f3fec1d40c89362d99d124";
  };
  luci-i18n-nut-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "7adddf47dc01ce2497a284b61bd75d2c96eef973b41cbb31c87222da202828d3";
  };
  luci-i18n-nut-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "33c5192c57fdf43078390b3a35c4a8d76a3079f3d64c0cfac74eeeb3c7191faf";
  };
  luci-i18n-nut-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "9273d21b6cd54c5df4da8187d6d80443c204f32013cf6e1f3dc71409b9bc415f";
  };
  luci-i18n-nut-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "b000e3dca3a8b96ae306df4c8919d1b74188f4e270e8dc3576d6ced9ea5cb334";
  };
  luci-i18n-nut-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "0f427ba265107497b03d3294291887838f456777acae1e3db279afdadb668871";
  };
  luci-i18n-nut-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "297bdcb6c7f5ea563798b45b2d82195cb5cfe4d714a68ff0a63c66333bc39f0f";
  };
  luci-i18n-nut-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "f745f1a8a10fd0bf1702e7772a09569f71987f4bc960ce8c69122427601471c0";
  };
  luci-i18n-nut-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "58d5d7380b057854005409c42a490ad06f3ac844fbe2abb76ced901d820b0ccc";
  };
  luci-i18n-nut-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "84b58d6ef08383ca36e35c99a656681915aadbfd5f3955de8430378f76e89c49";
  };
  luci-i18n-nut-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "e5009812a7349d606a056af9b2eec243d554a231444c8a2179d2a5ef50ee7250";
  };
  luci-i18n-nut-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "c94fa1511a95515e7ba7fd0e227a93aeaf4e97a98def5444bd87670bd7734587";
  };
  luci-i18n-nut-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "2054e9b3063907ade191ce73512704ea06653de701199f31f1fc0b8aa0cc560d";
  };
  luci-i18n-nut-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "62e882863a7f385bc1ada3d27e3398e369e088043d25a1362d2b05ba5e2d504e";
  };
  luci-i18n-nut-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "1c0ae93fbfa9872e5071ffe5f83285715dbd9ec959c6f8d62d6f8905a0203654";
  };
  luci-i18n-nut-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "29912418add7a6e14563cc499cc2e0b72d33a9812dea81e283e0a4085dc8252f";
  };
  luci-i18n-nut-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "9e4c7b787dbda8da8940e5fcf9cd928fc39bebea08e783e7ebf350a142d793f9";
  };
  luci-i18n-nut-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-nut-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    sha256 = "447cd3e5c360be96cf18e52ea8fbb0d30b7cecbeeac9364c6964df0f12a7223b";
  };
  luci-i18n-ocserv-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "8d94f0f6b01b2a2544129d4d10f0af338562eb489a967b53426fb0c61441cefc";
  };
  luci-i18n-ocserv-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "d639defa01183198c1e0acb5274e4fb6c75cb6df7220a0a498bba9911e2dcb5e";
  };
  luci-i18n-ocserv-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "75bbd91a736d60362b87faa57d0ef31930e477a794bf2a838d89174fd6cce22c";
  };
  luci-i18n-ocserv-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "3f4e5b724afed4c7c539caba1a72768c2c7a1dfb3ab1704801ec14cc2e9fe44b";
  };
  luci-i18n-ocserv-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "fee79f2243e751fe02300cfc69afaf0888bafea528d430412f8fa6323310bd81";
  };
  luci-i18n-ocserv-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "a4f257365f2915785082986ed1bd35e7686d879d04aea42ea71bbb81958d5010";
  };
  luci-i18n-ocserv-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "29450b7afa8bf96a301a96f4195c270db36a239e33f2683aecaac2dd226c82a2";
  };
  luci-i18n-ocserv-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "443badb3b18c8079c89c28232192e38e65f31f04265bd080cd363bed8c6dca21";
  };
  luci-i18n-ocserv-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "55c8b6928e1858cfd6aff1d89dfe13fe85ceb559ee15254d3b208725d241baf9";
  };
  luci-i18n-ocserv-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "d6284cab36bde56a20d7c47b40d3b3cf36bc7095c9709316c70adb2150d2c41d";
  };
  luci-i18n-ocserv-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "c12e17c4814180530d8852ca728ccc31b3f202751b8fdb605de53f433e137942";
  };
  luci-i18n-ocserv-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "07298b5ed4993f72af85a771674738c567f69ee73a7913ac7a21c5ab5b56c406";
  };
  luci-i18n-ocserv-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "2d743ebc4e3e75e1830c1c168ac553e7ac78e648a994bf84e260ab36b866c867";
  };
  luci-i18n-ocserv-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "ed490ed4becf103284f51563955cfd95fdef434ae1ed06ae6ccd8df19bd7890b";
  };
  luci-i18n-ocserv-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "dc3ffab2b8b680e0bce72c551227da93b1f23ef9273849827e80cdd948bbcc52";
  };
  luci-i18n-ocserv-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "ec660451b09c7fb895e99c2c6b834f534ed34f8b536071b5e11391c8e288527a";
  };
  luci-i18n-ocserv-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "612672c4a26476b274bd34245160ea5b3dfd2193148fab3824b33f04d0cc0064";
  };
  luci-i18n-ocserv-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "64b935028724550912d190ebe789e63ff2a2d45e9480c68aae73f12ddf1938c4";
  };
  luci-i18n-ocserv-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "58dd2bea131e87362c2798ad33563485f58a791980bfa42d2fa5c5412f9fffe0";
  };
  luci-i18n-ocserv-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "a0c59f4c6c493ff9aa208a3523a64bd122878f354b73e6dafa811d462d7f5d68";
  };
  luci-i18n-ocserv-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "692b06be1ef0f0104ee25fd5936747d391e3b94be9f11eab85259bbe87825c9e";
  };
  luci-i18n-ocserv-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "e203b6b434c56bbfb3a462627bd1ce12d30fa7565d907705940fcba01f05c4c3";
  };
  luci-i18n-ocserv-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "98a8128b619ff86c20c19ebfd0e621c4c070278eb6e73f8a4a15ec9aaf21af73";
  };
  luci-i18n-ocserv-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "9c9e49e27cd65b49b5d0c0fc2e07c645a01a9714f57d323be75bc038eb6b2fbd";
  };
  luci-i18n-ocserv-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "31daf81cf4ececd20a6186bae92c689c4b226634bc31bcb18572c061ec46fade";
  };
  luci-i18n-ocserv-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "6942a6105b8d3db3eab5fc25c5d7186727f45a5bbcc4089f35ecdab8a568d2f0";
  };
  luci-i18n-ocserv-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "92cede3a216b6457d744170b347d1f44aed667074477942b545949eeef464470";
  };
  luci-i18n-ocserv-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "fef48909764f7fe444e8676faf43f076c647689e327f8f8891319b82b4847715";
  };
  luci-i18n-ocserv-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ocserv-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    sha256 = "6ec0c325919c68731d69c4576965de8d61f51f4ca52d4bc06a0a659bec9bb595";
  };
  luci-i18n-olsr-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "de090f07051ddae5e62f09d705b77218b4870480b554d75587d072ddff5a2e27";
  };
  luci-i18n-olsr-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "2e62b7bad5612c64a6d418051c85e5d5a81c6570999fc53368becfed4cd18fc8";
  };
  luci-i18n-olsr-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "2857769f0d2a4b7053fab13f621ffe511425f871f3454a94ab0e016ccd790ca1";
  };
  luci-i18n-olsr-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "4b1e77310553b9b23c5ff92cdc22c10823e1886a81c54b6ecb08fbe9b7a079d1";
  };
  luci-i18n-olsr-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "3427abf0f9a829f4ec48b4e6b7baa3480b20736d32cac2d84bb8eea2864b2ab9";
  };
  luci-i18n-olsr-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "a50473360f8966310a3427df6221bde44f251884c23853e049b64265ad4a8940";
  };
  luci-i18n-olsr-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "0ff8f352173d2455140f9c6f9ddc922115b09477670a3f14a7ededad8cb6def6";
  };
  luci-i18n-olsr-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "68156ba271269cd32f6654bb1429cf3b7e8cf0c1517ca37b05247df85a70bbfb";
  };
  luci-i18n-olsr-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "6e6a5c2f8066d45815b192ec845e1938954a98702e34093a1800629794aa3818";
  };
  luci-i18n-olsr-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "1fd21f1e3b2942edc734993b0d1a4b02b2f6fe3915aca4d8b7485dd856397b40";
  };
  luci-i18n-olsr-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "bfdfa4a99ea5927c04e9cafb4bd270af5768f303508ee81b5e3120938eba175c";
  };
  luci-i18n-olsr-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "b0caf19ef8fe87175e6c46e2bd80eca0d30e99f70dd105ac81cac4b914a91709";
  };
  luci-i18n-olsr-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "1110f5d9419f6da743121bca67221399df21be3a5ce9ec2fa5e8a17ccb48d1e9";
  };
  luci-i18n-olsr-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "34d731c3adaa49dfe9f7314567a73e118c93b684ed09b638d3c45aa3482ac867";
  };
  luci-i18n-olsr-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "1132bb6560c7dbbdf0bb6f607975b374e809aaf9b89ee14fb3961e919d8990e3";
  };
  luci-i18n-olsr-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "817ea35e29956967ae3e2669ce37866f36d9b3062b0f0156517ef3ad0f35e05e";
  };
  luci-i18n-olsr-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "f6a7f7427f7ce31238421ddb8c6deffee55a9e7f7823e713355d965eeb6579b2";
  };
  luci-i18n-olsr-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "dd398dbf0a70433d6a6913b194c9512331b9989cbf6ea66d5cc2f663bedbf736";
  };
  luci-i18n-olsr-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "4c01076596022f26047c831c1d80e3486f7139aa91595ea8c86c362759c1da53";
  };
  luci-i18n-olsr-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "8ba6aae36c1df12d30588cf8e7c71a532c143e9305b476a53d7ea81394856176";
  };
  luci-i18n-olsr-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "3604fac54b96891c58d1d80f9b3394e3e8e5e06102ff10b421273c6f01ff48b8";
  };
  luci-i18n-olsr-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "360b80de3fca65311d8045faf03645842c33ecc136a6620d82ab16eaa17e0637";
  };
  luci-i18n-olsr-services-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "65b4c1f5daf24f9c5c5b1f1652593d1361f7e30a8ffbff19c53b6defbb70d8e7";
  };
  luci-i18n-olsr-services-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "ef5f113bac81adf810124f80ebfaa0351f9417d38ed6042a4005e638886bcd2d";
  };
  luci-i18n-olsr-services-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "ad1f72ea3a997ee9d1010dab46849b883ba020fd6ce7850527dcbd6760f82810";
  };
  luci-i18n-olsr-services-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "051626e5af74ee87f55ac5c64500e52cabadf8950d9969f98d6d9ce686daec4f";
  };
  luci-i18n-olsr-services-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "e0a812254680065247bf7c06e7f163dd1c842a7e03721da583ee4d7ec8b3a31d";
  };
  luci-i18n-olsr-services-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "194d099641a59b267d86345f4e5247ed1537cf46770c6c5012740e406650df49";
  };
  luci-i18n-olsr-services-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "cf2cb85886a085403ddb67dd3329fd98f6f317d10702f6f047356da68eeb71a5";
  };
  luci-i18n-olsr-services-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "a89b37dc56148742608d2280f66138387bd082343d3268328cb19da4b22a970e";
  };
  luci-i18n-olsr-services-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "f88f7c7fc29ecad21eff378aadaee3959c5a713cf835e039c223f816c191c2ba";
  };
  luci-i18n-olsr-services-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "d96bbc80ba0716452da7ef68aa8de3b4655cc2fa7d614d17e7fc5a7e397a2cae";
  };
  luci-i18n-olsr-services-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "98dbbe94e471a80a653ae84e9f7af34052a1749eedfef87d6d047664f8d40e53";
  };
  luci-i18n-olsr-services-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "e3ed3f2320f0fb150eded813fd5323b229052cd038b3b22da60c4f728258bf20";
  };
  luci-i18n-olsr-services-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "6aa228f5ea00902803aa056f1a319b4ee4c7faaa5cd7576aaae844a2efeff33c";
  };
  luci-i18n-olsr-services-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "10c8df9a8de2d9ab7dce296db6eb8daa9ea91c6346fa9490e89ee3874cc2dea1";
  };
  luci-i18n-olsr-services-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "1e7f27ef74d05ff9778df3913deecdd09af6fc6c5b47e1d5a3c738bf936892e6";
  };
  luci-i18n-olsr-services-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "d81ebce34c1e7bc206d4451cb2a11433f64c6173646a481f37444ccf04169fcb";
  };
  luci-i18n-olsr-services-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "28fbf7d334a6bb767c6e4ee8fc294c20e3eeb0dddbfa4d7b4bf70acc30087b93";
  };
  luci-i18n-olsr-services-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "b51035063b94fb176acd6b53738309d7110b03d07b73e739e3715b88ea459fc8";
  };
  luci-i18n-olsr-services-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "d2997bf06970b24b4ed397b4b5182c58d12fa1bdfc135dbe9782204c7c33d50a";
  };
  luci-i18n-olsr-services-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "60cee91b6a741b0a1841c5a2ac1beba685ce93c93166c8e3379c8d233e6bb1c7";
  };
  luci-i18n-olsr-services-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "42fc1c98c21c8f54d1554103b6b7e60de3714aec71324659aa3a3e37d53d4018";
  };
  luci-i18n-olsr-services-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "5a7b00bb7e5cd450133e8b6f205a259a695cb71d7c32eb410af2a98a80100439";
  };
  luci-i18n-olsr-services-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "c206d7874935d6f64e39dff119c834c1f702c22e562b00879811140e5304e727";
  };
  luci-i18n-olsr-services-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "ca9676edcbdf3e0b53fcc24ea045901e36a806e2fefac8045c3a036c3d2017d6";
  };
  luci-i18n-olsr-services-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "4bbd0842ed00373252d192905da50e7707e374d87b550874e43b64a3627c24b2";
  };
  luci-i18n-olsr-services-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "c83d4d9a79f3204f354ee649d70139c9d1e5caf00746b6cb42bd12f9ea89fee9";
  };
  luci-i18n-olsr-services-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "851a5e3ca9958e86df96142d6c19fc52309160c18e78a26a0f5b21fcc95aa3ee";
  };
  luci-i18n-olsr-services-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "ed9049019b4ff8d978da34cd107d495c2d44e29cbd542cae380f415fe7f505ab";
  };
  luci-i18n-olsr-services-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-services-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    sha256 = "fcd283a479a8ab6f5e10f600a4134b1a90cd1ede3cec9df003d89b1435fe10a1";
  };
  luci-i18n-olsr-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "7d838db82a831924f3bf6a75c5cc6b08938666f667ca52db52b0af12ad1548e5";
  };
  luci-i18n-olsr-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "be47a1cb302aaab4ec3467b52ca955366379167b1cade962285e2e18eebdbcd8";
  };
  luci-i18n-olsr-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "f21377f7af1f1ac2311ecbc3bd41ced61eb50c8be520e731068250b7b92059e4";
  };
  luci-i18n-olsr-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "13cd1df5d3e4361c0af65a0866ee5e753de493781f87e5e59559fa2a54bf11e0";
  };
  luci-i18n-olsr-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "4d36a58c4a51395f2adff87da205d6a6a76561d8a32ce79d8ae40579cb658d5c";
  };
  luci-i18n-olsr-viz-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "c1cb5f495e96fbd70d938eebf68e52ec70415a7dff82aef32aadbc0167debe05";
  };
  luci-i18n-olsr-viz-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "b74e56138fc48265db69331b4f78685ff0b9c2c07f6fe2555f1cd4d1ffc151cc";
  };
  luci-i18n-olsr-viz-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "acd41ded39f7337207c4647e269288113497511d8985213f11d448c135055421";
  };
  luci-i18n-olsr-viz-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "c5939ae708d38b1bf61e9a0870216bac784c329ec386b99d2c8a5b63e9bfc661";
  };
  luci-i18n-olsr-viz-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "7275dd79bef26fa58afbe82026f5a08d2a7e2ace5f774f23badd0b8d51759549";
  };
  luci-i18n-olsr-viz-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "82fcbf4633087392fc8ec360c40528be0dff9ea97d0caa1cce3a5f2dc9495b03";
  };
  luci-i18n-olsr-viz-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "3f81469f646adc3ac5d3471c2436894da07b96336a991b7572a2a2552d8ffdb8";
  };
  luci-i18n-olsr-viz-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "27cb4e1bab31bea61cbe29ebf69c3a6590bd9a2dd585fb2ede720e4c63ed1f09";
  };
  luci-i18n-olsr-viz-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "8443dcb26030936e4abe14b21dcabc899b879f82b21b2cf621aac65b4a2034e0";
  };
  luci-i18n-olsr-viz-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "0179c31373d680fe815e3d4e593cfbde888073abf6ea290f3e4fe2a23836bfce";
  };
  luci-i18n-olsr-viz-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "7c04e4263a43c092f4fd2fec6b7714119e6471e5923972b5d0e8b165564e3d97";
  };
  luci-i18n-olsr-viz-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "940b45dca0c23d931786dbf5db21e285c5b0df75653c5f4a75f82ec186b73afc";
  };
  luci-i18n-olsr-viz-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "e513b8f5cda19cde10b3991d34268b0ef4d13acc7c04e17dadce5e2a5e1cf2c6";
  };
  luci-i18n-olsr-viz-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "0fc1a0f0506a09d1b94372522aa8ad09189f9a0986f385b821180d6674ce8dbc";
  };
  luci-i18n-olsr-viz-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "2dae7102337bb87f3b9da9658d7005be21269478dc8baba2d5c39d638146e880";
  };
  luci-i18n-olsr-viz-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "23994922f8d76c7b3fda41bd19d70117c591f4a5befc63bdee0627ee55614607";
  };
  luci-i18n-olsr-viz-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "87d092ad482ccb79ba9b9b099b70051a27e0eced3a5ef33d2d010d7dda015e63";
  };
  luci-i18n-olsr-viz-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "e894d08994cd0dd5c82ac0c94c717bd045ccdaa4254cdd4fed9de3a18a4a4369";
  };
  luci-i18n-olsr-viz-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "2bfebd2fd93f8654a09d28bb805eb266f1ea2011917b3218f7e0973eb9077796";
  };
  luci-i18n-olsr-viz-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "6874361f0c73a19f0fc629b6413673f6ad8a6dd5bd199a59dbffa70f41e3a062";
  };
  luci-i18n-olsr-viz-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "ff987ee3f34ab38c611f1a3178e2a6b7cf517a5e1f206cc7ccf350f445da514e";
  };
  luci-i18n-olsr-viz-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "e6b3b8e884d65ca866786247b88dbcbc88f331a0b8e8541cb125653de7593a30";
  };
  luci-i18n-olsr-viz-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "28505e39150d3c32d81bdb2da5f8b819333e4466481d2b8301b61b1ce3d41c67";
  };
  luci-i18n-olsr-viz-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "2d2aac4439df4be14f8b594cd4d82079b80fd6b7bddb7402213a1e84bcebc0e3";
  };
  luci-i18n-olsr-viz-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "e3a4f338d5bee88587a8b90e18bb043bb4c7a51af34019b77a5e951b17a5fecb";
  };
  luci-i18n-olsr-viz-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "c34468666653a70229358621958f429b835a00cc755a9f0c0acb10cf5f4bee42";
  };
  luci-i18n-olsr-viz-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "cf9736b85499ca9f99381b8ba814196b6dc33e83dfed0b56c99a35078ce2545f";
  };
  luci-i18n-olsr-viz-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "11fb4ef9de5e4ebc9c572f42d73b63dd060a7b8809767de574d42203ffa597be";
  };
  luci-i18n-olsr-viz-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-viz-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    sha256 = "5f7b76b498ca29a0b857bb2d1c368242a0bb4c21281e238bf0a9bb7f435b0c7d";
  };
  luci-i18n-olsr-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "ea273c6842fd7bbb03cbbfe0046d091620536a0461323b6c8c9d39a68e2ecbeb";
  };
  luci-i18n-olsr-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-olsr-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    sha256 = "796812e5cb353d1be6a1d5fa6d962520b1b860581deb983fe2b506ff797a140a";
  };
  luci-i18n-openvpn-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "396ad0e1c2ff08ef84338fc6481fa675d74b8690f78ee04b77267cc5ae381cdb";
  };
  luci-i18n-openvpn-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "7478fe79f315b53cc29853457f78ff83ef7f36319aebf62160f099d0bfce6eca";
  };
  luci-i18n-openvpn-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "c1f8ae8b87a0e5cca39e5c9a3815d12f06e7c6bd71cfb527e06996feda851ab4";
  };
  luci-i18n-openvpn-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "392643e0c53fadb085b2a8b722df147c8b7307f0ed682585ede5fadeaad8c44c";
  };
  luci-i18n-openvpn-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "6e74414fc56b26eb1bacc194fd292afa5fbfa17f808f9d43a1e6caed1bd44d5c";
  };
  luci-i18n-openvpn-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "cf2a50f4eb1bc1864af60d262fb6e01a7147b1c06feb1c1073e3ea414a9f9dc0";
  };
  luci-i18n-openvpn-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "da3193d4abc59900c6be6782254b6e8fdd530a08bb67f5ec2d86633f02bceb3f";
  };
  luci-i18n-openvpn-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "9e3278ade14a6da6582f9c8b16b9f3ded27f67e2bb59f47e70ed89abcd0eeb75";
  };
  luci-i18n-openvpn-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "7732fbfb46b4b2d72652fcdf9e1be59bd98c9f2580728207a736426fd5fb96e2";
  };
  luci-i18n-openvpn-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "bc486555f2838fccec6dedf7973c6a0ef77c0007086c59c02a49774b530b012b";
  };
  luci-i18n-openvpn-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "f934d66716eb6b4172a1df6430be7a454effa41e35518f19055a3162f4762f8a";
  };
  luci-i18n-openvpn-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "0c2d93ed8b22cc0ae95290463abfb5bb64b05f5dc20e81aadd66ddfa52c332d4";
  };
  luci-i18n-openvpn-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "0c0740f6519565bc4342d8d42180a8b66999b5269f31c282e01740b2f3d7d0f1";
  };
  luci-i18n-openvpn-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "21c98ddaaa2b63a8a90d8f2eceaded4901cc1f31ef9a1eb3b927cdee36f80c86";
  };
  luci-i18n-openvpn-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "a7a6c81c17f1cf3c3569d88fc9ced05361e76d22d7f152f0de52ae2e3b9285bf";
  };
  luci-i18n-openvpn-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "b6e6da0f51e6fb8ee28942851da4e17680640649b684d7e5f9f6b448f799cdbc";
  };
  luci-i18n-openvpn-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "3736fe00318ed8de2abd0bd094cf4a4ea3912591332fd49039e9cb5648248fa9";
  };
  luci-i18n-openvpn-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "a531e0dba743924d031c366cb13bf580193ef05a79a673a42db7f04fac78cd1c";
  };
  luci-i18n-openvpn-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "472037b2dff5ed415c98933022f1707ab1f9d56c50b975b538fa8523a3be3a47";
  };
  luci-i18n-openvpn-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "d3ad117c0101898412905a410c2e12a6f8c14dd8fb8b794f36a9a72972c3149f";
  };
  luci-i18n-openvpn-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "1ac42e139edb59cb00c042dce2b791321d215c5c24b652285896ed3ff8b21cd4";
  };
  luci-i18n-openvpn-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "68fa8424f5af8324792f5920339a5392b6db4c0df0d6fab23f7fbd4bf325411b";
  };
  luci-i18n-openvpn-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "1f0245f1fa3585c4b56ee6e49efae6698f1de68cbdc87e21a9db5b9309ffc2a7";
  };
  luci-i18n-openvpn-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "96431fb2d1bc41172b78c2a90925dfb86f61d1339a9c279ee05aa2eb6d6fcab1";
  };
  luci-i18n-openvpn-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "1c7771fb56c4fb9873278cf47dff6458e7185799826d41ec5d7ec81be36a6427";
  };
  luci-i18n-openvpn-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "0a7fbda6e6aa6c60be7cb089579a1f65010d9a8388a96ffd83838cc1497c4bf5";
  };
  luci-i18n-openvpn-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "268991727e3d96a3845cf6749aeb3e7024064676a6296fdd0b3d53946b1d7616";
  };
  luci-i18n-openvpn-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "c3a829bb687ce8d1377f953cdcdd74afa90a63a3b110cf96a11ec5da774d9382";
  };
  luci-i18n-openvpn-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-openvpn-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    sha256 = "cb4fb03f03847df64d1495ee2644acd976660e8389ff02e704ea2fc294d8cb63";
  };
  luci-i18n-opkg-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "e07f645e628431adc2fe604436b54b75dbaa375d05370c443bd6b2ee6a47b4e0";
  };
  luci-i18n-opkg-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "9ce305a39fa9ec1773995b205821afa33e17404ff65bccf8916be13ddd7261c8";
  };
  luci-i18n-opkg-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "24bf7b2177cfd86f84f99ce0d99989b3cb1660d8a880040027c3d343911d7098";
  };
  luci-i18n-opkg-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "a221ecd26d68dda96cb9599fb82795811b7e4950de595c9a5451336d854167d2";
  };
  luci-i18n-opkg-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "3534f165b46804bcc7090841f6de95651700bc704b38ff4355e386defaefa588";
  };
  luci-i18n-opkg-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "50c6248f559710e8187af4217e289f90ffac2ab138b00ee30a4661e6affd351d";
  };
  luci-i18n-opkg-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "ea342ae4a7dd99cc189f3fdd7674731c33a81790a6f49c8b7472357fafee0a03";
  };
  luci-i18n-opkg-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "48bd634c0d3706e66f2e0f283d90979b3f0b601278ecea171bad763695063db0";
  };
  luci-i18n-opkg-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "ddce76b80177d73c87b5ae899588570df7d7004fc5221077d223db6dcb3293b5";
  };
  luci-i18n-opkg-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "ff947b25d260c34d4c90b3b6a33e3fe8775026e173f953054fde147de13f1478";
  };
  luci-i18n-opkg-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "677bfa97ef400c61736d3c6c0ef3930cf205c9c6abbf9acaf2b981fa34b41b48";
  };
  luci-i18n-opkg-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "579ba35bcd7717ea4afe5cd2726294193b1d3018aaf30d8768e156d2c17a56d0";
  };
  luci-i18n-opkg-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "bf48f0fd93ea294948b70612b8bf5ec5421d2c305b3718f5386c883ba80766e5";
  };
  luci-i18n-opkg-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "b71dd35f2c5e37593d0df4f01e9a0c9efd70250cbf5451228ac8915c627678bc";
  };
  luci-i18n-opkg-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "fe1d0b2e440a23a7d38604ba6542648b51673659a3d0c2c591b531744ea4a771";
  };
  luci-i18n-opkg-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "e60eec62a9ea0b9ea104589402da19e25403e294f09f686e91fc554d31ae3b8f";
  };
  luci-i18n-opkg-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "b1573d6efa5906fbe0bab9d1a4e1ed8673029166efbd728b59a646acf67fe4f4";
  };
  luci-i18n-opkg-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "1d5085b003fa9020cfb50eaf8f44f17da437660869b2d9921c1d9c053efa3065";
  };
  luci-i18n-opkg-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "9d1e6ea0830b23f3b8772177b4700d2b716bae06c6eb0fb0611511e9fa2710a8";
  };
  luci-i18n-opkg-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "a4942b425e34b59ae22f9885fc15135023e505bf40377bf6169e841264c1fbc0";
  };
  luci-i18n-opkg-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "5e4f28cf26062579cc6c843a7a60dcbc24203019f7c091b17dcdf576c3d4b768";
  };
  luci-i18n-opkg-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "d20ee5aac961198f49135e4187ae8c5e218d670c9cd34f5d96be596dda0f814d";
  };
  luci-i18n-opkg-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "dfc155dce4167445d2fa8e740573a1497d96b7f5840ad8e4b0905d74c102963a";
  };
  luci-i18n-opkg-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "dbd60abb24ece8d43796c7f105481e943f415113547e53e330732591ae925119";
  };
  luci-i18n-opkg-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "e76532e219048a90367432ab09c06eedb394df90dba11338973ed5bdee87d33c";
  };
  luci-i18n-opkg-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "6b30bdf06378477a223f9344d3f1fc1b681d1d394e6bd4abc3baff0c24bf154c";
  };
  luci-i18n-opkg-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "822fb768b6b26ceb7970c466c5d324c1977a9431176a15a266de603bfe2a645f";
  };
  luci-i18n-opkg-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "69154ab345fcc3a05fbd99e910aef64aeabd01fe5acecfb7b77beeb6d550e19a";
  };
  luci-i18n-opkg-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-opkg-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-opkg"
    ];
    sha256 = "93098697ad8774b7083607fce4867def8674774440346a1a78eb06c8ea8225aa";
  };
  luci-i18n-p910nd-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "58039d3365f2b88a74a8caf0e67f78e27d72a3dd020cfa891fbee4748311b270";
  };
  luci-i18n-p910nd-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "327c80989045b09855537c1714d3344203d5611c362091700d76b8e2a516dfbe";
  };
  luci-i18n-p910nd-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "f1a4add52a1ae3009b07aebce3e5e2a826b28781b4ad091f535229797fdd74af";
  };
  luci-i18n-p910nd-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "485ccab7d04fdfdd5b3c08187f1750cf8e58092531cd14de447bea31b11d46ca";
  };
  luci-i18n-p910nd-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "039970a8d591351c1924148f0d3381a3fc1e27722a449bd817b4df4f73719acd";
  };
  luci-i18n-p910nd-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "a9d4427c46d35847c4eefa122209e47e3c4af68c89cde6213f22188d004966cc";
  };
  luci-i18n-p910nd-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "2bc5a29b00ffa6f933ea2b552bfb1f8fff6572c37973006545acfbf085445b03";
  };
  luci-i18n-p910nd-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "6788d8abc4e24819c6eb5a868745f222bab4a59b867d66f3360a8cfe586b8f29";
  };
  luci-i18n-p910nd-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "d5854a4b37e4c2f8be56354fd7923151d5ad0ce25e65f12326f243d2aa3132d6";
  };
  luci-i18n-p910nd-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "38a6a395844ea3b67661d71abe49c24d4aa0a43da8d00b11a5e4808e0d1f45a8";
  };
  luci-i18n-p910nd-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "3cb17e7ba918794a809037a1ab28cd974437338ddab97348a209dc36da4f5141";
  };
  luci-i18n-p910nd-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "0528d9828726d442c6a11756dcb447d5597cde1549d830a598c54aa6f67b5e2c";
  };
  luci-i18n-p910nd-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "d732de9ccd97410fc6ba98306c71d6a6f8457a2369098ae59dc6e2bdd91b96b0";
  };
  luci-i18n-p910nd-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "e983005f3d1f290c77652ada41e43765f999578de492286f888a5d6f6cb79975";
  };
  luci-i18n-p910nd-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "ea3d21d2441b5f6958cd944146229e5bb5e770bb434c14677ce209dd9e956090";
  };
  luci-i18n-p910nd-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "d908659523cddc58b733490522ea99cb25e9f16ab4d4f91c789ff0b68a5bcf25";
  };
  luci-i18n-p910nd-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "e816a127d0d6d78a30fd1f800f8d467923213efa74b399af996e89f9c3736144";
  };
  luci-i18n-p910nd-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "191930529ec55a26165ee3abc18a8d1bdf7be2d2972cbcb2b827b1ffc7daf974";
  };
  luci-i18n-p910nd-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "409dc20724e4709e05623596f5c170010fe3d1290e75275771fb589f7ca9cf95";
  };
  luci-i18n-p910nd-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "cace77743f2630f75e8c19c6c05ebb648a41ef7aff23587281dcb3b8c8da3920";
  };
  luci-i18n-p910nd-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "7919a7c43f6b1266968661cdd350a08a918f1f2ef231e9aa83ee3a7fc133c223";
  };
  luci-i18n-p910nd-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "e298810e133584fac12991d9d17b95d725f77067abc6ee151e9b25a31a15af6b";
  };
  luci-i18n-p910nd-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "05e756cf644a32c8ac0574800430f9458dec5a6a5e9c02f230b63b77956385dd";
  };
  luci-i18n-p910nd-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "cd50a5773c39f24d02ce8f0fca58c0e77559aea67dc79a76ee97f912ff28ca54";
  };
  luci-i18n-p910nd-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "10fd9dff5767f374f1a5b48374f22e27b465a41cb1b1f686fd4c3484c0ec1218";
  };
  luci-i18n-p910nd-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "c706475e855eb150720d3e1514d3ce0728c6df3fc065a45f510d178dcfcbd299";
  };
  luci-i18n-p910nd-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "cdd1c4abcf2646188ea0d6e73d3bcdb28cb8999a8d7325fbdc5a1bfb9253e961";
  };
  luci-i18n-p910nd-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "532d7fbe057ba1b3b076d0fd3e2df660fbdce9babf4cfbab1413ccc4a9082100";
  };
  luci-i18n-p910nd-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-p910nd-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    sha256 = "ddd23b69c5975e779c3b079d5608e42a2a913db134847785f072853a6879b77a";
  };
  luci-i18n-pagekitec-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "e9e17b0bcc7bcf4fec97b0a556cede5c0d372f61af2fbe07093e4a02f6d0c8ca";
  };
  luci-i18n-pagekitec-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "5156e9605f9cfc34bd0451ff4c2fd7f0020a7d054d55753c78f1ec1b16e0397a";
  };
  luci-i18n-pagekitec-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "b9431d11c4efad5bade84ebb00a2d050aed2086e6304a30a967bd60cc3edb30d";
  };
  luci-i18n-pagekitec-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "f461dbe9922c8aa588daaa59f4b6b5e6985c8c044c14ee0ad9f2132ed6b4e3fd";
  };
  luci-i18n-pagekitec-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "bf6dc94fe0b69f528ab5c48c5126b6a06db1978ad0f8109e7146368c9b2bc986";
  };
  luci-i18n-pagekitec-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "bea33594d3b5f31bac0d13655959cd4e1ec0a2dd3cf83311e446cbc70b252351";
  };
  luci-i18n-pagekitec-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "d4eccbd73984351b1a3cfa5ee56bf3ff83f4c3a1e08c353313ca63d2d0704966";
  };
  luci-i18n-pagekitec-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "a6ff9308dd5524e59553c7eaf405fb99df5d7a5e68c97094dcd71f3ec8de9b9f";
  };
  luci-i18n-pagekitec-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "6d8c99054876bc8aa151000d1e3f58ef01a18eee526e88acf3a5de05e76d41ed";
  };
  luci-i18n-pagekitec-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "d3f8c560406a9099c9cc6d3121ce6527fe061c0dc59703dcdd09d78512b69f86";
  };
  luci-i18n-pagekitec-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "04df6ba591ee927c8ab86858325cbabac01935974a9c0e4c9ac2e375170f4ce5";
  };
  luci-i18n-pagekitec-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "9e4706e54d8ba9ba725673efa60ce62f62baadc1a20b94bfd96030336c218321";
  };
  luci-i18n-pagekitec-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "b75dd025aac806ffc382ad71dc05128f8c6739ffa6fc222578f53e2e456bb6b4";
  };
  luci-i18n-pagekitec-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "285cff3e8bd73b847eba624cfd8cdff3fb58468abc8d3b25abecb9253c599452";
  };
  luci-i18n-pagekitec-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "e2d200cd8835c10d0cec4c582d433f7eee3225658f59c441072801785b2db43d";
  };
  luci-i18n-pagekitec-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "1fb7422f2d997b7881ec765f0a0f7ae39ac9a557a6728d1bdeae237247c50d8c";
  };
  luci-i18n-pagekitec-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "ddfe1240d83354f8e3500dec07f2587e571e07883e1d844ff5d1fdf19f92861d";
  };
  luci-i18n-pagekitec-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "36bccbb709ceb3baa2bad19c553f4d947151a4242f96635a0c7c8beb1c34a7c4";
  };
  luci-i18n-pagekitec-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "fdfa40254cf2a6cc5721736e905de7ed010a7a4141fbdc6f9caaf81515803ae5";
  };
  luci-i18n-pagekitec-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "8ab74570b80cf5560c092f095dec502d46c5610b4ecfc835f6275d87b8ba3df9";
  };
  luci-i18n-pagekitec-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "bcb04791bc1aefb92678890461c14323aad8940aa294d54266c678a964af929b";
  };
  luci-i18n-pagekitec-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "f3516ba6fd1c2d1d1b9ff8cdb8b1bcd298dc59e6a13d6b9c3985b0185957aa99";
  };
  luci-i18n-pagekitec-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "5c729e3281fa3f1558569883dc6ef4cb96a582be180d5e3ed82cd4eec63b1dd5";
  };
  luci-i18n-pagekitec-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "2acb86f3cf4c46995146f7e47be439a514c7efe0850de75da2e7f5b72cad33f1";
  };
  luci-i18n-pagekitec-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "ed0f1d76c4aeb71225d5158891a190e3eb75eeae4472e69b1c5e937d12be0d43";
  };
  luci-i18n-pagekitec-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "1712cdf2041e5dddf7715fde63bd78b02a8053cce663e0edffa5ba293665d9e7";
  };
  luci-i18n-pagekitec-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "1f4a3fd98986b0f5a5272ef89d2af07429984459cd5d075d1de883bcd442afc7";
  };
  luci-i18n-pagekitec-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "8ba2390c1b2fcbdfedd41ba48aea22ce63215252f42f8504d0f5f41071412153";
  };
  luci-i18n-pagekitec-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-pagekitec-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    sha256 = "d99e7c6bb8fa3d3bae62e06e5ef21a781f7296b3df48242132d826781e2e6b5f";
  };
  luci-i18n-polipo-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "2176d4fff4d2998e58bd21e684b76590cdec3593ff4b5bcdeaebfa6bc2bff4a7";
  };
  luci-i18n-polipo-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "0c5d345407ce9b5946658f881f089e2ec28cc22ec017509332dd2a2dcee6bc2a";
  };
  luci-i18n-polipo-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "a0b505792ebd4bb2aedd1a2ad3442582288fc8b094ca79d508bd603e4e2cbaca";
  };
  luci-i18n-polipo-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "d6c1d94b39c9768fa0add21f3c9a90d6439180acb4ad721b6bce0ebde8000703";
  };
  luci-i18n-polipo-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "e1039b54f1b485ddbb7b77167b225198219f137f4a054fde132ad023b75d31ca";
  };
  luci-i18n-polipo-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "41bcfce00b19a02e70af68bc78f4d7e22a8ccb513c8480b901caf144bffe46ab";
  };
  luci-i18n-polipo-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "8a0cb73442aa034be9bb73332a869bd834a85b807cc7694e69fbc6b0d9245bf0";
  };
  luci-i18n-polipo-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "542d4a5a95b6ed9c866798606e0e3995b62da07863fe57270d4063f5de0f2501";
  };
  luci-i18n-polipo-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "34a9275e2829cde9f5162079ba725f3cca2bcea9f86d5d0ea88e78c10d832401";
  };
  luci-i18n-polipo-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "203e50cd9fda2b779b0e421e94b659f6edb0551ea18fcb6ba522028cb51c36d7";
  };
  luci-i18n-polipo-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "c7f0f4c08d323fe7404cec3a46c2b417295e3f87bd8954774cf39d8433b8ced5";
  };
  luci-i18n-polipo-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "a0f5eb3adaceea44d2911f7d6f46dc81187e62c12493705652cbdf00a56b918c";
  };
  luci-i18n-polipo-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "ec3cfb6979c5efdb9228130ab7c99e9de5a370efda0e4a8dce0fe60eedc01438";
  };
  luci-i18n-polipo-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "cb1c7860b18bf8e9628aabb473ba707b1c5dd4d4b7047d08fec5fe08501e1bf3";
  };
  luci-i18n-polipo-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "baa1e39da0c6a7ead8af02d6917a8bb09809cfb7d64756f42d176994ca442155";
  };
  luci-i18n-polipo-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "38eccbdf92782a84fd807e97af714513e51a80872621b2f0a4aaa899c86e9f08";
  };
  luci-i18n-polipo-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "18dc52edfdf20429a4771ef76c9ab6d5e2b481a979b59261270f46a283e727ed";
  };
  luci-i18n-polipo-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "a59ab806a4516e8cde1346cfd746414582706342ef03fcabef5ab145134dd982";
  };
  luci-i18n-polipo-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "28adaea10a1fa66c0a6b3971b7e530ff87c98af897e4b71432811f75ae75024c";
  };
  luci-i18n-polipo-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "0fce4b7a89a263c0d84b7ecdd83906be9053424692c62b0e9ea9ec94698f0efb";
  };
  luci-i18n-polipo-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "d3312b8d7ba1b17fb270248067211783aa2a9f369f9a9be7d3a2345657798efb";
  };
  luci-i18n-polipo-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "699b726667be8f382347a5084ed61ba4fe98ca17230ee77324dba95a1c7bb58d";
  };
  luci-i18n-polipo-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "9732a499f5b44037777a747b7a09e7e253b39c891a6469d6f9a641ea610006de";
  };
  luci-i18n-polipo-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "e6eafb217246ebb0686728ab14e3a23a0184b9382a4476bac0cd1ef1415a82ab";
  };
  luci-i18n-polipo-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "8bd007ee79b9057943eb493c2c0caf817613668c83a77815e10fd726d0ed3006";
  };
  luci-i18n-polipo-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "01b86b5566631d51a4413b18576fcc81a002ab9b6189cfd60888cb6e91e9b717";
  };
  luci-i18n-polipo-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "ca488a92e48db1cf8e4796b66e97fd3e9fd4ff30e2cf06af00272100deed80f8";
  };
  luci-i18n-polipo-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "9205f1bb1020d07c382a3e1f2e34c7d1be5dcb4249221083402db979541731c6";
  };
  luci-i18n-polipo-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-polipo-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-polipo"
    ];
    sha256 = "e0fa37986137356d3f2b17abd10da6fa3910b388028c362e429480e2edaf751a";
  };
  luci-i18n-privoxy-bg = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-bg_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "e79284566b4b6c52c48e59ebf79f0e0825c81b45ab74d55dd2692e8d20c6b7e7";
  };
  luci-i18n-privoxy-ca = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-ca_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "685a5ba49dbae370029270debe5c613090b328336f121148ad38ece6b2c43164";
  };
  luci-i18n-privoxy-cs = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-cs_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "e3f402ce90bfd39a888f75b82b7f3d614260bdbf7d44a4f901e9d01fa14811e8";
  };
  luci-i18n-privoxy-de = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-de_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "beca04f292c0767975757416eba8fecffe4099b6010f19e7946c3cf6a5a69ced";
  };
  luci-i18n-privoxy-el = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-el_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "a54240ff36c4b1eb26debf01e7b7632d0daaa9aab55285599abb1168717a7a3f";
  };
  luci-i18n-privoxy-en = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-en_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "e196fbc27f9d93a9c3df3ed6cc01932b62beb2345e164d5e575a1eccebb497fd";
  };
  luci-i18n-privoxy-es = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-es_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "f054268580658ecfbb9798481d022dcdc4695630cecf064929c7cbefc99a62e8";
  };
  luci-i18n-privoxy-fr = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-fr_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "874f6fc4d8462639ca9ef89d5ef3e7360b973286f8df89ae6b304fdfd2e10b67";
  };
  luci-i18n-privoxy-he = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-he_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "c6d1744719eb8c6f843ca4cf910f933a801a994e3afd024279779bf14b799399";
  };
  luci-i18n-privoxy-hi = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-hi_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "0189a424e30b3b9ea04fec8f599cb3472283c59fdf650dec0b083631d540ecb7";
  };
  luci-i18n-privoxy-hu = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-hu_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "9ac7894791c4a462e79edeb813c9604273860e1bb126482a5c724c8f2f70e738";
  };
  luci-i18n-privoxy-it = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-it_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "1196985d0a55d08167af0403ae462d2a1223559b7323832330d63af041ec6c17";
  };
  luci-i18n-privoxy-ja = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-ja_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "36af812b216eb6b12d7ff5d17fb4341bfc60fcb0300d83f9ddfdefbbf9325eb4";
  };
  luci-i18n-privoxy-ko = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-ko_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "b498bd5f9840e01831dc2a40d14fdfe5499599cba0e222eadde258fbf8c0072f";
  };
  luci-i18n-privoxy-mr = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-mr_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "5473cd67057d07a7d1b0e3e11e45d33e2ad96ff1ad4c9b27e410878b3870b014";
  };
  luci-i18n-privoxy-ms = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-ms_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "9f5dc506b6c0d8061618580b2e121723d9f5c74f24fd8f37a76486d2b500d47d";
  };
  luci-i18n-privoxy-no = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-no_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "127000d81d1218b6cefa5918e6c4244f1effe03d172ac8d88d8b26ad6b4fcd04";
  };
  luci-i18n-privoxy-pl = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-pl_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "ff6d99356f20384b303cec422055b0fbee7aacaecf0dcfa6949ea77d05aba1a4";
  };
  luci-i18n-privoxy-pt-br = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-pt-br_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "a3499a0d1dc27b5b6aec3eec3472b6d09f33cadf93ea16c2782c2bf856e88b22";
  };
  luci-i18n-privoxy-pt = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-pt_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "38feca55be890c35e2ebc9004004aed4658137e7f89b825176cf1fa5e5b87e73";
  };
  luci-i18n-privoxy-ro = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-ro_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "54604ff00e5e3dc04f1c8a18afde81bfef7334bc5d3048098c1fb20b895c1f9c";
  };
  luci-i18n-privoxy-ru = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-ru_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "eb111099818588971aefa89e6195b8cb95871de5b84002d85d159701cc4bac7a";
  };
  luci-i18n-privoxy-sk = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-sk_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "b4413d089cac69702ad84a8eb0dd4d1bec5f673161de1839088789a2701beb51";
  };
  luci-i18n-privoxy-sv = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-sv_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "9897b8f69e5d7b59d7b0c24e1f8e37b27044f1184b482749d3b4f87fddd6f0cf";
  };
  luci-i18n-privoxy-tr = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-tr_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "adbbfa4794a4aced7e03ca369db595c8e0f3afd63c551e8f9006c58cfb99fd62";
  };
  luci-i18n-privoxy-uk = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-uk_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "fcfa4ab8040c4a22ee23902f8a459b71feceb1505c0c9b45dfde12ed4e36f4a6";
  };
  luci-i18n-privoxy-vi = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-vi_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "f637193786015df666fb8fee62a23e2328a7ae4fcfa390aacf5739fa26710e19";
  };
  luci-i18n-privoxy-zh-cn = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-zh-cn_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "bf3d7b98ece446ddd18b00f9742410e0f86aa888a669105b5dd955d064159b24";
  };
  luci-i18n-privoxy-zh-tw = {
    version = "1.0.6-2";
    filename = "luci-i18n-privoxy-zh-tw_1.0.6-2_all.ipk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    sha256 = "eec2f6306bcb44024d81e6b809b1de18549a7fa63948e31d75cd70479fafe272";
  };
  luci-i18n-qos-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "2e69449409c88a93d705b908cd809b7ea664050685a24212500f454d5da6569b";
  };
  luci-i18n-qos-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "f0c40688c03a46aaafb7120d598540bba269d3efdde5baf142e7db1e03cccc71";
  };
  luci-i18n-qos-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "8038021380f705712e832c3c1649336ba118549377ec218384002461d1eb823d";
  };
  luci-i18n-qos-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "b8adb2d886b39f64dba94a1bcbf83c96fcc4b73e0fff5ac42a7097c0a0a7234f";
  };
  luci-i18n-qos-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "8a2c50d85ad019de7158900448e701fcee76837b1b1cce85c1a7c4b237df4ef0";
  };
  luci-i18n-qos-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "d863e6aceb7090eed3717b6172d6c351961fd34efff935717c2317cea74e87a4";
  };
  luci-i18n-qos-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "6b20f4c4b28fb73d40b4310e96117f09e2f223f9271381d9c3a066afc45b67d5";
  };
  luci-i18n-qos-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "fc08e831fdcc36aa2d79529bf883844fabc51c1a177ed488292e1dbc63c26669";
  };
  luci-i18n-qos-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "f62be1ff92e644ecf78fbe19507d6e22aa8e45020462993f22fc9701a117447a";
  };
  luci-i18n-qos-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "22d067a35ae28f398394581f80fee8be2cf0ae5d750979655aa07f86ab59bbc1";
  };
  luci-i18n-qos-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "0452f9684fbee1b102a1f9f7ed2014a9d674889df0f18a6fa13a6ef563cec45d";
  };
  luci-i18n-qos-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "f66f828c3c3ba436dbeaf8403e47044efc04e75f9988e891fe16b259bad67a41";
  };
  luci-i18n-qos-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "74b565d6ba59053e179ce142e2ef4051e5bdf5a0b0a203c2bb9be7f53135e09c";
  };
  luci-i18n-qos-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "28d317cd582883ae68274fae3d8ac820638001deae4fac4599b32f2df7d77bda";
  };
  luci-i18n-qos-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "835f90b427ecf53f6d7ccbda40e058d70ee0dbb1ac8f871e3e3a10e67aa5ab45";
  };
  luci-i18n-qos-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "c4d00a8f640c02d29b33117f4d0056a4be8800965d8f39cb4e347409fd546517";
  };
  luci-i18n-qos-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "27888e97905bd27f495fe8503fbeb777d6069bd90e212ef2bdc1b980b6dc9954";
  };
  luci-i18n-qos-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "b9ce7cb2c3dab9fc36541bde1569ada8c070ce088bb27616e042ded7a0e37b09";
  };
  luci-i18n-qos-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "81af71e7ee755a48a4c0a53cb7b22cafac36d745afa10ee3d1c64c333271b99c";
  };
  luci-i18n-qos-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "df27f796a7e318c25ca45c2ac1ded186caed2aa8247eaa23064afbbd992fb254";
  };
  luci-i18n-qos-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "cf8b142f1df41433f693f939ca18d206e3d5733fb3eb1edd0cc38b468cc5f9ad";
  };
  luci-i18n-qos-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "64fee849998e55afe03c1321294e8c24ab5694d058a0ec4166ba9134f2fdc1a8";
  };
  luci-i18n-qos-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "5ed6eb8386a6ba23b09bb2f297eaef16e47dd775379315b8730f336aa62ae488";
  };
  luci-i18n-qos-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "207d85958d4cc39506cbbb340fa0d7611649598ac32a8d23759491dd7cdbdbd1";
  };
  luci-i18n-qos-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "7ae85fe55a2f5d89d0b725fe92abdd6384d5134052e9fea31dec0dec183bdc22";
  };
  luci-i18n-qos-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "b33355b1f5a943285f41de0360d6a27deeb99010bf18d159ddee2ce0f408975c";
  };
  luci-i18n-qos-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "8d310b37dae6a18abb96ad35ab3c947c47fcd6da41fbac47271af1ed56464f6d";
  };
  luci-i18n-qos-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "a0692b755f5018c6b5547e7b0fe42ffc789abe30eaef3744b6baebd85cbc7fbf";
  };
  luci-i18n-qos-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-qos-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    sha256 = "7c32227f6841c591539e64fccffef0d51ee4301f4d9005fabdc218a12718aba7";
  };
  luci-i18n-radicale-bg = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-bg_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "2ded2aed77354b11824735e48cca9c371fa6f2627aff3a5ccf9f96afcbeba7e1";
  };
  luci-i18n-radicale-ca = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-ca_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "1d6c99cdb11ab589e64cf4496c120420540c36f17023b59c43fe52144ff45d9c";
  };
  luci-i18n-radicale-cs = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-cs_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "0445086a0ef7c38f18b99aa74137781ae6b78ad3400f1ef0ec62ef5bd28debf1";
  };
  luci-i18n-radicale-de = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-de_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "e88a8a4b162e816096ffda6126d94caba6f424f449cf5ead7f249f7bd348fc32";
  };
  luci-i18n-radicale-el = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-el_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "896ae7b6dc8c054dfe7ab8f2f358f71b73f8abe78f924b9f6c18f33b360ad10e";
  };
  luci-i18n-radicale-en = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-en_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "9453c02d260b4980b41732d805cc20cbcf4f7417f2f6c5f888db431f6584e219";
  };
  luci-i18n-radicale-es = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-es_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "448a6c900f74c455a80480f2aeb54b73822f5129e285d12a33f6fe523a5d0994";
  };
  luci-i18n-radicale-fr = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-fr_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "0ed253b59ddbd42de4da1279726ffa0d4656c793e29c0d281a20e4037919def4";
  };
  luci-i18n-radicale-he = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-he_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "8a284a0245e3b8b8d7547c19ad5f91105a98f8c69e1b65ab8750a6876eeda385";
  };
  luci-i18n-radicale-hi = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-hi_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "c89e410ed5a7d7e9de8fb4baf80332cdd4890d09535ff33140dad4213038d543";
  };
  luci-i18n-radicale-hu = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-hu_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "76156750d29c5e69d65ed37ce837c11fb2d933f5675307df7e2e1859891273ec";
  };
  luci-i18n-radicale-it = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-it_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "5c878461c81368224713fe7097d4304a3e35d5140ca8671b70b9713afefa74a2";
  };
  luci-i18n-radicale-ja = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-ja_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "7d43bcd8a69063fb7100bbb231ea133161314b62ce1679fc3d84b65412eb8be8";
  };
  luci-i18n-radicale-ko = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-ko_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "a3b7061d0ef78eb9ef41c25ef93519b4a9a1346c01328b151c957d70e868cc90";
  };
  luci-i18n-radicale-mr = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-mr_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "cd40d112c30a0273f0f6c523766cc6baf3020323cf8ddcb9e58fbc35d405d403";
  };
  luci-i18n-radicale-ms = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-ms_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "43c1068aefca9c4983f3891061c0f674c18bac1742161037cf09a725ceaeacb8";
  };
  luci-i18n-radicale-no = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-no_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "13fbc351174f67d37d83b2ada6727cc99bc58fb05100b7ca4cba2e127877ba37";
  };
  luci-i18n-radicale-pl = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-pl_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "9bc9e1f273e64d603099def13c59332e6162cc2b3c2b4386a60d968c421ce4c9";
  };
  luci-i18n-radicale-pt-br = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-pt-br_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "8360c323e8f4932af4363920420505e4ae0a2aa27e51b9150855dc540707ef13";
  };
  luci-i18n-radicale-pt = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-pt_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "152b83665f3e8701e3d66b0fc9635fae52270e36774518dd8740645108bb2fb9";
  };
  luci-i18n-radicale-ro = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-ro_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "d041053efca34da918407620aa17be8b406248a4c01f8c0cf71db3d8aa643e72";
  };
  luci-i18n-radicale-ru = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-ru_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "0683aac59a081e40dc626b1c75aa0882e263bce0b38ccb3564b9290caa75c7dc";
  };
  luci-i18n-radicale-sk = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-sk_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "264e9b7f0e8e09e617f12114cc3fd07ff32aa56eeb9a1e6ef6b8ce747f3cdadb";
  };
  luci-i18n-radicale-sv = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-sv_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "ca620b293ae8826c8e8abd59c540ee09ec78702800fe85638fe5064fb4c83545";
  };
  luci-i18n-radicale-tr = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-tr_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "60f096dd93f6fe5401b71e319815de46633e8b31cdfe9488c372e52d9cdcd4f4";
  };
  luci-i18n-radicale-uk = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-uk_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "dc629b5ade9debc51ec600948343ad119130db2237ea8a6619d7232a9b9debcf";
  };
  luci-i18n-radicale-vi = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-vi_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "95d1622182722d34fc49fe65df008522fc19cfd619b3f9e8d21bb3523ee5a743";
  };
  luci-i18n-radicale-zh-cn = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-zh-cn_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "e2f7e7891d6f4dfc4dab7d454bd14ee2d96f065d6aa5255f56ac4934f301d25e";
  };
  luci-i18n-radicale-zh-tw = {
    version = "1.1.0-2";
    filename = "luci-i18n-radicale-zh-tw_1.1.0-2_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale"
    ];
    sha256 = "74d5cbe88c293a2724d6c6285a6dd9312a0828125108a910d1ec9186818d0b36";
  };
  luci-i18n-radicale2-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "efb28ff66f1071930614290d790b126ab60927623aa482d208fab9c9e1899532";
  };
  luci-i18n-radicale2-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "6b167f37a066d3653fb60f210c0283631d947a50be7b8006a18d4794823c6950";
  };
  luci-i18n-radicale2-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "6771277ac47db51c2a4ebe951fb2b92a8a8120ed788b57908dd11a2e73310370";
  };
  luci-i18n-radicale2-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "3e703037bc67c3fd6bf81d9d4fc3556f75271c46b9b74af735d9c2acb779565f";
  };
  luci-i18n-radicale2-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "e6e30a3b64862caa43af5ca2bfaf04d8154ae832530c642c16b32c8b7e6f3a0b";
  };
  luci-i18n-radicale2-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "3d5f5ce57f96b2f88755f1294b6d77a945c5b14adc1fa7f31d87608727ea1d56";
  };
  luci-i18n-radicale2-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "2ef851f7c89b1d0d79345383fe35f8b717d88d11f695d8921f701a21520fd5e3";
  };
  luci-i18n-radicale2-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "c203bd136496beee16e807814d94a945c21418eb2b146b65e05594c97a4cf225";
  };
  luci-i18n-radicale2-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "0ac8f95d55fb830862b10b6d16e4a08921b88db9827d633603429933e5a5bba4";
  };
  luci-i18n-radicale2-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "b0e83bc6c05429e30c1ff16675376b081ad6775818150dfd91c5ee17c4f05d30";
  };
  luci-i18n-radicale2-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "ba8163cc31b5417706b9648199636eb1a8b30596de9f1c077137fc655dee7a28";
  };
  luci-i18n-radicale2-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "6584442d18f567fb504030fe31cacbf1819f9ef015353dc8036b475ccee119cb";
  };
  luci-i18n-radicale2-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "8a5f3d0097c4444cad6348cd7d792d12ccc5098958d1c804e9e08a9e2f7d7c61";
  };
  luci-i18n-radicale2-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "3efc96259ecc97be19a1cc3dbd23476c9d6635718e554caaefaf13fa69a21a1b";
  };
  luci-i18n-radicale2-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "b864808f0ee7df679efaa5042b719310f6637048c3f1310bfe3ab7abe2883c81";
  };
  luci-i18n-radicale2-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "778e2b2787fe0cbdd16f14c34aba4bf6b2abfa80bd488264bb383b4a004d834e";
  };
  luci-i18n-radicale2-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "d553261f935a9c3e0c6a9a6f1fffd143e0f55438bd0e6f5f1f2d3e5f4f87b75c";
  };
  luci-i18n-radicale2-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "cd2ec060a2ceb0ffb901ff9e7c0dee548936dea87ed83e941919d8151e896852";
  };
  luci-i18n-radicale2-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "fa108a7e693b707962f82c0379626a0fe470c2496e3ea7ad58e36683f599fd99";
  };
  luci-i18n-radicale2-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "0d275f56f9a97646930f7d9e6ac162fc52858f8e755b245b1f5cc9f33eb48693";
  };
  luci-i18n-radicale2-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "7ed2cb7fee01232e505b4a427c6493dbd9850c5406a184ba2c70d6020e4d1a6c";
  };
  luci-i18n-radicale2-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "36bd39a1de86b2ece9638e53180afd330dbff5b8873ce0c64e6eec9765e0b7fc";
  };
  luci-i18n-radicale2-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "31186ad8c36c2c378dde1845b5d941bbc062f2ac9d78edc70733dc2fde6d48f1";
  };
  luci-i18n-radicale2-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "e3a0481f8f404830769b85cb38397420a0509bd5f78b6f84fd112a734d1bdbc9";
  };
  luci-i18n-radicale2-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "ff2777358d5a001e1a7633ef94b9aaa618baddce19b08023cd915f8ea848ddde";
  };
  luci-i18n-radicale2-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "61df4602d061b91d766fc0d9564ce5846b5528e329223e3346b1b3a83c0bb5ae";
  };
  luci-i18n-radicale2-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "913bdc619184e7b6b2e857077112b9a34de96e7caa2663b021f123ad722b6ec6";
  };
  luci-i18n-radicale2-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "94fa691a870abbad79916e4575c26b68044e91aeb3a8f423b1bb57e343d1ce1f";
  };
  luci-i18n-radicale2-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-radicale2-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-radicale2"
    ];
    sha256 = "dc082207bd1566df3009130d664c119c0d7a744235978db924f6fd2e00cdcfd7";
  };
  luci-i18n-rp-pppoe-server-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "22ac8e85086d1b42736671dad2ca9375f36b069c42dae8d0682713629b8c3efa";
  };
  luci-i18n-rp-pppoe-server-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "fa03f779f727be59aad12dcdfd42234a40414bdb43a13b26e3ef32ff5eba8e2c";
  };
  luci-i18n-rp-pppoe-server-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "71710aa9ccb3ba754fcc519107b6a5fa243dd35629bd7a34ed7b76e73214c472";
  };
  luci-i18n-rp-pppoe-server-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "d54b49e638476a59848686700b33d8e542963d2a9c6bdaef76a2c178a5063d93";
  };
  luci-i18n-rp-pppoe-server-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "1dee39ca9e9967424f55a85a6f20a3ac0b3782584ce8035fc6c203b996154d06";
  };
  luci-i18n-rp-pppoe-server-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "67530f869ef32682dfe20f7230debec89962a628bb2dbdd07ed581d854ac2ecf";
  };
  luci-i18n-rp-pppoe-server-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "2e713f2fd6bf410125cb738914d0bd88bb3fc9028812fa4623970d86add1116b";
  };
  luci-i18n-rp-pppoe-server-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "e0eb63300412bf6557c74d0b2865f87d70426d13335dec0417c57c5f88ccb4db";
  };
  luci-i18n-rp-pppoe-server-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "0409d478a2a0e84744a3ca45a3246b4e28c37f607d1d54c23701c2363518500d";
  };
  luci-i18n-rp-pppoe-server-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "b9e7966831b710c600f05651db6a3393fbbb2f0be3bea771ef85bae9fc5748a4";
  };
  luci-i18n-rp-pppoe-server-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "c58b78b1ee0d252ca0e1a62c09120c020407f75c6f38a5791934fcbb362f2e20";
  };
  luci-i18n-rp-pppoe-server-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "db57210df7012d17addb661237d1f33d528c23d328ee352b39035da0172855a3";
  };
  luci-i18n-rp-pppoe-server-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "c4dd8b3d366d43fcf899a12ad26553e698743c6c6f43fcf976de64deea8492e9";
  };
  luci-i18n-rp-pppoe-server-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "5fc00c56c9d4bcd7a8bef88622ddf8e6db813a1acaf78ae8b1ef3e991625076e";
  };
  luci-i18n-rp-pppoe-server-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "92169b78b933df4d552ca830ce88b579c8f4963154f23bc8d8fc35484813ed48";
  };
  luci-i18n-rp-pppoe-server-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "4dc39e909924543072cfd8208e93540b38408a3997eead0d78062339d6aa8e27";
  };
  luci-i18n-rp-pppoe-server-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "59078ab854f4ccc0b9af0d787cbab52b514912cf1af406f03a4d4f7e7da63a10";
  };
  luci-i18n-rp-pppoe-server-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "bf0b76f48af81ee677116c2609460f6e0d7b9831b06cca7ba55d3c5bbcdcddde";
  };
  luci-i18n-rp-pppoe-server-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "11d312b646637b430a6888e3801619a991cb0834fae3a38c5ef92580ae1bc97b";
  };
  luci-i18n-rp-pppoe-server-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "dacd5419d41648ee2d806e8e8ab163bc62915b85acef99baa12cbd8325b725f7";
  };
  luci-i18n-rp-pppoe-server-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "230a3905c1a39add79cc6d800eecfedbfc7fe1ba732ac0697b0ba0a217e429db";
  };
  luci-i18n-rp-pppoe-server-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "1cb359b4cc25ae01c6e472cae64d9884e3d566fdff028bab4d8c8d337a0ec2db";
  };
  luci-i18n-rp-pppoe-server-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "0c48966c0e9ba432952c9e05f903845c91ca00b9bb0a682c7da3cefdb59bc559";
  };
  luci-i18n-rp-pppoe-server-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "ba9cb8c2f02bb6239bcfdd56b09f32489b1f172cb5d5a811b46011ee788d3a0f";
  };
  luci-i18n-rp-pppoe-server-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "5e151aa2dc01e325a2a4fc4c3c2f32f6b6a57aa83df876199316c1bd09e31fde";
  };
  luci-i18n-rp-pppoe-server-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "db35561c0c495c294a906987da5082fed9204a3f109d1fb4efa37a1cfbb298b2";
  };
  luci-i18n-rp-pppoe-server-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "0ede2324a055b0316219a1b396379dd5a1ccaf907e339209ac6c6e8bb919efb1";
  };
  luci-i18n-rp-pppoe-server-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "c9513f2bcefefdfd0b771a5e2d07ccf7bfd9c125dcd3dd3219469219b6a09289";
  };
  luci-i18n-rp-pppoe-server-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-rp-pppoe-server-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    sha256 = "bcb043c5d4e8c545525a07100cb7b05b0e72b9e5c86973449313bf972d65b87a";
  };
  luci-i18n-samba-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "a79c6b967595e79540051f2730d41b6af03bf4bf5cee42e87a66cabcf6c027d0";
  };
  luci-i18n-samba-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "f27d8c2eba4a6a7c28c957eb40ca4d1890a35ef75992a9f5a530b9b080d0d166";
  };
  luci-i18n-samba-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "0c3e1ee6e4043330331d6d7cb79d589441d6c2f2a25869d138ecc45e2f18a323";
  };
  luci-i18n-samba-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "5bad9ee30c66a4fdbfa469f8d4b1a086296b061f6518c661a675a3119c408871";
  };
  luci-i18n-samba-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "adf1acc6accf867a150568d0d03b0764942c13190ad3bd6cddc668b668a71982";
  };
  luci-i18n-samba-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "ffedd4b3e5c0ee46705069b66ff72b32e0051c783fc4c82533a73e183af95532";
  };
  luci-i18n-samba-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "0d6f0124d9817c8385e16eabdbcc89bbc3249b6123993cef555748a50bf13212";
  };
  luci-i18n-samba-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "5e600c8bb27e3782a5101f874cb214974242b4d6435433b67c387c5e53411e38";
  };
  luci-i18n-samba-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "27bb854e6a0c9bef6dffbe0d399438b94e6a1b943d76b497d2918f54527fc25a";
  };
  luci-i18n-samba-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "3b044bfd853c8c6e39206a29e3399d3ff0385c06d05f8be9031202a16fb48797";
  };
  luci-i18n-samba-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "86d62789d0694dba97d41824e96c72091321bc4fbe227e3d17f98555ee59ecbf";
  };
  luci-i18n-samba-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "c6f7e2dac7119f330405d81cd01f4bba7456852a78eb64a6a7f5697de4866509";
  };
  luci-i18n-samba-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "8209f415dcc152fa56866b6c581c51964d0076cbd1864a4b254cfe0fc0665650";
  };
  luci-i18n-samba-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "f1a6eacf05954d78cf14e89b43144e544c4750571ef3ec03343f4e0a30f63f94";
  };
  luci-i18n-samba-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "ec165d6abdcf75bfde8ff87ba6893d58fbe7094d71f832b655c426e084dcf99b";
  };
  luci-i18n-samba-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "96f4df90c76fc26a59d36f011288acdfae72924d338389346fca77cc666e00d7";
  };
  luci-i18n-samba-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "97f2a860b0e444f6476246898d9296c7c3de7927efecaa49117dd93b4df27787";
  };
  luci-i18n-samba-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "6046cd7ee8f64b82622182772472abb3d3a8b74316ff41ca5f4f6cde47cd1fa7";
  };
  luci-i18n-samba-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "aba0567589c117e7d581611bf576a4e15e6a987c61536b60d097e596b13f3a96";
  };
  luci-i18n-samba-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "b531e51a0f67e5da2f251786016c1f1e2b3b98cec19563234e5e77381d44299b";
  };
  luci-i18n-samba-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "509f0e631453f4e77ed4d1744ccd0023a4e62df21717a34e12b68a71715ff9e4";
  };
  luci-i18n-samba-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "d4926e1c43bd9fee9d6224e25cc92e6e007a855e6f1cc36687d910254c9d7ca6";
  };
  luci-i18n-samba-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "a7ccdc420ceda761a9d17f0e0037c3279be485b693606de8d659580e498a1480";
  };
  luci-i18n-samba-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "2eaeca216c553d0bf8caec5c564f4a4851fed9a4de34353425e5574ad2985e29";
  };
  luci-i18n-samba-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "358fad2f0c72c6449d62e120acb07d09d097069c2cebe2ba8927c2e6ef24f5c9";
  };
  luci-i18n-samba-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "f682cc1d6cddd5ad985dfddc873dfab2969a9549d7cbb47452611418a49ff01f";
  };
  luci-i18n-samba-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "881901f5745984a1879c16926489a1e7aff370581218e19075b9932b1fd7903c";
  };
  luci-i18n-samba-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "ca9cedfe7c845de965a3dece025f708fbbee7ee4694afba578e3fc57937019b6";
  };
  luci-i18n-samba-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba"
    ];
    sha256 = "1f1dd0ece3c1a177eaf2401b060ba771c7ae151a6b52721b666710e34e7859ab";
  };
  luci-i18n-samba4-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "20775be8b2d124f833cd9490471d16370d4e9622273bb6e972556ba3a120fa4f";
  };
  luci-i18n-samba4-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "2e52f7a8ba1e7f59c28ee3babd6f66df360331bf6016ade0cbf337a48ae01193";
  };
  luci-i18n-samba4-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "8d8dfccfb11970e62df39dcae0189801d18a26ea902c14f22d9d819b6f845a76";
  };
  luci-i18n-samba4-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "d925f07875c70c49d490c794a490c355e2ebe3d2983b0bd231e60ba76d58a6ea";
  };
  luci-i18n-samba4-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "860e5fac0dfcd52916cd5116c2616d00d689ec596442bc0acc250b0a966ade30";
  };
  luci-i18n-samba4-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "bb5c644b05c5d9b039d3984cd0495ee29bae0e569ceb0123cc3dbb9027694805";
  };
  luci-i18n-samba4-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "2ccaf53ace1ef732fb3594bfae109fe8a98baaf949e5988e0a57bb61c1872cdf";
  };
  luci-i18n-samba4-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "2ea22aa95654e60fde276af7d276ed1905c0a90dbf0945d0a1d9eacc74d7ccfc";
  };
  luci-i18n-samba4-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "bd3da981284b393c599937e14496b5dd11b3d8c1a77e8bd6927e300940a92dc2";
  };
  luci-i18n-samba4-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "e09dd9798d1c003c7fb57318ec4cffee616bc435704cf2a730869ce059ba8a19";
  };
  luci-i18n-samba4-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "075ea9e38d605ea6ad2a3b4215b1c915f6bce577fa038eb4a4ec22ec530a1551";
  };
  luci-i18n-samba4-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "9bcdb24ec26f73ae2fd6d40cb4204fec50011ac20fdecb951a25fabf9d223168";
  };
  luci-i18n-samba4-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "2c971572cfe9e45dcf1520f9904f5db7388518ea455b089a2d15ff2aaf946f8a";
  };
  luci-i18n-samba4-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "0bd50b29e748ac0e9ba7c3871a2f2db9ae303d809d70b308eca4075aed110db6";
  };
  luci-i18n-samba4-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "2438d4e43ffeeecfc5cc8ca9e8002052cf281851c1f4bd1dd185d581ff433954";
  };
  luci-i18n-samba4-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "ab93ecd43265f57ffd926a2808d7a8945a0bc5863343e003cbd6ffbab3024d34";
  };
  luci-i18n-samba4-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "3e6c60249f8285c426cb16fb0cccb32dd46e9bd861cadf33bb1d081480757ece";
  };
  luci-i18n-samba4-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "b0fce9aa1188553ffe264e21892e04b9376de9a1b26e42af35b29b0d5dae8fb7";
  };
  luci-i18n-samba4-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "7c508fb7698bbc1c3d2fb6f9be635598d93c8ccfd711495700f817e82666e5d1";
  };
  luci-i18n-samba4-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "dc8e36043fdfe7a5e4e22c168b50bc25c6253c072493555ac0ae2f2824c4c523";
  };
  luci-i18n-samba4-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "72cf7bc69ceaa90904de45b5c9f246d5043bd6f42872e436fa7cc62a9ee1e52a";
  };
  luci-i18n-samba4-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "8296067e64a8024cc78d57adc3767122fe9a8c942bd1d7151521d6fd28ee6372";
  };
  luci-i18n-samba4-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "ac8b83116d4c33fc3e803efdd77d51737bfb601297a159ced16937bdc049e387";
  };
  luci-i18n-samba4-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "cd39f1445164c6be238d5bab22abb5812e7fca67f2e0f37d0e141147a953be50";
  };
  luci-i18n-samba4-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "ba7c2617607fbf4b8306d98e35d217826fe400f71c3cb96e5209ca8f1140486e";
  };
  luci-i18n-samba4-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "da121eb51facaec45b385ad1fb3b59da24eb4e39974fb3fa621bb310805a7e66";
  };
  luci-i18n-samba4-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "98efd9048edc471b83230589cd2aa8a28c4ce39e5efad3c3e74027a04879ba72";
  };
  luci-i18n-samba4-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "cedcd9221c8ac1ca5998f698babd04554c98fce2b410d6e982c71694e49371fa";
  };
  luci-i18n-samba4-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-samba4-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    sha256 = "9c45d9fa10420fd824efa9502b3909d8f1f4a267c03c2c76b9956b1164d5f5ea";
  };
  luci-i18n-shadowsocks-libev-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "eb732ba4498279c9a22251a01f44b8908b2ab45ec0a406bd574e5deff8c46416";
  };
  luci-i18n-shadowsocks-libev-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "1445ad3ad98551fedcdb65fe1db771c9e41e8a4ba0f519c571048a431c29d42f";
  };
  luci-i18n-shadowsocks-libev-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "4a6d426366b76e55f70a1f2a380f31ebe7e4a824bc42bb38f658c2ba45ad9ea0";
  };
  luci-i18n-shadowsocks-libev-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "339967ee4f19701f81ae3cdb093773ab71de67aa067971140b3ec212c1bc77f5";
  };
  luci-i18n-shadowsocks-libev-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "ad4debf222c5122d1ef1c904179121b484162ab577494cccbf254504624b8160";
  };
  luci-i18n-shadowsocks-libev-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "8239486e075c0a5c43212c36ee8f032ca453707470f70485f28b59440a6ccad4";
  };
  luci-i18n-shadowsocks-libev-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "c2539b42ae73ba5fcc6b1091a419524b60865a2c4f259a8b82c3a25317657b6a";
  };
  luci-i18n-shadowsocks-libev-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "4b5bef7c54bbb4d15a0b1f57eb6b4b27863e7b9909cff85baf9ed6185b970cfe";
  };
  luci-i18n-shadowsocks-libev-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "902907cede27ca9ad430b65ca9cbe594db4df7f6b045f7cdce40868ea3d8e1b8";
  };
  luci-i18n-shadowsocks-libev-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "605b1ded374aadb56a4769564b1ddff93b9f6e8c1f6b0d5978a180f23bc342d2";
  };
  luci-i18n-shadowsocks-libev-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "063b1727bc0e84db0869a46f5c4415f40a098cdf1557d7aba2786723a1f06b0a";
  };
  luci-i18n-shadowsocks-libev-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "faa2da359f246e5da9743ef312d5a9a773a2452a3ef35540ad9ba28e9e371a97";
  };
  luci-i18n-shadowsocks-libev-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "5bee77d650eebf5d80e6619231ed89a2dd0a722db8e4ccbe791cc6dc4f969975";
  };
  luci-i18n-shadowsocks-libev-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "86a98f3049a4d98a81262f8a209e9e50cc4e04c9b2ba940496c4962262475424";
  };
  luci-i18n-shadowsocks-libev-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "fe92ad079187f88bc768787956877f6e6fe0901202fb3db1f34c534620c1cc57";
  };
  luci-i18n-shadowsocks-libev-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "6efc9f82fe545dac3994236d317f5bcc8988134dc35e966e8e77a9f599424fc1";
  };
  luci-i18n-shadowsocks-libev-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "1b93bf1b4e01a38b42c4e2a958b0f29ccb1dc1298b0d08634c8e90738cc61faa";
  };
  luci-i18n-shadowsocks-libev-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "65fd91b6519e6984d0b190eb76d032c20de6b32f1e42a62ceb37363903dc7acc";
  };
  luci-i18n-shadowsocks-libev-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "22d3c2a910924211dab8812ba2a45ba363b6828c236db1576b6ef1db07bff2ae";
  };
  luci-i18n-shadowsocks-libev-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "c30c8e4c6d161946a5acc190f6c894e325bd58b73fa880b3c126a90ee8b70d82";
  };
  luci-i18n-shadowsocks-libev-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "1264d205403e0a029766d097198008d4dd1dea7ed943ac9f2e352831e628ffda";
  };
  luci-i18n-shadowsocks-libev-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "f919710a1e553c03dc457098b80792c6f88b3f2f9e9d1f34249c51971b5d9cee";
  };
  luci-i18n-shadowsocks-libev-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "7ddb76f6991dcb8ac69a11878559f19dabdb6c82f8dc152962466c61a5521b4c";
  };
  luci-i18n-shadowsocks-libev-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "9b30093a0a78a879f528191071ca88073d6f3435732f0d06c38fd036f4de9a2c";
  };
  luci-i18n-shadowsocks-libev-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "d7d5abbd720bedf094dfbb401d2ca3ed179a67ebd480b91ef857033e45a3eeda";
  };
  luci-i18n-shadowsocks-libev-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "f73a2a66dd23d6b34e5ddb7aaf4a006ca59ab4a02eb70586efc71d5db6817e31";
  };
  luci-i18n-shadowsocks-libev-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "711626ace235f6016ee841b92dd04344a0f1bc0badc00f03a414bce843ba6da7";
  };
  luci-i18n-shadowsocks-libev-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "55b72e5c15667a914b2877c2a9473f7fbb566d7e05a829e46dc96e16536b5302";
  };
  luci-i18n-shadowsocks-libev-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shadowsocks-libev-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shadowsocks-libev"
    ];
    sha256 = "6ce408b8b0cf9b4b18dbf27fe4d39651ea03d12eefc5393a59d61b986051f665";
  };
  luci-i18n-shairplay-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "20916ff9f4365455c31246e994301f168f5b738a3310982e4f1a5ee36ae231f5";
  };
  luci-i18n-shairplay-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "8bb479732491e32ba4be4b588be40436b8d4e75a2df2e7c6100bad5b1399bd64";
  };
  luci-i18n-shairplay-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "1666774ca2b572e1735e6a362b03e6eccb8038b39e0f8d9b978ef1e917932b1d";
  };
  luci-i18n-shairplay-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "b3aaf483b52929325476791f8f7aea0c8757ea5968a54cf7bef6b32e3661ab6e";
  };
  luci-i18n-shairplay-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "df28c71db34f7360ac9b9f8abaeee5d60e0d5bdaa7630481e43d8c60142ee7fc";
  };
  luci-i18n-shairplay-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "e95ff3c540a10f5833107307c290662e0e98989b46a392a40a01473438a9352b";
  };
  luci-i18n-shairplay-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "65eb6d80860753fc8b17ce1e9844634855d569604435b6bc004398ce0977c73e";
  };
  luci-i18n-shairplay-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "2b0e51c3fb93fbde6bfc070c2a1bce4c0b9c1e2d43595f78430a196737010138";
  };
  luci-i18n-shairplay-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "19f76488a92eb09c45a125737b396443f7a1da1c7b0146ddb2e36df704832b82";
  };
  luci-i18n-shairplay-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "245ff24513632e12ee9e8e2f57325e8c497c3ca3d1f2b7da4656a5fea3dc97c7";
  };
  luci-i18n-shairplay-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "2a1000fc854b4d28e9a9b9af87608f03718d5b016ed39f823e9d455683af51a1";
  };
  luci-i18n-shairplay-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "97add148ebea867273d0543446bf3e2a78001435f32b49f4025deb2e76c277e4";
  };
  luci-i18n-shairplay-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "ebe127bc01a9b8faacebeff517b9cbe6ffe3fbbe552daa6ec62290da0019a729";
  };
  luci-i18n-shairplay-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "d9b180eb768ce1605965f5a04239643d71ce1b7b2a4501c21feb18a1da56e81f";
  };
  luci-i18n-shairplay-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "cffbfed55aa2843bbfc3fb124fc3bcee9860c2cb8694fd67240f87b316de8065";
  };
  luci-i18n-shairplay-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "9afb6a57f943ef3ac4a3efd6ba688d5a5d44acd6eae8bba7fb7d5e3e79fb4d68";
  };
  luci-i18n-shairplay-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "3c7092ba0d1354fceaa9f96fa8ecd70412b48f57f39deaed6fc23d95738d5d90";
  };
  luci-i18n-shairplay-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "3120fe88995904f1fb0a551d46d52bf235bb82dde2410043e915b6c2db4a07c3";
  };
  luci-i18n-shairplay-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "704a2f6ae6555029fd5f1457ebc0d780d427512408f387690233884b8822e62c";
  };
  luci-i18n-shairplay-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "56a8b615b7ac1a3fa90a9472a66907cc7fb93d836f3b2d8dcdb8e604d8adc7e4";
  };
  luci-i18n-shairplay-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "2587f102bd6bfdd078d8d0a9ab44df01692d0f26ada614329219bf2e3f1443a9";
  };
  luci-i18n-shairplay-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "ac9f966d326ce660b1e55733c44a665853b92fab6d383ad7ac24aa4435c421bc";
  };
  luci-i18n-shairplay-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "9798484498fffa3db8dfe5761ae12e1687cd6ffbf3140ef115bb8aa781aeeaf7";
  };
  luci-i18n-shairplay-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "ef62c9454c3c08cf9d01339d77895ae97cac96d82201c55a04fb1481682f4310";
  };
  luci-i18n-shairplay-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "53c362cf9ccdc1b7e3136a65a8f2fb1329ba49eef518e5dc79305f550e3eb0f9";
  };
  luci-i18n-shairplay-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "51f8ae407fd58959336893c0ab3ee622a13f6bc23a1dde0edff31e70a630f793";
  };
  luci-i18n-shairplay-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "5b04a2774008c781df151b6cfd5c3ec274e9eebc8c6bbc18d73e744e969d2de1";
  };
  luci-i18n-shairplay-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "3c09e50dbbc12febb9e6ba985c48d0476c8072acb57d1a57a782650d2f88f933";
  };
  luci-i18n-shairplay-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-shairplay-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-shairplay"
    ];
    sha256 = "cfee661796477c6be159678d7d9df3c2c0d5906446286a7c4648f9fa945980fa";
  };
  luci-i18n-simple-adblock-bg = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-bg_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "56e02450cd153e720b93d8249d77696ddf6a4ce80b6f1aadb2ab563830b3a15e";
  };
  luci-i18n-simple-adblock-ca = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-ca_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "a46c11e85401b75bed960ac07ecb63fb5d9f6c38b83d2110a8455c8ab5ac8a99";
  };
  luci-i18n-simple-adblock-cs = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-cs_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "e838292011876529a49cdb2e3f5477e41c5f41a3d6d0a0637b8d0409337dcb00";
  };
  luci-i18n-simple-adblock-de = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-de_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "e03eece3724ea290d1d7e3bcfdd5f6b9bf4499d25286b28157217e4497a1e273";
  };
  luci-i18n-simple-adblock-el = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-el_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "919c9872465fbf4cefcee7ab8dc5d94dc2cc69511d1bbe130c96649bdedbe8dd";
  };
  luci-i18n-simple-adblock-en = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-en_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "d93230b80a0f74cd204ef15b21ae82cf744f4623bfa3362016f003cb7b1c1d96";
  };
  luci-i18n-simple-adblock-es = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-es_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "8cb9785b0710d941a78e40dc8f0482dd5a4c3eeeeac60264452651871195f83e";
  };
  luci-i18n-simple-adblock-fr = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-fr_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "6ce338074c710b7173606448c1b02e92d54db6bfe1e236c2c520d104083787e9";
  };
  luci-i18n-simple-adblock-he = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-he_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "f5df70d98ba447c06abacf004732e1635289ad62468da0f854ceef9da1deadeb";
  };
  luci-i18n-simple-adblock-hi = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-hi_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "3e7c588766fdea97eb73fa48a9bab05f5471b0af81cc5494efe6fbd0ea1b2521";
  };
  luci-i18n-simple-adblock-hu = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-hu_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "8f960c5b782b394eeab59895f221db01a92fa2d5e7ad1ef3b411b96daaf65aeb";
  };
  luci-i18n-simple-adblock-it = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-it_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "21909d966dce615cbee5283d867f604f3f7db168efbb4cbd304d13accf3586ad";
  };
  luci-i18n-simple-adblock-ja = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-ja_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "ec714e640e513481c77d571544a372af3db6cd6a8aeefd059fb7d835739f49be";
  };
  luci-i18n-simple-adblock-ko = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-ko_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "c472d83387db9e825d827fe2b3c43586ce5849d7815ee4b8110b9da2e54fa7d5";
  };
  luci-i18n-simple-adblock-mr = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-mr_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "a9e8db9aac33e0971d63eafc96e8c63454501097095d7d2e99d78244ec8e103e";
  };
  luci-i18n-simple-adblock-ms = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-ms_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "3db71c37299d238571d68f098026f1439dde8913e3d22535eb395add5d36bc2e";
  };
  luci-i18n-simple-adblock-no = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-no_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "5ac44ec9a284aaadb844feb291bcfdc7c49044fee332cfb1b9a2eb2bf32794cd";
  };
  luci-i18n-simple-adblock-pl = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-pl_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "6863980b2bc0557fd99e081d6ed37bb0fcd171eb7cf3ea85b11db034c7db9a2b";
  };
  luci-i18n-simple-adblock-pt-br = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-pt-br_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "e4d789c7e7ace1bf94d01768a1e37c1c8cfdc2b4144e81977efb4b39cc3f59f8";
  };
  luci-i18n-simple-adblock-pt = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-pt_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "dc7ccfa2e5f271937f1d611d100232a16fa914557d2fcb2945902d64b24f1682";
  };
  luci-i18n-simple-adblock-ro = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-ro_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "bb0388a81d41272224072c7b0caf341a7c089a6765ff81d59c852e196418e38d";
  };
  luci-i18n-simple-adblock-ru = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-ru_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "8cc9eeb04e843c64dd3df5ef13668fc3774000291179ae592df3d57b0edd3e90";
  };
  luci-i18n-simple-adblock-sk = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-sk_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "9558ebae694474a693cbe47533fe6047a399bfc8ff2d6ae7de7aa5e3d9ba468d";
  };
  luci-i18n-simple-adblock-sv = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-sv_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "56b457f3d452d79ddbb92c383a752d319f1e8b56ec403966640c4d41aaff07b5";
  };
  luci-i18n-simple-adblock-tr = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-tr_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "c1d9613d4e05dea26557bd2cf95034849e4b31e397835663c46b954ff32a14a8";
  };
  luci-i18n-simple-adblock-uk = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-uk_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "28e2f60a99ad6e49fc2023bdfa2aa8dc0d88ac2cb1290fcb61214c85104df503";
  };
  luci-i18n-simple-adblock-vi = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-vi_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "7a43b3558737d50091f738086e87b163e75a54cb58661604df2e1a6b021a12b6";
  };
  luci-i18n-simple-adblock-zh-cn = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-zh-cn_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "27e0450146f693dbac6066d0ff3c3eab50b54055e0f59ae80c8512d63555c6f9";
  };
  luci-i18n-simple-adblock-zh-tw = {
    version = "1.8.7-3-1";
    filename = "luci-i18n-simple-adblock-zh-tw_1.8.7-3-1_all.ipk";
    depends = [
      "libc"
      "luci-app-simple-adblock"
    ];
    sha256 = "4c02c7f1b483c1894d1ccc4182fafc62f8329b619eac3a48f188492eb09fa413";
  };
  luci-i18n-splash-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "5ba7bb938e7bc59fdd97f3709fe355a0597ec5d2de272b73d8e03e67d76a83d8";
  };
  luci-i18n-splash-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "0463ec6392ff6f5a84dd47aeddbba6d2c04886a073d17d0b834f0caf89b45e4d";
  };
  luci-i18n-splash-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "bea8b6da44bd0f3780c3bc2b686c841ee75ad58918934630871e87192df67dec";
  };
  luci-i18n-splash-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "b46e622f79ccbc236a157c87600d0eaa0f3ad4b6fff96ecc450a54fd20ef1bfc";
  };
  luci-i18n-splash-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "2a85a167a720046782d943f5701f665bea6d018ac071672bf494326b7435bcd3";
  };
  luci-i18n-splash-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "6f0ee7fc9793275bd943343885452111e9ac1e5f8cf7b066e69efb6aa2166aaf";
  };
  luci-i18n-splash-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "29099f54265875b47dd74b6aabc816c75708c74652c483fcaef059f708b48c10";
  };
  luci-i18n-splash-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "0b1d79a937bf55752ee994a7d433ffbb970ebced286732b86f06b3bb0950b92e";
  };
  luci-i18n-splash-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "a2154c94f1d78b0591aafd48b867cb1e575d0fc7758eaca42f330d0745265797";
  };
  luci-i18n-splash-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "6db458f707d8e0fd7b2b82105b298d6ccc9a94892a70bfeefb7992e6fa7bab11";
  };
  luci-i18n-splash-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "b854987fc3ffeba8973a4737958b5865e1b2daaec0b27a88957c16397aa70d93";
  };
  luci-i18n-splash-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "93c4ccd75f7ed338261a04f2e38be716cd1196cb49c594fe97a1662905ec28b9";
  };
  luci-i18n-splash-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "a6beffce59895eafe49f848dd7386360462a1f1317526eb1e3897568f2f25f88";
  };
  luci-i18n-splash-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "a436926bb9dea520b549e343fee767357d794fffd50ccea0602d69b43ed53c45";
  };
  luci-i18n-splash-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "2565d2cf7671a05becf8123df3f1b584acbf713cdd0cb7145850fc0c01d17a4f";
  };
  luci-i18n-splash-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "532e30a0a6123429c3aaf2ee531ecd2ae6427591f5878610ede2d3e7a99d816b";
  };
  luci-i18n-splash-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "59ac1531dfb7fc8688ab80d363de7b4fece010c31d0f1104afb99f9883df2ace";
  };
  luci-i18n-splash-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "6d2b979284710784d380874dd7ca8afd0f1ec477443a3a66ab0dea7bb5be80f9";
  };
  luci-i18n-splash-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "394d271035c983a892674cce075df3bb3c420e471502f346245f1cee5de7fbeb";
  };
  luci-i18n-splash-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "c0f771ed0e5acbbf0cfbbcf9fc9dd9b1f44a484a6a0b3117d2f8135eb37b437a";
  };
  luci-i18n-splash-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "1ba4b9ace9be1a7501fb5d22106259993aadc9daa56298d5180a08e4204f0ad6";
  };
  luci-i18n-splash-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "6b37946419fb70208a1207c3ce97840ccb7877a7321f43cb3b275b06c10fe721";
  };
  luci-i18n-splash-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "61f6c50ff113da9b0589a9dadb2c75ab5d57be37e4551b088e4d49a4c8451274";
  };
  luci-i18n-splash-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "3a0573a45e465d2bc08fa872dbc98d98eebaef6e333afc30ef27f0973d288c8e";
  };
  luci-i18n-splash-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "bf544156680decc63ca6721af2df710e8b960f36c100bc771d008804479457e0";
  };
  luci-i18n-splash-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "09d66d2e38c37cd700de6d33f4787b254386a599dff40ba4f72381b057ead493";
  };
  luci-i18n-splash-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "906f037b6f614fdcb4f7baf5555ba4d6b532d8cfc7795c4bc130fb0c5aa8cd0e";
  };
  luci-i18n-splash-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "6c10064c96f724512aad4125c86d960f566b6317f6e28f85710931a140ec7f8c";
  };
  luci-i18n-splash-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-splash-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-splash"
    ];
    sha256 = "fe2b9425edae424192dbe446f2342e705810a6b991f46f0e9d3844dc276deb88";
  };
  luci-i18n-squid-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "dc84ce223bef9f4177353ce34677464620e35980768c07e35f2363234ba38230";
  };
  luci-i18n-squid-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "d78094b49a41645f1a9a06d328d05a57093523a46fca658896ad88fc54887ae4";
  };
  luci-i18n-squid-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "39450a9f442b5d5c9c5591c3c39ccd58365b10cbdecff199bd28dd6408ba078b";
  };
  luci-i18n-squid-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "6e49f27723a4350d66559e5aa58eaefd1c67301faac42ce16fdadbbad364622c";
  };
  luci-i18n-squid-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "546acf0a81fa019f81996eb5a47989ccf25bd00680a2609ccf89242e207c54ba";
  };
  luci-i18n-squid-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "da6806c65031e804bcd9e53b7f1a4e8894e35fba899ce022e5460e05b375111a";
  };
  luci-i18n-squid-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "9374f78f8653a6ed42e7435adfd6d4c9ac36312a16ff2eb81763b1b7dc0cac9a";
  };
  luci-i18n-squid-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "f54f2bb059eaa405beef394c34023b8e8de8d0069f23339b0b84fbb5924e2c40";
  };
  luci-i18n-squid-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "3bbd849c057c7c6f018b194706ce4667b42ada9a9c29ac73fb1b87c115c84c56";
  };
  luci-i18n-squid-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "970689cdca0928004a2c908e55ef53736d65e69a1055e88e3354b83b6a4daf77";
  };
  luci-i18n-squid-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "196a4d0a9324d28453444824a56fd51a646604ee67800b7db609d87bb916f120";
  };
  luci-i18n-squid-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "eae34e6dcc7917969d8b45812949700d8b2f3d16cc244d409b2cde5f2b88f7ed";
  };
  luci-i18n-squid-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "c8300c9273dc4fb738c8fbb1959a39628184d1a05c67a4505ec54ede2954e9e7";
  };
  luci-i18n-squid-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "f5d627caa381493cd41313dc329379f1f2c2d497f6479849acd3a20612599435";
  };
  luci-i18n-squid-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "6fe35c6c88d12624df389c28cb47254ee9b70404f9240a278ec337c86ccfd3d9";
  };
  luci-i18n-squid-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "7f86153e29f1573c075e1b4df6caec2eac8706955f4637173bc2041a89a7c8b5";
  };
  luci-i18n-squid-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "4b4cb1cbaaaaf4cafb88473e0586a257a8b8f4a09dd9fc702d5ce11553aeb7ab";
  };
  luci-i18n-squid-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "54e62b57c1c13cbeb3550e0b9669d51bd2b0193fb029d189a1f16810dcb7e82b";
  };
  luci-i18n-squid-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "69713c2e0d01c02c7f165edc689b9d2763a77eed90004a775bda596e35efbdb6";
  };
  luci-i18n-squid-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "2827def0a9025ec02877e84135bfa3a8845f29346524aac0c0bae7ea93ea4311";
  };
  luci-i18n-squid-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "473da212cc7806fb0a815f7b060aa28518bb6a4f2698723f0fd499e03a05dfa9";
  };
  luci-i18n-squid-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "8d13bab22c6c979d33a78f0e4d2390af7d698dd8d0020a23ca5c395635c6c65d";
  };
  luci-i18n-squid-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "c3c13cdff2599c2089baa7a2613c1b78a76373ca923fe8bf6db8416a7a1db434";
  };
  luci-i18n-squid-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "767bae66ff12ab41379dfe8880b7cb265a5c3193b6e60e858be95ea6ff750761";
  };
  luci-i18n-squid-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "b7d851cd1bc2c56368b31e023dd8a384910d4a055d4304f06a701ecc9b57809e";
  };
  luci-i18n-squid-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "717f2f1d208acbde406097f16b1aff1fe6c858a67d6d3b4b7b5373c94a117ffe";
  };
  luci-i18n-squid-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "eb8bd3ec4963d30e7681f6eab6aa555fcd8b0d127af2e53220102e15eebf767c";
  };
  luci-i18n-squid-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "a73c288459601aff34ed631f5ac6470339f2cb9ef0d3066a8b5ac7c2bf96f09b";
  };
  luci-i18n-squid-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-squid-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    sha256 = "16f44754eba6e42b37c5af3412cafd0a5e4a6cc0f2ad58044af6e0010d17dc86";
  };
  luci-i18n-statistics-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "d07624c91589e8df746d207eccd88f76c95ccdd30d6110407e5dfedc073144d2";
  };
  luci-i18n-statistics-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "a8809e2f00faa5159a5d18c8a80d4b18c6464ed80f5792a56b52eea9577d4d8e";
  };
  luci-i18n-statistics-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "6dc086f330b73e6d3718c8a8507f715036bf1c1674882cd4b4c24a3931198601";
  };
  luci-i18n-statistics-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "e9bec26dac598ff82eda7f60ffd8519173e5435425155f03b37cd1978017961c";
  };
  luci-i18n-statistics-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "e66d3a1fd97cfd13ac830af02bb556132262c484a27916c3468edd474c8215ce";
  };
  luci-i18n-statistics-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "9982fab0e0d5d49a8f283d119f8cf9e45ed95b3e616c91e8422b9695f522c21e";
  };
  luci-i18n-statistics-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "83c9d7c18cccf1c7f7b5da5b210f86e6dd71a051aad92ba3788567d1ccfe8844";
  };
  luci-i18n-statistics-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "6695885a3e14ae542b20630718a30506f3ca5229862f69b21af7da193443dd67";
  };
  luci-i18n-statistics-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "b70670ac76e6531d18b63662e2a8205198ced16188020edc18b1a2e95ea0ad59";
  };
  luci-i18n-statistics-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "f3f5e53bb93aa914c29075f15fa3dd5e4d00f69a3ccb4f03d3639433027c404f";
  };
  luci-i18n-statistics-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "a83b5946aefb0391107a1d526f8b6cb6335c25869835025d42e7db8b9bcfddfc";
  };
  luci-i18n-statistics-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "05cae114d3d0cae8982d9696c74b72a0a312ff5f038b134430e273b12f14cfe1";
  };
  luci-i18n-statistics-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "cac379181851d5669d230acdf7f696375c55121cc46c202b16a87ebee5ffdc3c";
  };
  luci-i18n-statistics-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "efc77feb3928518a9668716e4b57a77aeff886eb3deefd09622d0d9b29c64ee0";
  };
  luci-i18n-statistics-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "715b9baec13f3f79db8eb76d9cd5cbcadb5c9e48581d5880748946d3d973814b";
  };
  luci-i18n-statistics-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "35753cbd3f4aabe10bdfdf420d5495d09aef4959af95eea49228733835050065";
  };
  luci-i18n-statistics-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "e5bb4b14d494302f5759350947bf189c88694935f9a7c0ab44527b6f4d571158";
  };
  luci-i18n-statistics-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "f554245e80a1cf48629126083ab3a5f6e9624e8bf86cfda585949dfd542c03fd";
  };
  luci-i18n-statistics-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "93f08d3c4abd24c1b160daf64c834993f1749254e7db74e8effbb0092bd12a82";
  };
  luci-i18n-statistics-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "61b2b4b220828dae251ada3e6e6a0412df46d394c658c2ae090f00bc5916721b";
  };
  luci-i18n-statistics-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "1eabceb35a0b8ab2b461a518ed6914cccac8231227353f09395dc49021b32058";
  };
  luci-i18n-statistics-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "c7803f0ac37a6a13c9a3db122c5343d897540b30cdda3a5afd20e5fe03e7bae4";
  };
  luci-i18n-statistics-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "53806c9eefb162634fd75c5e81fa3d56bf56230f4b690c2d2a4e6e9f34aeff58";
  };
  luci-i18n-statistics-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "b483af9111ecc9aef9fb9593d1e227f27112e27e97a2b2f9c735cab1bddf0423";
  };
  luci-i18n-statistics-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "de52b8809a8a75a44c6ec55ad91c3c2d229484a4ceb365088a24d8ad21021403";
  };
  luci-i18n-statistics-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "085fecd7e01332101d1f49b3eb0f5e3b9a48a65336378abe403541b8c45dc8a6";
  };
  luci-i18n-statistics-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "dd5dc710b6f9518bc9b933cf90a69ecf0755f92442a39862fe6165f75de3d400";
  };
  luci-i18n-statistics-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "8e55a46765595c4d87dc655f7521ef8e479896f91eaf1a2a95918590b0d983d2";
  };
  luci-i18n-statistics-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-statistics-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    sha256 = "8417e66136b06d66a4a0f046555a2a646a275c58b56317604051ba5ce2e2a5d2";
  };
  luci-i18n-tinyproxy-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "7b6ef12d296bcdcd3becb7e4b2a6545a1b9406b7901bcab91b42c97444e57662";
  };
  luci-i18n-tinyproxy-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "f688b0f6e430749c5630a5bbd82caa4ad532c7bdbe4eb2968d427932d439aebf";
  };
  luci-i18n-tinyproxy-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "c16a446c0a79ea42920d3ecdc1626f861ae1bc25ad181fb3e9cd9cfdcfa2da5a";
  };
  luci-i18n-tinyproxy-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "d055d522ea87134c08300fcf46170c20446a67bc1943a394f4fae7377cffe833";
  };
  luci-i18n-tinyproxy-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "3090ab692ca1b079ffeef2c27c00c54888988b5c7ee62561984960f0dfe24899";
  };
  luci-i18n-tinyproxy-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "6486c24a6ab4985847d55dcbe2245b42139bfab3f91583a5679c8e0e0dabdbe1";
  };
  luci-i18n-tinyproxy-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "c4f5f9dbfac54ebe5478714b83c6cc0c1ff418085e12bd8b2f6bf40f074653ad";
  };
  luci-i18n-tinyproxy-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "d95b45d638704c4b3a3544fb039aca95d189d5a2be9faaca4c013bbfb668e3b2";
  };
  luci-i18n-tinyproxy-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "0bc9b9b0017ac45950e0d0c47458385a635f3f04e6c358408fd1a8d772dfd9eb";
  };
  luci-i18n-tinyproxy-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "c8f526c9ba22382de67c437c1dc1c2da0dd68ec4b1ba439d2139249015b93a4e";
  };
  luci-i18n-tinyproxy-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "f5c815bf7e4e876777981f7da6a1041df413b284552f5f5a95f73fa6a15b0a1b";
  };
  luci-i18n-tinyproxy-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "ff1ff2cf924171bf1716cd049c016afc9943964dc22bfe3cc78e4c0fc3443be5";
  };
  luci-i18n-tinyproxy-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "8a8fd567e145c247388cf25e6f26a300060d11ca024458f1b229ad9d373fdc41";
  };
  luci-i18n-tinyproxy-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "27ee86feef306b077bcd1ac4a504707760f28082a64f6640f4b2e41fbd9e3ff4";
  };
  luci-i18n-tinyproxy-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "001f64cff564a6565d252acb895f618bf7711059a447066120629d3248a6e3cf";
  };
  luci-i18n-tinyproxy-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "a8ca2ea95b3d6492f1dcba22cc3618b5b176c4803880b4bdfd79c05d5a6b4e55";
  };
  luci-i18n-tinyproxy-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "43e3e2b99ebf9b6ff19f791be55fe796034715c2fc0fbf92ae9c7704851dfac0";
  };
  luci-i18n-tinyproxy-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "f8ab9e21859572dea48983ac7f6af5a5546942219d3f5068585f8fe1abc78000";
  };
  luci-i18n-tinyproxy-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "66d134ead008b28163619feb4102c0d32548efe661d6f13e15292b57ac59fd4f";
  };
  luci-i18n-tinyproxy-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "3e052c9a0fb7733b0eeaded1dfbb31c5cfab8f2955327fe06f13746ba33b6a68";
  };
  luci-i18n-tinyproxy-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "b9f0706cac578e6e2e33567463a6855642c166e5e9523f3f021920ef605c6a43";
  };
  luci-i18n-tinyproxy-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "95e9fa0ab0e2eea3066bb64b919426eb3d4fd33c13a5f6546753d2e698131252";
  };
  luci-i18n-tinyproxy-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "f9d1e0a6d64efdccd248a06cfc570b8c03687b35f9092792f9ad90e580086b87";
  };
  luci-i18n-tinyproxy-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "7c35c38fbc632d9ab1e6ad1445f16ce3b7303b0cd4098af0c9fadfa202d57cd8";
  };
  luci-i18n-tinyproxy-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "6ba94a850fc322885df99ae9c9c24e20f1734de24ce770fe2487b1a5028af3f6";
  };
  luci-i18n-tinyproxy-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "8c292bf8453ac654ab7ae93ea1a8a4f951c19a8f478b68633991e315bf90c3a9";
  };
  luci-i18n-tinyproxy-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "cf18a60309cb9b1de4c4fd35a24997449b33d21aee71f313fe0d5a82643cf837";
  };
  luci-i18n-tinyproxy-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "e1823913dd02a6d681b711ef393a3f0abf213ed48ed536f9c2ebeda4d47d76d2";
  };
  luci-i18n-tinyproxy-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-tinyproxy-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    sha256 = "bcbe434f10fa5a2cd894ada2c24c319ba874f56ea4b96ab8eefaff0ab89cf4cc";
  };
  luci-i18n-transmission-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "6c66de6cec8c434cc0c1004ad8af22aa3919939a0d7385704b9d467ae5e20f12";
  };
  luci-i18n-transmission-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "65cd39519eb907f8514bf95b7c111f909a774ca8d77486e9a6e7a91f2c864097";
  };
  luci-i18n-transmission-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "e0d987a312d06536dcc283f1eb8318f4d225ea77b3267d6a4ad961833e694c8f";
  };
  luci-i18n-transmission-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "44b4f45d9b2bf9961eba7e49028ad724c976d42e5d983b512dd3a5eae1e2d630";
  };
  luci-i18n-transmission-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "35cbdb2d452317628817ecf220f983668e0051cd0fb59fa4a389742c1a072d14";
  };
  luci-i18n-transmission-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "2a93c1985e69800a54e4fe164e3d3a8201cf34d9bda88ecfef0b9fefa98b9663";
  };
  luci-i18n-transmission-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "eade8aaf14b673e1ecf428d582cc755e9fefc7e1e0fa941e1c528a65799468da";
  };
  luci-i18n-transmission-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "46c23a056f2dfac14cc2553b319f77f038348aad002e5733e07a6a935c0236b7";
  };
  luci-i18n-transmission-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "ad371c99e9a6b102fb408217b360a608efa03fb439e488b22b26a3127487e91e";
  };
  luci-i18n-transmission-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "2bbe0a4653e8238a71ee2ebdc9c58ac3e9250f397d52df67d94069de9b42b6f4";
  };
  luci-i18n-transmission-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "ffde8b25ed3d146adb68e88ada85fdcdd816c4106fd14cb024cab733cbbdb324";
  };
  luci-i18n-transmission-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "4d7825452b063305680e6601f9ef45679ddecf670ba3b761093430067044d780";
  };
  luci-i18n-transmission-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "cbaf1d1a1ff9a7525b60d3d96a6a7f80a1fa98e55a7f3096e97dee69ab76091f";
  };
  luci-i18n-transmission-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "538aa05c0f6ce6e2fd59d3b0cab693f7e21804084d734d545299c1b94e50ebc9";
  };
  luci-i18n-transmission-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "464737ef4f2a896caab43c94a803616d232f470296f552ca3f7d9cd49ecba25f";
  };
  luci-i18n-transmission-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "039987774dbca94c57e99ebf69c6f7e19573f1778a412afeac9518c99bad33b8";
  };
  luci-i18n-transmission-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "aa45bc0b71ef0416200ed194f4ad9d0e05016791606b4359ef48494befd7648c";
  };
  luci-i18n-transmission-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "9b4328b4f37291c7fe5d033c23baf21d3b3d0bb705ca3b9cfe4b5ccf4f012af0";
  };
  luci-i18n-transmission-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "ae44bcc99faa4799c63fa933e21849dfefdf73865ef540f31d1e15bbe3b26ef8";
  };
  luci-i18n-transmission-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "23cdbd7e1568d433f5f83aadfa613ad7afd727a614e93b628b38b2dd2a6eab32";
  };
  luci-i18n-transmission-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "934ef27ebf09bc38f5d2a8d7c4e3d21efb0be8ad6d69b80c16eb9ddec840b0c8";
  };
  luci-i18n-transmission-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "415aa7ec93ef8c9f5d164f16fc65a548f9f06eff7be6611dea8006f90c734b14";
  };
  luci-i18n-transmission-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "ebd56e689e81985cb79142e3f54569043d30c6d5499d0408b1205738f01602aa";
  };
  luci-i18n-transmission-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "ef1396f9bf3184ff194238725b3f3e6491dbe455f05da78bcdfc3065a34da957";
  };
  luci-i18n-transmission-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "4c9d38ae8489b79e4a2e6a8e9a95d4d27c14594fed8f6a02215e92a1f5b14c16";
  };
  luci-i18n-transmission-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "5e91410c5670be1357b7bdff39afeb17498c2eb32124b93d8c368d07aee08025";
  };
  luci-i18n-transmission-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "9030b4a380a6e89f99f195c1994794164612bc604f8a3d66036499fb5f49b26f";
  };
  luci-i18n-transmission-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "e0582e15c77dac5163f70a6209adb0bc2ab334b99c42942b978000a162089907";
  };
  luci-i18n-transmission-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-transmission-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    sha256 = "67f78c953c895c282ec28090534e475ba7b66b9f4abe4ffb5878f3808c98e37b";
  };
  luci-i18n-travelmate-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "c15e7b29748a8c08ee724494a29780351b725af4f84304ce20d492972a3222d2";
  };
  luci-i18n-travelmate-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "ef1c2f430659d333f657a37f5c4b55a5b3c352b4c893e412cd16ef186be9275f";
  };
  luci-i18n-travelmate-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "1c361f2572d404cee718afc8042de20b0a8a81b21a10f3c81121a5a7451f297e";
  };
  luci-i18n-travelmate-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "1ba4fb2b30ef8c8793c41cab93d0ecfa2077147b5aa4c29266ca439a7cf94679";
  };
  luci-i18n-travelmate-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "008567b834cac7ae305b9367c561efc21f0ae124d1f73f8bc807808c491f5fe5";
  };
  luci-i18n-travelmate-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "e9494bb9448af0d76354d9d250b02b3b26f4f801d679475c36427d2d3215aa19";
  };
  luci-i18n-travelmate-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "df2eb8eb8e2193caf4f28c9b96163c30c9e149c20baadef82d5d4474868614b3";
  };
  luci-i18n-travelmate-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "b8fd8bf9d66fa9eab5b9ddb58ef9e3dc41adf343e5355a1d66fb3197c8adc5cc";
  };
  luci-i18n-travelmate-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "67af18a0d7b60533b5a1c85aed9be9f5d43ed639ee7e16409355528d7c0b411b";
  };
  luci-i18n-travelmate-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "cec445e179020fce29d09f95fa8d2ee96690e0010dc108aeaa3cba7ef808e082";
  };
  luci-i18n-travelmate-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "e1f3569ff41fb9c7143bb7a002c540eb431de4ad38919c03c911fba8f5cde5b6";
  };
  luci-i18n-travelmate-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "62753ba0717633c6b2d3ae59fc71e75a8c2698848d44ecfef37316acbbcf3634";
  };
  luci-i18n-travelmate-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "8856f9f697e27ac60b5e56b2b5bd1ed8e5a93c8cae16c743d409c74671ca864b";
  };
  luci-i18n-travelmate-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "e9c43b09927f58af7c8e4f3769a6b6592df2c12b9450be3694978fccb859bb0c";
  };
  luci-i18n-travelmate-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "0c9157d91e72532aa7fe9362bcbc9e92fdc2ff4fc0ed452403fe6090007adc21";
  };
  luci-i18n-travelmate-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "e03409a5fe2fe01012e0cc14f904a66f68a42995341562244ef29e32eff71764";
  };
  luci-i18n-travelmate-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "761ff871955e8fe3c0b9db86f7224bee8d66b18d052b4fd1d7a0f7576137415f";
  };
  luci-i18n-travelmate-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "2f4afc6b009b7cb2b45e1de8b0c8df901996a178baa99532f720acc77b968d4e";
  };
  luci-i18n-travelmate-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "6cb8de39f623348b6caf727acb41962dbf5abe54ae81241ebda7e4d7a5740440";
  };
  luci-i18n-travelmate-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "d4a653d928a541489a54de1dffad1a8c7946a15b7a2b0c543221af064df19ded";
  };
  luci-i18n-travelmate-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "def1b44a0fb6fcabae4b3aca19145e23397cc37a4400064ace4199a1287534f0";
  };
  luci-i18n-travelmate-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "0e0b5faf2a36a384c85cbe8089ae476a74de197037a35427ab7c09a07b554bd5";
  };
  luci-i18n-travelmate-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "0d93cd77654d11f4bd686abf72a590b8cacb73c4d284397196ed3dbe2f1c2bdc";
  };
  luci-i18n-travelmate-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "f9e221f90ccbadfd048af98894cf078c66c47ef04efbd53ae05e990b378bcbe0";
  };
  luci-i18n-travelmate-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "2adf69e1aa5c7a2fba4fbd1a1204c82f94a98d9a2a2da0eafe4dcb832c769fbb";
  };
  luci-i18n-travelmate-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "aa65ba587838b2644bb7f21c356b3bee6db14e0c9c441a580ee16ac486b79eb5";
  };
  luci-i18n-travelmate-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "1e71a89b5087f81fbd3395aa6e65db74e38703d88246cc47c4068b723e1ad849";
  };
  luci-i18n-travelmate-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "f1e8b94829a78432b2c871ccc19065b34f31758c332e1e4508c86a439bbc52ec";
  };
  luci-i18n-travelmate-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-travelmate-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    sha256 = "8f54f69e16463f490985d76a18f4aac384d2044c18a7ba5c1660f8dc9b38d6fe";
  };
  luci-i18n-ttyd-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "b9977f90e6e784e829206421caba7f2003441cb5db6be1c3366cacfce74dd436";
  };
  luci-i18n-ttyd-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "91abe09d00b3e602d814bed5f6c47b4775be911b519eb14591c1590fb4a92f27";
  };
  luci-i18n-ttyd-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "e0850e99f534fefea902b160ba3c2ba87ceb5ec8c9f5d488988cc6287652fb65";
  };
  luci-i18n-ttyd-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "d8cd351e40af76756c14385684a2bcd00308df1430033fe17d2ed7acd366f327";
  };
  luci-i18n-ttyd-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "e0fc1eb9c47d723e4a2a21e5d5d6016c318357cad3bf23b14b1f1c94f6e582a0";
  };
  luci-i18n-ttyd-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "30bf9672a91adb8c8a8050d1c39636a103014b3cfe162059ed0fd1cf7715d697";
  };
  luci-i18n-ttyd-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "f65270c8df86f363343bb6cfa0513e830d27a1a5125197d7a62cf61937dad8fa";
  };
  luci-i18n-ttyd-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "b50af9c5feda0cda875821970b96a2ebeb782e6773326d636bcc8a5f6326c55a";
  };
  luci-i18n-ttyd-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "0b6462b50641ab1817bc2730b5ac29534afbe3c73379b1d93c5e2838230efb40";
  };
  luci-i18n-ttyd-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "7945f63bc24a36dd630ffd03748aa7dbbf88fc85b172320c3be542439c44e4ab";
  };
  luci-i18n-ttyd-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "4574547d55c38cdabbc4413e25093c5b74ce0b025be2a05c9227835f0d14e76e";
  };
  luci-i18n-ttyd-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "b20ca3c4f9bfbe4dd5484424fae1338531a735f0a58ba370151ba8a43ab76e0b";
  };
  luci-i18n-ttyd-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "0090c9106d13d385e6fd192128aa85ca1ecce6b4cd6f2ff483efa72cc38053d6";
  };
  luci-i18n-ttyd-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "b83a7a4342f4183a1ccfa1606dcacf453c42570efb11c68af0f87aef8a7ae64f";
  };
  luci-i18n-ttyd-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "c1661088d9b278bbb6cef5100645e00d0052d8ead7f9ca54583b15827aa4c403";
  };
  luci-i18n-ttyd-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "b2e4341d1620ece2605f43a9e40dcbed16b4cee64d08e6b1c2059c95b73c0ed3";
  };
  luci-i18n-ttyd-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "fd57aa247db100f6111c293e97ccd243f4f74133fdc1bfe2b6cc2516ea23c483";
  };
  luci-i18n-ttyd-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "fdf71def2563260f01d0ef0fdd1715422f79c9de124b5f8b5c27e041ff23f387";
  };
  luci-i18n-ttyd-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "0d511b1d6dbb8db85d18edf2de361c00ae6a242e5852a19c6009174d01cfc917";
  };
  luci-i18n-ttyd-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "36b007ef7905e3cddb0eea2f981dc452991435c5081da263cecac5eac9f0e1be";
  };
  luci-i18n-ttyd-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "fc7dcf360c06d7ec5798caae90704435590d6a722b1a11410663028dc6500c5e";
  };
  luci-i18n-ttyd-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "6afeb6bd040d1514034a0362bdca47b0016d49d714bb96bc5eb7d205322d9370";
  };
  luci-i18n-ttyd-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "0d9e118b2383d13487dda4c4cb3817e625372f83281322b830a3dfaebba97370";
  };
  luci-i18n-ttyd-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "d2ff55b87fc2b7abc50ae050fc7fc1ddf6f64c922d382c08844c874c1d24ffba";
  };
  luci-i18n-ttyd-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "6b258b3f27e183e6947ab416456ad5cf679eb7b8370700e08fb9d8d3b7fbac88";
  };
  luci-i18n-ttyd-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "8cd1a5fac351170c657873a769913a3386d19b4b8280ccc99f6f15579afc7748";
  };
  luci-i18n-ttyd-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "0d18ddbecec457ced782741bee2122f5f8d70dc6dae21fcb48275156ede069a6";
  };
  luci-i18n-ttyd-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "3cb8ea0bac740869a9d3596f2bbd1607823745591038861ada5bdb8dca2487dd";
  };
  luci-i18n-ttyd-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-ttyd-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    sha256 = "f746c196573131273456c10bf91a79abf72e9d654e9fc5c19fc39dafac36b37e";
  };
  luci-i18n-udpxy-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "114e881e37a40ae3b9161d0edc173b2633cce9453a15fe714c9e0da30cc9552f";
  };
  luci-i18n-udpxy-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "15aca1e2cdc599cbe04f3fe73454d9e9abe123be5be8b99d5a9ac3d7a02a8f40";
  };
  luci-i18n-udpxy-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "c4f60ce04ff5c1a04a99f6172ce59f7bf70bb85424726b717a0fe64e7a773d00";
  };
  luci-i18n-udpxy-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "a488416d29c7bd2ed5bd521ea78b14714289e929c0a1e00e342753b927bb57b5";
  };
  luci-i18n-udpxy-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "cee9e3b7fe25d78a528b1553d30934e1240178016636fd83f8da51ba221d610c";
  };
  luci-i18n-udpxy-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "6e8d934be3eef35d829ae5a981fc0363284308e698ff3f190f7ce3d487f015b0";
  };
  luci-i18n-udpxy-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "7cc5f0a24e182e3f047dfc26e7e28992e9e34ffcf65b695ddc4136ce43731668";
  };
  luci-i18n-udpxy-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "b1e9645e863b7f0e7871e4a6c5c162a9b1b3bebb49988d1c4e064b5debd61718";
  };
  luci-i18n-udpxy-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "47df5575086090282f03471026c29e194eb6d231cf0fe5124ce430406dfb0b94";
  };
  luci-i18n-udpxy-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "0f7c01a9c9ac0899f78c668bebb073928b2d8ee08ef770d1a61e3484fca187a2";
  };
  luci-i18n-udpxy-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "c61b01f38b74fcdd900907d203d300f1ccfc20b71f42e724d6d0fceb1eb95b8b";
  };
  luci-i18n-udpxy-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "8ff7a766b9e90cb514bb408774e903bc609f1fc00570f3067374051f739c2f5c";
  };
  luci-i18n-udpxy-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "2e785189c3b174fd0c6456dcf389dc40fdca2a2cc00c89956090bb39627df048";
  };
  luci-i18n-udpxy-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "2fbeda29dbf1b441b8041e8aee2b95ab81cfa1b5104d04decf36037db7a0bb5b";
  };
  luci-i18n-udpxy-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "845b8e735f0e922c59f13576cc1c1d8e692a86e431f03d7859ed360bb1c60d89";
  };
  luci-i18n-udpxy-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "8e22ff709a6486740faa34dee7ab1789c5713f79339b08fcdb5f2b6b5bb74453";
  };
  luci-i18n-udpxy-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "18742b857777c538f8fca75678fd9be73096bec8cbdedd65b876b3e1ba1d2b42";
  };
  luci-i18n-udpxy-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "8f3fa6a7b8f1e090e86207e86fecc69dc4c412cdd805699094cbb1e05661365c";
  };
  luci-i18n-udpxy-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "b17044232c6efa7d594ec2a53682262a31dc921266b34cfca354edbf7134370e";
  };
  luci-i18n-udpxy-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "10326f6635e22d437b5a5186fdb478bff76b164e8d5b479f2a17d231cf482d50";
  };
  luci-i18n-udpxy-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "aa817d31e51cbe68a0d9b98273feb244d2d7eca33c922f1f18d2a42980af406a";
  };
  luci-i18n-udpxy-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "8c8011fce7af1ff8a3e79536e051dd8cfe3df07839fb1fccb5613240a4174ef4";
  };
  luci-i18n-udpxy-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "f4464f7daf868ebd104f01a09568dea9c299475e12b09d24f60909bc2fce4a1b";
  };
  luci-i18n-udpxy-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "a98aa5c89e51674e406dbc0542e7603591bf6284832b4816e651b1886acd6926";
  };
  luci-i18n-udpxy-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "be8de9ba037dc6ce3236be3deaa58f08415fb841db4136966ef1546f1f76079a";
  };
  luci-i18n-udpxy-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "1ae26af5cff1bd13afce603d3a865b60f5965db5fc3d1135f752b11003ebb1cd";
  };
  luci-i18n-udpxy-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "e07fe1d218c9a81975565fe7a25d8d8a2a8c2f7796edc43bb2b9a5513d76bbcb";
  };
  luci-i18n-udpxy-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "4cbf7690dd971e88a17a8cc99a6c480d6c57fead82b6141d95ca7d2e3924d108";
  };
  luci-i18n-udpxy-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-udpxy-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    sha256 = "e291726e4271f1feed895ee32c0265abf1992c74a75fb6b05e8e1a25802afb11";
  };
  luci-i18n-uhttpd-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "ef1b833ca90813d738363f43a11f584e4b7be5bf1f973521e27ce3fb15b5a283";
  };
  luci-i18n-uhttpd-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "38c93f7cbf625159f4be0179ef682d07632f2c1b6cf54e1390c094d093bf4b4c";
  };
  luci-i18n-uhttpd-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "f5c2a6786ef5d96b101c50456d0f85235b27fd1867e4b4935c4b1c2a9fc66160";
  };
  luci-i18n-uhttpd-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "b5fc5b076f7328ebf87d47f76d9802ac8d69500a59bb3186fdb73f5674c2eb90";
  };
  luci-i18n-uhttpd-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "8dea2c2d99821e867fc12d8cafecafab7c0355598f0f5b53561d2404eb9d751f";
  };
  luci-i18n-uhttpd-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "a2d4257cc2ed86e9a0130e4b0d29c181dbaa5e5434f597dd03e6671e65bc85d3";
  };
  luci-i18n-uhttpd-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "f0f130ff1f34f34448df8f6ce58cd41ca8666042304bc50321e3b31e46f12513";
  };
  luci-i18n-uhttpd-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "d7b4df2715fd4673d0f6db8447b99ff1ae83b9dcfa85dc643de2ba937358c295";
  };
  luci-i18n-uhttpd-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "31c4846bcfd9f0cdbd9a014f497914be6976aab627c7a815a54bdc77ba507a67";
  };
  luci-i18n-uhttpd-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "bc238b03d24f045ac82cb8035038056ed423c015a807f325ad12801cecf45d4d";
  };
  luci-i18n-uhttpd-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "18c57fbcdc3aabc82dd70e857ddd3c6b7d1013cddbc1fa735b5b57382dac677d";
  };
  luci-i18n-uhttpd-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "1fed8783ff2607defa6223ed510b4eb696a9f838bab2c195a755f2b0c6731647";
  };
  luci-i18n-uhttpd-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "07454fad93fb1403f3865aee44bd6fe99b61002e688b8ba802db656fe63df76e";
  };
  luci-i18n-uhttpd-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "29da53c3ce000c5100a7facd3bf7f63bea7dc3c4e3d9dc8f3f45efee1ad591ac";
  };
  luci-i18n-uhttpd-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "af4de55d827b7123fbf0adb91b9c6fc56f3435860a01432ad84a0183591e8f65";
  };
  luci-i18n-uhttpd-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "531d1999b5878bbf75ccf383ebc4c435c88c8e9211befade7817cc471ed638f9";
  };
  luci-i18n-uhttpd-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "a0ea6a775cbcc88a9fc8d4a5236c98cd659ecfba4b9eec6a5bd95dc069c4c7a3";
  };
  luci-i18n-uhttpd-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "d5ae200c9e10f8470974ad1860b930708fc5cabf548de53a253bfddbca746b4c";
  };
  luci-i18n-uhttpd-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "159da9d1d4fb5e85160b3c0dd49bd40b83d93320066df30352a7f8bbf134d9b0";
  };
  luci-i18n-uhttpd-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "85f6ef88ce087893267ee084dfdae366573cca8d7476d2a4f0e0450ab423fbf9";
  };
  luci-i18n-uhttpd-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "6bdc793a7bf81bad2a447e219a2b16129a179b0e68bbde3e800f46190fad1e60";
  };
  luci-i18n-uhttpd-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "a1494fd778be07f36b1520e6b3bb3d7355ff84febc13e2ae24dfe4e40c286cd8";
  };
  luci-i18n-uhttpd-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "66238c900607f15ee3d373ecf6db08babaa4d9133698c8551a25c16de8803244";
  };
  luci-i18n-uhttpd-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "b449b9fc876943ad70290ecc0f869f525da99d3ae8eb3d252a855ac5d82f3d1c";
  };
  luci-i18n-uhttpd-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "789c587c947e10f8d8c805049558b7b6c63d590b9194a8d8be73ce28d6319097";
  };
  luci-i18n-uhttpd-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "9ebb4bebd4aa826dfd16408607b2b7ad2fdecd7a21bb558e4ecc2fb679e782bb";
  };
  luci-i18n-uhttpd-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "635631f8a1819593543c79c2964e881652e4b9e2fbf51407de221ce72e15e2bd";
  };
  luci-i18n-uhttpd-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "5fda5c393f121deb75de091cdeb12e8e35de6883410a50fc8f38e2bcf5ec8885";
  };
  luci-i18n-uhttpd-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-uhttpd-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    sha256 = "161c64698a2472e06138d5dbfc981ce427de4ba4a0259b55fd9eee8ed990adf5";
  };
  luci-i18n-unbound-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "db81e32d26597b06a96c2edcbc6bbe8051cddf5a82c58d45a6d91a221edb2ddd";
  };
  luci-i18n-unbound-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "4c805de5eec87d609e04d4eb73b288a6564b4dd307e19bdea368762ee830398d";
  };
  luci-i18n-unbound-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "bb839d033ee87ec8b90f8361445c278d1ef36af69366b3f14ab12fb9df92d530";
  };
  luci-i18n-unbound-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "3e8eb8c8bd759d87ba8a127bf0ab72919e60b193764ea444de53f65ac87d9990";
  };
  luci-i18n-unbound-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "ee4e787a95681efaf3b5d98381b375a6aba4749bb8da7f908a0126e866ce38c3";
  };
  luci-i18n-unbound-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "aafdec97b87dd1f2798a66e3e54a25546edaee097a346aaf2bc493589ba31c36";
  };
  luci-i18n-unbound-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "f3b7e6fa4b9eb36256ba8c1ff844c1cfa1b79775f8bd98be910de5a948e8bd67";
  };
  luci-i18n-unbound-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "9b4a26454e930429aa0e180edb9f659056df140f2e8de35c1e79d2ef4c7cdc22";
  };
  luci-i18n-unbound-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "1569d216aaf2c3a52f25cbf6e74458419f8cfd59308b06e0f95a0ac389eb030e";
  };
  luci-i18n-unbound-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "4f88850497fd11dd7e331208e9ccb76d5040eac2b94e98641cd0076175dcd9d4";
  };
  luci-i18n-unbound-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "4e5ecc345140d67da890c20b545dcf7472825b31ad4bbb3afca1ebca71e8f636";
  };
  luci-i18n-unbound-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "7a99479193925c8ea5a50da42167b9cf39064ca5f065608fc14d7350cb19f6c9";
  };
  luci-i18n-unbound-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "06d2d4f7a19755470fe86e4804a3168d044f7819672a694d43b5314fb0d9e14b";
  };
  luci-i18n-unbound-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "2d4bd8dec6ddbf1fcd0245fbd9d9bbbe9ad71bbb37472350feb794ea4f454529";
  };
  luci-i18n-unbound-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "191d4fb2f565cdbc2ccbd57dd08e2492cd9c86a00784c771506c1d992ece2129";
  };
  luci-i18n-unbound-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "de851c4a46f045c5b6a5f0f43a9cf17fba96175bec15b607a4a39ad2a4a17da9";
  };
  luci-i18n-unbound-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "d48d8eb8e5a42f43d1642ca594488c0feb9d8f06fff578e77e4b860bcc8ee241";
  };
  luci-i18n-unbound-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "12a55e87d6af723674fcc119f5ebeb9231c20ffc520c71f3723f688c750d227d";
  };
  luci-i18n-unbound-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "8227ba82fb74b6fc77b88a39d792dd451a27cd18a643e9cab5dd48a063f7a0fd";
  };
  luci-i18n-unbound-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "2365466a3a37c731d8a5156443ca9f96ef9b7e396f803e877852ce93ab56380a";
  };
  luci-i18n-unbound-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "53b98337eb22c33d55856740026bbea7b11ea2cc98f6fea3a29edcc74292fe85";
  };
  luci-i18n-unbound-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "1f2b6487a0215dad204f811a75f2f61896e15b7b8d889e6fbd9438b4b9b5a0ec";
  };
  luci-i18n-unbound-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "380e4e4c5b1d04b495bd50146de4651036ef0ad15dc908e891227d991daed39c";
  };
  luci-i18n-unbound-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "4250b6bf61af460d2ac1883a8b723d29a242a757ca7cf3845f91c6398337daf9";
  };
  luci-i18n-unbound-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "1f054a98abfc1825ebf5fcdc129565281b1f6ee8a1a69267753fb6821eb63c41";
  };
  luci-i18n-unbound-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "b99b74eb21a5755e646197bf8199bebfe281ae25687d8bee9df28bfcf851667a";
  };
  luci-i18n-unbound-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "9683a42f82a5d62f0701ff0458eefafc0675daf3f7c5a756b26e4346f054b02e";
  };
  luci-i18n-unbound-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "ad25483c2355baedd22270c21ed0e7e69654733af7a973b28c33784401c82cf6";
  };
  luci-i18n-unbound-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-unbound-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    sha256 = "25c02a284cafcf3fb4433ca15e4c95af1ac960f664c891f363323c1968ff0b04";
  };
  luci-i18n-upnp-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "867719ecbd47f60e43297c7dd94394c6a62da72c95747b05c66dc67a49c37b36";
  };
  luci-i18n-upnp-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "054d6db5c047cb8c544a89acaa1058da290cf3061e37fdb8c55fc31a34b5a71a";
  };
  luci-i18n-upnp-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "ffed3b07b009fdec2831a81ec96db9786d947ab88c2b405171a1d180c7615650";
  };
  luci-i18n-upnp-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "1a0dc7d5623a8df2128cd9ead7586247a68bf336edeca6950e88bbb4cfe5b3d9";
  };
  luci-i18n-upnp-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "f9233c93f1bceed19284097736c74f9728ec557d6897e848d0acc22841b6259f";
  };
  luci-i18n-upnp-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "5706151a03d9fd4e13c395b6b5de46955ea40c9da24e802685ad4512073dc558";
  };
  luci-i18n-upnp-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "6d1ca8712d9ea942ea9a7a9bf4b018c639f38d93b633f34c4d987fb9016f66bc";
  };
  luci-i18n-upnp-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "730e0bce00e52eafbc54ff18002c93ef98e29e1a521f649e321fc79bc98bd7e5";
  };
  luci-i18n-upnp-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "2f5bc9d87ece3a062cfcf4ab0f17b17cc5634611f5ae00b5d6628fbd1a1b6638";
  };
  luci-i18n-upnp-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "2a4a7c9d1c46ad03ce601de258125b6789d7aad488e38209123dbca067f7f9b9";
  };
  luci-i18n-upnp-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "8743e69b2b388abe73f524a80330a2a795bbbc68813cab9e1d481a923ae23714";
  };
  luci-i18n-upnp-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "2fba0e956f7ed5c42bba34489c4026466586e3df5d0fbef03697e4c18971fa29";
  };
  luci-i18n-upnp-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "41671a05283ce8423fb26c15f43fef2fb8618245f8e638d40532e325c421d458";
  };
  luci-i18n-upnp-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "5b97e38e9a1806fa24bd0a1df9920d5acd3d8d706393072ce5e9817385d1c60a";
  };
  luci-i18n-upnp-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "38223230adc06a9cc04a91f0e55a628e12e7aa3b61cda29910b25eb3f61d1df0";
  };
  luci-i18n-upnp-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "04479507344345946f1a668575f02f19c7ec0c3b7c7308a97fd04c0107433d3e";
  };
  luci-i18n-upnp-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "11f0aacb8e26a222c76526688e0484a8ff98c111e23a7e5ea6616d5fc4df31d9";
  };
  luci-i18n-upnp-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "a6c8df274017debd4be79dda0896bd1ddb3ac0763e44df6d957066718fccd394";
  };
  luci-i18n-upnp-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "5aeb0ce7b7db1ca6dec36dcaaa1b16e8b56c87385947c447ba5a3f015733c56e";
  };
  luci-i18n-upnp-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "08b582bd73cf8e54229685aad6841c9920da7b1a8c43ea7e643623dd0298d3e8";
  };
  luci-i18n-upnp-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "79015252b256eb4a32e5a98bc98e5adbdf7fe85c3e21a54cfa686395fcb6f642";
  };
  luci-i18n-upnp-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "d6c7a07c38c8ee76f697f627c04089758c1b69c2aa3f1e8e0654c493edae8f6e";
  };
  luci-i18n-upnp-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "c62a3bfaf00d32842f83b7e687bdd23f78a44bc66b1536140d84103e8a88d1e7";
  };
  luci-i18n-upnp-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "9af27445585baeca21859b7ebe09cead111c0196862f1214380872171d85de21";
  };
  luci-i18n-upnp-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "93ed73c647c654b0493680bc80c8e926a1096c5da4054247fb9c3ba9d618ebe1";
  };
  luci-i18n-upnp-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "9fe92a7749d0b1963da3bb25a8fa1e45a08acfafac98eca6da7464923fb4fb8c";
  };
  luci-i18n-upnp-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "7eca2bb3df89bb189a66ed0141436cbc760ef21ee08f877e5ce3dffe11ee3195";
  };
  luci-i18n-upnp-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "292a7dcbe08637e747d45c23cd3ee8b2f09afece4ec3cf73709368c1e92e6bc3";
  };
  luci-i18n-upnp-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-upnp-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    sha256 = "4701a0e217237178481802822c625e704fa9f55e105c13e5e44af0b411d4625c";
  };
  luci-i18n-vnstat-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "6597e0140d14103263630fc247839e62c5e5a5d8dd4f948b75ac2553c895988a";
  };
  luci-i18n-vnstat-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "dff1efe4869fc44d8e7cc9e6fcaefb300f13f8cdf7f8cff8bc72d9b9dc56bf9a";
  };
  luci-i18n-vnstat-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "fb7d95657cfa4bb0f804f80dbbac68697b6c2aec344d2012d56971909532de16";
  };
  luci-i18n-vnstat-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "6b10ac356af5a5674d739f0bbeca828d8af774ff8c14c1705d8898fd6ec88f1b";
  };
  luci-i18n-vnstat-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "9570a346415bc0f9a987c6f20eab99ef826b9290950a760669104dcab0caa527";
  };
  luci-i18n-vnstat-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "658c6afcb3896eb2b9fdac28c2ffa9c607e54b626587657b027bbc98ffa98645";
  };
  luci-i18n-vnstat-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "055be7337631d7fbdb91588d64f86b5babf5e7fe0bf2fe28c56038b181942f75";
  };
  luci-i18n-vnstat-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "9d48701a58e76af835b038b5bb22d6c47175b08fba4421d49c03d0a868e6e9d7";
  };
  luci-i18n-vnstat-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "891bdc5f91d83905448c839fd11cd6b79577f3af289f006f519ea3d594ce18b3";
  };
  luci-i18n-vnstat-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "43fbd1dd67aea9e931425b2f3367a02f9323adf96ef8abc4f7a27e4392516f73";
  };
  luci-i18n-vnstat-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "be63c45e29d91fec1f0c5f8017417eb987da0ac25dcdb76ef5e16e13dd4e111f";
  };
  luci-i18n-vnstat-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "2c26cb3249dcecc600cff6e4a88476f949ebbaf656165415c34f489ce1dd2bb3";
  };
  luci-i18n-vnstat-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "3e32fdd9523d60b365b31c2439053d908123f9d4acb97afd9c7d021d075789dd";
  };
  luci-i18n-vnstat-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "19b526ffca06f51c270eedb045ffcb392e7e27f3162fbc8645aa55a4b39b1880";
  };
  luci-i18n-vnstat-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "743ee90e6e72fefb33af1c32f5f12a44c15ea98c18267ce659604423fb75f112";
  };
  luci-i18n-vnstat-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "e5a87e7b7a7f04953496f144dde10c945221755277fe9401fc2d8db2bf6cf9f5";
  };
  luci-i18n-vnstat-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "a6ef0ca2715fc8dae5975404891e8b1ce2206cc57a8bc5ab4d76fc74af198520";
  };
  luci-i18n-vnstat-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "0432e2688a002823ec129bbc782455195dd9852d0f2495c8d390ae0efb328c11";
  };
  luci-i18n-vnstat-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "68c16107329b96ecfbcdecce79be7663c2d9895fa168ab08c7ce85ab90e1aaba";
  };
  luci-i18n-vnstat-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "9b3ef60dcc155884b5289f36185a60076544182649e21ca2d67b3267094c9816";
  };
  luci-i18n-vnstat-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "809902e9321917a963d42f73d06c803b87287cbecc8d1d2ac62af4c469eecfa2";
  };
  luci-i18n-vnstat-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "221dde2ccb96c67e9e64d883acd257365711b0a9cc30ef0d3a32fbce8e721abf";
  };
  luci-i18n-vnstat-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "09e10790452037909dc988578aa379df1f1a9ff814dc8ce15e695271a0eee50a";
  };
  luci-i18n-vnstat-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "6d7c0a2e0e95eab0a0f0ebb4f4a0d139c3279e9329176ac752e443a591d387ba";
  };
  luci-i18n-vnstat-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "94d62b18e7ee75b1587c63900bd52b06acf59dde891b13c893db7889eb8c4cce";
  };
  luci-i18n-vnstat-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "16166513edcf955505530b7b3b289a463aa7f2cf4077b7c6cbc0f05956f06b1d";
  };
  luci-i18n-vnstat-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "f7cadab6273c121a64c99c0c2eedd6e9798328b9217a1e4a051e5c9f0b31d31f";
  };
  luci-i18n-vnstat-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "418175e00dfff1a6845c1b8c3a7f10d8f5a2b2dbb5db86572340909d553e1473";
  };
  luci-i18n-vnstat-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-vnstat-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vnstat"
    ];
    sha256 = "508eed00350fff846625d54baa4d768e3eee620f79e472545914451c55bb3b03";
  };
  luci-i18n-vpn-policy-routing-bg = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-bg_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "97f8aa4bf3558a94c996e681d2880ed24f2edf14fae77dea0a04d02a7460cb1f";
  };
  luci-i18n-vpn-policy-routing-ca = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-ca_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "0b63cb7040a5d8a40e0aec538f45c31853b40e2ca9aa4e0d2665d4c555e561d0";
  };
  luci-i18n-vpn-policy-routing-cs = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-cs_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "043e4ae1f4bf5fdf38624d3e63a0e51f44a647393e62d5cdc9b086312a3c4a9f";
  };
  luci-i18n-vpn-policy-routing-de = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-de_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "f666398e130bf585199430a3789e3818cf8e11c4f8eaccd6b5d2be01a0f3e9b5";
  };
  luci-i18n-vpn-policy-routing-el = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-el_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "321f434f23661e347f21e71acf8f3a7516e7442e768582bf3cd34fa65ca9227f";
  };
  luci-i18n-vpn-policy-routing-es = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-es_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "a95e9f19992b0cf28290201e812d06d68b967fff6a9dbd7a86221f97e9a029f1";
  };
  luci-i18n-vpn-policy-routing-fr = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-fr_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "6d1f07a72f2469e0d9558653ea98dbdfff51cbb1bc383d2f96890a943389c228";
  };
  luci-i18n-vpn-policy-routing-he = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-he_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "56323ec2a84547360d4be0d529fc22b7969af1cfd1836bf03453ef35487ac368";
  };
  luci-i18n-vpn-policy-routing-hi = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-hi_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "6627e47e45e065949ebd6ab6a73c0c5f790d5c62aa529ee02432d3a25ef82e03";
  };
  luci-i18n-vpn-policy-routing-hu = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-hu_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "1e9dfb0218fb398fec0f182431fd29f770eb057c3f3f8c1d51f32fa9da7b436a";
  };
  luci-i18n-vpn-policy-routing-it = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-it_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "809fb9ed3e5a7b55600e444a86d808a5e4871de6389645d457fdd5e5606435df";
  };
  luci-i18n-vpn-policy-routing-ja = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-ja_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "e56646d79e0b0cb245b515a8f0fc9e8b12ebe723502c667d9d055fc70db6cf95";
  };
  luci-i18n-vpn-policy-routing-ko = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-ko_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "46b93c4229c90d79a4642b3d31092465d2eb5ce8fb9eeabbc2234a7c77092506";
  };
  luci-i18n-vpn-policy-routing-mr = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-mr_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "dafa120a1fecd233f00c5cbc5d9e972ae2b8050423a1dc9843da392c9bdc5a29";
  };
  luci-i18n-vpn-policy-routing-ms = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-ms_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "f27959f0f002b39c0a318f1f0bad44c79bf956d692d7a852ead639a70b6e5798";
  };
  luci-i18n-vpn-policy-routing-no = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-no_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "f271c397cc997475ae785963fa381c54006d5da4a821c116044e1859e5f1fa6a";
  };
  luci-i18n-vpn-policy-routing-pl = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-pl_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "d188d089667a6abf91d2c72013a36c57310d464153c5109219434662187a5430";
  };
  luci-i18n-vpn-policy-routing-pt-br = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-pt-br_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "308645eb6b62b43619a0acb63cd8cc533a7c12a67e75155f9e3f4035827f19f8";
  };
  luci-i18n-vpn-policy-routing-pt = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-pt_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "4ed597523ab201b1cb48c1097eddc2ff5b0b1e67a8deecc4b3051f9e132cc4d1";
  };
  luci-i18n-vpn-policy-routing-ro = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-ro_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "a62888a4bf2ed031676c496d5856f947ab77c4b61639e3b8fe63a1cbc342015c";
  };
  luci-i18n-vpn-policy-routing-ru = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-ru_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "7cdf489dae63c0aaa6d6cee57cb12f763decc7e91911a22ae176f8976493fe3e";
  };
  luci-i18n-vpn-policy-routing-sk = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-sk_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "bd186b7a16d610b162c21babcd0a2568562c0d56cee830d85a6e6d9d6154fffd";
  };
  luci-i18n-vpn-policy-routing-sv = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-sv_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "6ccd5698555ebd0c446405637ab5337ec2cbcbba1bbb24ff5fb20d2c9e2fdefd";
  };
  luci-i18n-vpn-policy-routing-tr = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-tr_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "319d10dfcf974ab1a426a5351a8c022b5ddd9541a896f2741a1715afd262f45f";
  };
  luci-i18n-vpn-policy-routing-uk = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-uk_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "1d49e311273e7518088577727aee4e4a3716dc4d592bb631b741593475b8eeb3";
  };
  luci-i18n-vpn-policy-routing-vi = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-vi_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "95be980582dc65d951e7b40ff6d5b1396a081e381af2a5b072649571d6c79c9b";
  };
  luci-i18n-vpn-policy-routing-zh-cn = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-zh-cn_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "ebeb9da0c14ac446a230a04a02464f8a51ee99ae3cca57dab3106f3c8bd94f6d";
  };
  luci-i18n-vpn-policy-routing-zh-tw = {
    version = "0.3.2-20-1";
    filename = "luci-i18n-vpn-policy-routing-zh-tw_0.3.2-20-1_all.ipk";
    depends = [
      "libc"
      "luci-app-vpn-policy-routing"
    ];
    sha256 = "d276e13d843fdee941d78f10dceab2d69ddcb8747b90af4e601891ad94664a9e";
  };
  luci-i18n-vpnbypass-bg = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-bg_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "6188255cd92f2334758401b2d1140875c318923cf49d64b33a2c41c5a063a5d1";
  };
  luci-i18n-vpnbypass-ca = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-ca_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "993c8ad1a7ca80ac3318664cb6f445df5a2aa4ad33f2ee10883052435892e9f2";
  };
  luci-i18n-vpnbypass-cs = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-cs_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "16299494d7006ecd11db6e07fa477fd598efe212f5915277e9f4c1081d74135e";
  };
  luci-i18n-vpnbypass-de = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-de_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "44597db0e2bbe853395499dd1e8d211abd61e5e1423b5ca998ee3bcaac9bfcbd";
  };
  luci-i18n-vpnbypass-el = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-el_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "8e7a203dd57d5b91649535fe61590d23811eab7ca54dedc51b1f0481c0b4d502";
  };
  luci-i18n-vpnbypass-en = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-en_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "5239584953139b866917258f7a56d85f2b60ea7a29411dd6298f9566470e1641";
  };
  luci-i18n-vpnbypass-es = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-es_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "d7d9204f775d0b532f2dc36b52d14f1b72c96b0735b18a906f04a432efed58aa";
  };
  luci-i18n-vpnbypass-fr = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-fr_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "a556b07aae69bcc568bcf56ae49d2ce759234ab84d8260d71db22d5f6e472869";
  };
  luci-i18n-vpnbypass-he = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-he_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "f5478e871598c6ed1abc0bb854dbe1c3ee7d33bf4089e3ae62a580dd1a8cbba1";
  };
  luci-i18n-vpnbypass-hi = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-hi_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "ca23bc595ba81241d671fc0cba31bea02021cf4f9ddb236bf10e62fa24532419";
  };
  luci-i18n-vpnbypass-hu = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-hu_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "2d2eac57481ceb94b96baf2fddca16ac3e67874638d1cd6aee0f91bb69c74ad3";
  };
  luci-i18n-vpnbypass-it = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-it_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "87bca9f4d1e4b8566d32d8aae5e0de558877c8c54757c1dbd9be7c9ca7ec31e0";
  };
  luci-i18n-vpnbypass-ja = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-ja_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "e4e8288da426936237406286b766b3e75bb5c58b5b47f4cf44cdda5ac8261cae";
  };
  luci-i18n-vpnbypass-ko = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-ko_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "3e531010ae52b4bd30f364a7743274464f61e243c54d7f68e1038310e37c02c9";
  };
  luci-i18n-vpnbypass-mr = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-mr_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "3898758fc53f6e4d03546ba5e584ffba96045dd24df3579d3837c6c2af79b54d";
  };
  luci-i18n-vpnbypass-ms = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-ms_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "2e8740e63bc574a19ecb228b15e077e4a98040d0a59ef13b976f2aebcaca89c1";
  };
  luci-i18n-vpnbypass-no = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-no_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "0a19dec04d09b4e680c1642d8f43a9b40ce18aad761a360ba7889cdfeceedad5";
  };
  luci-i18n-vpnbypass-pl = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-pl_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "5a9593c8970bb93950ec029cfd096bb8a206285ca9fa233b3bb13e158f4e435f";
  };
  luci-i18n-vpnbypass-pt-br = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-pt-br_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "f48fdf3d3fb7a02e266c4312b7615043df06971312752d0ac28601a8030d943b";
  };
  luci-i18n-vpnbypass-pt = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-pt_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "36e44096d63ba468095bef011de00a12dd5a9666db4e72c8470b7916cb7ae17a";
  };
  luci-i18n-vpnbypass-ro = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-ro_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "68bbc56c9868ee38e096d46f6220e6d02d71e4d2f03d708745b87fda6153c417";
  };
  luci-i18n-vpnbypass-ru = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-ru_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "71caad58921445bf9b56dcbcf8325df07fc9f0991b611a224a9ad28006e50f2e";
  };
  luci-i18n-vpnbypass-sk = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-sk_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "5d694d4ae0e784ba88320e811d512d6e98e1b50fcc5d51357c3431ea5f184c81";
  };
  luci-i18n-vpnbypass-sv = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-sv_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "5b8822eb0c3f5f0745d77ec840a59a956d93b53a43b64bae66348bfb0ab1ebe8";
  };
  luci-i18n-vpnbypass-tr = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-tr_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "35ffa24e2bff935a4bd66fd135aa5b11e5f76049564286bfe083d185f2bd8fde";
  };
  luci-i18n-vpnbypass-uk = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-uk_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "5d581476a75788abc3483180ef3214dab22ff55a9d250c46532591796d200662";
  };
  luci-i18n-vpnbypass-vi = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-vi_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "eb2e0bb546600979946073c7720ad259c5453c365436f2d4c3b8dcdf2bac0b32";
  };
  luci-i18n-vpnbypass-zh-cn = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-zh-cn_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "427d7430ea7b4ddab904b344300c7b71594d924f1d3b3eaff5341a7ec6533bb3";
  };
  luci-i18n-vpnbypass-zh-tw = {
    version = "git-22.115.68448-712bc8e-20";
    filename = "luci-i18n-vpnbypass-zh-tw_git-22.115.68448-712bc8e-20_all.ipk";
    depends = [
      "libc"
      "luci-app-vpnbypass"
    ];
    sha256 = "ba27da295a29afe8dd1c96bf4c0929daee2a673d02d53172f827cb6f8c0f7ec4";
  };
  luci-i18n-watchcat-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "80b53e0d25a2b332c9e952c033cba794873134acb219292dbceec65e80b22499";
  };
  luci-i18n-watchcat-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "4c4b755ab81f47a6900474d69bad8096904e01aa85cf53fe19511a2329972efb";
  };
  luci-i18n-watchcat-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "7a599ec801a40666bf1c5a71b4de4eee388975049b2a2d0dc24fedc1ebbe6d50";
  };
  luci-i18n-watchcat-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "cf5c2cc557f5232bf48f11ef2cd5085a5fba3f9386749b9dea1767eb9210644a";
  };
  luci-i18n-watchcat-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "f51f14a0dc8ae3ba9771c296ac52d0696de6ac10c2e11e8c25365092f3440df9";
  };
  luci-i18n-watchcat-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "6d25064e46eb330571a00463ed7c21b5b6ecc0ac981d78210022b97c0e5c73eb";
  };
  luci-i18n-watchcat-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "9fc8bbfdb4b40d371a3e4cfd5a56e18dafb978fbbd7a249aa20f0900f7f05105";
  };
  luci-i18n-watchcat-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "852d9df1d4dcdfe30ae425441b18d9ca39c54774168c714ebd4c06ee3099fbaf";
  };
  luci-i18n-watchcat-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "b2fe1f88b38a3f4b0bef9c79f838332e143fc58dbfc5e6c28552f9a420620536";
  };
  luci-i18n-watchcat-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "a38812ae32a939d9a81b20b4a9dd66f4eb99857112485f3ae030a43ae1f32366";
  };
  luci-i18n-watchcat-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "5d4082d9e4758167c2fbf5f3f5012819fe4a5ab7880001604bcc4f8cca71b0fe";
  };
  luci-i18n-watchcat-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "36ea293b7fd20b2d8d8abe8c1c5d227d8be857a14d3bc41279a85974d2f7f8f7";
  };
  luci-i18n-watchcat-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "2ce8f27161a8e98b8a6c836e8b806f46e90aa5c888411daad5d94de869af5b82";
  };
  luci-i18n-watchcat-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "eac96a8d64e8809fefe0b7fb4458b969e21270271a995f7aef92a5ce4f1a1298";
  };
  luci-i18n-watchcat-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "e2242752844b290b339b149ca0765b087088326da975f2f0eca479b120ddc6c4";
  };
  luci-i18n-watchcat-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "bc7d00effd15f48ca73c8e18e92bcfa35a3b10ef97ed56c9b94a80113284b2fa";
  };
  luci-i18n-watchcat-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "b2206a4a17b05544e397111950ad64181ed026f97759fd8a3dbd8d7d7c27c056";
  };
  luci-i18n-watchcat-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "9cce23069bab0ee719c14b37658794a2b1fc369cc1f2a6151e19e617aea25c72";
  };
  luci-i18n-watchcat-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "693ff20acb251e3a1082e41ac1e30782fb76350fc5a40d41cf71e0b9768dbefe";
  };
  luci-i18n-watchcat-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "a62777ee9f203a020d1e041d81d7d69b6b7edc840f35dbb5a2f9e1dff00b769c";
  };
  luci-i18n-watchcat-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "e4b69be8645e13ba2b8f5897d122d6d9c2ce55a29d172946d5b766a08291f6f0";
  };
  luci-i18n-watchcat-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "565ab57229985f09e9e5e363da42454e0a63fe0ee313e40b4b5810029782b385";
  };
  luci-i18n-watchcat-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "93063e0064f7382bfec35cee91e69f961eb06192139b57760dc5be3f2852b38d";
  };
  luci-i18n-watchcat-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "c38ea8be794c7e9e4338f522e147b20ea799035e7fd9bf4f0cfaedb488e4c708";
  };
  luci-i18n-watchcat-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "a50af0dd6cc8c9a4510070d3bd9371ee7a0aa721f01014371f8a9e3f89a56e89";
  };
  luci-i18n-watchcat-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "073a9a9b209fb39d54f72249911bae88d4438903391077f5f9857d5fa729f9f1";
  };
  luci-i18n-watchcat-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "2adca91d3e45d22b54ad8e8833094a4af3b8b7fd6cae212fd289efb283beb696";
  };
  luci-i18n-watchcat-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "48ed81377ba6cb0cbf97fc3e3da65fd79f23152223f246254552e9ae5620cb76";
  };
  luci-i18n-watchcat-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-watchcat-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    sha256 = "a806127cc96da29e29bd3a3eeb2fccc9677236b86a6ce4e58bbaf40a27d674cc";
  };
  luci-i18n-wifischedule-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "c19414a5901d0c2cf28ca940884e98fab53bdb9eb573dffa6d2c12b2bdc6324c";
  };
  luci-i18n-wifischedule-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "8e6102fd9b230b9f77f4f35af078a68283c932b2468f73569303b92ec5b662d9";
  };
  luci-i18n-wifischedule-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "7aa7244bd57a8ad2ae460eb2d1979e4d676cd74fad6e82dcbf212fdd410d9f2f";
  };
  luci-i18n-wifischedule-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "dac65ed3d041cb9001100c7231190cbfa6d11d93b7f914ef556193962565d339";
  };
  luci-i18n-wifischedule-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "551cb1f34c286f9c98f4abbffb6688332419bff97a1026c4e7e5c486b7d53ed2";
  };
  luci-i18n-wifischedule-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "89829a15f9cc04dbee7c12761e9550d3c03b7a4dbd7440a815d5a12828eebe72";
  };
  luci-i18n-wifischedule-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "d6723923d34f0f7cd85769af351b11f8a446c062a9013925e5ac00b941242f86";
  };
  luci-i18n-wifischedule-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "cf84bfeb3a456c9c0a3bae603098647c773aab4c87e9dd1faa51c34abe28d069";
  };
  luci-i18n-wifischedule-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "ec7ec84acbb029a46ee45610bc09d87c897580948c014185244a6b41e90cac4c";
  };
  luci-i18n-wifischedule-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "321f01b239ae6f931c7c4377bf875bad01042f48795676ce06cb631dd6285afc";
  };
  luci-i18n-wifischedule-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "f40bbe8ebf20b6070b20f7f0b473467f775393eaac7e61e5f0a951fe02a0c986";
  };
  luci-i18n-wifischedule-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "8fcf8f3ec5b153680bc200472fc15854d4661000d6d8492a40143ca67e0078e6";
  };
  luci-i18n-wifischedule-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "6b4a4ee9c44925ffe1b643808f70d00bc41ef98b89086f2d2210206e999500a3";
  };
  luci-i18n-wifischedule-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "08bc1c1e35cc6cd6b6c5ff55c4d4389155315a38cd68cc6096d44dfdbc16c6b5";
  };
  luci-i18n-wifischedule-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "0c03ccea04c98651f171f7b435a6981606209e4dd40a9c09c20cda07899ed43c";
  };
  luci-i18n-wifischedule-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "1c7bde391a57acbc8b3b1f231d4ab8673a08889fb36d4019f32fcc4cf7fcac13";
  };
  luci-i18n-wifischedule-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "c1387ad907b2451d6c52bf0d9be87fc9d33856c6229105eee03ad1f6e8974150";
  };
  luci-i18n-wifischedule-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "15f531581e40e5edceeedb5e114fb348583063f84a644e31f5e702a82bfe0426";
  };
  luci-i18n-wifischedule-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "294830f875a90b0b48751f161db1367eeaffb8493629782d16ba5022ddedb4d7";
  };
  luci-i18n-wifischedule-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "88cc1251753d6397188fe962e06963fe57f60a88205a8892384bb1e981a8de3f";
  };
  luci-i18n-wifischedule-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "4530d7d35695051a085fb5edf594fdcf65a5034595d1c4e0c75db9fc69a26411";
  };
  luci-i18n-wifischedule-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "0fabed2f20e4f2de28f39bd324dff7b56ae16d533b4ba015de3b61d788466ec0";
  };
  luci-i18n-wifischedule-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "6befbe6178ba288e1cb9838c5b14cdb19065cb30b7652dbe3225f3255d64a9e3";
  };
  luci-i18n-wifischedule-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "870a124e54b5a64a222ba89c933ede0a91d7f3834ce7d3909eb393ab125d3d2a";
  };
  luci-i18n-wifischedule-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "7152c77365bef3edaab1cc8f7f3db62833ab2a0ed1ebc7876d10fc88e355cd5b";
  };
  luci-i18n-wifischedule-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "914f3c26ac303c77da8e6daf127c5f7b5ce763486683c0707e822e0f75a5f602";
  };
  luci-i18n-wifischedule-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "c62c69dbfc51201fb3af4b76c68985357fbd6aeeb453ba2f7ed8ceaeefad7dee";
  };
  luci-i18n-wifischedule-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "4736518110a97ab50c26d89908c746bf1b5c05b564ae9e2afbd2107202e54e74";
  };
  luci-i18n-wifischedule-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wifischedule-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    sha256 = "642ed8bee7052a1d74a3863e9321c25bebc724a51dc9a71730440e4186502e26";
  };
  luci-i18n-wireguard-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "b85e118946b20a4a6f48bd33c884a50c84e0ca401454065736efbe294cf75d81";
  };
  luci-i18n-wireguard-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "f332bb723536eb37f49f0e72706b5f247234ebc2309aa7660c4d4c51a50cf284";
  };
  luci-i18n-wireguard-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "c2e9287b68aca3098f64b88b5406fff981fbd5b8aab6ccc6eae74c8ea5399faa";
  };
  luci-i18n-wireguard-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "53ba7d3d27b1a90ba21875a2bc99df47dfbf4a907ab8a9528ea89f96ce38b938";
  };
  luci-i18n-wireguard-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "05aa91ef9815437a5f4ec590d3fcd6990e5bbced8a28b7a5f16718efede7e2f7";
  };
  luci-i18n-wireguard-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "3089195d1aa98aeb5d984799e95e4a5e07326dc6a274e21b42ae8832bb37aaa3";
  };
  luci-i18n-wireguard-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "ec21c2742b2bf1423aba9f8ec852314982b5d313a7273af78533ca3c7a7ca2c9";
  };
  luci-i18n-wireguard-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "c84f3edd0091a92bddbc9063a5cb53674f7f401b73bbe15ea0e7d32fee882836";
  };
  luci-i18n-wireguard-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "21267999e6fefb00b476c43f659b360ebc83e48bb02c2c2218c650fe51acced4";
  };
  luci-i18n-wireguard-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "af83aa96816eb1756065b8b67064c71d605bbbc94aa9c715127ba6f86aff825c";
  };
  luci-i18n-wireguard-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "9d74755379aa01ec5c81f0f7ac04082295afdc8cddbc19778ec2dfdbb7fc9b60";
  };
  luci-i18n-wireguard-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "4f9f986e7be1d79066dd42145aeb416f02572ced722f141df7b14aacd9d5fad4";
  };
  luci-i18n-wireguard-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "1ccf8c29e651c27c2fbf11a5397128ca4a05b157ff3aba8c3889990784adb177";
  };
  luci-i18n-wireguard-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "a7daeccdcbba7882c630c97044349fa5833fb402aa3a314251dd183d052df395";
  };
  luci-i18n-wireguard-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "ec2b31d607362ff633b151cd0a6db10b531e8eba92882d9d280a361ac9babaa7";
  };
  luci-i18n-wireguard-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "b02205feb32f35a7064ff7910854ccc904a09b4356ab73e93db6f867e89670d7";
  };
  luci-i18n-wireguard-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "0f9decbe6f5347a20f461dc7420f62cda167c4e94379c3ecd5965d8956af429b";
  };
  luci-i18n-wireguard-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "071eeda0b6629130eb147e318c1b76f7aff5086502ff46a3190567b13fa89b75";
  };
  luci-i18n-wireguard-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "47a662d11e360bab5088133af50ae4749e1ae57989c81c67118c65c767a210bf";
  };
  luci-i18n-wireguard-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "24b7555e6d72df074c82d1262f461cd595a24da3e5f78ed36b3bbfc19cd6ea77";
  };
  luci-i18n-wireguard-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "383f04f68355cd7b4fcaab32b82d2932412c2a74f3f62b371962b248bdfa4c1a";
  };
  luci-i18n-wireguard-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "2ad2f1aa877e22a3ca5ec961e71fdc26fd23b9ec809fe66bd60a6d0abc16a9b1";
  };
  luci-i18n-wireguard-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "9564deb9d0b9624b0a700a8e4fe464736a375e40aa17a6792750d49fb0e7631a";
  };
  luci-i18n-wireguard-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "db22f3916a27f32744c7199f303d3257433ade8715d2b5c35a55f8c2c53f164e";
  };
  luci-i18n-wireguard-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "44c4137805e6440b968328a8c617e6a97e347166dd88bdce4526f3a53d6d3468";
  };
  luci-i18n-wireguard-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "ad716a301970e7b5578d2b6b13557a6bfbb098c0d53505dbd0d21f0452af2577";
  };
  luci-i18n-wireguard-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "0b56cd7d0d1d0b52a4bc02214de6d2e614a25ba8fdd8bc89e84debda313586c3";
  };
  luci-i18n-wireguard-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "71e3ad1a7ffada2ca876f11ab10ba9a7c7c06310c45106030ac0caf2dd7aacf8";
  };
  luci-i18n-wireguard-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wireguard-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wireguard"
    ];
    sha256 = "d94c4ef074cf95aa3a4c9a22f24560fa21a6296a161cbae898ab4d6fc693a825";
  };
  luci-i18n-wol-bg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-bg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "29e5a7614106ba77e78792d81a567e09c1e40f28ef94ef1e6b69105010bc9c5c";
  };
  luci-i18n-wol-ca = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-ca_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "857a5c1f494720a08dc1994a67cdb3c464d0020a9deb9140d051e97484788b97";
  };
  luci-i18n-wol-cs = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-cs_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "ed79541d7fe44c16367e3e42e69cdf39df1bfecbf72648e18701e070126bd411";
  };
  luci-i18n-wol-de = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-de_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "103e602f3da6633e62815fa7f7ad39ddad69fd249b5e26fefea246b644e71112";
  };
  luci-i18n-wol-el = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-el_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "d9a9b94fee9a77f52a55fb26994b05b407c04ed2004fde56ed47e0329f11eee2";
  };
  luci-i18n-wol-en = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-en_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "b66249699c3b9ef926181ece78fb134b1a6eb4d6c8cf8183dd9bfbb7b280fb34";
  };
  luci-i18n-wol-es = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-es_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "585fe8b6cb471c8c508b2dd145540928655f64e17a5b34d1d47139389cdd6d93";
  };
  luci-i18n-wol-fr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-fr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "6b99dad4935d1b0129b82c1d840dba6afe0723695f0ea9ea2c7d723175ff42d5";
  };
  luci-i18n-wol-he = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-he_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "2736e0bdbe0b8c7de4e98fffbb7f76348c33fb5c7dfef9ded6b0dece636a9845";
  };
  luci-i18n-wol-hi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-hi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "56b96fbcf51ef44e6e45a813dbf5ee961490e0684b951a8d1553db32fad1d11a";
  };
  luci-i18n-wol-hu = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-hu_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "b60b4996c71d0be3d8146bfef668f32740da90ce4e8a8bfcb025592ab92e0ee9";
  };
  luci-i18n-wol-it = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-it_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "1ad9cda2ca66d4b4408407685726be5a73941cac98134638d53fdb91851e9321";
  };
  luci-i18n-wol-ja = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-ja_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "10686e339e4d7524041c5f810774baaabf03c4c608894ce90a61cd5edcbdfad5";
  };
  luci-i18n-wol-ko = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-ko_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "3fd1310af06941f913944b013efb189d831103030c5d776d25dea17cb278021c";
  };
  luci-i18n-wol-mr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-mr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "f79e4c647565316e71fbc3babf73a4bb0898ef60bac069dbda95e883ba576ec1";
  };
  luci-i18n-wol-ms = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-ms_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "f959c680e8cfe0b687c7c5e89b60f36401e5f23a592c8e294c7e4e7486e8328a";
  };
  luci-i18n-wol-no = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-no_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "a66705c7e6687c787b62eebf6d5a8a64d22942eae59a09a830be33f2cb50038f";
  };
  luci-i18n-wol-pl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-pl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "b1e13325d8315e286b73382e69b273abfa369746de26815acb0afad6591c67c8";
  };
  luci-i18n-wol-pt-br = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-pt-br_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "f4455a75db11aebce724255b7ae3d3249f4fa4cae87cf45b6d85542f3c561539";
  };
  luci-i18n-wol-pt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-pt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "570b6d80d01cb2ae1bf24a4ef6fc7c752d278c0bd8cdda70f9ef34301e2d3847";
  };
  luci-i18n-wol-ro = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-ro_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "a03bcead11ed622662d048ab9d702e2dcd7a4c68ab66dd797a922dffd622c665";
  };
  luci-i18n-wol-ru = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-ru_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "c8507fdacf870b586e8ec4054f3f9997d4f7bc9b930f0c5268039369f54b7f01";
  };
  luci-i18n-wol-sk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-sk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "e18f30ebf2844ab02a0d49e7ee7a7354f812cd1d8e76ada0746807133cb10983";
  };
  luci-i18n-wol-sv = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-sv_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "9934b7d01b5b8f54c2de32717b702ea30fb33dd31a5ae78e1941af2b6897226f";
  };
  luci-i18n-wol-tr = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-tr_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "b370310de94ab8e3f4553b1b8a39fc35bee97e2b7d64e3bed4624d7cc9348f87";
  };
  luci-i18n-wol-uk = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-uk_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "63df9aad335afae7d327863fdb50135f539869afd8e199292bbd19f5698db6b6";
  };
  luci-i18n-wol-vi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-vi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "b8b51b93d777261a40481365ac78ca1603d53606c6eb5e366f7a0278ca1a6398";
  };
  luci-i18n-wol-zh-cn = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-zh-cn_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "28a18265aadcb718ae1282191a9edd3e70ba5519baec9dee01828b1303fcd0e2";
  };
  luci-i18n-wol-zh-tw = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-i18n-wol-zh-tw_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    sha256 = "641aefd46a78cf526687ed947199719f026f21fa5fe49754de5bf918b55abb38";
  };
  luci-lib-httpclient = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-lib-httpclient_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
      "luci-lib-nixio"
      "luci-lib-httpprotoutils"
    ];
    sha256 = "a64ce034366fb4cba51068b35f16a3d5bb39035c4df6b9c7e9c90225581eecb3";
  };
  luci-lib-httpprotoutils = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-lib-httpprotoutils_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "6098b1d7e105db3f204094bbb4f6bce2eeaad0d9ae95e23014c75dd9b20470c1";
  };
  luci-lib-ip = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-lib-ip_git-22.115.68448-712bc8e-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libnl-tiny"
    ];
    sha256 = "4886dd64c68030cf359ea8fd2ee89bef04fa4aeb11f6a25c13aa1aab87538196";
  };
  luci-lib-ipkg = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-lib-ipkg_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "efba2deba1ece1e52ea4ac86f36832c942e9a4a7043c69639d8d91ffe2ace0e2";
  };
  luci-lib-iptparser = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-lib-iptparser_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "3ca8430f7b3cebc468af6b4ec6aa989229d60385cdafc356e1bef9dee4fba752";
  };
  luci-lib-json = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-lib-json_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "950c97d011d10dcacb0d92533a3bee90ff81a6d55ba6bf796f20d89275d86625";
  };
  luci-lib-jsonc = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-lib-jsonc_git-22.115.68448-712bc8e-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libjson-c2"
    ];
    sha256 = "d54c30323d5306945924ebe7552e2f87d13ea3b32c00f487adeb6e60abba41f8";
  };
  luci-lib-nixio = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-lib-nixio_git-22.115.68448-712bc8e-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "e035c17a087fe86772b07bd84f1c95ce848bc5fd8810893ade96228aacd288e6";
  };
  luci-lib-px5g = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-lib-px5g_git-22.115.68448-712bc8e-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "7a42ceb3850206b21e617b0f044fc30e9a4c85d224d9cf47ce63a7f7011bdd9b";
  };
  luci-mod-admin-full = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-mod-admin-full_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
      "luci-mod-status"
      "luci-mod-system"
      "luci-mod-network"
    ];
    sha256 = "907ab38b65fbfc9825f51ab8aa986937127895848ad9c153037e897571c805dd";
  };
  luci-mod-failsafe = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-mod-failsafe_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "03fd36d83f4a1c616764c3c74f3cdcdca84703b7d7659f9a627736451e3abbaa";
  };
  luci-mod-network = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-mod-network_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
      "libiwinfo-lua"
      "rpcd-mod-iwinfo"
    ];
    sha256 = "98df6e1138301c02b4086703b742fbd1970e59a4c30ef72ca1d86df0620e38ab";
  };
  luci-mod-rpc = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-mod-rpc_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-lib-json"
    ];
    sha256 = "5d4ffca42a22b7cf2b82b7a2851d0f7247db9baadc28ca86368c802cbbb12634";
  };
  luci-mod-status = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-mod-status_git-22.115.68448-712bc8e-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "luci-base"
      "libiwinfo20181126"
      "libiwinfo-lua"
    ];
    sha256 = "0a5a92c0a4aa06d77ff9a212107a203066670dd7fe70e1b27359ca7b05bc9b7b";
  };
  luci-mod-system = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-mod-system_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci-base"
    ];
    sha256 = "a0d35e04ffc337210fe5d07615c13be10b850417464d3ccb7cddac4cb7eb407c";
  };
  luci-nginx = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-nginx_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "nginx"
      "nginx-mod-luci"
      "luci-mod-admin-full"
      "luci-theme-bootstrap"
      "luci-app-firewall"
      "luci-app-opkg"
      "luci-proto-ppp"
      "libiwinfo-lua"
      "luci-proto-ipv6"
      "rpcd-mod-rrdns"
    ];
    sha256 = "3fd2c383b898a25b0e2f2d8599eea422336aed432c7e4f74148e02a926eb0070";
  };
  luci-proto-3g = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-proto-3g_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "comgt"
    ];
    sha256 = "e743669cb3fe509c89a719ba6ec730f67448f0f67166d0176b7ef1193f9ddc9f";
  };
  luci-proto-gre = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-proto-gre_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "gre"
    ];
    sha256 = "2e7410b21ddd506f9b85255c8d875635d95c903f53e4bd62a725689908de5f92";
  };
  luci-proto-hnet = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-proto-hnet_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "f9e872a670018a8eeb5107e09b87b501dedf7ad15fd460c56bdd3c80cf51ceda";
  };
  luci-proto-ipip = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-proto-ipip_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "ipip"
    ];
    sha256 = "cd00001321360dd71f25d1f90d87049ec1088406d27f38f0106c4807994f0fea";
  };
  luci-proto-ipv6 = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-proto-ipv6_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "0cbf398b95dd71513aae01a713659005677e3cbb942b0e678473fd1ca957bd43";
  };
  luci-proto-ncm = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-proto-ncm_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "comgt-ncm"
    ];
    sha256 = "c9cf84d0f46980db5b89d682d9be77ea6a7ea8556c90084a19a050ad0cb3f52a";
  };
  luci-proto-openconnect = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-proto-openconnect_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "openconnect"
    ];
    sha256 = "7f2a4e469a326acf377f28f48ac870bb76964a40bb2fbd65808a66949b06b00e";
  };
  luci-proto-ppp = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-proto-ppp_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "08ac059d4611aa1dc50fed25889dbfe52b7a27ec0f4788826e2cd90af66b541d";
  };
  luci-proto-pppossh = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-proto-pppossh_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "pppossh"
    ];
    sha256 = "125a875dfed38a32ec82d0ae26b93608dd07e444a8c05d2e8fa35bf469afac72";
  };
  luci-proto-qmi = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-proto-qmi_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "uqmi"
    ];
    sha256 = "2341a004c4a36f75d40fe3a43a902eeb15ff7ced79e8d78112725f97cee49824";
  };
  luci-proto-relay = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-proto-relay_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "relayd"
    ];
    sha256 = "ab0c9c59b6d0c1fe58365fe92c87875d3628eefd39a7f236fdea205cc7aadf53";
  };
  luci-proto-vpnc = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-proto-vpnc_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "vpnc"
    ];
    sha256 = "513956cc740291038748eb6c40642ae0e393e39ac86401fe21700d59b0fd866b";
  };
  luci-proto-wireguard = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-proto-wireguard_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "kmod-wireguard"
      "wireguard-tools"
    ];
    sha256 = "94d80218b79a09466eb7f32a065e1f17517433ff84dd414e7d61d915743db0b1";
  };
  luci-ssl-nginx = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-ssl-nginx_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "nginx-ssl"
      "nginx-mod-luci-ssl"
      "luci-mod-admin-full"
      "luci-theme-bootstrap"
      "luci-app-firewall"
      "luci-app-opkg"
      "luci-proto-ppp"
      "libiwinfo-lua"
      "luci-proto-ipv6"
      "rpcd-mod-rrdns"
      "openssl-util"
    ];
    sha256 = "e8883e4005b87a9566c4b40e3ffa0447becdda5ed8c89dde728f78a01b7405cf";
  };
  luci-ssl-openssl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-ssl-openssl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci"
      "libustream-openssl20150806"
      "openssl-util"
    ];
    sha256 = "4fff239d379f7936c93f0303eebac3a97fd4ef878e513244b9ed661f905093e9";
  };
  luci-ssl = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-ssl_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "luci"
      "libustream-mbedtls20150806"
      "px5g"
    ];
    sha256 = "1a8bd4b1502673e2857dfc82cbcbc8b334c7bf877cb7b760ae45edffccf10c7f";
  };
  luci-theme-bootstrap = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-theme-bootstrap_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "aa699dfd7550c991f2563eed02002ad6426740c9ab4e6852f4e12c8523277351";
  };
  luci-theme-material = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-theme-material_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "841cc4686c5eaa5fc16a186170481354ff28a5cb62f929e1bb25df71822d4aba";
  };
  luci-theme-openwrt = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci-theme-openwrt_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "6b8679fcc5e6f67cde2168475a3de35e78d5f11cf8094fe59c462469c8744ead";
  };
  luci = {
    version = "git-22.115.68448-712bc8e-1";
    filename = "luci_git-22.115.68448-712bc8e-1_all.ipk";
    depends = [
      "libc"
      "uhttpd"
      "luci-mod-admin-full"
      "luci-theme-bootstrap"
      "luci-app-firewall"
      "luci-app-opkg"
      "luci-proto-ppp"
      "libiwinfo-lua"
      "luci-proto-ipv6"
      "rpcd-mod-rrdns"
    ];
    sha256 = "0945e2b3b018c0068b545ae5065df653df7e2fe466f265205dfbe6dc923c0e59";
  };
  rpcd-mod-luci = {
    version = "20201107";
    filename = "rpcd-mod-luci_20201107_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "rpcd"
      "libubox20191228"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "784573613a9a10140abe2e0b9faa69548e0250f1166ec4684daca25ff09e6ff8";
  };
  rpcd-mod-rad2-enc = {
    version = "20190109";
    filename = "rpcd-mod-rad2-enc_20190109_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "rpcd"
      "python3"
      "python3-passlib"
    ];
    sha256 = "044df6f711400818decaa5c280fa8caf945cd08ba89b5ea2bd916645140371e0";
  };
  rpcd-mod-rrdns = {
    version = "20170710";
    filename = "rpcd-mod-rrdns_20170710_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "rpcd"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "c1eda0bb9f17189a26d31aca0c2c797e0439fa3bb3364c10b70c72d9d7d242a9";
  };
}
