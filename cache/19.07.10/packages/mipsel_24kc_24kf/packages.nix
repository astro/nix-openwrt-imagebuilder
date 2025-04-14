{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "788f76c884f1fcdbfac89aac2b8c00843102256794699f39170215a3b0b0c641";
  };
  acme-dnsapi = {
    version = "2.8.5-4";
    filename = "acme-dnsapi_2.8.5-4_all.ipk";
    depends = [
      "libc"
      "acme"
    ];
    sha256 = "b94f57e5a7a96c47b836909b80a13956c5357ae7dba5bfac7f812dd161a33070";
  };
  acme = {
    version = "2.8.5-4";
    filename = "acme_2.8.5-4_all.ipk";
    depends = [
      "libc"
      "wget-ssl"
      "ca-bundle"
      "openssl-util"
      "socat"
    ];
    sha256 = "3aeb9b8cb98261f74ca12c6dbd2d91a1fadaca19690fdb0d576f81a0dc61b4f2";
  };
  acpid = {
    version = "2.0.30-1";
    filename = "acpid_2.0.30-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "f4e916e27db69e5dc9e5941d159a97aa9a21b62b2cbd03354d8e5ad64d2814db";
  };
  adblock = {
    version = "4.0.7-9";
    filename = "adblock_4.0.7-9_all.ipk";
    depends = [
      "libc"
      "jshn"
      "jsonfilter"
      "coreutils"
      "coreutils-sort"
      "ca-bundle"
      "opkg"
    ];
    sha256 = "db238ae4214e66a8a6fcc55b02a07ce31de45c182e45a41c3cbc5645ce2faeab";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "5180a45245d63a15a01e08ef269b2237bf6d9cb2ec219879e0473382b1dc153b";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "294000d4c8bb4b6c95aa753f28e7806b4bc8ec174ce759dbf0daf303ed1b3488";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpcre"
      "libpthread"
      "uclibcxx"
      "libopenssl1.1"
      "libnl-core200"
      "libnl-genl200"
      "zlib"
    ];
    sha256 = "a7efcffede0302492c543dbe40f2956ccfaba24b07f9c048d489524e4b7c5a71";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "ebb35243d39f3ad337a7aed0f707d409781ec736ddc8f00f4613571f1775c371";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "2b16499c45a8198bb95bd0d6227c424989e564edab6be25e74a7b0573d3ca20e";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "569c0710bef5e59230b9a1bafef03a5cd9743e751783446fcd2643323ab056c1";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "36c290da2d36ab23d366bcffa6505bd12efb2236bae19277efd1f36d0d649102";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "4dcb5819d527272d6fa1b0fc1e82ac2f40c6b40b3fc428703c4d1ecee1d631a4";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "85991170d9eae066ed9fcb69282b68c29a954071b7606c14b3b137f9e4952758";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "0cd989dcf75ddfdaf4162eb57295f8a68a7d8f1487754070fd31764a37a24b5b";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1a0802e9e9727326358115b2cc21978c648adfbe7d6e832b7936dbb86fc472a8";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e3b0aef892b61b1406376a85b292fc420072d788643bc6454624e53300dec9cc";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "8ddafadcf452075d1c41a905a2e7fab5108086b8cf1be487da6156e9b924042e";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "d814dc8cf51bdab57906052bfae7ba4c6aa7ff19fdeffa4610dead3ee3688a3f";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "3bec2df3822f02b64fbc024a417a8e2c1ec7151c88c261c60151bf367c355bfb";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "ac67748e1e4ffef368c3c7fc3318978d171fd7e436b7fcbd7a65e37afc4969f7";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "ad50b67e2cfec55900d8af086882bcd0f413aa1a65cdede69dff42c17aafcb54";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "bf55c560840bf9db4d2da35e490a2743cb0bc4eda763ec0d94b583e10885a742";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "f41c4d1c7c7614b1f7e3fe3ca40cb683543dc8f3697ffffe828e50f8545db1f0";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "d23fe9de4e79d4dd2fa9f5b895a2715c143e20a9db47d779e72702b04703dc63";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "1e86b4efbd13ce6e80257fb58eedbd210718e9f3dc9700d3d1ec6b21df89493b";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "5468d89f16bb9c70cc1fb930fa60783df9467f27c92adfc1cc06d901007da7cb";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "67e6e226b004c08e822cbdb6dceb4b043b17423ba315d279416eea76fde3ad8a";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "c591808596e0ddae3499624c4877d0f966730141b00b7cbda9cdffb8d1c141fd";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "f5af48989f2bb60b7994ea18373cbf95d692e4910775231cc44d33617843c263";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "4bda4f496d3c71c952dad397d0696de0179ab2bacd12299af183f57f2f5dd034";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "3a0a7af5ee3da466e996e47834aa4589e3cf745b92d2d8a06644e1de1509d919";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "0363515b265ad7c6b62110de78f7fcf2c0a7319256eb2643aec100274b7343f7";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "17131caed1a9286517869358f437c7af7782a5179fe146febae19c497dcd0a51";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "483b347fc380774b0e545f41561faaef588283e0b08350f2111e4cbd77d59918";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "ea391edf5ce8b9babe076b25e20e3c32b6d6480a5ee89676bf5e1b5ab11fbd6b";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "kmod-ipt-nat"
      "iptables-mod-nat-extra"
      "libjson-c2"
      "ipset"
      "libip4tc2"
      "libevent2-7"
      "libevent2-openssl7"
      "libuci20130104"
      "px5g"
    ];
    sha256 = "fd41dc5870b955a028bfb2eed18a4c7ab09e4aafe65bf17c0868b53102eb3d6e";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "1ccacd38b232cc72f6b90f8d907136f22a2b741a8f18445f4dfede3c099e8802";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "e25a052c8d2fdb1c0063255bd5678efcbb94d4c23cb82a37a94ae253d0d85bcf";
  };
  ariang-nginx = {
    version = "1.1.1-1";
    filename = "ariang-nginx_1.1.1-1_all.ipk";
    depends = [
      "libc"
      "aria2"
      "nginx"
    ];
    sha256 = "2f4db87aeb5affd9ccb9b516044349ab9bff369dca9bd0c529ae703bf18660e5";
  };
  ariang = {
    version = "1.1.1-1";
    filename = "ariang_1.1.1-1_all.ipk";
    depends = [
      "libc"
      "aria2"
      "uhttpd"
    ];
    sha256 = "96bd7e4e21e63acc49df5c2ffbac98088efde39646cb60ee0d182b3371479fb6";
  };
  arp-scan = {
    version = "1.9.5-1";
    filename = "arp-scan_1.9.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "16c89afc83ea7ee6372dbfeb4207d56b2de10e7581537c65abc84ae2c376a9f4";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "975433d7136546c275f533de70dbbb998c42d45b00d0f58e18179670de4a1ecb";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "372e4b77d18efad6bf5edc3281f3e8898fb3182cdf302ea7140dfc179ee0b2c5";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "04353545a641c5d1c5d80fe8dd373f052a3435558c37c14c02ff751c6730d267";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "b62b9767d4cb1aadf71f272de1f4eaca0f2c9b88c07d10f93b8da121e65c9e5c";
  };
  attendedsysupgrade-common = {
    version = "0.2-1";
    filename = "attendedsysupgrade-common_0.2-1_all.ipk";
    depends = [
      "libc"
      "rpcd"
      "rpcd-mod-rpcsys"
    ];
    sha256 = "d8f1bb9d0ff6c589eb239f89aa1bb35ea8abbdda30bf271fd785bb553851310c";
  };
  attr = {
    version = "2.4.48-1";
    filename = "attr_2.4.48-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "4341f27f46f59683416227c1ab765142ca3087493590b78a5cf12ff17a22bb00";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "attendedsysupgrade-common"
      "libblobmsg-json"
      "libubox20191228"
      "libubus20210603"
      "libuci20130104"
      "libuclient20160123"
      "rpcd-mod-rpcsys"
      "ucert"
    ];
    sha256 = "63b7c10fc9a7d0d3bf9d0245de301af4bbec503defa86a80a36efec296952504";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "m4"
      "perl"
      "perlbase-data"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-dynaloader"
      "perlbase-text"
    ];
    sha256 = "62fd761d044fd082e08f16db4f188d04d2ace5508b569495f2c7fbbe0ccc5340";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "89a7a1ae557d1d0c3d06a24945690c8496f6bec2d17d4500eba64daa1602ecc6";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "676e2518eec5c719e1c54b45995d5ba5b4a0d3314ba089027bf4570239d716ef";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "6302e371b7d6626387114528f64d5d38ca0c1dfa528397bbe9e869fa24a9dbc8";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "1cc57885f038c3885452e45482db8406c83a03532c5e08332121e7b0f5f92358";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "1e11a28ab4fa3561bac96d3a485180de03ad9c5362f28f5184c570ba587a26e4";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "630af6d5414a8baab714ec44598e8c54fe3482d34a4ffd35cf241de631ad7628";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "6673fea7ac42747e1924f672da8608d55c4ed9b09885b4de20d1b0ceeb7551f8";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "312c14e26ae31dfd155b9c5fc7e5d7f59e07034e410fac7964f4701168e82202";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "9e967b9a8afc1edb9e86022e8be52bcc765b328b5d3c90f0d348c8913d382904";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "5609a60a3836426a50454bd80dce6987ca9460c0ec70f48ee4ab02453cd4e088";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "28426d487ba9c0d6b73ba443416f63d5a9ef6fad6bd3388479d5f26e1fe514f2";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "13c1b1a5c8a4fbaec4b01c17f1fe38b5f79333f23454c7ac36ee564d1d9f0ae3";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "b8f2e003fd248b2e86f21829b1dbde5d447887e8d0c262ccaedc960787993b78";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libsqlite3-0"
      "php7"
      "php7-cgi"
      "php7-mod-gd"
      "php7-mod-pdo"
      "php7-mod-pdo-sqlite"
    ];
    sha256 = "ed2c82727325632bfbe745f163a5f704bba73c9bcbdc069209c27cdb52fc786f";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "aa44f24028901d19aefdbb76025a26023a53e59aa1fe1005e5ecc6ed9f17e475";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b81c674b402725a5b94f59ca27aa35d439610ecfd584863b30cb5edba08bdef5";
  };
  banip = {
    version = "0.3.11-2";
    filename = "banip_0.3.11-2_all.ipk";
    depends = [
      "libc"
      "jshn"
      "jsonfilter"
      "ip"
      "ipset"
      "iptables"
      "ca-bundle"
    ];
    sha256 = "121e27b73afa651e0a8d41ebb910140e9f2e2ed48dabf733212e442e9d924e29";
  };
  bash = {
    version = "5.0-4";
    filename = "bash_5.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "829802662ac28ad5f6569b634b4d0f522f544fee569f4c05877ecdf470656910";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "0618a65fa7303b351f7bf3ac1a521989bb5954e38ed74fe58371d4dd9496d5f6";
  };
  bcp38 = {
    version = "5-6";
    filename = "bcp38_5-6_all.ipk";
    depends = [
      "libc"
      "ipset"
    ];
    sha256 = "9914aa83290c9eef5be33727f6d56322946d674964bb67428fd366f6de2b3136";
  };
  beanstalkd = {
    version = "1.9-1";
    filename = "beanstalkd_1.9-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "742377c4c9f64ff5ea1bb2c27f9b69145fcca84055b24fc6d5b1a64ca7a7d0d7";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "b7155e128631e7f1eca3c31155cecc55f00943399a9bd09b392a67293e852b36";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-appdirs"
      "python3-pyserial"
      "python3-colorama"
      "python3-yaml"
      "python3-schema"
      "python3-requests"
      "python3-click"
      "python3-intelhex"
    ];
    sha256 = "fa9799c38911df39328490ad00ea6e0ba0815b48c5c77eda3d80fd0226670da0";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-usb-serial-ftdi"
      "kmod-usb-acm"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
      "python3-schema"
      "python3-appdirs"
    ];
    sha256 = "572c793a214bd108eef50ae600e41413375d613ff4a20fa4d761676ff22ed7af";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "65854e9bec486e715d7d4b4d9d25f7e488b27c480a0d25403cd07ff34a761b3c";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "3e218e06498919df24aea967a715541127293f2ed91ebcaa8a41381b8840a5b2";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "9c8f247e92ccea18be5871bdc7aa8010b6932174cc9e29a912d94b1363cad973";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "176c241534f3f7d62cffc3bd05084900425b64cca4a701d3777edd3b91135ff6";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "214b6c9c2175d772a8d9af48ecb979c723eb6fbf1b945300a8d0cd9fd5983db6";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "6d2f75a45f2c8bd9da2c7f10c93748a08b48e121959aa2df251006d57b971f33";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "5bcf75895dfca7df08173cfbd3b38526f28a324449c8641a301e90c2fdac668c";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "91c24f4e0e2b1ed66e1c61ea1efd2d407c800ff8879384b9f50a07a85c73297e";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "d9cb5bf7a548a3218067ac57d76a51b7f1f4e3cbfc11e6414039a25d760569b4";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "d144c0860ed68f447436f7b44b4f2a9f9833476abfb0ba4e9f7dc62851978888";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "77584a6389f6a99bd51765adbbfc73fe623ffd3cc6d1eac24dba9b9eb99c9c96";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "2851f49453b1d29ddeac5bb6de92ea5762cfd4b80e67b2e4a507ca3e8d1077ad";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "3445d6d820084b9f790820a95ec43eea7c7d3c049452246c78e62c91bad2abd1";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "e10c063e33c0e10c44d2f2a9bcfccee1884c60818261e683424a29e7fb80e816";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "597196648df64ba609c19b4264388120daa30da413a9f9d37f615df2bc6b09f0";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "106f0fb0f96a93bbd36a68ab7ee9a82f77dc63f482a769f47458801535c2e66d";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "b56485b7cbdd67e728c7d55e35f90e02fc5c692b781dc9e0657ec7d0b555a76e";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "libpthread"
      "librt"
      "glib2"
      "libncurses6"
      "libreadline8"
      "dbus"
    ];
    sha256 = "c9d50960f98676edd0fa9d9b70ed2ee78ea1222f642391c572319ca68c2b54c3";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "0ff6b982d56272ce1fa40d41af8e4c2aae4bcadc06a3098ebb339af5222bb6cf";
  };
  bmx7-dnsupdate = {
    version = "0.1-2";
    filename = "bmx7-dnsupdate_0.1-2_all.ipk";
    depends = [
      "libc"
      "bmx7"
      "bmx7-json"
      "inotifywait"
      "jshn"
    ];
    sha256 = "7b68ceae4d0c33a802269afeedde950e7a5a567aba4602e82481e663408fda23";
  };
  bogofilter = {
    version = "1.2.4-5";
    filename = "bogofilter_1.2.4-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "35b0521857f6f6e5eafa378d0c7015fa11b942561dd155786023524a1eed926f";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "194779e848ebb7440c020803bfda0bb1c752f158ca5c574d7af136a6366e04d0";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "0c5f48ed3c25ad86213b4134b22cadf8d7984d0cf5edb67b4e7c96269b8ad6bc";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "1baab4cbe9a14eee02a603db95262d4e3ecf8743758ba8321a88d2f5d7e3f55e";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "66325527346a5a0477b8b47ca9cc50bd0f9068207ad9d5069a2c7ba7223a307a";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "62456840388f3753bd31efd4a6f04d08056591acc043e6856b53ea7efdd00272";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "6114b18c737681c0f4fd06d3fa6d004af6ae0067c35091b6e9db631246afbe44";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "b81b68df7466e8599f54be0847f416e3877c4851857e12016c94b43b778d2465";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-context"
      "boost-thread"
    ];
    sha256 = "2d2c7b608a212ef45978eee78c4ba2179927c28fb03e50e07188c8ce72cb84ab";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "a94fe96db66c74d71b35b218d98f7a9946549ee9b94408a91833561aaa0b55ab";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "9fd7cbca58ec5c2fccb3bf229e77c4d06e0e5b80afc4f547e1004b46312ec103";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "2ba155160d7075efdcf0f6dea9fba9e8f45ab0d549113431a7a2a2fe60bb98fe";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "e89a4b623c34fd3fb5b04a4753cc544b9e765fe5da13ef35bccc4087cb8d0842";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "zstd"
    ];
    sha256 = "5e6bca1044c27a28b934203ba683bc199bee595ea8edeb61d3b4442e93940f51";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-atomic"
      "boost-chrono"
      "boost-container"
      "boost-context"
      "boost-contract"
      "boost-coroutine"
      "boost-date_time"
      "boost-fiber"
      "boost-filesystem"
      "boost-graph"
      "boost-iostreams"
      "boost-log"
      "boost-math"
      "boost-program_options"
      "boost-python"
      "boost-python3"
      "boost-random"
      "boost-regex"
      "boost-serialization"
      "boost-wserialization"
      "boost-stacktrace"
      "boost-system"
      "boost-thread"
      "boost-timer"
      "boost-type_erasure"
      "boost-wave"
    ];
    sha256 = "8e565bb271d72c8738318fee48bada8899c35ce727df81d7062ee8dadace75c1";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
      "boost-regex"
    ];
    sha256 = "4e59a02456efc8542c521ab5562f53f2eae513add8d0ad568c39da1016b5ea03";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "74d8ddbab9f202a932572721fee05278fbf6cf498af955e699bd6f18209662d7";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "31631bcabc1cdd616b372a4b389b708b7d3e9d9db784d9f5153b26ec8747e89e";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "15585ead7aae553805d7c92abb7fd8365ba38e6297406f3d6865685c1859b981";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "ab1702391c4cb5366d9748b7c110cb0a7201cec53b50a5bbccdd0c74675647a5";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "9556951487b743396a1ea25d343fda6c9b7d5b20d37e84c91332be08dcd6bacf";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "73a5285bc0f5b0822ca09acd807e117468780c7d6bddf2b88063f1006d225437";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "012f638d02325fc787353bcc81ad728de54aa25673ab79ae8ca47ca50736153d";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "49a4e22dd9c006dd7d881b51eccc06861941b2540878bd293102ab45fefa0598";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "f5802fb2a36d5b6f9f53be5c87503610d575abd5669d1a632563a2542596ed9d";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "10f55f19425b051b4fc34ff7daf4ffe4fb6901c5c1f18877795095268d73c350";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "394a3baa179985b86aa20392c8372a1c138bf6aa03296c3af0437259d7ebaa29";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "5172f4056496f7bf68ee765c0e20589e96b9e807500a7748fc2b763981c1867d";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "fcdf8a71de1de311aa934fbab40f2e3981dd500cd9eb9ac614199002b2fdb401";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "b231c8ee68c671465ef790cfa721b9c496971984fa48cf087bb32a7e0e3fd024";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "6061fa138f1ac05303543873037ac57956f28ed939d2dfc93c901486d77c9b39";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "2c58172d532f7e014ddb7998a99b7575cd01fb00e1ef41f83c92e4dbb67b3a66";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8b705c533dbbc36464d6c1f4622c8b788e38cbb47ae35694c01d0e94c4b8ce3a";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "e45fd41f8cc8f263be22cfce236bb9655d2fedd39c3ad589822fd3bcd962fa23";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "87215d964bc802ad81f5e858f3de583b90ff9fe88185031ef2bab6c920aeff1a";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "e90ab2b90e04e8f6f1d71ffed60da10a7c13b0e3bb29cdb5625b05f503e4a861";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "433d1ac1c6904be4d240d253c9def971a2841d24023174dcd33f26b7fca7c5e2";
  };
  byobu-utils = {
    version = "5.133-1";
    filename = "byobu-utils_5.133-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "3dfb9809bc1c3ac488729558aaaba9b60a2ecf1698e6d7078e3a361a23982d8a";
  };
  byobu = {
    version = "5.133-1";
    filename = "byobu_5.133-1_all.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-newt"
    ];
    sha256 = "f0748304bae85abd52d89a660cd28c2de5f51d3f2387f769413ec238d6df6376";
  };
  canutils-asc2log = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "0522fb10687da7cc98510fd114df8d00992414d0f1796eaabcb3a5f63f6d0758";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a53204888e00b8236101a995fb7de1364369d42611d0a11a61da15cbaa7f78f5";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b98e887ee80670a9292d16bcb7a27e93e794444ba43655fb65bbddf9037695b1";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "e3ee291ac82fe79fa0181c7b30056a5bd04a8085a3f74d05d4eee0e265fe0da3";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "bf504ff3716d3d60315aa1cc18239f1e65249251187fe1185acb614df04a8ee8";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b7cdb8fe08b4ab533ac119600ae3ae88c49c9f9a04c12bf163ed72e993194b23";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b914550bc62513035b6f829b86bf4a63de6093353a9658f80c5d9fb8f490cd5e";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3c305fd963f3a849450d304164a5c4e0713e4b55f76dd38c4c17bf0e7aa0b95a";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "26b7c40f702b7907c43776959c9dc46c372e628386c7441530ca46887d693040";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "bfa64cef84396dfe8ced21af9dfdc93dcfbd64e5d30c053eb1686583c6ebb8a7";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "eca79e6a74c4eb9c076cd101ec7b8b167891dbd96047544d0d6605bcc175daba";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "95f743bdf3017f49a1d61d04823ab1eea4445ffe215c6286572e80633e128b2b";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "6ada8d73b27265ebacfeb164b863a738f378ac848587d784a7edef256c0f3a8f";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "6db795998803dcac065cdc5b55e2fb593e3b57f65ee99016c310ae548c34c7d8";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8ee95fd7c9b84dffb0f0d095a0507ef6724c56450afe9e1957ca241cd85dd764";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "751f7d8f665a1466842ce16576205a792db6d87fb24a578bb5d4901e19cf45f9";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "dfa2b314af00f79974868c201f01a1ad89690b505c55e73dac18fc7a025aecd8";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8c1c65172db50f85c580facf2673759357cd0606db55abc69b93b4c357717e1c";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ef9dd46cbded8a594664ab59bbe19672bded4f00ddc00088c4cb19e470c7a9b0";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a4b41128fe7335d1eb73325562be786918cc1bd1edbc535e7c0d10bd19f1dfe5";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "fcf2440089157420c7b61d4744f97a48bc83591764f6450686ad3d67692182c9";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "fed0adf0ed8b170fd441b31f01e19d61d2b239871a43888b1422fdaa160d4a18";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "e3617faba11411c113875d170ebb1e12e8134d56b7716493b1aa648d11d484a7";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "51b286b09f2ca792cda4721b3c1df43452e41dd89e6d6cb8000e255f232527f4";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a460ca50368ea896be61b51b9747d3ab7188e327c32406c4030d4d1c696686eb";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "82c24d1bce3cb5fdfc857e3f0bc5a4fd60473171125c0608c8ce52f0208995b9";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6217ed3d24d49e97ab6aa78968451b6d97581ca2c23ad70552a77ba7cc768387";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "2ef8352bb6bf06f95cd739f578fc0ef9a1633472af80e4219582ae4d451c9453";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "7475f7494d7d4ce8d2be328625618eed031d98e757179b5ea80a31968fbc32db";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "afa7d49b4bdef94a3eb0cc332f5e252864f8dc7e78e371775f2d320d0a413275";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "07721da2fad657c7ccb22105a53efd2df5151e8c88cbce7ae5dca610323ebc0c";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "26c399cb232e8d94a63adbb97260a59fee43818c70b38060e3249f937d4403ec";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "b6089e53904eface693b177cdb7c7b1d1f978256ec03a6e417d4f2c99cf15181";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6eaf73ed060c4fcb3fff733c546b4f4777e8dabf7c81462caaf864716903c803";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "902cbf23b24b27cd14f18997dd84a838b41fc4d14d82733b5c63e419394d6c87";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "fb748caea7b22877efedc2ace20fcecf4825a1b5e5e5f4fe4d243e257eaf59e3";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
      "zlib"
      "libcurl4"
      "libjson-c2"
      "libmilter-sendmail"
      "libopenssl1.1"
      "libltdl7"
      "libpcre2"
      "musl-fts"
    ];
    sha256 = "62460d02a1cb2defc1c6bb48e77e0bd8d76d07d972d3a680b713a71bcb093a7c";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a691fa97f897a5d326efa01aef1baa4195d70dc315150e244f8d1388bc37cdee";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5098ae682198fa802b079b5a842b94c1aabfbc889d65e458cf93f7df7f9fc66e";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "a95645785503e190e002be0e91f64a124d05fa8b717806d0c66655003b9a46ec";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "2c669ed5d1ec63cc95b64da5786ee11bac7764ddd3b38e3b994e6a9187e9a227";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "1e6d5bed327788ba24489c619c7a46cbd2cb65fe0eb1f77a61417d0b2012e5de";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1cd995ccb1f93d8141a261b6534cfbcd5dc7f2e925e55d269f7236708b82a595";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "2d0ee74dcf5f9600e501cacafa8da755515ffd637f694689326b7964e553dbef";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "d684ed6c70548f9be78010e15d6dbbb0954e8d3f155aadde8cd561dbeed69c28";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5adb1f5a3e35b0b049ebd39a0c22445da74a3dd859ae8a0c8c98331b2897037f";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d9d51f890b367e1b459cfdb6408bf2545d054b30db2bafe51f29e3f4187ee78b";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "99563eb2df5bf3740721892b35510b9f68a0c38c8a306331b6576940e2d868e6";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9d954d63bbb4236e4c1cd2d6002dcc04a6c5d75c8fed41f48934015590ff13f4";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9d3a70bd0329ec8caa89f9384724a5850d1c16b12fff0bb9a9b81befa7890190";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "67907f4958b402e5ffb501f41e5f9ad2753f15d169d1258cd0460c323d9e681e";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8c6a41cdbc49d54e08c2221b352985c1f14795a212bb6fd9dee1b4e96bb046e1";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3e57ca93759c3f3687384906ef05894479af098f726801ffdc09d637a33a1f07";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "564f9fdf44583780486c8577e17951b399061e64870645a96a571915f9b75b40";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "33adecf8b6fe5ee15650a4b7994221c41a70bbded29e990ad40ff81ca78403e0";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ef3aa46910cafcc0ddfca5267489b505f7f1db4bb6504365dab93f88ace9bb42";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "cfc509419bdf99c8b333ec1440cdcb8b3fb73dc8746543d9c70fee2add7e94a1";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6998bdbcb1a7cade4a2db1754dd5953d789ec39be3afddc4b612d5784aacfb21";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "43eaa3d8862b27aa9995aa2e48c939a9449b6dde62f367b2a83df6a5bd3e7411";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "424193ab634c73ab77089a7efd5f7c0f2ffef6d5990b5967249f51577e73f31f";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b06e428a30796a33d8bcbab0fa685570f307736973a7b75c291c8b05dd7df72e";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "6dda7a138084695e0f0268f51c6819e86be87a12f12225e485419429b8ed51df";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "cdd70bb15529978c977a99d0a085e24ff96e957851df3386c9a3bcc65acc046a";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "892039eba5ae105c89087886f86c2d0177263b8b1fe4fecc1ccc1157383f99e9";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "071a511e70e2b10c4483cbd64537469a126c237bf45630d558bab24ec5577a97";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2cefd3573d99f9b098a4d73ddef4bf7a34e9a45467f77ea76201c1e6f042873c";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "539aa32bb21eb8e1296997d7807559ef6dd302a5a9f573b03f7db808e945b494";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fda6cbad708f462545e4605e79334b82e3e1208f06ae245d5b43a989f34d0759";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "778092b5e80c0a36e03ce1c4f09117f42b57480095bf5049908ebcce381cad4c";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5b287f72c8da2ceaf94bed12cc2b5f4c2f6143bdb10f27736ecb02fca474f1b9";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "022e8ec03115c06135ef440b6f1f64f73abbc88a13c189cc717712474f9439c8";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "244e721d6bf3cb89f9fff2dfe9276c0feb383c88f47c5986c94a2eabdf9f70a6";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b2a4703b3c7b1adc27be54039b42cb639065c6730f97885a49c634c2fba35d7d";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "f4e0d258427b6312929cb3e9e0ce8f72af0fc08d994997ce138dca0ac4650cba";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "25b6fec8dd23eab3f7796a67200157b6941b687d67a899aa67a7bd933ffe1ddf";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "3358b42be026471b6974567194794f5f3ed2785935d4a7d6f7edfcda8f90efe8";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "663c0a6177e10049135cd5b7c146c85dd9c9bcaba1ad58b67c6210862a4afe22";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8ec82721a18e27798459e4743cd1a1e4056de9fb64a352e5cab119181a592464";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "1efdb57ffc523e4d5d929ed234409261808fd79af84d30f72f4a4f410e564031";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "201a1e5e0187e1a6e3ed1489a3d3597a5a2457b5f655a25e687ca99f76857b49";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "4770ef1ecfdb6af09e69460326ef6c48035fa92e8e5ae10d1ad1376b5b5cbb54";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "dcbae52ee21e03ee820d787cff2837e1b4c0c94dee1c048b0d09ddc3e61c067e";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1076efd02576423c9cd4419ee58ab80b359f241183c4fba960cb3f838b3c711d";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "92931aaa08d13d2fea3fa1e73a0f6ae39c1a23bb0d20d3d022ccc22a9a854dc2";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "c36b51a2e6fa2320ac75c89b492ee13c64e967c2b1e2c55ca9e4c264c7699b48";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0c2fd041c10cb9f83e9136d5e12d440d6432237f48e0e74e495e6cab49b65028";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "7f32a0a70e7b6166834d4bfdef8366c0a8d83544303101e8447cfed1e0b18e9f";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "09cdf603a8a08eb3ee20d0c8759ff9284ff1f31ca0ff41a9642a40644eff523c";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "1345d382c655c904535b2c705e9d30888edeffdaf4d58e700bcf04ee7e8b9dd3";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "b02da048fffa0e7f448f489f0388616694c07e4149e8d571507810de9cf33834";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "a0d1f212bcfb54b6d7ab74a19107f0f324acfc7c482ee89ed6e268d971b9aace";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "b6c4d944c8d26a9c082672f4d8a4511aa1df06550593940390d2ac00b436a120";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "b32e008aea8582388bafd022e4132422550abc1a894fb87adffb6ad0c8603781";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6709de50c898bb241e3acc7ab61719b6f9f74d3276023b8a51dd04ffca63097a";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "967a17d54e022e7b11c83bc95e1266b06ba3b5c42e9142fd4cb6445724009683";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4f605eabcdf4360b9a34c7ba005c78732e40168a8756a2a3b6252838b32865a5";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1cfa5876fcab582c7d4c6a72919e1c54760712511f5d9e3ccc81ec661bc96188";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e791ab56ad2827a8ad5104aa1bf1680b06d1056a6a4c7fc84b0cab5736ba717f";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "88ef5b5ca54f3664d07f260a30114e5e9d3b4345a2ef60077d1e6c45e2cd667e";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "81757b9ef7298ae1cb09ae2804b0d538e9d43ebcf3e61ff2df89a485d983c2a2";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "834004a3c8b1ea635bf1f66fc7c92a80b6c266f0361192b974037d57820858c4";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6f80590a42308d3d5c6e6d70f31c005425f5440e02e93122e49684e094b19b9d";
  };
  collectd-mod-ubi = {
    version = "5.12.0-1";
    filename = "collectd-mod-ubi_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "99496711e61b1f4fbe7916cf4678cbd127a80caed5009a4c2ae527a86f8cb75e";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "121959b8832cb64db3fd01b82da567e9aa636081a195189da0dc27ec585ce5ac";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2231640d64467e6b9fbdb89792ffb304ec7b07bf8f2a4e36d1e9199164b16769";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c3c44c2c0dff4166750b08ffe9c50b8d5503716320fe882d7a83f4ee769afba2";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e91c2d39d29f5ee6b658e87fd1582f6201e0d2b6345c2f793f69ca70b60927d4";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8fa025e1651c547725f31997e0d77bbee534aefb9ef91832752f7e9e2b04bb11";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "2559beb07dc0e284ea60ccb5ddf993b6bbdd8dd0cfbc768d5ed91c2247fb1035";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "0467692244dadef842f6122016acd0873e6bce1c96a6d76f8d6602e06905f2de";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "44eaa6bd356be1fca96afa7ca5d8300d73ccee5bffb5701b8c06e3f6501bedc8";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "131fe43b78e5e003fe00da83a95001982e8c2599f0e97c392ddf5ce40e5e52de";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "202e63125430ff59b8a1ff2b107a561b4e8d47bf1531dfcbdd427af25718c92c";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "ed726c2dd236e41734dfb72848d2f8da24044820bb4e13f888e023c6bdfc5f29";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "24288ba01388d763cbc9b102f0fc5422c8a54d26ddd2807b42b0caa8cfa76552";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "82570609fd7e221bc7b09f511d1e71f15d0e2b91041d85df6718be84bcd38c5b";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "ecd124e422c87e52928e227dfaf071bc144551813915584cda77b4704cab7331";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0005eedcf908d80776076d146d13064bb386acfcedc913b31e5ba115c9214c2b";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cee7f820f5736bb8c76433648dec0663d6d8ab50a46e07de61a0127a0d30732b";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "95f08c139cd42999648322fdd7083d2c30aa39bd8a9770d3e9437514c52a1ce0";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6a57ff3688db509d1819b8468d312502e3a4a2541c2d6f969c31ba128cf58187";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "136d18a7f4018950c9e73e22eb39d76ec696673b486df6f2f27a56e176b90fa9";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0b48a0780dba0bcca6bb2d2aa4c2f9d8f87f7aad62ee5fc2382db9211361b534";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c1c68f21675c6500c1bcb57dc817a7db6102d26b340d74878d65deadfa6e3edf";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c1233a9ff7450a12e6e8c812c1345e165f0dfdfdf2fc6b58ccc9f4f850c8c515";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7366b339dace66f1b88cf92d78f9fe1c8ed0c0051552f1171872d2b6fae5df1f";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ad9f7adf7d972d7af0bdc4ae28d7c8aa3faeb9ea3c20b57fe22570419e4adf63";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "2caa906419f7872fccccae1a2cfb94884231e8339c2a4ef17bef9d7e7082cce1";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bd43eefaceda3decaf1c5125d2ee2ecdd0e3283753c8b61daa60bb5d01d61e47";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e49c16758e4e92126fda5a4ffe02d391b83ae4065d650dd637147c4e4bf80dea";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "14f03c15b356dee24b533e521867d4b95e089fcc32e2a2aca715077899ded288";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "319ae79653698dc2cad83c382d3d892e1849410fb33e3fa6380e0827aa8d9660";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "e96301ecceab10d7c68c0802455e182cf1d4f5b1dcdde00354b22554ad68af3a";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d8c0c46153cc32570e150311200f28949644d29f0232f3ce36ffec2a781f3579";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0d112e9ac1c2339f0839f5fc94f61fe8e1cb4f96fc98639d20c66d5e976b370b";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b622dc81a566e7d4a6f16c2363cdd636292c497a642ae6f02971387b05fce524";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "814bc51abe926168caad9f5e477738ea8ccb33105c900c04968938a91ad9fe2f";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d48053f0d59142212fa55751144b24752816542d12ac6178634bc114778ec8c3";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "61181edc900645959d8e63fbb81361c2ae756bb4baa63341ba481aae36ebebfc";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "fd6ce17f5036ca628e530e052b8018789fb7a31d43d2c6047fbc939aed8977f8";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "f4a039998c737e362e4d10d80051d19e706bced660ed4d9aa3b8699587cfd2d1";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6bb59a81e58263faea74400e001f9060e9b5f399d9a3f3ae3e258e2da41f7d73";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "517f34c8afc872804fa68a26fd249065743f7cde976dfe3f3f00ca35fd2e0442";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "92715fd030635028cf3477214f1c45408d9851816d6c3927deb9e958507740e4";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "de2ee3c4666f82f845a36727218c94afd209864f1accec820d32209523b9e0cf";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2e19c5ce3d157af52821a4ccacdbbe46cf7ee0423adbf0ad3cf4da2f1bd69c99";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "90c54862923ca55f125b33e51f509688174c6628655cbc415aa6c4813524248c";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3538a5ca8478a80f4985779813f473c7de6b010e962fa646d49c0234fc6f33e6";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "fff852013ace4d0f308bb466ffeda3b62e677423b84078da4a858df1a4822a0f";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9d6e1b069b015cfabe9d9b3304803c5fcb1963374a52241fd4182b0f34c7fa66";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c96c0fc4cd073edc6887f9a42e97ae9a682e4de6f0948c1448061703653617d3";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f2e4097f34882b2ba4a760b195d32bd885e0f5c02de42a251802a8acb5ff7739";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9ed847fe1a01b7c8ced2b4f166cd56bcc12d23d788ee6358e63b02f9cda0f9c1";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ed0186c6f5a10dab888f9141e04ab2055542ce8a6a5a249ac14df057353a1bb0";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "42f6a0abd3eb0eab95cf8de0d17292dac4db0777572c80ba0326f8f5f83cf196";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "88df7d7738f743ae4654135418d73776a670d0072c92207cfed1ad8708802325";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f2cdbedd803f69a128d315d9c4a1d86ce3df246824f49645f0e970a02d8d4e2a";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b7bb64e067ffb9378756e97e2937f012ef8d55e6cdd3504389b3e0abe2f88150";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cd0d902a87e12df769d78319bd95a0574c7e7f0c716b99ee509d0a4b5801140b";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "339911eba44b84d6a0f61c3c68c0c31d7941d8bfb0849c33fe65d55601094e57";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "9f111baba1f0ba282be130922a9d0420e98dd692617fe66c80ee2b9bf9084a1b";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ce9e5c2698294c91de02ac3f1595f585ed332f785d11c8a326844338d0c4031e";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "12c5c3df87691e3c32bcab68989e8a568cdd80b194572dfe2adf2559fef6f2f2";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f9a9dd1980be1d96918d6d8085e49fae50469324209e95a0b51624a631cc3764";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1c1875dab5782bdc1e1ce71ccac732d36f61332fadd2689f3eb94236043eb5f3";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "900056f7f0abf17851383e2386ff30ac9fab3c233cc338e5b0aaaa48f1e0c4b5";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5537d79e5e5483faf7f897c0929f9fcdad65099bfaf45b3da769132a2fe40527";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a0e14630cba5a8cbef7ad6b1903c0c53dd7a9205c56e49b4d520bf5029aef01f";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fdb43b79c3f89b67abc17c78ca1d042a32468dca1db8362ffb631f5930aa2b87";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d76f178df9ecc70aed40546b9f6a3181867779473f70380064f1e63ec96c3535";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "74bf4eb4a607a1ddd755aaec0e930e27a129e8b796dfd630c6bf91ecbd39f120";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "47e15e5cd0d421e5193df686e9c65bf21e2f6f008b4c096cffe79badb82b1b69";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "80124d7425ed9c9603d3f7e514781709dc04f6058f0587e04c6c1cc4854ee372";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1a71b347506f73617eccac66ca696d44a90575a54f39f434a57c1ffbc05c7377";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0f62f0cc104dc029d5a01d6a954ed252586cd8c6ea51e808cf3de5c8ad5ba835";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3867ab3a476b1e9b2b8141552e9863cb7de95ce9b73ef2b5d61c7d6f01e60c58";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "33f0e71da01b2ce4f9304e5ae041bbfe5bd1dddafe0e9ae1463cbcf72a2f6238";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f4bb85acfb6e533eae3f3fea7d6f45e3f94d1f21a23f414f148d84b5a5a7cd40";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "febb1a7274509664c8c60e69125c7aff83672f4359ccd78b70a494fc5ef70d80";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "24ba30efa1816d6ea0701acf41c8c05edca9ec6fd96bb17fb956cbbd3c03b524";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2ee409bbf3b519364736214de60b438431711c9851bb74ebf5c45d3e4c189ca0";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "da1bfdefb73f34c32a7fdd34768faad7284de05c393cf9ed2d71dcf4ceff0ef4";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8b2e0e641a806ad6ed8678d2b4ec633b9a56e603e0a68cfeb5fe15a33ba7da77";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3463dd1a1415f65f837c8321344e7584e994c56949783a6cb736af52ab1b27a3";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "76ad56d08ac7b81fa20dc7363139a094e94dd9743a146431303d31f10da00944";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6174c3ae8b41f92268d74a5e300785c802ffdbc67f228c36ce52060cf0d51da3";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4d253c8e6cefa27e30a449e563bbf97549ae336cdc62aa3cfee91c2dad91a3b1";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "85c4225d054c95e426da651811d31b1865795ba0a8b5d044cff60ca89a18858e";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "10ed6c468c72cda2138d37269910e07f2c701eae51d57efe3c9bbd1cd75b9fc4";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d8daa663044504ff6e58cdbbdc7ba0684edbb69f6d0951154783070d6f30d9b1";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4db93d3daac63e68e3e14ba57b4c0aeb95287a04853319cb0885759a6ae114ee";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ec14bfa0e9b7654470a07f8fc4926bb836b70a0ebbed92b79988cb0449eefd80";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a60beaf3b0b4c6f4aef1689608cb8e2c5a2805b4f4fcb9e95071d75be170688c";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e74880e25b05cd6ba47debf63a1e621b3c71c76b92e2d61fbd7667f4d1a29b46";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d72c5ee825905d107cffb3c3e6a769ad36c5367e956844ed83e8c2d3ae9ded94";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2d19a109277b66c3b9cdd645f3b2a1ae1c1d74470f9b7d328a95e1148d001e06";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4b9efb02215315a7fd3da02537db97b489ddbe0219bf96b0894ce26c0c492e94";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "206f5bb305c408f0c10f3a17cb512ae1d7292be784cd1b91081b7586c36fb3d8";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b3a32f6976cea6ec341b6de024eff819bef46bb4b632cd575f1bc63ef9b4668c";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "e13937b74e3cf53688e43a6f3fcbe2616b3ba69ae80e5af19d0fe9055a9089a8";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7d7c4d5a15b55231159f3a5636babca212327b2c5fddfa7ba975f517bb8336ca";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4402dbe25bae459ab40aa3fd8c785ac0bf8e5562af503fbdadd7dd7314c5bd77";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "75dc95dbdc06d24ad31086db8f2ebed6f2a4f43cb24acba64770b094e4162478";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "528b123f34f73c3004cb16ea71a28d1782c6f815d0b0642e3267a312bd3aab20";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5281416ea22cbd8251bd0e78ebb1efc939bf0eefbe8c3e10cb0ac4c29b80837f";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "05f1a1fa7f5807761edbb000c75ffbf4f3f28591de86f923ec27ded8a472155d";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7718568ac37a190f104c7e21647c5ff232f7239bd5b0e108f8f7c3f49c58c448";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "435ff3566c9f19803a9ab942f45e7642216ae48d33eda8f18a64a495eabf8253";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3018bad5a51e6c7c5e4f4fd8218d2d689e7465226b51b8ea7d06165b07b7d29d";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3daf09bb9d21ca47d3370dbed7d1a7cd3bffebd05c670909899cd5b9ea5a3ad9";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7c1ce4cec76fbdf35d1a498dd8a1d4dd60444777a855a199891fc23c8f9169e4";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9b24ea6bd0fa1df146e56d93294a44ff924a8c1ef878b0acb59e68fb0bdb3b95";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "4fbfc6fa742884d9b96148a7aae11ca40df64e8f6b278a89e7066f73532b62df";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a442bdff5c197f2cd2c550b12abf7baf5f4555aaefbadc9c7fbb546d172ca010";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dd2fcd43beae6edf89897e3bb1907a141c9b4463465e3c44834b2d92977f7be5";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f1a99575b6d7095f63b4f332c3840701285a27b06878b7ce3b7e81f21924044d";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "91713b1647b0aca1dd1e7778ab139fd771df689e9c5203948904aceb51001573";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b56da3183544b5c1a249b295ec8589395752f8a0fa54da3b1d3723b09f971529";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "417ed9f115fc59663dd4894715f0bdb916a00b948bf60f5a32267c5eacb85a2e";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "d3967630fd6dd184376c53f278e64f30f470840be09870f66affb436b1965ecc";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "771d10c9e24dcd8e8748e7e016a66b894a2f0a3b98c2dd3eccd0aa0e376af968";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libpopt0"
      "lvm2"
      "libdevmapper"
      "libjson-c2"
      "kmod-crypto-user"
    ];
    sha256 = "5907a406f73f5aa1c4b84552d80ff86659b95aa13b19e4a559c17e07fd1dc227";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "1af5d075ff2e6147118271844593e363911849bae0050677bb2494839023d3b9";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libzmq"
      "libuuid1"
      "libpcre"
      "libmicrohttpd"
      "liblz4-1"
      "libcurl4"
    ];
    provides = [ "czmq" ];
    sha256 = "8eef514d3d67b4beafea26f7ac1feabd728f3e748db5083223e4fbc7b455e718";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "4abf7d7ce94327044881ad5429e2dc2b5c29ae6b7fc72d7faaa8a9cb65817986";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "fa98474b2601cc84d9ca4e25991da167ed727ded982002c45aec49c5b29e4ff7";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "cb414737bcb19454b55e85b5d5756efc55e2a6575359553500291991e30ba3aa";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "386a6ede3b3c9dcabfbd5c75b35c764fbe53093f8dadcc82e809b420e3566d6c";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "28c270a8d26ed9738ed74064dcaf3ff59029e546403ccd308e7e5a1c2ad72fcd";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "b4baa20eb128f789c24d549857914cf544a1788d274e1a03bf8ed0a035779a4d";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "c74e2722f84e5d8aafab3189aaec909aa9054d70d671e645b0a7e83ed3ff907e";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "c8cb779bce9af9dcdd24e2ffa7c4405880b24f5108ecae0fde93e74db704312f";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "72a402d1ab12414dd8b9f0cfd3412861beee33fb08b578dadfd9a65824294931";
  };
  ddns-scripts = {
    version = "2.7.8-14";
    filename = "ddns-scripts_2.7.8-14_all.ipk";
    sha256 = "58e1822b271873ce3df93113f3491aff15c08e0b1d9cf85f58cfc81ea24f685c";
  };
  "ddns-scripts_cloudflare.com-v4" = {
    version = "2.7.8-14";
    filename = "ddns-scripts_cloudflare.com-v4_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "curl"
    ];
    sha256 = "01b4a2a505abb831f28fc637d56ac159d38dd51c27099e5ac467124978e657bb";
  };
  ddns-scripts_freedns_42_pl = {
    version = "2.7.8-14";
    filename = "ddns-scripts_freedns_42_pl_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "curl"
    ];
    sha256 = "76b18cb2fbad15b1794698efe0137e5fc4ca730107cbbe81b0dee3819a68379e";
  };
  "ddns-scripts_godaddy.com-v1" = {
    version = "2.7.8-14";
    filename = "ddns-scripts_godaddy.com-v1_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "curl"
    ];
    sha256 = "697b1ce57db9da2e861f360b5cf9a03428ac15e2d24c32576a50e4b55f7c8065";
  };
  ddns-scripts_no-ip_com = {
    version = "2.7.8-14";
    filename = "ddns-scripts_no-ip_com_2.7.8-14_all.ipk";
    depends = [ "ddns-scripts" ];
    sha256 = "400cc6c1dc2ca5da9eb4ed74f10de1e5804ad4438518bcaee60d001f30446fe3";
  };
  ddns-scripts_nsupdate = {
    version = "2.7.8-14";
    filename = "ddns-scripts_nsupdate_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "bind-client"
    ];
    sha256 = "ca5a35b7f7a0cec79f51ac7c1064bd5c9cc327f06378dfdcc7317e64d075cc03";
  };
  ddns-scripts_route53-v1 = {
    version = "2.7.8-14";
    filename = "ddns-scripts_route53-v1_2.7.8-14_all.ipk";
    depends = [
      "ddns-scripts"
      "curl"
      "openssl-util"
    ];
    sha256 = "ecbe0ee8229758296d4138ed94544ec4a6878c431c639ca009329566ca640d42";
  };
  debootstrap = {
    version = "1.0.110~bpo9+1-1";
    filename = "debootstrap_1.0.110~bpo9+1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "54bb895bf42d59ff212c7fbdd289d844abb6d564151ea275eeb29ad0a9fd41a1";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d910e28746f88e232b241d1e2051e5a9115a68e1989e11fa8e80a90036ab1a20";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a8ff004937597fcbdc1c546f72625b695563a7fd16f7fafa9b4d45b6d987568d";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d28a0e5149c650b04b2cdab67ac4c9b488ab357182744bb04eddda8d5d1edc6e";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4944e6b0957156022e40ec8d19ac640463208d3dd598600c95359f890157e4c8";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "0fcb5d2aae1d1e3efe88fd775d1e456be96d2f7a797e5b779a78e8691598b9cd";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ebde8fa9f949d5f87496c169ea8fbe38e926b5be580ad7bca9bdb2bdab16f15f";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a77411dd0b4e9dfdd6c1ec03a97ade2d70116adb6a000b97570a8fd8f4c3bfb7";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b600704148da0d99aaf047cfbc8c21e9b686e55ba891fd4ee10a267796630b5e";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e5b87027f0e7c0dc851929e8dbd7bd20c6142026a041c5fbf75a02682fa55a30";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b6c803de5973377a8371c0d42c1bdeb82dc3d693a132d15a2eac251f203bb26c";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ff1074f1c98993f39489ba028a9384fe682d426aeab6df6addb1d5b8b5b80937";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "cbb4f7635dfe71d1096749cfa0448aa45ac1ddbf3aea4031d4d959041c9accfa";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "946677574b2b772e5473667526d04b1ec60fb1fbeb8d96a60d63e51c2fc47933";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a0cd85c1d22cc275f7471e2046be93868937cb729b8e54ec1679d27a8ec223ed";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "49566b3d74fdf824f2755a16932c7c8c2c3d46ea51bc357bbb67cd7b11f9b208";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b05af2278f600eeeda141ec9814e2334defa3668363ebbb7655013520834d058";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b942aedd511f19b2c125053acc19e53ac9aa0c674123619d87b4c651ebb00ac1";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7dcb015a373a68bdc32d44c5cb596d43aca2f549456723582be1cdfcec402e7e";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "85a50f01bfdc174116f55cf6e6b653635e6c3f20bd700ca6a9a86cc426649796";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "cff724f94df24378caf91ba20c9e96f528677868ed916a3055a7da26c3f3f69a";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "de850a75b4ce2c02347a65e7010a1606b71df262416a41cf0a4825949ed285e7";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6bc57dd74c914be93674195ae07ce0eb8edcb3ab8365f3a4c877e35841f2feb1";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "3d7a7cd1eb08edface625b5f79825316d84a3eeafadf69ba67d8d7df0417533f";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "fb5562390f16c209be527c5a35ee0f0eeccb6f66a9c2e406d103db2a124b8d31";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "6a623f1768d760311f58ab6ac01cb0fe16ece7347c34ba9046505bf939fe7aa1";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "bf1dc4447be8beb73e2e2768296490674e248eb4c707398cb9bb565919af1842";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4530e0d9390e1d98d7262d1020bab7a9e6544fc67a090d6144564b1fadc19aad";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "dcbdd0143623810725fe7a6a7d900f87e1d5e18601d0d0f2a8709bef5328498f";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "cd11e08cf8a85aa59cc179d4f88b8c70c3ea47aa6b13dffd42ecc299187de701";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c63e95d158d8474a7ed5fc616131016cf5b4e7dc090c575f0ed8a6a6f94377a0";
  };
  dkjson = {
    version = "2.5-4";
    filename = "dkjson_2.5-4_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "85419bd5395b9bae3b4ca4341d2c11db361ad7ab342fbf3930d7634ca342c087";
  };
  dmapd = {
    version = "0.0.82-1";
    filename = "dmapd_0.0.82-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "ac3b9923b4e0b6812e8346a719ac78abcaccfbf5c5ee032c302862dbf7b34c0f";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "fff5342d5cb6228f81746d26cadc945b87f5f19f84e4f0b95f8fadf15bb0d2c8";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "7bc773a1a75aa716e510fffaea2753514b02ffa00ef66601e4e456d8a4e05120";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "49188d2e9f15e6b06b7797213dbef090430ec0187716fafaa1afe6fac57393ef";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "protobuf"
      "re2"
      "libedit"
      "libfstrm"
      "libsodium"
      "lua"
      "boost"
      "libnetsnmp"
      "libatomic1"
    ];
    sha256 = "d4157e181d4f5a6524c2d1457204b24a1f277286cdddfc5e89557db9bda6251c";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "boost"
      "boost-date_time"
      "boost-system"
      "boost-thread"
      "libcurl4"
      "libmosquittopp"
      "libopenssl1.1"
      "libopenzwave"
      "libsqlite3-0"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "004ce179878d35e91fd74d3fdeb38a5fe184564d4a5fdefe4a6754f9ca6d30ac";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d369b002e2d83bea0a14473dcdb9a13453dd9f9c383e49ae8fd45abb8ed74596";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_mipsel_24kc_24kf.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "5c20fa65b69ab75288ad69175389aac7bfc3e5d158e442b46bc4b4f75b5bfc01";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "f5c38b64caf2b13908dfd110e9f0c41bde09116a0a90261f32c2571d8ec94a12";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "bbae9dfc858cd03c075b8b3856cf8fdebf20f2c4ae65f3d8f1c63349d89cdc21";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "a8f13122eac3f776b777b449e65fe7f7854bc08c0d811fef5fc4e45818c8f22e";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "004c7459880a5a268f4b2139b27c84bb70c698e30afdb1536c8c69f6eaed8e0a";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c7faaec6fa7af00388db7121f46e657311ce57d5b7ca61f1a5b8f2b59152c5a2";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "e8ef094d90a64cb67bce01c0a60f22d48fa72665f881778af6c1852daae52107";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "6a469bc8132af8045abe79d7c9ed1d8645ce7d35914df5b9feec76e288db56b5";
  };
  dynapoint = {
    version = "3";
    filename = "dynapoint_3_all.ipk";
    depends = [
      "libc"
      "lua"
      "libubus-lua"
      "libuci-lua"
      "libubox-lua"
      "luci-lib-nixio"
    ];
    sha256 = "fc23b82e12aea13b729279e9a7283b4cf6740833f0f63f053f26cd5ad8c87455";
  };
  e2guardian = {
    version = "3.2.0-2";
    filename = "e2guardian_3.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "edee1044a99609b582edb32fb84935af3513a5de351ff71e7b2630b3e422c169";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "dce2f9c2cb358fb981d8206d279c724df09cd44ae9add133b84360963b576e7e";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "8d8376c460e929f01b1548069b51c1b61099d957ebc058a3a89527b5f8af2777";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "f9c33e5d6cf43ae8698e5e38a8ab5794fbb3bdb3f1ac6ef3514d60b659a1beda";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "457ed31ed7a09114c9df6a5f86291fb3b56294ff635c47c4f09916d68372e115";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "bfd4125c3c3bcddacff788299fea685aed0c9ba8498127cf9a0a67b1fd83b061";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "e384cee9fd85f2b825751b757d97a1bfb75fcfe4fa2a1367336d7bab3705fa4b";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "232f51d0b4ee412e37f568af6404a16ea2583844a9cb7d803c8c811ec58fddeb";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "eaaa8aede0e4cbcb1633a007dee91c68667f7f116ab0946e08f788ed12491c1e";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "75d4a1b19484faa0a9c6c06993ac0718b174308e6d225d836156aa8cbfcf0dc3";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "a40cfff1822b0ea2a3b2960e9943d0376e091998ce40829d522799ca62f719db";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "bdbb2ca7dbf7edc9d4e27d5fdaf36fb28017da2dbdc1e2dde79129e306d0874b";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "9464fd3e04dcd68c651ddc17f4d3c2f5da2bf7e3b2a2b6ce17db2b3e27f174d3";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "3431929256d391269694879e0c4060bf3fc7e0489e077fa8a470f37c904f3d2d";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "5f032cf25718e07432056af8de13b3bc6149bb3281cb7821536d805f612efa18";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "73afdc7fbe399ce5a37681fb8e65b30ccbaf1d3eee9df31d51898f3027640b2c";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "a99a91ed95c41f972e2a61169bedc649b43d64d7b9a1f07a9d317494cc2ba0d3";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "150db09c89946ddaacf1bc5ca94367713e21422f493b672ce1c40f9779a9eeb9";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "e61c3125334550cd7160563bce5a41820675cbba6331a22c57cb4ca0108ced27";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "652225b36472d3d5772d409dbe3f233180d7ca9c5d00ed1166fb80278bd2885e";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "f94e3304168864006bdf78eab3228c4009bf453989244e1865377239ab6c220f";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
      "librt"
      "zlib"
    ];
    provides = [
      "erlang-erts=10.0.1"
      "erlang-kernel=6.0"
      "erlang-sasl=3.2"
      "erlang-stdlib=3.5"
    ];
    sha256 = "6ea869c07b2d81b903c80206f6031c473e177e02018986cc4b5e3747627237fc";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "ab2590590a4dfa57e95faed82bc744082c3b7a6b3e87037a4b50fb20313f8f77";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "2f12b0dcea0093bf47d16008caa8418dc0c61cdb61e76a1023ae46629915081d";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "71e7c145f443d74b0ccba06d0d5a8e0114998c38542418b42fa836b4bfeb675a";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "674b5a21cf0d03e2cfe0d2ce69bc80e560a65995c9a6b7b9005a1a6d6b3a0383";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "00f3a3896ce36aa157504a923075e4a10a369a541d8ac28771a74060fdea6eb2";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "2f4597662e8f107cc8fb380a41c847da3281560950713deff9272828e6336eb5";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d5f49ca0ca4514e54d6c712b84644a44361cbc7d1b997657e17bdd5b07d1c088";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "0220df84bd136f911ba0166c427b2a4a793e6b7f856f5fdb35d1e11d4a696752";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "289cb9249369b8434eba909493235ae4761e67e3f0409b8757d863bdc106b0f0";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "142c3f1c281a0bcdb49820c4df00921d7ae14a685b2f025230d59f3340e38cfb";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "12e45c9b38497fb127e22aa2490be1fc77a69d0ee61524494f3c4e4d4215f7ca";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "7594237e8af15b8594d55e8f482fbf59cc1ea137b4676b69978072f793e96892";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "0cc1cab2e9f0d5a90ed514a0fe4d91eabfbcf9daf9d93bd5b75bc4d8ea90e126";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "45bf05c5ef45de77740b654e4a08a0869bf4cd6c23ea978d6bd6d76a3202ebce";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "6afa5740ebf05b2b1a720874c3c2d2bdad98b3cc985b86a130350d279a8754c3";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "378cfd93352a4d088f1ad206d7cc5f68f97a7efb106304b91b6f27079babedab";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "203b96b8469ab893b91242992a9f356c8f42bdcd38995394d23e074b5d0b7a36";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "afe13a73faefb3f3f51bc73ae9f4ea5f055235d0d7ca9104d89c45269ec4cba8";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9a476f1aa9f9f9600644a87f2228c48ef8765697c1b9457eaf0b63ee8bccec01";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "277eacae289768a683b14bf2b0ee73b087ab03c1c6ef4b81539f766203e1a515";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "ae88bf63a2c1edf1a14bfa6019dfd42614719bea48fdc270ee46f005d728a0ed";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "1f4bac8ec614f31322a55d767de3cf7476b1fb7ab659b7242ca066a2a99a43af";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d63a356f6bc2a14fdf749de1c3946ffc5258b1dd1729eab36f856fce6f0a32f4";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "86b4932b04093e20d5215729278a2943f9fad803b22bac22254db691bc327538";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "ba8c5dff6810ce8fed5fff3834aca6477cd8b39fbf4eaca7dbdf9b488e1ea09b";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "88560e2fd13a822834e82a6fe3ce7aa2aa79a1de46bee76c292b5ca5b42b5a1c";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "c17259798e4df35b9120a49d82f5ca80ff93c23d787cbde9b0c5856dc87c23af";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "e99aa277b0c465f1acfa80d42cae377c2ae961ae68a45f72f60bd648d64d1e38";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "53dd8a2b927b877a6000aafe2c8308296bbb6dfb601a256eb6e9030d1f23169a";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "de6e66538760a8b10b9dac2b8c9067306ee72a3b961c5bf1b1281f50eb04f724";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "96e84af69e00a59fa48ed56977f7305400dcfe941a524cf263146ee329bb9bc3";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "e3c4929196f80de7c5f83567963d8690305595cd15494f77bc0d13caa70c89ab";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "1268664968227ff6a44e5d14e244d45a519b572b02bacacddff90c16a2112abf";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "fb7edc06cd75ce44428bc4031d06b7e7f0061a3ec4e3dfe3f70063190dd3669d";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "f70d6e31ad5cb870b63812571a0d9b3e6c0c53f5f260938e612d396e9d221d40";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "libgdbm"
      "zlib"
      "libexpat"
      "libunistring"
      "libevent2-7"
      "libdaemon"
      "libantlr3c"
      "confuse"
      "alsa-lib"
      "libffmpeg-full"
      "mxml"
      "libavahi-client"
      "sqlite3-cli"
      "libplist"
      "libcurl4"
      "libjson-c2"
      "libprotobuf-c"
      "libgnutls"
      "libsodium"
      "libwebsockets"
    ];
    sha256 = "ea528faf20facfd86eada8bb0d03c599f44d3de697a14434254803c2d5b46f62";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "0fb5fd950e32d4683f9e0936d624b176a29c28551186c14dda307d71355095aa";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libcap"
      "libpcap1"
      "libncurses6"
      "libpcre"
      "libreadline8"
      "libtalloc"
      "libatomic1"
    ];
    sha256 = "48fd640e2602364ba1db3f1528b1916e3fcd0cf18eac096c8e2a4f7815e0ca0d";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
      "freeradius3-democerts"
      "freeradius3-mod-always"
      "freeradius3-mod-attr-filter"
      "freeradius3-mod-chap"
      "freeradius3-mod-detail"
      "freeradius3-mod-digest"
      "freeradius3-mod-eap"
      "freeradius3-mod-eap-gtc"
      "freeradius3-mod-eap-leap"
      "freeradius3-mod-eap-md5"
      "freeradius3-mod-eap-mschapv2"
      "freeradius3-mod-eap-peap"
      "freeradius3-mod-eap-pwd"
      "freeradius3-mod-eap-tls"
      "freeradius3-mod-eap-ttls"
      "freeradius3-mod-exec"
      "freeradius3-mod-expiration"
      "freeradius3-mod-expr"
      "freeradius3-mod-files"
      "freeradius3-mod-logintime"
      "freeradius3-mod-mschap"
      "freeradius3-mod-pap"
      "freeradius3-mod-preprocess"
      "freeradius3-mod-radutmp"
      "freeradius3-mod-realm"
      "freeradius3-mod-unix"
    ];
    sha256 = "ec63482e33ee0d304616c661108f6d6071237e8ae55f730adc2e5574a7fa7a16";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "bd6120873854cfaf9ef1243c057de512b137e990b07c6b22311f46681fdbe828";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "2b8b9da49099c150a5cbba68688e4c27f713ad3e762e007b96eb2840c0f01ea3";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "1a7e7db041b3cf89e4c02a8cfe9120653196a76f5caad5f31a3349e83283bb7c";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "8f2e0753d7fbf21dbec1c9f40346f34ea7d673d7e1ad75ee1903f621c8e858c0";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b9bcd1ee6a782bbc858ead5fe7bc1bca46a8674f035a0fd5ec911b665c27587a";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "02eefd5382c31e7aa56bdf475be81be1705b5636c53e83c58b3d663c850b5c60";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "405772ebab13d1e6ae8160a87f3e0899d6d3334c5456e25a2de29caace077545";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "b674f7fc7d1e37dd15ce0e8561317827528918520160f114cbd8bebd4987a696";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "27e88fef34f480254b91d78b465063f0b6537c608c6488d569dc085a4e0a196d";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "cc9f509d6d76330031a489745397bbc66c31cb9e1ad00f50d72f7c7ca02f6504";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "c3a74269db7b9f58147a50fc5601ae19ce053c003367661b1ff28c6d801f8743";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "a81f1fc82442c572a16c341135f8b9766438fd2a5a96b1b7b899a1f26ec2dd4f";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "3f876d3b79c4c29e812e310e07382f9cd9aba59eb58b3c95edbe28501eb728d6";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "318267af363999c85c64b15019caa7552692951d89f41d4a86ec63f34bd5b643";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "644b851bd9a816360054685505eb255bb046e9bfe585c03478562c4b8fcd8761";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "263daf5ff28c9e9338025a8cde8b1f314c2c573c2b79eb179a3926dd50cee080";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "39ae162f35f843d642727733b8554d9df56ac0e76d23e2d2dd4c44772eb80cc4";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "900ce89cd8db3b973a230d6b4ce72b398b5471252ddd8859f7a4d9112f09e668";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "caab8021e7a862fa654f2608fd18e401bfdd33a25db6b15158c477af40baf280";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "5b14f3598866e742d9c0429f883a86e66a349acbcaf69571928931da1424758b";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "608a4f581a9f92935cccc8c75253f8496f70768d3365ef7ded15c701dd5adb7b";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b9bd841fdea8dbe29088b24a392a0d50cf44e9476576d3ca33fc2ba6fa758020";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e6b9dab24b003e9d6be7f6490818df66d5a40a606689b3be7b96365348d3559d";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e72bb81b241b99f4f47252042c325edd88949d4fa9783e138c91606309370012";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "44a8bfc9a6765d582ecbb2f5b79c9b721e1682633be51fb755f919ac0b278f03";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "2b385307e5efb251ae71fd9913f9f0720036e5730bc6d473cff2bb12870b46f6";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "e23359cd8a5ecdb12a99349cf07ba6dcc9e5d4d3262061ee87366cd90bdd3243";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "6d6a9da9f54a0eae7d534d4fccfa8acb2dd5c2131393a9fd48e5fb7acd163e25";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "47d42827ab03603acb75d3ce06306505d78d97fc2d3bd95759f8ae0919282cbb";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "e28d411ec77d101bc8d65ccb892e11a36748e4980d4ff465e54a93b7ffe9778b";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "492f45daca987d1abaac32e7ab1fe45b5d407a1faae18e77d3a65d539da42ab5";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "259371231caf422580fd5e990b6ddab7520db17aecae9206c9ac35bbb4254836";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "e755e77971d49104a8530aa78b620cf53cb717353f4ce26b02a32884d013bf51";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "4e71ebdb979f1e82c5ab2c4d5da4107a1f567c5fb103ae44cdfa57ceaa265d54";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e6d1793bb99b212c13365ffa5ce8ee526e160b95bedecb24e90755a7657b2cb6";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "09b7d829e580c4bba58f5f2cfdaff6def4f38ab2cf5bc6f86bbcc2fbc85f554d";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "bb81b3ddf44b62e7bcd37b4b2398030ab7f71ea50d64ae97c275ee3313a64adb";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4603809c9f90a60929f0679d0d451f00ac4d9d9c2bd4a88c1868268c7b71cf0a";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "6135c254b2191861c174ad94852286d66a6f4a4a58622ab5ef4a25548d22e7dd";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "5dd2d91a2abfcccda11550b64a60556a44f9c60628d3c9c39dc60b3d85757633";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
      "zlib"
      "libcurl4"
      "libjson-c2"
      "libmilter-sendmail"
      "libopenssl1.1"
      "libltdl7"
      "libpcre2"
      "musl-fts"
      "clamav"
    ];
    sha256 = "7f4c7d24b2916c2bb952bcdc67f02fee10b56556f575fa25fbd958e20d447366";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "0de20868b1f0306059d42ba0bea13021f096f6f1276deb411251e0737fec4fc5";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "df43b8b4a98307ed53697fd60142db8f4ecd6239329cc3181e9bc279b5311056";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "9c3d593510349fde4adddbba0d033c234e57a326ef3d14da86d7027959baefa0";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "14e1b41cdb94f6f4411eafeb09f78cceed2d56af643223423223b300f84b9d3a";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libcurl4"
      "glib2"
      "bluez-libs"
      "libmariadb"
      "unixodbc"
      "libpq"
      "libusb-1.0-0"
    ];
    sha256 = "63fff97ac2e34db40961b93e16af96260a591d3ee8bc7fabc1a6b2de46db0ce6";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "2a4f954c4fd5c9b566996f1ed873b691bcb0f8c078df07e1dc932a42e7ec4719";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "12727cc9f0b6ebffb51f366769185f5301a27b0083ec33820f8e3d00c70b3d49";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "add51bd5285cec3b72271c336f383485b8957d8f6e1211f1c6c6414c1a198a95";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "1e1c15df578c3d506913a7a41b5dd5c683eb8b4bb70d8b8c8016e50e13d997c8";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "file"
      "libupnp"
      "libsqlite3-0"
      "libexif"
      "libexpat"
      "libuuid1"
      "libstdcpp6"
    ];
    sha256 = "ccb881e82781ce0053753e17b2599c892564584db5a6f27fc1060dcf78cfd6b6";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "28e0b59693fd5a86f443b60bf358bb89b2f04757dd63dbfee81a8e041104396b";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5f9cba6bb426c169173f62977e41e88c45dfe4973b74c46c6b78eb216508f4a1";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "a9701d5ad5acf81da997c70051599a9f5ddb39954545ac7b766351e1e9004ed2";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "fa992dcef086a5bef0e5185e6079097cfa6d51a3eb7d5274c902ad0ca94a38b0";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "perl-cgi"
      "perlbase-digest"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-filetest"
      "perlbase-storable"
      "perlbase-time"
    ];
    sha256 = "7f7f88367ef4173e2f1369d673593d5f99cdfa90d77a916500c8b549f62f3e9d";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "19b64d30ce4752a39b8e478a8805df6909a5671ce82aac179222a6a8e698e112";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "b2ecee4b531f5cf96b33b3eb405b34350398625d1c90bfd3fc3ea46dbaf04e19";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "git"
      "perlbase-essential"
      "perlbase-data"
      "perlbase-digest"
      "perlbase-env"
      "perlbase-findbin"
      "perlbase-getopt"
      "perlbase-mime"
      "perlbase-storable"
      "perlbase-sys"
      "perlbase-text"
      "perlbase-time"
      "perlbase-utf8"
    ];
    sha256 = "ab5fda875bc15d15d1b5d43198401a40532800285d01cbe93a0bb3b7e756f8a7";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "87a1d62694bf99bf7c1fb702cf314d802673ef73da0e25b1022f8e7b3bf076e8";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "953fb1350139d3dcae946512b6dbf252945d42327798411465b5d0a4902a4563";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "55c0b74175376208d54ce78e8e2ae3013f90c5bc9e14ee5f2cf86ffb819fb04f";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "5aa285d35828717a8bcdd12548cc14ef7f6413a322bf4eb24617874cb0edd0a6";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "074fd6481eb0125801e7ed53e435ae9d848a937af4ffb37e02554aeb8bfc1ec7";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "0fd464112ed5e004c391b76e550cd6669910a33e83971f66a03cc6d5acf1c951";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libgst1app"
      "libgst1audio"
      "libgstreamer1"
      "glib2"
      "pulseaudio-daemon"
      "libopus"
      "libogg"
    ];
    sha256 = "17ba87c45e81408d8405cf7cbf55663e4d62bbf86de97f4ccfb52ec4a79aa720";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "e0e38ff9e8f898a6197ca8a48d128ebf040e6c2dad62788969046504f3ad251f";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "819c193d051d8d95144320b556b05a828017d632d595245570ef7a77043e0741";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "00871631abf90c1ec8763b4ed213760e00f09985bcddeaacad0c4bb80d6a183e";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "867df52a9a67ad1bd0033cb5ad932bed9e080eae9f5ef4621ed60311007ed9c7";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "9b14fce302af1b6ca559508f63a76f46b7f17f9f8b010ba71088ed271cecfac7";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "aba81a03ebc534cc4c8b525e375f533548924f1bd790dff9b7f08816f92f8317";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "c71ad4e7f20f9f04e2dad74695f340cce2275eef9e348f3814bee616f4491c75";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "53f87085e2e94d40ae1e6195d8daf31dceea1dbfecadb18063411e7d2ef7777e";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "f5561cd33ef8c3c8c26ccf76b2cd31847ea0fbeb1fb28f29d4a505a419bfd239";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "b99faa26f16c35b532d8cf2e6376fee49c7dd7103a0571277a3ef7614d89cb4a";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "93c95386fa6e78be42718141d834a9d85b1babd04e2ce861070b974e538241e1";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "909e2209cd76989d6293b0ed4a9a095f8c56b0fe23e4119faedc0d0187264094";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "19ae76284ae91c593adc6a1cb2256e3403369ee7835ccfe2a0a50883d44aac88";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "243a0a56b816583e46b67ea00db9f9dbe95bdb05ab7a2a53c0ac3adeb7771ea0";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "4ac5d32044b4568f296c5d72502a8f6c09004ae04921a1cf1c16fe4732d0ecf6";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "e5c6c7cb8c7a9672c000804455121cee1e41732b795cd6dccbb1222da4883829";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "5299fa92a6742dd26e4c649bdbc7926414f4a6a696072709ca14e7e85e402906";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "d7c26046c087eb191fa61ba90b5036a7623fc46d77f59746467bdb2e536d38af";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "97d725fd2914e1e4f1eb482bb226a2d0782bacd965c1ea46bcd2091c46164d60";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "170f9fe6bbac3424b695453b55d12fd60fffab6db2a2858975acaf0b9b3b3f3a";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "67627d39814685045b84733dd39ae28bdcb75631e7d0cea798a220697e7640e5";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "1b341cacd091ef47cb06c67fc942aec6f8dce6dd2d5c384e9d7eba4fd5ba4c34";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "39b41a68051f990abc9a331ce07d745dc6a5667c01e8c1bb1c6a95814089f67b";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "47176cbd84aef089d20e9e32dc0153e14406690b5223ef952f756acffe6474dc";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "e48b5f8043d94cb20e9604964412185cd1c66d9ad985b57d15023bdd2dc3e717";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "f0b2c8b139eb223e457ce04755a302d64732290e2dcfbf882c25f84abe463831";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "3aa4489e01d12d5d5ded4d5af5aee12fa232a85a3be68c40d163e30a40b15d9f";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "c4d6291011b1792c05f879580d9644364b38eace5095e39af528fe81d3e5f04d";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "92cc01bef20b7a64ff1f6b5f125e5dbd66139900f6ab483b5559c7e0b30bc8eb";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "1d7f1578b000e067df4d2cec40183f9f08204d7976a541a0ca5bb09401f5b72f";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "10c1ab7303677ed46970ee022271d502c0eba6efc75bdd2228b75025c24ba7d5";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "276db24483f028646f4c66cd82c8ed7e7eb323cd0e1157c1260ce65b28b8098d";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "686e371548a6fae940c1ee6ccaaa489017df1d4e788fcbe01652d0380ac4a2cf";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "78c0fad980d43b486271591cd561ab623b7c056b40cf0c9625975cf309985bab";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "882f87b364beb4b11abb0f07db4f799dda41a8334a9224eedd717d80baafa8ca";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "9ce9bbe382044be62627c65f6e5286ee02cdaa710c0e3eaa8a631c1350b6e4f0";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "b3be117635a95cceef12e7595f157aa09e94d29ae72bffd7fb5e8a4e2accc5f8";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "9cc875a5ecf2fee2aac0914b0f406f3c72f524c22b3ef6b309f4dfebbd642cdf";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "c15e2737701701299d516434a62ae109420fefa6863a6e1396dde499a47e6b67";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "804c78875371d4522a9d84e9c84e9a5a202f66febba13595c0a36e105512396f";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libatomic1"
      "libgcrypt"
      "libgpg-error"
      "libidn2"
      "libltdl7"
      "libunistring"
      "librt"
      "zlib"
    ];
    sha256 = "a8586f066caeca974fec25630eb9945c329c3ffcd0ed65cc0ae406e66f8c6e5c";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "f61de8f18af03bdbfdfa2dec3a4add7b0767b07f97904e2900762dfe4069a5c3";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "27fe0e9099ad82b68d974e4d897816979a5cd52ebac74a3ef70a3214f77e597c";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "d94773cbd135d07b7933950f751f192e156a2b2e3b21d08dda2064ad584efb87";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "f71faaff0f37a791411912c99e5e8f6425aeea878b4238a782c07a15092cb435";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "cd17a383c8eafcb0abf621bf9fb734584f8edb84b22a233564d5ee30f04464f7";
  };
  golang-github-jedisct1-dnscrypt-proxy2-dev = {
    version = "2.0.45-2";
    filename = "golang-github-jedisct1-dnscrypt-proxy2-dev_2.0.45-2_all.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "0725dcdbdecec80c8e29828e8f426334c3763122c5f5fccab4887faf63252a3b";
  };
  golang-github-nextdns-nextdns-dev = {
    version = "1.37.3-1";
    filename = "golang-github-nextdns-nextdns-dev_1.37.3-1_all.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "ea2e2db25375b6fa7c3e4cb8e47822d732e0d034b84a970184b0da9e77942fed";
  };
  golang-gitlab-yawning-obfs4-dev = {
    version = "0.0.11-1";
    filename = "golang-gitlab-yawning-obfs4-dev_0.0.11-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "de9eadb63b468e5427eb24142ef5f3d866424d3975717fef284afd0eb5d2f84d";
  };
  golang-src = {
    version = "1.13.15-1";
    filename = "golang-src_1.13.15-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8ed230b1d16095d3da82972034851d1c41e36d2d66fd2900f5b5d4e7b9c77b1a";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "d29a4286aa0ae97948fdff937ea43fec6e1decacfb5b5c10b467bf33418a74bd";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "bb2f80f6d8ab84966bba8d336a06cb13bdb455febced910d9f8c868e78e0b775";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "778da9330642c69690e4dd108097bf7be3c58c7a4b35485dd04c166be6b49668";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libpopt0"
      "libpthread"
      "libreadline8"
      "libncurses6"
      "libexif"
      "libjpeg"
    ];
    sha256 = "5f45645963dc1621b256448c0da5aa27887695d46349d8fa79cde8984c10c03a";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "d719127b4293c2afc1f2e3c1d23528d6b6099e0e04f082caeed1a38a1e39d6e1";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "026b8da106da43da254023fd61fd88e699fd9d9cfa42a56628d2c9d98bf0b150";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "209b7b203d645997c76a5ef447fb70c239029d22b11d17275cb2cd0b15579078";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "a762e1268ff1b95613149e81636bbf85d4fbe57a21342827407e1ecbf15d4876";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
      "zlib"
      "libfreetype"
      "libpng"
      "libjpeg"
      "libtiff"
    ];
    sha256 = "101f5150ea7b6b58d0c42be0c0445de8064cd49ded2bc57c688236a1f6fe1fb3";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "e6523be6d617bdc9e1d44bb49077aa0bf404bb094fa93e2ce76fb4e9a0f59d75";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "2b2240b5c82c22030e87849862b6095da3f8f3d4a02aeb86c103668582cf9114";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "c6331cc59a1187df27aaf177635d62e544dfa95ab3cb7eddd6e45b7321f49e10";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "cf2354a9916bb1eb05948b901bf5fed73e76ee1d4aff343d6ebee642f4f8627e";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "6609e98015d29c8a4f7b846b8cf7a433edde62c497ab7451779ec041a27cc51c";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "b3cca8d1927bdfaef682b690eac3ea6a6ee352b80f4ed2d0df06c5228a855fb0";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "05eb96c3620e870629e65bae13cd0f0bbebdea395ae2f7c95531d6a3f017dd92";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "a32a1d0802cea61f894f742336577b5604d4e2e32d0942e571a9d79cae8f6370";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "597408d67e07682af943f718ed6474b48d3f846d64c85ab0846dbdb996b1ca4f";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "2faefbdda6b34afc62f3283673572f66d90dd57135888a7c429c6781ded640ed";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "9ad1ac5cfb1d08a88a42848517b68dbcdbc7a4b122f1794632dd94214d9a0db5";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "gst1-mod-alsa"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1video"
      "libbz2-1.0"
      "liblzma"
    ];
    sha256 = "86443cecf073f7a71c578c815fe41de127f0a9e2549f420f81db1847453dd5e8";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "70ffd976fdf4584260cb25aff8f88926fd509e3ecb3a45e77eab5bbd0eccf769";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "91e7d5f3a412bc1ed70d1ebd3e7189355d7b49a387402e8a7627c7c03c295bd5";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "7aab55034cab570aa361192f1b33d8c7961266210127a484878b4ac8e7ef6bd3";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "ce03e2145d26c13bbb6554da6e78ad6f1bb14e38ffde25f766e7f1e911fdb810";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "803b15510cd7140cfeb8e0685eb2767088cca23e5ac72450ba8a9306fb9496d8";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "7fe164a228615db7052b05cf0cfe418ec52766a56c032861371f342b56c5b899";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "11e5c1d4e2c5e5ab1f4dac46b6298deb5c30a2cb87a70a56c181f5f2791c89c1";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "79a68a3a0cd06e28b96e8827edfda8fd889150b558d748a2a6df565cc73f39c2";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "d84dbd1ee7f2b19be2b015fe0b0fda82535d1761fe1497bd6fa55f004159a048";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1audio"
      "libgst1video"
      "libgst1riff"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
      "libgst1tag"
    ];
    sha256 = "09719301b5401280ec0b33f9fda049036664c7ffb9c9704f92821c4439aa44e3";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "82407232937546a10107e76dd83d82c03208f1f7412e84a62a93b9ada93b6102";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "919d5b8f1c5b219933c82cdc2e0646c03ca16c038cf2a66b9b4dab48244a52df";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "1f7abe5afd8eb7c96d80f0e73621b0d55637a73b43c2da9a83f96f6a3bf7878f";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "1ee520cf17ab6a1af7217aa7b6276afa05dfab11a45a54dbbea47f55237f3c71";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "11ce8bc3ae5666c48c641e8fd94af54c9d44a506a4e6079164757432b46fcbdd";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7d3dffafb6a954932e3e7231ae3f437ead741a4672e3fb20daeb7fc6ca45431a";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "104ae46b320b2261dba0a96645d10f4924d785f0ead52baf3cab738926cca8f1";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "8bd6acb5a604fc288b0c297edea54b8b63d956a38db85e6e6896559c3582f807";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "2d134202065e6149d17df81e4eaa3d3fac5b9ca9860ae1a2fedb0fec82080ff7";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "355cde4651a1efbd628ae358ef660aa5285cfa8a4885eadd8d9c30328071ad6c";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "d244be6c4ddb233c2511d0af48d6c9ee11494c3c859364783b6774ea3285dd42";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "97772b0da77458b98c7a10fba2d0363ed45b60e92f911c0d5258c18af8e3db8a";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "f236eac648bdf45d2ed2906c3f8b021cb233e6e6fe23a8a553374ff59eddc0a0";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "741897d47cb40b446bdcb15e4eb84d6bad3cc2641d9d525186d9d73e66896693";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "fbfffec5edc0617a1a4ba4b587709f6eb9e888984f3c74c590a4d8ce48ee944d";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "fc8985c83e9dbd4306720df9c09c3f5e25d9c2a1290d54959c8027fd8b05388e";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "99054868dffb44a3fb33a9a4c79ca79f35abd45f4208fc75bed6ee7a59f3d612";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "617e0857655f47512097321030ba80b374f283f7144a187da6bb84d9d7c71098";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "24f9601f79f408e1e1570e60e84d59754ab3afe269a70d0e26987db68979aab1";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1basecamerabinsrc"
      "libgst1photography"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "720de7d196ca650ebbdd2a6e313ba6f7c7e56bc41ea7e31a7bf2272ff0bbd6cb";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "440f49e3e0fb609e62f2435304f3841cc60258da61b287801302d62499be21f8";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "028e8709aa1cc7bf80b50d651e3e581353359963d1a12e70dda026da54fe96bc";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b59478c121827edc0a43dde06703eb3dcbee10be98544f58a06ca61cd4ddfc5f";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b0e942f12b37bac5e84e76e3eb8cfee9488b93a7fcdebc5338644bc92bf92360";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "dc2d852268e37aa3924d33a97c7889c0abfe476e082c4a834ab17f246a4e434e";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "793f7225db2f4f6b3af412d7d7ed2c9af1ba3a0f52831c5b9485ee18877d08c9";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "4da60406841d5175361807e2731e3f73e0e476e169d5ab7e1d3d3b406670e8c2";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "0ec719a411cdaaf44efe30ba8b7c5d760cff0ed5fad0bfaccd2221583c915a2c";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "35acf0603617f0863466e8fb1cc6991ff5b21198f5b7caa0b642ded0e4d66f29";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "1c3114dd72f4387655b4c64484e781c40bcc20c2c7722745b8be0324b41b6f66";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "e3c7b16eedbac849a13fd0500a6302ce9682cc9eca3790813ab0ee2c2a0c156b";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "ab8fb2844268c552ee5f093b2e22ff4cf8667305c488ad4175eed913b1d6d1de";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "71865ef5fa8b6a6e8c8777d50b91c16c9aafabcaa972ad97c271e6ef396459ac";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "5e5a85b139550592da68c2e9748bbeb9990a5b473af033e166b695acd43d01d8";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1759ce173c45b6a97765e0ea9b32c2798a7c85f24e5abb6747ec205e3329f5d8";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "312a0968d1716360995bd2add4d9ea3640993d9017b45a04bb10cb9ac7b61af5";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "5b06caf25915ed78c23f2b1961534424372500124452a9ca23002fd024b94465";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "61a1712a196227cae0f9ac1b9ddf69218368d0fd6629491656f9bbe8745fff6f";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ad83fc9614eff1acbd1005845929af8dda60b2b03b4b7a448a5bf483fa6022fc";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9d5364cf45ee02a1167c4ee39181c6771d9ef17fbe9b68784f4a0384469f5610";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "bed3a677a47326fe40f58873d23dc5c859f8c932f0f96a0b1583c07882748bbc";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "f459a2c4227dd26f1a28af42dd9785c761b4e5d70441e9c94b827b9c9a19a238";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "17b019bb87ba8f97bf18f95430988ba05512103ccad112ef7f999b5b0c706339";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9ec3889c54980f5079474ee91ab6ffec81546cabca29ba6b980656b6f4b4e1d5";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "3718d1b82955d92ba3b1c1a808dbb2edf44484788b7f8ced650f411e2752ee74";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "eb88bd2e869a2d583b896c7ea01a4c6a9323d1eabf0f839793e37e5747bcc3d8";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "68c488b4396e41cb18cc8194e9b21cf5bc66b3c175ce722debce6d1ea483c92f";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1adaptivedemux"
      "gst1-mod-multifile"
      "libnettle7"
    ];
    sha256 = "24604ca378c40955bd15dbea5ecd4276fe172171eca83199a341248d3a123c47";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "2016d8dcc936685a486c566e7379b036fe944a9b25278345df774e4b252f7f95";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "c3e1fbfbf5d3c64bd9e9795c5fea5ef339a7b3400debc029d01fc46b4df473f1";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "3a3ff7dc9c5e1b900a7db26a6f63dac8af5559dce52e2668ac2fec4aa90b81cb";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "00d12ceb20d9f3702dd708189c18bc16f47d1ad3c5ca028651e180a5f26ea392";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f2768a0db2306a1dc64c79ef093590a15fc43c224e6869e1d07c4bc97ff4093d";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a3b9647619b312819a55217e19fd535dbdb42229b2c5dd9916add0bf0c945dc9";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "57df8f656a2d02a39a0ae7cb3273e6a279b868fc4b6259a10f5005b53fe041e8";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1riff"
      "libgst1rtp"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "a3bbe44ec2cf4ad79d1d82d8b395c72e259a75135f892b8dcbe698e7629afa4e";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "14fa53229975f45eaa666cff8d7b4b99c07ffafa82838ebb3c8c1c709d7d01c9";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "148f7db33e7fd12230817325ad81377cd5db8860c1360aa1310eb792ea2f104f";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ef89adfb44f0f441a669957f2ff24a3414ed620e64b1056f65401f9c5ab3c6e5";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "0e08b970a10b93142fef1704b1e9c4ee08960ff6511c8e7fd369e211644a0f0d";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "8331e9bb22337164f8968d5cb20c583734a4857c0de0985e6d2d51782297b292";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "c75544993fc30e74906aedb8b03836c2c3476a656b7723fd39a3c668759f6e01";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "d42ef695c5bc43e58af04b94babf560eca16ee6ee286dd60eb0ee33bdeb2a22b";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7df4e9ed5275d37244b02cb71650c5990a877ce39c1054d436df8074e3657386";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "a9a7dfad86c6a84cb6cf9376c1044750f472ebe369000978253f385e1426decd";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "bb662d971d860d407432160ece91eeaf719a4c3ed010c921883600d4a402b09c";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "58d9c09749aef40e8bae9595b7cc0b036c614609b0b44e38669a40580772b288";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "b15df97cd1f35167730e513881016839b778e90f247e800b6530f2149a2654ed";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d5a80accd0f8baf6d03ae315a3651e23c000627806acdb9c778f8db28ea170fa";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "1ee4bc415571bfb3f5761df9190d5dab11f1133e782d7bb7e1fdc9ce0644ff38";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a15a1f84facb7b85dc8801524a572bdfadf02d97fad64e9af991e5238cb45d04";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f2c03330d67434687685ddfbf33fd8f763ecb95f4c13a81f013ebca354ce7939";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "91d79cb1ea915c40faec5528f1723417df06203e26e058b77726e30bae1958d2";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "7add02b6626c163df250db18bbc6f9c843406a9e2698d1f33b1735708929e198";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "ea16ea0eddf607fe2b24f0076015eb6429a2544a162e3684b5bacff173caee3a";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ece04f71675b8976181f603bc5014defd365eb6f8959c078a4f08a3a126454f0";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "f4147ae6b2d02f2be04d9250d80e2600fbb3d3c7687f750c8ebb5c977829bffe";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "8b775a1515a2d105c3b425343e240af82da397f39d78c039085b7898ebf74a8c";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "64f993e76c75fe4f24fea45ebd05e795d65a74a1684cad20d909883083f12c17";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "234d6e7fc07430e8c152b77d22d9856b4c00b04932c676a363ef77272a774103";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7afe1c67a6fc6717d5b0ab711527e88e00293aa5a023fcb85111ca60815a22a4";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b7988ba35f731ff77b6c0e3f0e4a53a6cc556d4ad5fcdcf51303a1e16f29b24f";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ff4acc86c20a21ed8209ca6940f6e2c3404739a65ed325047b00ff24afa2dde7";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "7c25e1570ae81ab9b21a8a384aa6e3ff7a8f1b53991f5543301d4ca25d11814e";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "efb5c8d80d195731eaafaed1125d72e4b6e29e1f37e30d5c8ed935a733488a28";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e6a47907fa56445fff8862ee7ba70deeb10beef8132995f60dbe6301848e2db8";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "bbf9bdd266ecdc0c13b055b73c555bc5b7c331d547edd72403355402b0b0a2e3";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "20df2b7e57a521c7ea3d2339b56b8f79aae025f83eef52db5282ade1fdddd6f9";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4ea547a09fda480d90fef6f3bb206e15e6ac0283bc34370737f5f24a3877e7e5";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "0930c24942f664d344045036f7606835cbfd132ab116652e728c60d1e3e89857";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1net"
      "libgst1rtp"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4f7f5f4c2b5f658505c213c57513d3072761ec3c64988251f08b10558fd72d13";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "17b28b2239e9585b947cbc52b5c4be3ff3ecd851d86d81aef4179b486557aee3";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "a4d3e5943198e24b05050f2868fc20d888811fe00ebc756998f08af0c51449be";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "5b0325469105f7c09a9d75d1b506e3f11eb93193accbd647ea0035b0e961315c";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "4c5532486aeb1d94c7822005a6a6fa7a761c1742029157be486fb3a31a8c1f22";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "956d7dacd10d1c82da42e03d08c489525ddac801e2fb0695b13c6e5eb8bf8bf7";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "fa46bd675e4ecdf0be68a880fcfa87058945d1c095aa3c6435cc61e712a7668a";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "7453ca7fc6920912e076321ed165b7e8677c96f6088ad29e439a7a72459f7022";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "8328279f8a15256ac44c1cce3b993da8820bbcc7e4b27777d94ec0de4c813ca6";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "4286a1d86d83acf3df37d3456e89fcb80ecaca9c941bf0bd6092e2bdc42c6db2";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4f0ad88b0c2ce68ca759999abb2e30479e69339ec525497f93c0dcb98f150435";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "429b035c1990d42c0751b45fb63ef166b9fc42d52eade9c7eed6f0f67a6d8a5d";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "d1b32ef9f4cb1a69992a3082bffeeb9c7577deef663761903f6d4e751a07f2b5";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "500af84a4fc614ab60db92732b76b494a875e42c45534fefa1d26793e0984955";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "04e5718df497764c3ed8499ff75c039b4d9edb71de24b5f3145ac4f3396f237f";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "18c872a489a494ab0572588917395ada0daeb45c586484ae3f31688766ff6300";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "c12f0f9f67c1fad05e02557c9aea785c7eb000c97429da6593e05df09df4fae1";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "b72beeca8994a6feccb40ad39bbbe70e7c7bbe8df0d8494b2945f9b853aaa636";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "314c6adcbdd6059bb6257f536dff6ade7659411795010f6450cb6c84c547ae6b";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "5c94106f7a92fa8026812fda850a1749b1fa705270a666cf173df733e3b46a28";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e2ad97b77c40341abcaa2de22f2bf05914f74167d8e957daa9ee4e6882eac3a6";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "e10ae525483a593934a16e51bd53f9eda3665a9c32baee026d3b7b98bebbada9";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "d96bf853f9274219307782d79189783273c52a44d2c605e49858403c41949730";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "a8acfec23311ebab59a74444f4c80075a75b85d142d0fa4e01a0ee267206a8cb";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "cf536cc254327a0ba7b6c48bd46338efb2c691b6256819e89ba8517b59d5b87b";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "c7f08deb1f08a45961e7c6d29fac8ac160eb7b391f59050d7d035746ff219f79";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "0ef3ffa2db333b581527c986cdb9b1852e0f59c1a4452315eafc2bcd59bc0acf";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "1594acaf6c4853e9165420060d0a2538343de75a73bb79305ec50dcd6a359c22";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "aa0f8430403db739632d249fe9583cd1df39032b7627599085ef1e854bb91e95";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "17f5258f36401247a6bb77dbfdbe419d9ae847c399fd9c8372e263d18718060e";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "5437d82323dd34e427023d35f091589c87a6dea236198c5ffd53d177c311ec19";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "aab3114e597393c67e6b80dfc43d495691cc9574a01353eb30cf590885afcd2b";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "b180e33f48886335b1e0e7b8163bd70252706437d5be05d7e4bd58ab33cdafe1";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d5d51ee539a31e7ec368dd1f9bae7e8f31925e115dbbe61b25b1344c846a904c";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "9dc107a09d358bbff66130b21d1f8446a6f0306863b077ab3a72472ab913ca86";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a0bbc5bd97c6b9ddfadeff8dc6a95851a3a3edd75c36b96893626a55fcc6ed48";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "7c9d408c79da8d96ea52388c7fcdc30087bd9d1f096d65905bacdef852299912";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "691fd4bc8f453a6cc1be118a0cde998dc98343c05c1f39de4eac813a932563c7";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "5640e0ec5c0e9a3daa57f9cba052ce8dc2a07dfea29f6ee544eed6caa484264e";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "e0b717554151cfb545854ca0846f87a928072b24396fbcaa536c945ba49eb1a8";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "e9e72560d3fae88bcdcf16ff9b59561b251a9a7d9236ae8868b6113ec2a1ddb5";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a6fcded8c237874241e70ab357cb9769f2d70c94c417f53e25a8277ba3c22673";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c5534b96f254097a87e80203e1fc5f74fc8599d207cb6edadea2de0c5bd0b6bf";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1adaptivedemux"
      "libgst1photography"
      "libgst1basecamerabinsrc"
      "libgst1uridownloader"
      "gst1-mod-adpcmdec"
      "gst1-mod-adpcmenc"
      "gst1-mod-aiff"
      "gst1-mod-asfmux"
      "gst1-mod-audiobuffersplit"
      "gst1-mod-audiofxbad"
      "gst1-mod-audiolatency"
      "gst1-mod-audiomixmatrix"
      "gst1-mod-audiovisualizers"
      "gst1-mod-autoconvert"
      "gst1-mod-bayer"
      "gst1-mod-bluez"
      "gst1-mod-bz2"
      "gst1-mod-camerabin"
      "gst1-mod-coloreffects"
      "gst1-mod-debugutilsbad"
      "gst1-mod-dtls"
      "gst1-mod-dvbsuboverlay"
      "gst1-mod-dvdspu"
      "gst1-mod-faad"
      "gst1-mod-faceoverlay"
      "gst1-mod-fbdevsink"
      "gst1-mod-festival"
      "gst1-mod-fieldanalysis"
      "gst1-mod-freeverb"
      "gst1-mod-frei0r"
      "gst1-mod-gaudieffects"
      "gst1-mod-gdp"
      "gst1-mod-geometrictransform"
      "gst1-mod-hls"
      "gst1-mod-id3tag"
      "gst1-mod-inter"
      "gst1-mod-interlace"
      "gst1-mod-ivfparse"
      "gst1-mod-ivtc"
      "gst1-mod-jp2kdecimator"
      "gst1-mod-jpegformat"
      "gst1-mod-legacyrawparse"
      "gst1-mod-midi"
      "gst1-mod-mpegpsdemux"
      "gst1-mod-mpegpsmux"
      "gst1-mod-mxf"
      "gst1-mod-netsim"
      "gst1-mod-opusparse"
      "gst1-mod-pcapparse"
      "gst1-mod-pnm"
      "gst1-mod-proxy"
      "gst1-mod-removesilence"
      "gst1-mod-rfbsrc"
      "gst1-mod-rtponvif"
      "gst1-mod-sbc"
      "gst1-mod-sdpelem"
      "gst1-mod-segmentclip"
      "gst1-mod-shm"
      "gst1-mod-siren"
      "gst1-mod-smooth"
      "gst1-mod-sndfile"
      "gst1-mod-speed"
      "gst1-mod-subenc"
      "gst1-mod-timecode"
      "gst1-mod-videofiltersbad"
      "gst1-mod-videoframe_audiolevel"
      "gst1-mod-videosignal"
      "gst1-mod-vmnc"
      "gst1-mod-y4mdec"
      "gst1-mod-yadif"
    ];
    sha256 = "2a7398ac6372b3929cf674f1612e6b5145edb41cfe45c6be7faceb3e23ddb632";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1allocators"
      "libgst1app"
      "libgst1audio"
      "libgst1fft"
      "libgst1pbutils"
      "libgst1riff"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
      "libgst1tag"
      "libgst1video"
      "gst1-mod-alsa"
      "gst1-mod-app"
      "gst1-mod-audioconvert"
      "gst1-mod-audiorate"
      "gst1-mod-audioresample"
      "gst1-mod-audiotestsrc"
      "gst1-mod-playback"
      "gst1-mod-gio"
      "gst1-mod-ogg"
      "gst1-mod-opus"
      "gst1-mod-tcp"
      "gst1-mod-theora"
      "gst1-mod-typefindfunctions"
      "gst1-mod-videoconvert"
      "gst1-mod-videorate"
      "gst1-mod-videoscale"
      "gst1-mod-videotestsrc"
      "gst1-mod-volume"
      "gst1-mod-vorbis"
    ];
    sha256 = "a41b64feba67cc5cffd6ed2b3861201db18bee32d4b04855691a53ba7ffd61f6";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "gst1-mod-alaw"
      "gst1-mod-alpha"
      "gst1-mod-alphacolor"
      "gst1-mod-apetag"
      "gst1-mod-audiofx"
      "gst1-mod-audioparsers"
      "gst1-mod-auparse"
      "gst1-mod-autodetect"
      "gst1-mod-avi"
      "gst1-mod-cutter"
      "gst1-mod-debug"
      "gst1-mod-deinterlace"
      "gst1-mod-dtmf"
      "gst1-mod-effectv"
      "gst1-mod-equalizer"
      "gst1-mod-flac"
      "gst1-mod-flv"
      "gst1-mod-flxdec"
      "gst1-mod-goom2k1"
      "gst1-mod-goom"
      "gst1-mod-icydemux"
      "gst1-mod-id3demux"
      "gst1-mod-imagefreeze"
      "gst1-mod-interleave"
      "gst1-mod-isomp4"
      "gst1-mod-jpeg"
      "gst1-mod-lame"
      "gst1-mod-level"
      "gst1-mod-matroska"
      "gst1-mod-mpg123"
      "gst1-mod-mulaw"
      "gst1-mod-multifile"
      "gst1-mod-multipart"
      "gst1-mod-navigationtest"
      "gst1-mod-oss4"
      "gst1-mod-ossaudio"
      "gst1-mod-png"
      "gst1-mod-replaygain"
      "gst1-mod-rtpmanager"
      "gst1-mod-rtp"
      "gst1-mod-rtsp"
      "gst1-mod-shapewipe"
      "gst1-mod-shout2"
      "gst1-mod-smpte"
      "gst1-mod-soup"
      "gst1-mod-spectrum"
      "gst1-mod-speex"
      "gst1-mod-udp"
      "gst1-mod-video4linux2"
      "gst1-mod-videobox"
      "gst1-mod-videocrop"
      "gst1-mod-videofilter"
      "gst1-mod-videomixer"
      "gst1-mod-vpx"
      "gst1-mod-wavenc"
      "gst1-mod-wavparse"
    ];
    sha256 = "35b4b2f0bc26f7e18e6c5c4ec2e25c41cc15c6044e58d871e8a965ddfa69d39d";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "b4ebc5a61a9e4982b03d18d0469686736d3682b888d4cde1cfa8f48c399b671c";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "7536ba2a6572a596d0ba0451c8147fce2c95195722ceda160ce1b47652a1d132";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "deaa6f637f2a1a81dac95b332f7760844734bd33014b8003f9923f58024b35d9";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "7ad0f75fa2c621e103e9b75b137655800c400e4a2fdfc85766f12027fe5e7baf";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "e53bf02cabaed4c919ddc873c85a0cab60583b691c0dbffe380d4442ed233afd";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "66fc8ba7dec240a8f6d1658d99d2132f99b10ff5c9ac4291a2b5202406f6435f";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "0cec8df2caf529b182711c730f0264688b943f19f96103567498285658554803";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "68ee89adee8e5981937f2aa84e62d696d3c746f14a74c9eae5f630f2867ce2f3";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "6e28404ee37a03aed8f53f7ff11a952e6878c4adb2d49e02dfa6318ad8283f3a";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "1c3995f69dd8a68d7fa5e98effd2fbdd7c4786d30bcc4ffaa2ad4a9938938bcb";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
      "libatomic1"
    ];
    sha256 = "ae7bd2b6026d0f6ad17c7f8985bac5f9dd995b3bade5f27386e66c05c2fff2b3";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ae80a3034169b2baa04d73189f8fb48e6796c3c3b62ef6144c261bba90c80d2c";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "3222ca99772148a12f4890c3c1134a81a2ff3faf0f6675e2a6efcb2d30d8e8df";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "d61cb2e50c29b418b4fc33c3c8ca1175eccc180392d210f4c878a8a2dade9632";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "9127e9283127e8ee4550c91753ae0658d0dfb46a3ec4a63d0353547af34bb7b9";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a6bfe250ecbaff6eb9bde76bd1de8a3ce56458756ab7ca7f3b8bb65c6a4dd74d";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ae82886c7f58da88032b6cbf2f9cd73b735948fef8fac2bf6f297946038e67c8";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ac3aad4d2c838243a3e7d0c065af2792b3265f61fc86f706fc6f56851dcc35bd";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "6fe19e08218ab8c0f6b55542828b737c5768683458171dfceff483c27d35f17a";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "4b8f411b396190beb143cd163c7ba35f3c214fbf9f1eeffdbeccbf7d2cf14640";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "a37d59be3f4617e545827d0e4535e3560b7f06b48ea541f505987b4e80bbf1c3";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "7f4b87b17aff14d243ff15d4de758a85e11ed36d56cc320011991ccce01a5416";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "36acc5f9235a76a4ea31a8d4b69916f599e95a3bfd710173ce85f89894dc81de";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "38eb34ce0fea326102d6971426961236ef7bf8fd4f82d413d5764e2abf4a63be";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b3ff05c9e8373193ff39594ff6f8827b46d9b88dd979f179c29946cf6a95dc91";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "947f8ba025166b9ad32168e34b84adc95c287940abac83f25302a0a2337b16ff";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "adaf68da889bb86db23c766fd96f6207a6ea89788b28a95e7252d21a5f131ce7";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "4fa9530bc3a564128fbd610a714300f227d91df5c93e6525df17a8ea646d7582";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "fa39bc1eae6ebf17dae3356198fa8b5145b1e9530d2c1346f6f58341baf4cf45";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "96df66670a4551080dec98f52a0a0a95cb2bfe939f27b08627e32d390f660fa1";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "cfa30e5409e9c2e308a794051b8c36fe679bf4c1515cba4faee50b2d27499203";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "boost"
      "boost-system"
      "boost-filesystem"
      "boost-program_options"
      "boost-date_time"
      "libatomic1"
      "zlib"
    ];
    sha256 = "5df50d6c7cba8a36f833417b0b8efc1e21f3a6695e74150e81ddd64d3b635faa";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "d7d82997aef27d77e01f6ed63fd94c77cf86e9d5f7a20f0e052337f4437229fa";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "f83e1a253faca62763e9a79c5434796461b8a4b4f2fd8823491e9d4051d0beeb";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "2bdebffded050712fa3d22cc9ca953a96750f0cea885a552b9831e75f0e8a5ad";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "096cb226a29fe7d362d9c3cad57fee2127761008bca1a47b271c4abe2603c9ee";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "d9a808dd95170ff15a3c523cc79366d8f735c0f59877902cf8d615ca2b4de4b8";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "a4f1e1d781f1adce3179b88b8bd3f724a756d716b405cc766cf60fd2328ab99b";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "9f925c12fd80ff653e319232c47736d86f96d2605e01b013e771371e88dfc3d5";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "b56839161b6c457cec6ce4bbb1647a3424f8a784e687999cd220f8ec9ab04a8d";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "06c16bbb7a002ee9d8a1fab694711d0a7af7be1ed9633b4758eb7d9453532776";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "b2292c9cc3b0bbe14daf6d881a36158c95f43d8701ac5aaf1efe34c5e4508ad5";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "1c6849f54f766bacf04cb112760ae8b4be9e20e6a77cdd964e6bdd89bd5bbe6a";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "6ac4cbc54a5b1fba9da80ad30a0ae6cfe643bd64c8f2ede6e668aa43761cf0e7";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "12fb54d4bec9d33734016a079cc91da681364de0183b9dc64b355df0162c4324";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "2856ac3f2a4466beac0b2ac7eed5d5870bdf83b50e9dcbe725cf9eac0be67407";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "d48cc6b61a3d7b588cb1f10f417bb318d1237a6c99f224906711a885b417cba5";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "b21550d95172e86606a67fac73bca32a332e01d00750e6566bed4b9f27951068";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "2134cd427338d1ce036a9fded63d7cc09d0d30711f0f236923b027e68facd164";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "9d6e07ac8380fd1db0158c995bd987fab61d17df5c9b23528c518fbf95f6a5ff";
  };
  io = {
    version = "4";
    filename = "io_4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8a051bcc41a16cff9951b4b2902f2b99981f09e53f589a54fab46e105ac85ed0";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "cfaf8051daa7d48c1cee84c8bc408f004d2c92a0e36318a8ac05f288f3b098fb";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "9622dc685463c855cf3a8f2e9712aeb766a28684a1b281507d5714febba2639b";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "f0d259d896743a1968d710349ebc10248c4d3c11b65b22fda0e42d5de67be991";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "9447bb076d7028105ec53359f5b26d7fa0f137b27ba3e9028a841ef33fedbde7";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "9226d442ac677ecd919b8b4a5a18313b214b26746c74ece443722ba973f3ea54";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "d7400cc0050e7613d6d92134d7210117a97a91570483537d9b030cf2a8347ae0";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "3c3a74723980e4e36be2a5eeba23dd8e9d64a80ecb953d82d63b782503c944d9";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "3fa09eb22c13cfd3014a9768082ca7180a9b4be3899ddfe6103cb176a600648d";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "cd2df7b3309ca9bde3280aaaf7973ee779e00c1362ea353b5ffb81503ee042dd";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "fac4245b219c1c35d2a1e48e3299614f2d000705d0ee3a4cf244dc27318044c1";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "95e9b6936d135e3ba2a7137dac5fdb01c7b3d7c3abdff82945ddc514c786b8ac";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "5c6412d9e953f4cc7cd1507da15f8dc6e5433b5f9c55ae8000ac2e52f7ef2d44";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "828239e5dac3d00003ffed18d784b65ec9f17d3f9cc5eba7e5255061e7b99f58";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "8e0130471f7501d92250f5736c9211a1a5cb387a8ffb8f7776f7a4155a70c345";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "58967e8a7a56e693f9a461d330514a401aa9c243727b14081881bbbf35522389";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "e46d6844a9ec52d3f1dd5970bc3d6b6911ea95349a040ddb2b83ec975f97d95f";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "fe4d523eff8b82555f6713af97f703463382b781cab528416abc97f7444a5648";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "d6a746ad1c5c5de4931cc123f93e65811bf2a7051037c8d05c8d46ef37da01d8";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "3741a26abd57e0d7cb981cb7582e92523aff489a68b0906826ad2e4f71a7c365";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "1920e09c8657d09ecdc9cb47d3c45c91e61ea66f65e6eaad83e351891731cf88";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "45e629c7bbf42862c34700868e9ed941197d0017807b6cd5cb2a60a867a9c51c";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "7874510dac7eacd820c976d33920c9874eaf25335c28868d5c52d3d007890a0e";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "9d5e8617a7fe9c55b2acbadeef35d084185b5f869f908ce948bc4ebf8410096d";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "d5e4e019bb2a5bc35e3690b94e5ab2cb5a0494a6d666c0a12425bff921c47ad7";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "bef0eb7588eaea4a0fbf3bfb75622144a5f83340f933fffda321c69c7631a2f4";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "0fb2a8503b507fd06a37658ca7d38ed4aa33c219a9476f92784068652e82aed0";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "942946ef3f011999fb4e9395f87fdd6ee0e9567d1e1050a5705f51d3b06fc4ce";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "8b5164ccc3a07f21b84b5ee716aa69ce149d813588fa98f82e376c1438217b49";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "7b82bc75a72c47da6e581d2d2cabfee7a8b5be2f9b6b8c76cc24c4f62337137f";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "0ac17e7834f4494acdc83913663a93b96d1f2fee374cd09ed8283b1dfc5ee35d";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "9c48f17e5eab5e679a7e1c499f119d983dbe3e69960fe6931f21085668ca881d";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "a5d79d00218e6d5c609623e91fa9a73f7f85f6c2d077b635204c6d1c302ce6bd";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "e74f7352867be5fe795804e8732709f4d381ce3df20487b8b841165ea4c12d0d";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "138e94bbec17df6fdc5184048259610b56f00b180e593019aefeb947cfb6fe05";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-geoip"
      "perl"
      "perlbase-getopt"
      "perlbase-io"
      "perl-text-csv_xs"
      "wget"
      "gzip"
      "unzip"
    ];
    sha256 = "25577b5169b6c6c9dc60621daf2ee55982fc3fed8c365263755d2faf444d8794";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "bdf87c173dcbe3db2061e1fba1f065d63c45ab7a48012c1470a6921be1d3711c";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "4d2e463dcf66bb76fc52a2ea022aab010896d221a8a46fc7ed2f97bada078995";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "e923c5b4e4c973a8e55c913bd1675f72158b6189355228f170095607bd64bf6b";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a4656337fdcbb82c1b90e3e54b75c9f6c235ef365d2320ff22eae0a67d3da306";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "0173207bdb8d1804c3c5c14117051783c5b649af4700719b93aa2cea0691dafd";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "fc660bd44f4979351f52a0eca75639a3c5d880f49d391efe75ba231322d05a7c";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e254f231f5c9d2243b1dbeae5d8437267402cd91f0b6d4b47ebe242dc862b0e4";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "fea30f6d632be8d56bc609aba6287677a8b395db7cb145cc0258a6627d5647a6";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "da075294529f59bdf69b035c257e24f4c0837a1551dd34aad91289851b3bd4ab";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2755098fff9709550769d36bf892e4f16a3b36cc005dc16b75772709d3ad47d2";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c221f31d576be72bb8ab1b40c11fd7a085a4a284f50ee5d55b43055658da3a45";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "0beeb395a98961aaafb13ded33a7e69d5e6387bfe54951a540c12aad93cf206c";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "60ca0379246bef810cc03158593516a8f03112a474ecc4ed3907768897dd599e";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "ec161bc8a09d0043cd686ab85969326e7af6d61e157ad1595df745cbe523bc40";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "942b492f31699497b09a69d311a220073867ef0c420dfea828c6351dc0ddf242";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5682b7dba220359f97f11a8e8b9c678be9d14c4a39dba8b1389c3ee316ba1a8a";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "cad9f2c315b7c1c0884eec5ec09e8c1668d9b7b160370c6b22bab7c8a7de128e";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "18d6a92a4a0b44bf27f730a5152e1cdedda50ca71caa7fb5354cad6651bc7d41";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "6e0706b707b432b20403cd1bec47871879a12965974cdbc327b5706d7d7e25dd";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d34aa306aa9334d25ef81d9ba25007371eb7816003762665e9916e8fcf245b7d";
  };
  json4lua = {
    version = "0.9.54-1";
    filename = "json4lua_0.9.54-1_all.ipk";
    depends = [
      "libc"
      "lua"
      "luasocket"
    ];
    sha256 = "8b616e50baa5eb99b8f52aafd4c7b69ff05e54380afcf4b99fbd6edecc44c6c7";
  };
  jsoncpp = {
    version = "1.8.4-1";
    filename = "jsoncpp_1.8.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "93c96305463935003e4acddb12689f33393d1b24d5d18815d5425fe8b62f7e26";
  };
  jupp-data = {
    version = "3.1.38-1";
    filename = "jupp-data_3.1.38-1_all.ipk";
    depends = [
      "libc"
      "jupp"
    ];
    sha256 = "64516ac55c8d55e3ce1ae7ae783f5364474e443cebcd5e2bd16fbcc63e7a4f8e";
  };
  jupp = {
    version = "3.1.38-1";
    filename = "jupp_3.1.38-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f5556759b79972caa8345337a5ce381b3273c2a5e88111613f926199a1fd2cda";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "f6c5a766f5a9318afe9d0a6820d691dba6cc6776d41a59dbdc2057ca617255ff";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "0096e2223c66a032d5a2a105b4492f65a0aa6ed6a624f027ecd4a961074c0e1d";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b2aa2966d822df9d1a5030e5eccca06f595f5339e21f3b9b7ca8009a3f10c396";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "79338be7b74a0f2648f744a84439ecb6a71f1d8344ec7b2e24113a6bed603776";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "2c277da3d9428ef9ce0249d25009c8ca598a64214373b6d9e55f0e61fb91f763";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "9125c20ea5ce61e2ebdbb1c649cbc483b566986fec15a19845e26c80998d1fd2";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "63a7787a41b0dfd0d7fbd30560e471d50ef46c3b4948f743acaeb26fac521f42";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "8666abdd9cf13b5451558f30396a2fed26b3449e6e9905b4e3a78c474a71033b";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "6fd97bd54e5ebd75de45a96baed88962be72129da356a730e84e6e705f6c1fda";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "4731133ce71369875ad61250431b6e5b7ec32da5cb9afc4c38e9079eebf07521";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "0db5345bb73de5595eae1eeadd5ef16ad65a8b20f5b6d80b0a2e8af712c4a4a4";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libmagic"
      "kmod-macvlan"
      "libnl-route200"
      "libnfnetlink0"
      "libopenssl1.1"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
      "libipset13"
    ];
    sha256 = "bfac0b60acd881f47cca37840967a7ef1757409de4e283ea252a519a0addadc3";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "b9c81276c45aac48a89c86a9d9a0f83b7850680f298905e299dc07e7ab9b06b2";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "4543e1abb39a91761ff3369dc1e188493c03363d0b52cc024482eafb7ca87ffe";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "b89c79fb134bbea719ac98fab528e895130c5a81c3e817b04fcbe1547a0a5b38";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "79c4a9ed1e5e1e78fda3748664548591fa33acd3aa7b92a0e551d83efbd80b8f";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "56034bfe2315e3eb8b64b8c7810ad4e4ead8368bf65c4aeb435a71ff13584350";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "4b4c3f8c5c775f634da4613c324a3085f02e280968ff578e2726d1783baa6039";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "33f26c09a063ff31a61b1cbed099dc37719dd82d2593790596c3704e8c9a4f64";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "329588943502c386744a9a409554dca60e21d9b2f0b49d9636c5e577bb88908c";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "2e144f6712a967ba635f41849e21feecefa200a71b8867134d925e29790e3d88";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "liburcu"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "15dacee7602b4b7776743a72c1f19b62f025dbc3e73e79b3dc0bd43054c4df38";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "31828bcfc5b542c4684e36119c8ecac08ed962440b7ab01c6fe828ae2751307a";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2a82523fe3f1728ef97b31a18f4ca0575cfd7a98bddaff08fb7bd911fcc61cae";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "a20efff6e2ef6553fb5cb7462edc137178b14d096ffb533593431bb40089c252";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "liburcu"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "9d8d39c74edb40d53eeabb1686c4ba85c021573d07276b8c7c501e25083afae5";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "liburcu"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "dbdaa3a33efeeaa048cc14849dfdeb4addcd00031c8045c9866b1b2ccaba6951";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "liburcu"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "cc9cafe72e7935977c3f04ea95f26e404ca1b7410c489fe4f5ec3e9324e8c99e";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "b7cf788ed27a7f7243b1ecc26b85a1221c5a64802f88a1d5379ceaa289011d57";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "38adad92e799ce198528a87841a5375a028954ec86a0f06aaf851dd0c7994f8b";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "8e03178f990909756ba87eeee03299835a3a16d240fc4ecfbd7af1d78739ed48";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "2440809f56401475d4bd4ee2ad4218949081fb82d73ad1a13a192c7712822bb5";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "c703183c6fa82223f7586dee8354857ccd2e5be2ca0d4b51e778f2abc6d89f47";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "22e83f88fcd99be484af67aa26b5795f30efc33497b6a20d4490415b41931ef6";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "8fa518c9b43d2815753b6aae55c0317b64efa9ed52bda3007ba589ddc9a07883";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "a8e87a39a849a734b24665845605c65d9b5ec005090bcb819eab6ccc6dce0443";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "132f3a21e001554017459b995644f89e5d7576e50351798d987d01730d75fe53";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "3afe65d10ac2b98cc4f5db4e3e59d68e053de6b3adcbd0ce89ac492ff5a7f0f5";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "a0f9f550cb587ec865aa786b50b2ca02827a0b08d3eb231bfc71ad9b9cb6b18a";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "8e76637f0996871375da4d741c0f6a784b36ff1e89e166434b167f5967a7a849";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libdbus"
      "libgd"
      "libmpdclient"
      "libmysqlclient"
      "libncurses6"
      "libsqlite3-0"
      "libusb-compat4"
    ];
    provides = [ "lcd4linux" ];
    sha256 = "9f467c3f575bc2b454fae21f684f7f06a2182968350cf2dd974c7922aa9f1596";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "09aed0be6aa712dffe6b2da51d9bbe6669e04129aafc67446d01574dee0b7fcd";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "dfa04616b4aaa3ca288fa7bdbda98a7c29256211d0520158ae72162b6bef37de";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "41093fa0ee93e6eb4e9a95923df555c7c96bfbea7f4a71f3dd31f33b95d1543f";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f378fa1b9e88fef61d210ec0e1c2c2802b9a0b714d70c60e27cc2305c5ab2bb6";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "e8b03511e11d43fd69a632ee099e35977d107a7902a0bb5f4f263f0a572be7ca";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "465cc22a72ece84bbea16761602bd1673753dff2eb8e023a2578336e56def092";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d63d2e43e8cbffb1afd82320d089a57f663ef34acff188a619414fcdf9cafc6c";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "43844245883ccba7ff9c450c53db51122f194ad913989161a00a7cc00ec27cd8";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "7174e427995dc853d3f86f1f9527d7bece4f1889ff3aeda44e793f06150af851";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "feedba00a3982f601483398d7c36bb04d2d8b3242cda3e3bfe796233e5ed497d";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7a36ac4d51fa3ba1e8626f7310df72d3d89d61a2c916d867d8c8dbea295dc385";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "164dee5421470ef221a7a709f942ba11eaef4a4f2e3ad2d6d4bddbe3f24400cf";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "a06f7df29fe33193841c7a2f42603a79ef0bc4e54147c75d7ec78aa480ed78bc";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "6cf16401b7c61b829e55f8591f7af9fddd619bddfc05f23413032f4fdf071b5d";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "c857a43cc6763d868a864e1183ea71c5c78b5ca7b58dddcfa3bd93a243be8a54";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "ba33d4760a7809ff084ef0891dab1bd8801cb0eb5ac04597d210f9f888e917ee";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "b4a627f9463caf5ce7943db058313105a781552a0844b1585222419197229e8a";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "2224ce00198341aba4d76c69c6677df3f99fae9363dc3c4416de18d81feef77a";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "c9b10640ad26b2d19c3c70c8edbeeda25127c6f473f1ad7e1ba627825203cd9c";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "35c3d565fa673ec8adaa2f8c0c54141e0f5c8666d9438a57da6a26958a0c5937";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "7074e9c3f9c6de3385125e6b44f2abbd6dc40f775ae38b3e9e2ab4aeea497f63";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "896e53cd7d12f294a1be48ceebcee8671e75380cead9e1d1e0d6a0f93a2391bb";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "bd52ef5f186d35a7b5f09fb55d61d3f8b62aad7813b71cb8df664a31f657aaa7";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f7ff30a9fb02089b96137c38f82306a713e59afcef55bb2aadb1dc4152a3cf22";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a5b9f4573fa5534ee8c658d8351372214db1edd9ec9dc4d8ff25b2d6f374e45a";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "cdeebf0b509b1f5841eb40c333283e7ed9b743ca248dd1167cb9bfb35123f94f";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "4d530c394b50e5cb1e2fa6a65f844ec5d06e136a28482efaf83df67943575825";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "7f0f330070c62d0c42d790a6c64567c7faa4c54517ee5ee396fcfef5dfdfc4e8";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "eadcaed4b5f9ceba883efcbc090b0e09a897abc7cf0174f7aced7409b02c79e6";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "369022f94bf27c859b6e41490f74539f7cc615959e69d34f396563bb9d744e86";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "66295d1dcc9331a09e33869b57774b67e8e3b90c18f47fb5626f418897cd73b8";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "8d81f0e36d4e0c3b76164978e59d2ff22322122d327d0d1c89d4bc68d8c903db";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "2141c1cc90812d6e4431f92e20fa4459d932b23d084c94b62fd36934f27dec6e";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b6a0c007426e45724d2c5cbe6c713a7dab2f164e07b2979e75e8c14635381c57";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "28c0a58bd4baf9aba9a6dcbdf747690427d2fc89afd443fcacbed8708c1b95e1";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "2c1ae5d5ec19120a2518c65cccf617e1446f7a349bf685aa6ea950275d584579";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "4278816e72df9492a5d7d5b7fe194ec6d385da73e6583173f6f0dc77647a7c51";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a4871cdd3d1f57d820c625460c606d9967e1e1333597739811cb61d2468abfa7";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "abfc4a83a8a1308d5b09e14e45e04f98fa8723fccd7d010bcb7eba6afbad9208";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "adb2d4802f80436432662988c56d86905ca2412412407689e4b22206261118b5";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "72e064b6580c9a58fa34f5d7d03bc5953193d2b0744bd674d8995afd4d543fc3";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "d837df0cefa5f04ec642cc81692cf45271ef24db470a1dd53c279bdead15a333";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "17e69f047a4a6544a93feca967a327224729b6ccd2708c3da6363c47c6fde2e4";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "f175bc969751241e5838420bb16b49a38c88258d7bd9a5a53b6a4924295a013c";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "8f323e1d22376d012053508a0df78ee152f1678b072e985ddf896e6f7ecd1984";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d6855c02e42576c091122fc75ade97572f57fc17169b7bc5241cdfab71e6743b";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1c13d345c8352973d52a4b092a53c1325c75328c5b59a150278a0b58e226922a";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "bbf39c72a6d03251a2d95e531860f2b03cfca028930ef79d778cdf21f00d64d0";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4f306e2fb2300db84fbbdd37effe5a25eb45a7e8b57e4dfc2bc8039bc672d0b7";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "e4d37d0a8e1e82955f601c0a09cd08111d2812d2b662014bb984e8ff9ec4ce16";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "22655d79ee036faca97bd8c65caca87ec33fb96bd6db7683a4c6d90ad84c0e1f";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "73c998d4517ce92d6b47d80f8c27cb23ca5c03304d39213a9801c2dcc1fca11c";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "6dfeb40e73e71fafb5c5112a43f76f4454fc042e59376c71d30cb2364d3db298";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "4fd3e22dd3b05cbd1c59750ec1f7ea9f25df9048df86cbb2a838300c83b08de2";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "77d824d2f0fd3f7ba6c8528376f05ad1c0bed19a83c6989ca26411e60951862d";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9b4264c6071b252c8fb7c454bcea6a3ba733e6e5b92a908a173f1c7f8c143d5a";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "5f874869793b9c1e2e74aca1052742ddaeeaf6a427b6245d15e0dbd1770cc548";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ee0412cb1ad6abbb7fe12cd452409c25a25ad3eddb039bace75bb8fe060f19c5";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "0c28f267fcfead25ef16a94d143ea6b7bdaefa9377fac1a12fb4fb3d1f9a847f";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "dc4dc9801fc7311a8353e23c23b61c47787c94b1b7ba12cdc60cd4271624d49b";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "e61cd24b821f660fd825e22492f7be370313a8dce6e6594b98d6b5978ca63136";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "33b1cbf0e7dba0f0485870737600f435d1e2ff18122d671fb3cde9b57e4f995e";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "4d6c6092fbc3af3a9e33870f7bcf177470b9b88ee9a7366afa368a19c4d19244";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "05a95c019ef1a2402d67c805e62f5b05e1eb06417b98b345d02fc4d63948bd73";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "6b9bf78fc97726365ab5d229cf438e241211c30322b8e51960a721b99b02bdc6";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "dcc7f384745612ee9e405a0f93d89c9f908c7b9d6be13849e02bbcfaaca7d270";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "f4f2764166c252b048735d17d6f2ac376b7ff8ba92e6a6c65b0125e07022a2e8";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "f1847f4dc10ebef7594908becc43c96b8d436acccc555150d9514f6185e328e0";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "728927b85622629048561d561510448e815102db9c75e7a1d953460c7259707a";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "04b8fe919470807a00d5a90cc724200ae687705b1cee689b05567c59f3d76a8f";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "8e07432fed05ddbd20cbb770117adb19dca4c140ab18275c89ea95543f9dbc4c";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "76e380471ea669f16712edb1e50deb9356b2b5057a7f11322a414c742f6aa43a";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "97a909d14a249fa629bc5bf8f2859f4483d04d20a49393dffdf5c2e8e97bda6f";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "0a3e8a4885f20af8181df4f568fe37596b1ec2d75b6ea0b6daad998dedc0708e";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4425e297eb01ec8c7c9f04a37888dec144d1ebf1be0d049bc0dd0584f07879e2";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e2f6be9126e68d21c33aa279eb3437164b3f1ccbd485a1ef01bfdcd22254e980";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "05ed9b3609317fb1c9a0c370e1985d342e4f9e07621c3a7df6390979ea03628a";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f24709c3815d93fd782df2c8e7b3722e0b51448c5c8b7b49b0c3337256e95521";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "d9c8cc8e94bbe38b67efb21fb16e0e50b1b393311303ca94e24543fe7fe51da5";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "af01dad885e4d1bcf3209c28f4ed27297cbaf7754a38059c2b0d54391cc2bb5a";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "88f0e1cc34a5364cbd0b78646c615b5b23f11b593537fedfd9fb2fb3069904bc";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "cd8e18f5fcbda2cf976be6f405d52e60105f2f6bbd2ae6983470d4fbaace4ba3";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "26bec96ad647372748f4a0e31e684d59367eb09c00344dc20006fe3f991aaee3";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "ab3226119531481f6ffb3886e421897214f963eaab4f43c75e3c2b191832ff16";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "ea67c2d0a6d368724dfebcd05d19e100306fa8da7443242302acb03b5809ff4a";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "f4d5c7f4980b620d52aa193cc3d2deff1190ed74b5bd6c0c2e8c6aa90cba2abf";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "3b449f454bb25361b924d86b6473e0abf9e08ad723ed2e79325c2ea0506ba642";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "cae18c6027bc0d7420e3ce497cfda915685deb0c53271a13c230324cf75591db";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "25bfc4a3460f6710363bd2e0aa3c4e85026e4be9f765015f266eefa34d447208";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "5cc4377344e7b84386c760c751cc0f740b7726f21ee5e80cd16e6dcf462680ca";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "dd2ec1522e0b914a8317a8f4e29ffe11813e7c0f97a1bdd9899c6bd825015e7b";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7cb48e3774322eb2e334347d5e5b4916e0b34746fe3562f411ae4ccd893d10c9";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "194497a5aa00db00ca2b4b3e08db0c1bcd5aa412fd260c9d864a6bd123d5e332";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "398bab2abe83d8fe2b9c1d6387fc050e40715e93fc0f87a7b949476b4e8e9f85";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "f3e9f4b5f598b3f627723517f517bd094ff06118f63d53d7da5431a5294f67fd";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "fc7ce8ee42da6680c0ffb21f832a4233c25c4939c1dc1ba5f02273be7d54d0a8";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "53209d96ed625ae4cc9585527ef693157e30b01934d8ffae704231a5cf6f1565";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "8e9626a083cb8d4d5a22017af755eaa849cbf567fe2d099966f4299750e85988";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "1a8b5e0bf271fa02b6c2c8e97a61b333e1e4f743af90c42d92e55ccb6231d8e9";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "c3692acc7db3dbd8204111376d7ef7165b21c2780fbbafdabafe69923fe9389f";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "434a5a5ef5b807e26f54923899e888605b5e43f140e1975312770b8ecb0b86a9";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b044eb67583e5c99ca62fee1073e89f4f3a9b3d5632f481d1f4d68ac124c6ddb";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "79f03da30b99ebddc2c5aa7168102211e0d4a050d492f454b898b0a347b5f3bd";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b32a00297bd0472cdedc39e552a14bfd9d586ca462e6011eedde502e1db0d575";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "aa9110c5a9ce779d9d6970ed0c92f17cae6dedbb8986acd6cdbd0d6b0c8c2cb4";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "65041dda03d28e10aeff6f79a6825da72802e6a555aa834cc068f285e8a5a034";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4ab433c53c00e782bfe44cad76026aef165bfd4a5dd0bb718340219190752109";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c96fee51c766db4bf7383e4726d0b6cfee1fd3c17a7db7ae3c8eaae3209d7b61";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f8dba6f1146bd7112dea0e2ab0301a3db05b8b4b3d7fffd3078cc19cf0fd7d17";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "fdf84bef35b86c58a80801f7b73cd63cee73375f95f0b26f66f3b5e88339e44f";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
      "alsa-lib"
      "libopus"
      "lame-lib"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "e1745f1d392acfa24a3d70e806e57f2696cad775f89e77450433251b4e916689";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "0be31ff189550eadc818269b4bd6e3a1113a491c5b21a47aa2619f8aa1b58574";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "1b19fb62ef647b213661b8e4595293a7fa6c149233e40fb50722c1fdabfed2fb";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5ea9ad034a9ee229bbe8c26ae97b2d5e7b81497c5597bc44f9cf335a921eb2c6";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d65572a5f3eb91af5445544f271e74c881f78f2c95f70d6aed1dd263adfd80cc";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "398b9392aa33afe3a76fb3de066eca1427eae3d36427b7c338a573d5ff0773f9";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "boost"
      "boost-context"
      "boost-filesystem"
      "boost-program_options"
      "boost-regex"
      "libopenssl1.1"
      "libdouble-conversion"
      "libevent2-7"
      "glog"
      "libsodium"
      "libaio"
      "libatomic1"
      "libbz2-1.0"
      "zlib"
      "libzstd"
      "liblzma"
      "liblz4-1"
      "libunwind8"
    ];
    sha256 = "aae2cac157d4ed047522b1157e17a06c7c110b3d1c1bca05de933b4852b9f199";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "0f994153a74feaedbf0985e9e2ba867d500959c2ed06b0ffdc23c7c00bd15200";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "cb486f4189a0efd286a81974339ce3ad00a64eb46be52651cdcc3dafde4dd423";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "a3076da7e3d5801054332fa984a86bdf6d41b1d3af70a423ae242e56b779b5b0";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "f600075d669ced5083b0f3b25ad210b6c26c2ddc1caa945b5c12db3cde795754";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "4fd572961dfa00a99b28537cfa26f27fe59992e33df44863820b4e11281ea3a4";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "968277e5320503826c5a5bd8d9b16b7fc0dc3cb8e9125d5bda751b3ae41d4f9a";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "028241aafc5dc17a714300e58f12b8854d0bc3ddebb59cd7dbf1c435fc18eb8c";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "262b3b8bb3b47cf91e4456fcfcec45013e4ee9ffe9931fa022a0b230c909d806";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "79e6cbad3163788162be8396cc7804640fca042f4998f5eecde59357e0ffba29";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9d628db00b2539568ea7f2dc9945cafdbfbc571f07b3de2e3b1d1b5799201e72";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "40818286218e466d27d224ddbb824045e147fd7938c3fdbb835b91223c5c7f68";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "55ab7fc017dbb0cb9a4a7363791cb336391462ca7c3ded8b89059541bfa49c51";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8273d96b42b0fbe5f15e534c053b017a647783d403482359e378ed18351175ee";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c93d70383fa39282372e09e0883aa7723d63f4282e2e586a6aaafc428e02bceb";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d2df8da03d70f539b15eb4c90b19b6f6fce4d31741ab3bfbffe78bb4e23b4faf";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1e113b5a12bade459bfee87911c9ace859c9261395b68c803d5cd7bbb4a1d6fd";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8049ca4f87cedc0977c66aaeaa4d28ad40574f026a92d4721b5486fd6096a3c1";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "274b67a657fffa432c3f8a4091cf3ca395cb2b19b27a0f997a1bc2ede36d96cc";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "edd66eefbccb89994f510438f6475f8e081a7cf768a9f8dc88c4c5cb17bc7ff3";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f7b300d049edc28f42f3748f4b10508f3868ea8b7bb4142fe19f22ea0cedd8b3";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ae02df0fa650cc72ba31b353f2940a6f0aaba44fbc4651590604099c84d34b7b";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0c16a2f993130e0bd47a260206df244bdea97fdb8e7aa0b37da916c22f12503f";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8a0103183793aad3484065e00685ad06cdb4fea83738f22ed01eed83523f7ce5";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "101835c5504f3e8c58c3cd5b505d13a5ef346955dae4d2237a368b3d30bac0bc";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "53f6734430a6ac56b558677c66df617d4bd11f012f920a2e47ee42014727cd01";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ac4f2b8a4f1a0faa2bc9b0bca3385e7d0e361e9a35e49b29971c195597d30622";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1cbe573aacfe358c0cd876babd39d10842769163433a3dabba0de703eeaf4b00";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b5aa6381fcebc3bd9a06aae818798578c40f748ccb5582e7d1c170874b0d7eb1";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6e3c9f5f45f52b7238577fdcff62680ef7c9631ecb3f6a3fd7b9b91d076637e9";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cd38205cc21355f25be88535128e2e9be4d03b2c2389f608882b37aea9c541fd";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e1bd1f1e20cd334bf07a8674f07c7ad1a3074c6ea35a0f7e0d64b2734c06f706";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4f19fdca173dd86f33a8b99dcaf36146c171bf08964bf8e5a47b78ff22f6305e";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3d52af39334d60e875c217bb057c1f5b367368490f71393e50d76770bb771895";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "249eb69be6240bee043d8b44224832c3e6dac51ebcd0a3a7971b63271fe114b0";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "09c813ca5c5012840c0a25721277d951d1d4e88b4b5aa53d82f84965e3b73cd0";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "493887eda6ac2d727fe226dced89bda34eee89a2ba4421c798b57c6b834ce108";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "16f1a69452afbdb5aa6a3cfccff45d52da15a878a3c65a305d88c0685bfec95a";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1cd9a8be0dca28168ea1d294e6c74cf93d2a90cb9e6ec46f78d29c55e0b57590";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c16220402d4dc0afc737932d2bc0a01699e1ee250301f0975130c26aee4b95ca";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9190537ae4a46ead490bb69fe9c0311fb9df79b606367e601fc137e46a91eb8f";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "50ce3e223ce374e6a46084a98ba39d8f6e9cf8b0a49e331aa28dc7cb562f4489";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d2300a755cda22d1cf9b5083a4729349e59d8e361b624d95328a2300eb581cfa";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8aa26a964549d11aaccdb67ba47e611dc4bb1c6b1fe5b2ddda015e8b207ad31f";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4ec616e298aaf7b01a68fafac626cb5dcfe9c12bd33f49508865edcc9a96864e";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9e4499052a52c6daf645d7361560757267dee39cca005983832c5f58b537372d";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b63a1fcc0d9ea1d8ce31654f179fdedd1f2de841ebe61b18fd9c6a0eab822612";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1b64b872743a665a0153c6abfad93374811db99576c1315359984c025c5acdce";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6f79140adc91c063a03f6cf15d59e96006ff97b0426b73c0a43c75c3e6ffe20e";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "de0b8e19a692038197b5b1f7b63a24c099c6953fb79b25d124ea22a1e02c63a7";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e3e085b1c73e3d1bef73f11ff497ebc463b922a8f960901461bac2579ba4e5e5";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "712e9425432da82824216cba2e63b1356cdf5119aaf3fdd4c4b6cc6fadcf6173";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e50b92d84ca1ec8ec69eb37d422d8912eefa5904efc50a63527a2824425eae34";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "04f62b194401907aeb59da052abc3f6c93e51988a1ff2a5d7317af2bc18216f6";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "14990b6ad921e6b94d60f295dcfdbb7d94d48608b9d3a186d2ed66fd402c0bdd";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6677e5519981561ba26d699dd74d5ee96801a07025b015c097dbf976af0b4a3b";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "90b3d57366a4c1a5ddc2b31bef2bc39f4b42ab5f140d77068e34b7c2be3a605a";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6b1feab2bad25db13b8ba0467062f9237daaf2f29434321b89daabc745b82ca4";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cfbcd4080635ee9315b960ab08c4669ff426bee77995f52f1cdf2aa00bf779fe";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7a41af5cef3fc52889ee57c4ba64220667f70ef02c765d5b28ee15475608fc0d";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7f258c25cb83d1fee1a9f415604d3ea6fcb92c4f4be5a9429178073521a9914d";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "528adcd5e2d159b4840f92ecf27f5d0d14d0db1079241c1bffed35404881915c";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9817156b62095d79a60d5e82b6e68382048d4d642c6d6f5b094a2587d78eaeae";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "813317974e8bf339dd7dc760c8acb82fa4a6657deffb691cccec15394dbd1092";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f457090e0266a721f77353e64acdd5bf27c0a60a5ad27ceaa1eb68cc46bf1b00";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6597cd1e0e4d6d23061655737f0a9f33850b214aa2951a98dd01847e88b28c70";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e9fb2dc7c28a9b19f2dfcf37d6aac9e7f08141cf7ad4e9e47ad008e5a76e248f";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f0705034786fe215c15834684ffc64234d6874a00bc5f1db57642a7aba35d365";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f69a3c1398c40f3d8454b94ca47221e4fec1df0ca65dda5b4a692794a941ea03";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ce38403d41a2b5279f27f5ebd9dce17f06f81cada9d45d4ca2c2c7544a81c28a";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a249abccde9fd89b87fc379ca45f63bb593c7f65a8b1d46de9a6b2dfce62b77a";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3482c0f88ede94c75fc12f68f5f327f8adaea8281bf0027c3cc72008181f8ee0";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e05a5db1366f7d9f592aae4b49c12dad55f06d61926fec9b8395fc497d1fc8ee";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3e91557da1079e1bced3e73f5ec15b990a6b8ba4bc331364c1ca2898385030b6";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c1ea911cc0b6271f590434da99f1c9d9b91bb1216d7bbf3317683a80e4812d44";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "dfc445fcc6f7793a7f71cecb70e26a4a44614e41a6805175c2dd3898de86beeb";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "968ff6b9163e1e0c90c122febdd9a4b4c43134e01eacfe927fcd592161a41bc2";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "dcb776e692e19f843f32c8cdbed72b88923faaf8af07ac40da2cba081dfaac90";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "8dac8002b7414baeca4700907bc7bfba514530d2686fdf1aa27af791d26bd18b";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "b525339b84ab091a07aa61e9896fe274a41e59981e7ca1b6086a3d6582e68cdb";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a187d1786214dc0f25a90c0f746fc17828c4603a706c30017286957d77dd027d";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "eec673dbf5cc059517acc5d359519d1db588bacdc1037f252f0ea545d247d3b2";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "2cfc5920782f046b10dad3229864a334b0d80d1d1f86a11accc53849a1245695";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "aca8e9d7517fe9932d484009b885bc3aacd617ef1be1c941e26efa6cfcd189a6";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b8ca24c7454180959b55dbd36ea49693a17c81cbf28362675cda9c29f77d6565";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "84bfe072129f63e901acd2028173062ad879f1af316a21d9c948f8403969f542";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "4418bceb7f5c77e040a16984b3e36204615fe7a2b828965bf7ad5c22b78e249e";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "e3e63d2e2ba9077a74b80408ac67a32826264ba12f661e9daca583c775d64b55";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "3a257b33401d12f4842bab64d70ba7ecad9f36874499c074b4336a137b5bb8b6";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "3cb9235470678dbc9cec0f2debc7a35644ca164011d13b1140716f6175b1eb5f";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "80868522b945d5d39e57d1c9dbdc3631e47c24ec7add7a2e4ed3d2864699c360";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "c32d4f683344fbf964fba26f138345e0938bccb66857cc78ace9775710e85ad1";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "33a56f54b95115b09a31755e9500e3a19e45959f25555871d95c20fd2eb7c7bd";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "540573f7800149ec1f2d20590d8934f0274462af3b64b3d93ca0971a9d8c2ed1";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "29d9979a6c23266b89159412c38f05631c453c4523c15a8bab355f3707b36df5";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "66c7bf180dd3709ed66dea6192d77bf2b67fa130e658bcb1f4f891bfda8980fa";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "289c9cca0f2483004346e23724b166f0bd016c357ddd8ad4b79ba893535a93db";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c9005fd3e663004f95de43922b91d1dbffc8923e41b30d9c89eedf744820ddfd";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5d30b88633346b5ac99c581b88df1b58c34c0947ccaf6e83ef489b9d185359ef";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "3f07dcb44c590f31ddf02a8cb1bbf19b7e3159cbc8ce56f554eab7d054186d6f";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "505d4805f90c949891c810ff1b0b652504cd3a9cbde3c8d59d188b7ae2283e98";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "9c13cd2db4f8bff3b84eb456049941dde0538652779499f31e67562d02d9ba56";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ccb37b4c9ca157c47cf6a2f1fe4d16faf85b487748632178271f30923a6022e1";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "361106906451603e8b11e750dee0d489b9cb67afb7e0ecd15a5f30eb575af64c";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c0d059403371233469858559aca6ee3e29926f672826f50f03a1ee139b337141";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "1ddc057f835f5ffd85a59a65c7b02a624dab32ff830ca6c9b07144447f61db12";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ea4e7485570f977e59c01389cae0f3e25a5611ff67b3e3a4565ebde2147073a6";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b324e18ba28212048fcf4627a42f88beeb707a00d11ca53319cc855d1b10e595";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2ff086951f2309a5ad7d3535de6be4f6c949c349d3e7a437297a954a402548ed";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "31f44a970e32083658c051e9e1bd0cc38f27efee48727db0909fdd42cf65a222";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "92f749db74d4eda2f312debe471a7a5204e44b0afd8ff194d262eb1bd7c17d68";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ad8087d9a55da62201b18abb13b142fa80ec6ccf1274b124b6eb8a7e94ba53e1";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "cc6bd49a09b4ad78ce44583790ef45b47d829cc584eb624fcb706754c6f27a03";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "a6e73cefb51002ba722ca24896710fee2ad2fe94d99df98bd29c9768c1a97cbe";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "18df84f01dba1954e3e0a74fe824ea3bd599885d77b22cde9914e2170407285d";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "970b6c5db9ea0e7271d1ff1760954e10b6a948ad8a5bdfde8186348c53f5978f";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "7ba6f9f8a00ff779d0c4cc16c8c44f83cec0d43e3bbdff215ca587dc3eb9e5d6";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "88e2c71f1ec0db2725e1ce381bee8e2619852b8edff11bfaa228343a31d48f14";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "39a0f4ea217a832a07b5fb9c6a5900cf349e08d6a8b124591bfd90131ccfced1";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "400d4637fd777dd97c6e8f761347e38270a7ee5c9381b63947850d5aab942458";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "a57f45db492d71d0ac43a3778448e08520a59254f0ab78d1cf28b21f58270414";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ed10217aa552403addbeca58dd8a08a2bc54b1f891e507ff273c06546978de9e";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "4ad64a59e2efa2ff35969249954d4468773ae83dfbae6e3868ec1dc541d8a17d";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b6060338f8907053e92dbb70e38ea0e41c51a6d56979f7f43591a13681b701c8";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "166ae6d2c965e03b98d7433052d3b39385e63f65282ac1a66c866bb3bc04e08f";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "af2ea80649280dc061821ecc98679c8594553eb4f875f48cdae1b2dfdf424fe7";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "48b7016a9466d6c866cfbc1af4b0359e13845556893b620e4d81e4be21057eb3";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "7f29722a2e7047f7536eaf2eff5eb3469f59d892a9d106fff306c3c864c85f31";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "28421ff1a8bf5086ad171e2a5e439ff34811c184cff1c30ec42d5caa37e6e5fd";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8f3a3b9f89f19108141ba28fe72a5bf4e9734bc20ab88ed62e26c5dbb5a8e07c";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2ccf02fb6be5d2aeb2e905556e5f45408f5d29b9ccd10049123b6aec2b48ff02";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "ef0f118d787bc9311a87f06a509ec70edbe631b0c397fd2e686407252a0b2414";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "9e95b6a6dbf374222472ab147bbbd1e3df3f66f0398f0d8aa2324ff663590cc4";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
    ];
    provides = [
      "libmariadbclient"
      "libmysqlclient"
      "libmysqlclient-r"
    ];
    sha256 = "fc653aece0842cd9eb8fad6868d1a99c5528924c43c666ca5ffddae900ad325e";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9e5ec67cc4bec0161fde389a1286f99fd2593f79fae233e329d9f31b050da02c";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "d96c365ccef05bbeefe549c3a4a5ca8fb78e3552acc8d76b1e4f9939cf14fe08";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "fbc56dc2eae614b9ebd04f30f5ee0d5d809b2797480a032b68c1a7e7aac1acb3";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "52e40ca5e5e91cdc2b920b4407a85ee17503ecdd4f8311d73b4ca31142373460";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "745b4b3e1c80fe93ed67b3f5bd538daee9177803bd9d6240b19b1cdb46ba76a2";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b023d321305865089e678546174ef5301990a62a56f7bf0d50e07fc056e3220a";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "75ba0199e65dc41354b657ca80267207445a083beb5138c17c38370670f18a0f";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "793c06931bcabb993884f7b110ad31564bc083b6364010c672320ab42b6b63e6";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2e94c4e81c971793a424b6765aea8a7acca592a6e917616579408ec01eb5731e";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "e0a74b9507161fe505242b2bd3ea3d6b014856ddcf89d5386e39cb5ebe3d5769";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "c8e13dd5013236d29fb003afdccbcfaaf2be28c3ea79f15619fccdad4a52fca5";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "102209007599849565bcd67db18bbf7fbfd1b270e116b70dfd631b86811eb604";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "54cb3ba9b1cc816c1384731f1f19fda6ed3864f14e8da91c5e99c32d15c0a155";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "37768e55cb376e21e8571390617a11fb03699b4ef41eea72ecbfec012d66110c";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "f5c2b500e1ec9697bcfee875a47121eb4bc4dce7e209447ba33579a622c815ce";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "51e8634ab899eda7629c76164ab10dc8dfd9624f5a7b0e24e2895306d30f57a3";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "378adc9376107ed7d46b5d41ccab31d5ebea1f858e0075d4a51fe585bab8d469";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "42dd0909ea0db4c0ac4188fa28f4318b22a46884519ce950693f8482ab4c4460";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "c69aec9c5132383c313b167b4e0126edd82c8c5af53bcee10515efb72f1ee801";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d35bbc6c748512d606bb463f9364a445add54ad50803043e68a4f95067ebe4a9";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "450688631c213b4549fc6acfd94524e9e812ee45dd53e45b4b02f86735f6f71c";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "2360e1c623fe7bd947194686e01d7cd1063cda579be1cc02afb8584d546cbc27";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "f86168ae833763418dce31650072a1bc830cec2cebb169c67817d1ac56633f34";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "669588240ca3bdf091c297492003ea4faeec4af5ce52130a49c5c27de62aa5d4";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6d1725442009a9d1bc6f41862121cde6dc0dd080f86cccef4b7e65fb6d7139eb";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "04035822bba9a6dab35aca21d60ed5d20f4a913c898e4b8189368539dc8140a8";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "12a7b81cec2eb659579b18528a2894d685b047f7692da8ca4afeda9eb9748ae4";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "92c7a50b499003cd0d10ec4f504a60dee13d8b81a762da8feed3726bfec4271b";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "282af0de4572262a581346940e4271b4cc7e49d23c51f3d8c181beaf4d3e118e";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "07e926ec64f15dbc09c72521e8d841d214f1491097de12a5183eb0636e81110b";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "dd2e32e69778ac066d5f7f603103445e16dfefe22c194c9c0630fe5cf28da234";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5b481f993b00a9d1a26b1e75f5e3c820adc2301cebb13ba2766ed3dcfadb7c2e";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cf7d14b50e082f34ddffdc5ef71e092ce0c34c7a7179b07d5f38556f2a6e7013";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e18931ffe269667d10f19e72b87ae3e92e68cdd2023b90b7c40faafc4f1e9f44";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ebbfc7b641b1d47e790bc568413dfe5a3fb478fca912119a45d6c19b228c9041";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2a2c645359cce1a5939c5230706f21002a78a35b504c5be090b38f10b6428cd4";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ccf109194bdd42c4b2fa58bdb2485ea97cf955ee813baaab3b9935bc120a34ab";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4a3a054fb68d393c96556fe393ee57bf45ed34094bb84217530f4beb14bf9aef";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "fd4a6fcd954d84e4e30c5c33918591817a5ef197bbe8e0d433dab853ddcd948e";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2ecb8a1e45e6ef772c61a613c57408a4aa30e54c2369a6cc19ed88c4e3fc11f4";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b95ead25a1e458d267805af1789197e736c5c186778b7db9441239fa6a5c3918";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "84751ae71da6084c9ebbae5895be0dde72d41d10512143ab786897270f0ed28d";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "07113fa2fb1a0a4f355c9ca831ab149094524c7a30247cb9527c8f52ef05d989";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7cf75c63295820d41ccc05cf84144da2fe4bc0ceebb8ecfdd94d7d7fb1101e5b";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6bfa5fbc856cffa80e8240b98a8ab3597dddde33260bbc92b4967b52da132116";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "fb1029e56ea5e6de303154d0b2ea8a4c3ee84137dc75b200388153c661075ab6";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "145b4dde4f6c185ef888408e3c35fce938fdeefe5facb1e171a0e3e4bfd43fcb";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e4c15d6753b1e662df813b3b5a7bf27a9d2d92e37d71355183351b86fedb6e32";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a80534c03274eac4f9e99274e8dba93b6fd5255e87706845a5c032b13d20d136";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0af076edf39fda982e60d13d79d9f9628028c84ce6fb1f501273be1429fff309";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e280d825f3d3f3ee08c9e42b759685f8d61b1a8208213280f9af89630420c416";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3b48d763a83780aca99928367d473903159207342cdf2dc55830bed172daf401";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1489cc529867b176cb3fdbf93cbce7f280d543cff83cab6d5d853b6a55989cea";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5e0410d2e78c9af66f7905e4a9371bb350ea5982e1934a74adcc483b2523608b";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a800b93990317d6a827efe51bfad1bb6c99a8898af3c4297e9aff745d6e153b5";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b51b4c58a2247c5e4dcdaf37d2a127f7df4fc3236d492dea5d220c70c75421ab";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "90472dd1e754c94c4318f662111c1babbddf79fa75a2c87a21ed02df3a1fc118";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9c0fdcbae31652d810f7f9a713f4ee68e3bdd53b9c995f25e28c910df1efdbd2";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "080ff7292ee86708db27245805840f16ad6e08c714148193f9e5fd5b2098f37d";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2166cf568da2f950280de76a5ab7c360cd8af8d429387fb91f90b800f82137ff";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "794af897b816a79432bbe47d9bba28bb9b99a1adb26f118d12b6b03f1fb304ea";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "8a89db7fecd6e39bce151e13c9be5ea5e2c19850ae80735c471936657299b28c";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "51bb724af796883357032b84a6dd057371d980d514e47abb82ed5e9a0179284c";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "ffcb28251f26eb2f5f7b3ac7597cc773bbfae2a1aea9e07058818546abde9734";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6e9ff468b7192075231c0fba0f9ccc796984cf12af26ab00fe4dbd1610050f01";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e7526a0ea4771a1982da4d26fe92fef196840fb2b124e5f8dcd237a14c3029b3";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "5ecb9c289c7f33eb1f683d0bcd14d213ec548fe3b87f4eb067d66e650c3dbd93";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "67c00472430f729137bd8c3d9b3dd728f0c22742126c7cbd8ea9c32d4757f4c3";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "abb6393d2841f9e9241273edbb94412ce0f035e1cf688ac020b043a830395437";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "17dbf7162edcf50633733ce1c073972cb238d493d9bfbd192fe6ff4143c568f4";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "050ddbdf176effc220d63312bc0b05943f7855bf1a54f42b3a80aeb52e3be93c";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8ae70c01c088a02c7a4e9c6ae306a313edb58af9ab44489b3f246b71d34f6081";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "a4448e1da5baa3a2eeac22717dc414b83a7cfc4c387081c53547547f66af20df";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "51ed0c002449481b4036b6cd3cee3e9e2f8e4760d272d605040b8dcd11ef4348";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "4756de33a9487f3e73c9343f546da0d33c8ef64575de671c2183ea6fe2968538";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "eb89291a150e72d1c8cfbbd0d5f68868fb44c7edb73e8f2692f66d23ba5650ea";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "57c670a69c273774a7632b96877bbfbed9b7d1a23aad3fd304d9e0ac8e3f0b62";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e79e11b5ab2dabfe5153c28bb90c5010c2c3d893b786a296c559865b599e427b";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8c5ab8117e6861b616bc0cb2b14c6f5a1af249f0ab1ccf15580aadb8c498ba76";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "54f42104cd9afca09300a08d4160a21c3a7e3b45e39b94e524921dc88ada982d";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9fd7e24f1d3ff07649a6d8b0a7f64f5b24920e429d7caa1ae68a303eb1b643cb";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "afddf287271eb5806a611985ee71d3b8dfd80e1f07ea3b0ec14a10756c665ef5";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "13ead11809eba816b2db255c9676fa1484791c937706888ad09251fb178e64bf";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "20239e102c5e2c3eb490bb68a52d6155814fac7bc870d3cc4c2bb16bfef871f1";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "27cd9652819e4d4627da369e17ba2a25557441e8468d8c966210cbb239f4dc61";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "fcd8fd0ed78d218951f0d73292d10f063224d1176c128d7936593d4d7372fc49";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "71f5f6aeb785cad5b1fdc5236c3a85fe194b747a20d9e4d78889bd2e4077256c";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "7fbfc1c3b8e03450aa42f792a0c0329c32786a289c572fce3b2cbcd8c9da9d8a";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f072e7736397b2dab4106bf3b164f24e9544c3cc1d2cd217ae537d38f35df456";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d87e7948dd357098025b4dbf0236ad7ed96fdc1073e9484dccfab55d88d974c2";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "1d90722c3c62b421bfc23012d1fb07432db4e45282f17a54c12be4c4d12d2a18";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "3d08e063e4eb1ba96c6c54756250f7c7cc65276a49ae58f3fcdf6bea4ff333e3";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "1941c32579c52b4a3c63e560fcf1e8f08dfc5b800577047bfe97ecd835dc0608";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a6527c2252faa7c9ff9d25102995f6799ee7c1afc5e3a966c39f99d287627e5c";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "3cc9c187013d21f59f80856a3df5722af222363699f8380c4162b38a0db5a875";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b9160b30c1a7b86afae6a8f41703b565c0aa3c37811dce4f9bc8974438244cea";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-ip6-vti"
      "kmod-ipsec6"
      "ip-full"
      "iptables-mod-ipsec"
      "kmod-crypto-aead"
      "kmod-crypto-authenc"
      "kmod-crypto-gcm"
      "kmod-crypto-hash"
      "kmod-crypto-rng"
      "kmod-ip-vti"
      "kmod-ipsec"
      "kmod-ipsec4"
      "kmod-ipt-ipsec"
      "libevent2-7"
      "libevent2-pthreads7"
      "libldns"
      "librt"
      "libunbound"
      "nss-utils"
      "nspr"
    ];
    provides = [ "openswan" ];
    sha256 = "71a27d455aafbfcf36b5d17d4f5962b5089cc4093988c939d67b00dcc2bd98ee";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "946e6640ec9df7427bdb9c8db1be4aa274eb51f642452ff9f94e7844f3458187";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ccb147cb2e421b572fe92acf3f416022f3b4c1e802739cd28fe62e9d52f62b42";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "3dec561bb7655e74d119e1e30b7df3e7857a0115c1f274275244c80659c3f6ac";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "7eeb38b1325ffc867f0783ab4bce3884cee9b5f3fee12d5cfb09216e6ff42b94";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "c32ef45d0eeadb6f36ad23c751e069e32ef01b8b6da255964cd55cc097ff7250";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "e081e425b91a0292fc147866ea82dffbf512d5779ed16a4430f0332317f2a412";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "1b2499ef16a4d0d08d5576e5ff084b8b86c17c80015f0c4457d18f39b172c2bc";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "873a001335f2454cc7ccca5729945c06c9134a442110c3316cb592c1f2c787bd";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "589efa1b1149b6aa6a0f2216328d5cbff7bd860632a770f486d49be8a42288f8";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "ab279e1d301e1380290518dd2c537ad35c518d07104ea5b2fb59f9ab6563c900";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4cd68c5d3e3ce3cc6036e3fc8f41738d067b5cbd4bf55ad1d37ed8eced5cd396";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "13cd8fc5e5affe5e854f44d348d57f25537199e3139df1df4e33f7fbb6fc5174";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "d86727c8bab89a7f2b8c1b9d22b2e6b55e11fede12f9d2b0926b04b9e5ba41a9";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "058f3bcf66e675523d59e8204047f472858bca6636dc1f5446cabc86646d21d4";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "f751a37e2518e525bc4848a0862cbd603ce4fbabacf15f6a166b29508d4a906d";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "962ad7a38c93df5d6856314b2220bd2a8f6f962a31c78d6d73fada24f290de1f";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "a551ededd22a77ade1bd64e39c3da597d51b13d50b7a8e8fafee9a79e9d68468";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "04180fd75816af52f50aacbf705f7fa40d855da3dd255c9fe406d462b1e86de5";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d58cd245fbdcbe13a7dc67ca0b3dc1423a6c93570093212f6c0e01145ba86662";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "67aea39b7b4f7242e2e2d59bd366bda724079706dc567ab897f4045d569d897d";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c625646db4ffcfd50ff77f7548745178f05d91a15fc42320dc5468e912d86c8c";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e67ef5ff618f401a130906365fa639b53f70c937963077d3921848352bb70ef5";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6c894fce2ba429d54aa6bed92330f07166a07e7cec8b54749a0027e2048af39c";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "47c84d5797a520123a9e581cbb441914ba6541eeb93e6df0e41189057fbc1a28";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b9e4f2ce6eb389562a3b3bf1f21a77ac4d53e15c5c9c29fe99e9d7861f5a0bfd";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "fd58fb3e235acd27d3eaf7478051a0460c953dbe1841045e6954e92070be9ef1";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "248443bf75b46307b1d71941e8cb6049791a8b42b29e8ed4b9d92e1721d1d8d4";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "e0f46d6afd83c7f6036139a947f6ef035ac9e81d80d4c85357e7a830a8823bf0";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "065c60e65ecb5971133fef3b23aa9027566eefd5e47fa706d41c7d168c3abc2d";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a05590156350a00549c56907403d4cdbef6e3faa41ee48625271c8d0ed6d6ece";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "68bb39714e147bebaf91ab95c2c8c17d659faba9b239a58dd10876f28be2d1b9";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2866ad1ef97f484699744bf82349149ee615f64e63a30c2673f2bdf7b601e753";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9f271cb1303dd62caa9882cedaae271cc78acb3058b86b3ea34c3e1aa7b43ea9";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "06435c9e925a2f87637251055d1d24a364ac95ed9f42e13eb93b9c2181aafef5";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5f21f352337f6f98cff5407325890910779d3c6e63ff061e06532a86d7b2bd4c";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "dda3663777470f40b1a3537befa31f9d8ac434fe972a103f83397fe441ae5fa5";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "8acc854f1e06243fcffe3a4a8c1e9eeda189eb5e66193954d41c8822b72a5f17";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libslang2-mod-base64"
      "libslang2-mod-chksum"
      "libslang2-mod-csv"
      "libslang2-mod-fcntl"
      "libslang2-mod-fork"
      "libslang2-mod-histogram"
      "libslang2-mod-iconv"
      "libslang2-mod-json"
      "libslang2-mod-onig"
      "libslang2-mod-pcre"
      "libslang2-mod-png"
      "libslang2-mod-rand"
      "libslang2-mod-select"
      "libslang2-mod-slsmg"
      "libslang2-mod-socket"
      "libslang2-mod-stats"
      "libslang2-mod-sysconf"
      "libslang2-mod-termios"
      "libslang2-mod-varray"
      "libslang2-mod-zlib"
    ];
    sha256 = "2a83b79e644d79f4df82dd6b496dc3710227996ad974993d13f22d608a66c7d7";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "3d27001792e25ca04cf173b3c7e394c214ed8de6fdd058ab012f26c4e5ab04e8";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e7ebeb3f442a7d84179dfad1779c86c63bb49d7a35d0bb62abe39f0c10c50fdc";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7bbde0767de561f587a76956b602737f13b3964080df53e09237c239dcf568b7";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4636f46bd79f63bd38185515fb4f4ccd1970ff6d405f23f785144bcba9ae84d3";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "c606efe832f1a3753512667880f066dd113af923e52a51c3ee8a830536e98dec";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9c41ff2d049f8c68c5d542a861c1ba147a6f8c0f5fe7b7df15a8c8a49f7766c0";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "588de27c3091e0950e3a596a4692a3bf96e27b6e697ebddffcc58448c1911fe2";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "3d7918b25f78ee0a8556b73b0b625c68394ae6db47b8cd962f63c09f09853d35";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "e808bb7199e6fea0f69d1213ecfcf4c0f579c3e0b5af5e0e7e3c3a726bee5ddc";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "9e4a85b8edd0eb23be5de7ea0aa12caf39c1494815168f7e89911defbc0d9a91";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "7561529db51b5daf894d145f2e12824ecc67e9ff2207d866115b6ba16179844b";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "5f00c1eebf3ef31123e39ff6ce6184236a5dfba7e59d13d6010511c30212c320";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "33fd7635d80c80b4be2365b042ec0546a8d241b95f629ea145ced4643d4e1886";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "49e3ab11e599502287fbcf2e003f951753f3ad64b884fb15ef5d917c9aa8d593";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "90fba719109e7b10b8af8befe0a237e89a70b5dd83b1aa96656a68d80fa60b9a";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ddfe9d1eda666f4dcb4723441b2d5ae28cc1e0daf0bfe343b9f4090ae5472421";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "25433d495a74c798ade04a4c7e0e9b638a70215a3644d5aeb9cc89e7adfe18d3";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "e1bdeacf7887910529578f4cbfd1187ac571726ea73ea8fe60e77352c6f5f259";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "f07b8a76fe7ee882ee806f5421e00bd18df43fedee85392a0852802b1e8b3d7e";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "54e495da1437f27597948814c56da5a43b6be742706f9d51cb3ed4ae640a9b59";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1e056b495fb7228fc80143d6013e3f858f6672cb01c3d3f0376c3be39f8bc888";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a7f755288de4d22df6c49f2f1d8539a8891a5c316e8cebd617e05873de73cd30";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "4dc7f48518ec32e736a11f2e844ebe09c4ef708aab1315f3c2a741726ac6a43e";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "92e61ae784811f847dd97600905357270c3125aba2e012de243ab0a93461ce1d";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6a539036565e73849e89a02ba7a751137ff8625db58fa7ae85cc2ffc6622deff";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "467d79d1f2fe9fd3909e105360461ff76d042d9c7ae6abd79ecd5ccc904c04b4";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "e8986396b74be38c289d8a52f72242ab0037497fcff52b788cff7ba983264fa2";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "ed072b5bf7cdb5319ce2c2c942e84c060c833e3e2ebcb67207016420c3790189";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "37121e2950edd88e9d7108d80277c752ac059a85a1e80e3a2e22ebd7dabbc09b";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "69d9aba62c63b1d04b70ac804a0f370adfde18913232ceec9945faeebd2700b6";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "0f281e541011b0e26b4b63de48cd1fef4dca64383df99593facd9693db0c718e";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "3852ad426a5bd9afcc556777c36e8e4cd886d16d0a6e8a8d66d0631af9dc0b7a";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "338bbd558719f51a3d8a5ef4f57cdd3cd5e3f543f43d0b39f990e11c78e44fe9";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "a2df05f243f912ce9fc900aef0e042bc5e15923e96c49748e3f9c4f0d6f5feef";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "87d04e1287756ea214fdd3b69dd5e1fab32422d71116bcc9a8ce3a3670891407";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "97c11ac6a7ead7a3172f62b28056ffe96fb094bcc2e937299f72798fc9658170";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "42a7adacb611ba0af6991ee667d4a21dfcbdaf88c8b9e0fe930c70ec556f8d1d";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4dfee8390c2ee4c58ef65ff57cb8bf995cf78591df6eb34b9270380cf8acf21c";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "7ac7749d1c14eb1d7375afbea24134e144e47b5f35d012ba5c63ce7628a1d9f2";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "f6b1405308af1cf13556581b031ce4cd1c312d0200b48262bd94f5bc510ebbb0";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "daf02edcc6ae026468d05f3d6cd20709746ba33721a9a9558c019ec53dee70de";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "83ab3bbc43d01c82e8bbb47eecd39b9b6e0a5c9af38c3183c990a5cedecb6868";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "76f4fd69ef2940b81f1104ee23da9f3ef112a4c5415fdc9430366c8613edf497";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "f1e5a8433bee02935b41be9c10cce5036f81fe669cd8e650a9fd5415349589ff";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "8412de36cc1809d293da97a9bde29dbe6b940152bfecb7901fbb0d09b9bdbca6";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "51be57c50e74cabac032fdbacc8ebaafba411f5e16317f442f8b3d149b11f92e";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "34d44a4b95e1cf1461f794b3fb896c88fc36b723069805240fe5812103c49ee2";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "12a5017a1fcd3bc13b833dfc3ddb065c24eaba1901ae7e5ca6361e62f8bb3cea";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "bca82144948b6ec509ba6f03542cc1f2873197c78340042df85399ead230fcf1";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "ff8f581f83616752973358d32a7e5acb3d9cb57aaa08b49fd9b9f58fd4b05a1a";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "157d6de6f16a56d5bca461f321ce4f78fcca48bb2ea889683b53202109d50c01";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "ac8504d601fa803a19a71bd7e080c2510233acc73b6970a2261512a2df4c96b8";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "a8ea4a2ca0652a4d96f01d99a7251698e3863a5ea60935dd0069a1c3e4f7c0d9";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "d36a4e510f2801de934ebd8f085fa1a73f31c45b59e3c26d5491aeaeb3c4c33c";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "2f63be0ce0341a5c6c0015e7279ef27a2d4d660624327dad539db94f6349a71d";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "fc2c0bff015b99f2c51b3438a304d2b9e29831aaebf3da4c4755a6d8fd62bb09";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "4e61d1093d92b9d556bcb6902bd90e4de6d06599c493da7f31f706ffb1d4da17";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "bc9cde73bf507e12aa22fe3912bff3fd6b0eac0ccb5a356e96c5cbb188a188a7";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "eb0665444200db0d3b53929c4f784472ed885c8b96a0f7b61f3de3fe2ccff180";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "a0e0e6b6018013faa827e0a818c55b83adeb21a365a7a63e72478c962655e93b";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "dc7ef3ad74f7df355420fc54dc00845c42738f853495b839d9c8d0672596ac4d";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "49112ff413d36dd0c35a0dd960d03b2dd77b928b35bcfc825d80251e48fa0b0e";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "38f4241a308982cdcfca668fc0585575ca0f8296245f4b919015b233a3e57113";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "3cbcdd8e7c5fb81d40cd8b212525cef906a6e6a6bc6bf6573fe7d0e30b4e5d2a";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a650567f766708b02cbef028dfda401ca5c9f5db553c7296588f1a3f0469aa16";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "570f7eee3e1b4764fd2a354cd42baa02ca670a209cebcb250cc215924095c984";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "21a88f577c9e85adbcb6fb012fff07e004fb6227e905172222214d3e2b99e326";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "542ab48197d050216bc236335a4f4fa6457b591ce8e90bbe993e5ef74a1dc622";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "e5c95f599c36f1e32413e83eb1ec6514535e784f5748abf71aa16c3c0ea036f7";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "998191aee4d8163865d5e61f0fa2ea33f550ce06eeb95ed298909d32f90d3d09";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "ff4b4fe7d7e7ea0e58026bf9a66f6ffe5134a8abb2ed4f12acf9d95191c29668";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "d0649a526ae4371b2eb000fe92231ad2504dd7212c0de8f3b280a1193db22cdf";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "45ded117372c4e10ffa16ae61c2c4aeb9c68687384fe3eb6b040b55f90b12a15";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f93188ae9e93e430e5435c74fe29130c08f6d0a7d1c4055ebefbd155234de6ac";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "32ce6ec43407afa1b9c8e0c1eaf0ec335e8aff79b5e6c56d3e155752e131ccc2";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "4857d1f808353548cbb693abfd6850d15db8398118242cf1c1990c3b8d4ea523";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "5a7fc1e936bd68dc0c8b1510a57ee81b54ed05df9010f2c37c6716ad4a4298e6";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "60b92e37f6bdf1bb1a6389e5d003856d3b9b2ea5fd11adbb352ecdfe18ee6b2d";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "11d1d07796165b6458f3cdd29eec9f45bcab9a8f385db15a4d5be3caec4456fe";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "83cfed491ee452e1c94d672c57a72c3088fe9b5a7f6e590479e91d10cac1280f";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "51e2160670c88c3508ee1ba9e355c31a883a6d379c7216db14748a6e8ca29a7c";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "92ed53a7119f6d536d3772f5433f6a85573e02ccd5a2cdde2264e0f05c83f865";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "ed4f08bbec9f334c3459b199242a2be5688cfc4d119b020135aa26ea4cab4dec";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "f8737a52f23509e9403fccb1c14c7a9e65201c2f7554e409013b489e82fe32ad";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "dc21d1e8ae0f44251bf605ad2be0b29e52d0214fc21e247a1743df103c9a744e";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "1bfb0055a3e7c10f51bf707da2c72b880a25d5d35ba6eac925c52c51d2b3d274";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f96d0c3805852751435fccca7c0624c7937876a3b33243cbe39c730828878a50";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ffa8eb872cb2c170dd7e47739fb9024587dc5397c50b6f284a11e67313d52fe9";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f76f5e73613e8215acf1fd012eb00ad1408c4e5963b42fe1e782526a7911dc4d";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "d2521c33935b2a04e2e403c3596a4ff47694ff4af9f4608103f34e9358091462";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ee748fe9dc11f525ef81aa7c26b06d0406dc4b29469e6f9e18014a578854d97c";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "2bacc099127681fc91d07ac26c62d346c65a2563ab7079384a92755a6ddeb7e1";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "57582eba05ad9eeaec8af5affa8bc5ca38a170be595a6c75855c72b06868de26";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "cfe0148e49137fa5a71259f3b301445f7702f71c0414fccb3de38468dc503b93";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "22fcc7f1448f5ae92c8022fca927a13dedf763c15f3e1587a78dc9bdc0b49075";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "6a1d401298acd5621ab42f10a9615bfd9b30165355a9a8c2f85d137d23f4d864";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "18d04b3239687d7af5b7cca262653430c7c200c983d2c475cabb21deda46c6f9";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c0772a766ab9b624517d05241af783afb6108db5c974ef4e5db1152a8da25d2a";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "00e591c90220f4b9282dafdccc90329040639191b1686b46d559527a98ee1e73";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "5352a42dfe4c04ae21eca56b59dd7456ed87a5b35cc5f9d07b77b8eced15df20";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "8e7d738ff5e367d6cf6ae2c8699169ff7f46cff20c37c0e44623cdedd5c21448";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "5d0f55b0f6211699b30b64a5b61004a8b54f49059b00d1803e411d97c3ca1375";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "1e4f447d2e63ff53014042365f1eb7f4843a08d4b7d3b45c9f19f669b38d3166";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "39169c0a27dcdf6d56ab46996b8513611718d424db67fc3f13df7c5b74d9056f";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "4c5cf3bce76f64cd711d31e9c534e7e247d30bfc29cdc5c82876839710b84f79";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "4c40538853f24ed2921281467273e546950a16fbe6153355d99c2cb55951ec8a";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "76f88ccd5992535be527b4dbe4655d8f3377feed3598995f5d3f9ce45e30cc79";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "1b856937d501d2d43b4f1518d0f98c40f99dac0599917633e2604851e3c97473";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "db46408d51920539794cdbb75a109a30d68bbef2fb24e2299214d11caf47c8c1";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "c6e5575365eb704a54a936fa51c16eb095a921636cdc2acb5e4c6ac545a9d352";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e6f6c27b27f2f1e8cde2d87d280939eb19e5604c4e8b3eb5efa08fb35886b983";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "lm-sensors"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-xsloader"
    ];
    sha256 = "0151a60791ce33051ec38393472e18ef156a021313de2c2cec1cb187abbb1787";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "503ec27b070b56aaa3f53f8114116ebb472646d44daffc3dbd32710c8d11d1b4";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "70f6906005556284289ae50015b57afba577dd66c27355007ac6a85fd40a08dc";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "938b5de70a196aeafa9947467258b7a1c4a5442cbc0e6597978a9bbe978e256d";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5d6c53f6ebb2fb38ceb9ffd8645a4e2532cb33791ae1d46dbab6b18cbfa7e9f8";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "d96d46c83fc0969df1cc6b899115a9b888b38262eb866b4158fc2875896db05e";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "674636776133b5dca07ce0ee28bd0b05c7e8398548868d534c152c6c7b9d9079";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "9c1a7f26d106af01e0e905f0c726941dcc5f8f28c0e6836caed7f4b3a0c27ac0";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "61fc5c7cdc1f892243b3abf72745552d5d2a0f852c802d2cca2dfdbf3fbdbb68";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "67596e2af407506c15deff087f5a2c0ebbd4efad76f0459cce0561f11366e9ec";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "46ccf201d590044f686d074385fe68371ac4689d47dca89dd5a0c44314fe6f2e";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "9c824b7096c581f073f5232d0f6d35b8f3367c4b8902978387c4fb45e6037cdf";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "01d302b03502440c24fa6c126ceda044cb7113c7b4bdd967e93a4c1b375d6aa8";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "c2310cc9a6c0b69df9adb065f82d3d17332723aa8db39faf90befb505504871b";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "9cb95f7d8fcf2ac8a0e785994d4490501639cdd970bc1aa02bf16e7ca4d0d686";
  };
  lua-bencode = {
    version = "2.2.0-1";
    filename = "lua-bencode_2.2.0-1_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "b7e7f30fbe58fdd3d1b6ba94c38947321ee8431e6aea3231e181506a427fea3f";
  };
  lua-cjson = {
    version = "2.1.0-2";
    filename = "lua-cjson_2.1.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "e1b2965ea51b462938b4ef4c8cb2f04552b8473648438b852a5ac19f00409273";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "6b1025f23143bf5a90730ea8befa9bde4f96873e3f02c20e16dc753441d95766";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "27261a9242ecec15867b65ff1c8783548dab5c2cd6956ef332fb242f98048be8";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "0cbcea4d5e0df0c371e6d68e32560418ecf8d6921c60dc5a562c78408cc107ce";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "cfec1171ba58a9ce2e1c8d47143acf69ee9700b1306a64203b0207c9a9bfe187";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "bab02cf487ca93e2261038781f6e9c89a1bd44c0482c9edda5d43f6e5bbad343";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "36538c2ef92a173e991376267455c2dcffd2506ea980ab922467eda8f8c8dfa5";
  };
  lua-mobdebug = {
    version = "0.70-1";
    filename = "lua-mobdebug_0.70-1_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "cfbec81146a5483b5cbaf953d3dd8ca02e173fed9d8dba3535dc8ba29c208116";
  };
  lua-mosquitto = {
    version = "0.3-1";
    filename = "lua-mosquitto_0.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "e843eca5651d531ce0f0a555cd7f1b305c36590c35c4228f860535dc6a7d12e5";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "8a1d223e66ab2792c698de0231026770e79733d99a1e6501af5436aacc461fd2";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "96d5f3630b2d7c2b765772747c691975c1c15b02ffbacf572669a188c0c96bbb";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "a4f027fb77a6a705917fcc26b109882637b7e72f45bafeb4297e1478e2fbb564";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "72db40f43ce0b1b1b4458fd62d9d69c1dd9499d45ba89955fa28d180af3c0096";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "a1d8f3cb809f560071c69cda8abe3ef3087bdff50eb64248abff756a8b4b8201";
  };
  lua-wsapi-base = {
    version = "1.7-1";
    filename = "lua-wsapi-base_1.7-1_all.ipk";
    depends = [
      "libc"
      "lua"
      "luafilesystem"
    ];
    sha256 = "1521b872ae940c025fa3677d3a7799dc47ea8de3d641f77b9fcf5dbb786d8233";
  };
  lua-wsapi-xavante = {
    version = "1.7-1";
    filename = "lua-wsapi-xavante_1.7-1_all.ipk";
    depends = [
      "libc"
      "lua"
      "lua-wsapi-base"
      "lua-xavante"
    ];
    sha256 = "650adb2d08e0c16ae95c7e8960c3d5cfbf0d471779c5584551303d26afd8c40a";
  };
  lua-xavante = {
    version = "2.4.0-1";
    filename = "lua-xavante_2.4.0-1_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "6b19c9e1608cbfb56400e4ea89f1bf3354b74fc78cd5d42f9a32b5dbbf339a1a";
  };
  luabitop = {
    version = "1.0.2-1";
    filename = "luabitop_1.0.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "3f490b35ceb8d4cab484fb12666049433657577eee7df7100486be26d06c1c32";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "280a05f0292c54b5ac989319f43669c8208f2e5071621f2b3f89f098fa87926f";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "10819da5b8f0c309b89d7b2fd5c721d812b08515312b7d89f71e304bcf6fdba2";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "72a4d5b70a4ee66c2c260228f8b3cef0ccb0d405cbef1c78e51fc6cf841d84bb";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "16a738d0cdafb53983e1da44d29b4d62d7897be6aa1d6562b65289e4caaa234d";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "79496111a2ccd8134641d1ba132176fbb9400f402b49b5d60e08839a4d49b2e2";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "luasocket"
      "unzip"
      "curl"
      "luasec"
    ];
    sha256 = "3e9fae58dc94daa3c0a747d1e0dd0e6a73a7941d9fbd81f1ef8864d182513de4";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "f35a94fcae92d7275c851dfec0eaaf34fd7fb4ca37bbec6ae1d2ea33c9d4c39f";
  };
  luasoap = {
    version = "2014-08-21-af1e100281cee4b972df10121e37e51d53367a98";
    filename = "luasoap_2014-08-21-af1e100281cee4b972df10121e37e51d53367a98_all.ipk";
    depends = [
      "libc"
      "lua"
      "luaexpat"
      "luasec"
      "luasocket"
    ];
    sha256 = "edefc5f4946e7d6627e3b0bcaec1beb5c19c3aaacdd22a5ee77c591a5113b4cb";
  };
  luasocket = {
    version = "3.0-rc1-20130909-5";
    filename = "luasocket_3.0-rc1-20130909-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "130929e0ce03be026060b81b14bf1d975b69ed7d971406bbfb30a51487aaab60";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "10a48531ba4932d82cdd6ca16ba1ca1e15004931248dcdfae26688a6f872a7e2";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "c2eb7f01e5bd2d0054f207a6ec059220b2d4717e79f9e1adb0cc82410512522e";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "428c408dcf63f85a491959e1a29cb97593eaa9b89b811b88307a13f0db5495e2";
  };
  luasrcdiet = {
    version = "1.0.0-1";
    filename = "luasrcdiet_1.0.0-1_all.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "7b39d508889db9c36d6601dd1868c335d7ae05da1743ceae017689860eb34210";
  };
  luci-app-acme = {
    version = "2.8.5-4";
    filename = "luci-app-acme_2.8.5-4_all.ipk";
    depends = [
      "libc"
      "lua"
      "luci-base"
      "luci-compat"
      "acme"
    ];
    sha256 = "e93a2c5a8fc8aec150f98d015048139f6559a45d620422e169960400293a9c2a";
  };
  luci-app-sqm = {
    version = "1.4.0-2";
    filename = "luci-app-sqm_1.4.0-2_all.ipk";
    depends = [
      "libc"
      "lua"
      "luci-base"
      "luci-compat"
      "sqm-scripts"
    ];
    sha256 = "d0d31c0a9dd8b9ba238d90b2f537da5518a6c7f90d5d11ff4efa3fa0598c75d7";
  };
  luv = {
    version = "1.22.0-1-1";
    filename = "luv_1.22.0-1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "6809290206dba62d145569c9db5f17c3075038ce9c64c5efdfaa8afd785f2e29";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "4a60873e5b0fd25aeb6b325dcc52d8ab0a69eb0833ffb0212f69c2096b40d647";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c9cf39d592a03fe65706135f411da166e7b00e2473cec819fa0b846be92522bc";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "bd77feb9bebf5d33b5aa11a2bdda0b9acdc01f5447bc69352622bffae33016aa";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "5c74a87f9f6bb2a890c26b8c92d2cda3e8b56810f110a72228c8a5d827d72b51";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "820f21fb5cc6d7ce59034021bbbe7d0dea53196f58218f3b0efdc8e02f8856bc";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "9d8dd6ce7ad49980b3ffd2740ebfe9328897787471e613525843e734bb62e08d";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "9beaee3d9cea8023c2b81abe2df3d210d2248ab151ff1b7dd927ebcc269ba507";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "12364eac199c8e1df0804f8e0f781b5b13accc06156e898ace4da5f4051fd48e";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "a1fa18b3d1fa2f24b9ccbc8a3fbc8ebcc5cb7bccde7da154fa4c99d85e4a2980";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "bdd30199e61ea9990a9d85879eec3a26de8ba56dee34dd9540c2071117d5d029";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f39a0e740c6ff4588bb2fe7e4b9f4185dc4e5cd5537dc81cbe9cd294279e2051";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
      "lxc-configs"
      "lxc-hooks"
      "lxc-templates"
      "flock"
    ];
    sha256 = "4ac87c1b10c086aa1cdb72118ac3d293a412a107ce3f6ee2473c7b690b64c61f";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "028649109a422d203e1a6815d14b6f43718106c7c34cd5cefb341750b2b0f12f";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "700f5ceabe930ffed2a34a21f0dc34a13e8afb36ec79d7f28dc145b6e0e235a2";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "439f90d4e7e903b97f2e40c1ae52fef86d55dbd1d964f90d320afe47ccc4fb07";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c40b7f039ec10fae702948c574c69fad98aeb7e3e7972c679cd931bd602b4376";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "28dfd97771950866878db6e16fc306cb1b0f5acbdb3b008694c093056616faf8";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "879bf76a7025ddf8272eb3ce6c0699d62c994e1060c2b370057cae0aa91b8b55";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "d9fdea21c4019b35f04d44e4172427a987d38504e496639b207c34f931029a5a";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "fb95c99f7404ce738f77394f095ef4e20e5b96d542ab1b43be021eab549ebf46";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "84526e71d47e16b922b9c1f64a26ad6fa0801328c634a9dbe03e320ae4ff4d75";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "13e1812fd5e5c4dee42c4a95d9804b273ce6200a7b781f0090c45eb2cd0024fc";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c3134beaedf2ff99a7769128268644af653a23fbbe19c64051b5e5e1f867f93b";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "fc53a694ef52dd35ac99c8a221df4445fcb7473e19b30fc3cfdf29681d1ea7ff";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c443e15cd7a337b03996cd8157c1de16a13618ef3d81eecdc6526d82ceb3fe79";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1765b04d113482ae2c2c503ba81f3fc44769304417cdcd467b3e8110c7e35276";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "c1220d61ed09e41e72557a03858c4295b0a35e7fd89e0e4a2c774e7f987e3586";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "47b3c9f942f94c5169a23045db4b5816992b8437eb56cb13c3ff4e8c8a10e3ff";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a22876b7d35cd5446f3352e9883b72740739e54007d5fb833c8e72b480fdac1c";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "48e6222da0c919971e0569f93a8dff2676843ce4b8a1b61600ae0cb499a0f7b3";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "97e8e97c167279357d4877864838313a0a1e860f82a8cae5428a2dc1c38fd08e";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "864010b0c1c5cf4cb45f304f181f4b9ab8ad9a6b70a183840062ef7c18e4f8c1";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "724d5d12a6e96b07170402407553e1c6d30a4fe07d7d6863a6d06a055c74ae62";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "fe1be9a97fc5be1d098c969d639d7cd034cc48fea9e6d372eed732a3ada0c9f6";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "0f8ca12c041d0174243dd578d9f7a4150ad1d3182c189e79754b0e191f12d6fe";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "ed1d1499bf4a55157000844763be98ab3f78e240155a49b37183afe50a9e4d8b";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "1228a66cd6f251ba1573759ac85c915ee8bd4889f1a91e5f485e5937b5c0d230";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "4dbc4c34866f45cfb65383328d3401e4b548d7c6a4c96edd8fb3496ce28b76b0";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "5be6a25b1a17d08907b47c4ed962ffbf38e6c2281e64ef00338dab185c983b82";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "0eec01d1de88846681bc35fafd04f29c770b051e59d86cca970fc9d799252913";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f822d0efc03846ebcfeed4445ef807a0e825297fdeb88238c2be42e1530652a1";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "7743b9f9eca8c4cf5af9537c32fa6c227f9eae178be3f7b6dde54dbd5563f9c2";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a722def2cf5c7e88557ca8a9af85d6c11c54db6567143863bdbf0d6935f34968";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "1360e5e4e4aae5dfab75bb6556bf5c6e7cf6bc70c5d86ed6d86401b711eff32c";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "91f39d61fc65243ad57dbcc8e8fd22d9d77c5b2434380d4978e6a485673a4c0b";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d803143d24ca3c242ba10d8a60ba37e30035c2a2463434184fc707f52db6d964";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "5d1585565e923f43f4715364957297f93ac38dd2c3e933e2e62b1c714879d388";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "38835336ec0ae7404bccdd6fff7ed64753c7cacd6859cac0591e3a4fdb02ce11";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "ec42233f7777d317b99c8b802fae92032ac25ce38afe4497a1c4d58099c450ae";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c79f6b24b70bf5b3313a725939a719e28d5b09891f7357d7bed66cc02695a92d";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e625dddbcf20ada5e56bc5c38da0d307d84989b72a66e033eab77cfda4af6bc8";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "86af397507abfea3b037449ed2fa1067998f2635b56d56c7358bd4771a501af7";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "837eaf53b28c1eaa7b6fab18b4c5e20722b41ef059cd717b01fa26a07084ba01";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "d54aea0c70e754c67c4d92b40e196624d12fc3f6bc655b39743fefcfb1e19062";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "9080a6d03c816cd1482add1b748823a4de9c5f6eac8eaa3cb722b0ed6c87687d";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "80fae408045afc803a953f0eee0a15f506ca10c11b60f68fa8f84a8249d1c969";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libaio"
      "liblzma"
      "libpcre"
      "resolveip"
    ];
    sha256 = "1df4155dd331cede7e7e12043a8f28ec354e0a76448f048751432cf7682d9c59";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "740c12e4aeed6adbef688b9051f640ef756e413335556843c53ca37b375568f6";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "31940516435e7932b4f54f17c1c955fb8ae77b3ffca25651afd64f77820a25d4";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "79522002b267fc90898085c1c4d43142de8368cff2a35425f2cb5607a30f33bb";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "4aff64f96c7d5393f03e548e0477eedec31e773477393306a9068906db33f38c";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "4cc96546d6dc4d028d7c3e49d36b3ac8b8aae4be97dd5e0b804d1fe54aedd020";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2ee110480add1294ddab7b58ebfc4576146e5893405c50460a81920097d44966";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "11f090a95a8c755c979a808292b785a356515e8b5ecc76d2caa8599cacf61d00";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "6b03dae3ed337ba7de36f14d7d87c0c1ca00be387f1cc6f61b36fd9ed3afbe73";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9011aebe2533fdd2ef731456f8c4dee50776e17c885c2eddbc0c938c55409f0a";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "ca56442a400e2b9e8cff7ccb1feddf04a9babece79e1ec1624361e567b1327af";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "01234db27b166942228105a5e265d5a0284b96e17a58da246b840fd613716746";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9a244abca92665b8fb5adee84f8e2749f8c3036f7524426513cd26f636d9d1ea";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1e253e4bb9fe49e804f771a866f410d93afe06094d0a2325065ef1980a2e8632";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "280ad4bd7716fef05fea65f36f065f886ee3da08d1b79f5f97ed13b34dc7976f";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d31921cc91062a95c2c8a97e0a7553de765478bf4d5c516dc8346990d0e10895";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "15e65a1b1b77932362f73478faae72ebf4cc60e48445dff4aa2749aeb6476064";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "286500d54319da4d6a42b5e096878a98a4c06849513fe754d2ea60067ae4b061";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2129f107f2a0e94d48582cdb6894514bf251e959a1f15109be66226a0ee5ec30";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "78b56f413753aef58e50371942c8f31b9b6e63f0eef440869dd209a6cb9b993c";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "19e5b2b6d0ff1a84e3cdbe6224d6fa6f46c72ee4d4dc065d8d2191ee6fe5a6ae";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "32cd282cc3b479165b9d5748d5b347719b097da045fc8ae0b6f7707cb7d8e7cb";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8f14641f329653997e45d605d42a6870c327ece97c12d996c3121410bef9fff3";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "3107dd21f35e79db6f229acd17d7388a56cb7e3b991351619dcc6436844d9774";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "679beea9e31c1854b64e41273f583579f0fe6c7c76e3127c90b953c6c02a0c7b";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "555cf3281963cc98bde68747b21aff2d332735e6177f8649590a503807cc7309";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "f4e7778ced9f09992c6b8d1678fceb329ad5b70d0273dbefe0a6f0ad55d8ee02";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "bdc60edf63695a67637937405d04544c1a08e2bf82f015511eb22ea4660a1322";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "afecb84c432fa3fc4081e68660f6ff8ad90f53ce9437167e90e03b0db6943ee2";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "57496d5143b20da6c1bc84f7b093d0f68403c40e7e0d19464bd3c1e0f74230f0";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "213c6df5433b22fdd7c40e153c9c85b1675d7faa80e271dc7d7e47a98db961e0";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d3bfbf00711cae23c221d24a92a346cad65d692f53d0d44c4ed52e987500c241";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "fa838ed8366338bed34c848f43787237e442b539bd2e9853b661c3b8d67a88f6";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libcurl4"
      "libevent2-pthreads7"
      "libevent2-extra7"
      "libevent2-openssl7"
      "libevent2-core7"
      "libmaxminddb"
      "ca-bundle"
    ];
    sha256 = "de2a17fb724bf19a8f34bd577abb1ad2b1dbafbfb365cb05a9f6070ff58b4f0e";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "771616c07f053df68002392fc28e0cb98220e3e5f0f4d15f7c4eac0f262d6881";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f2f850edfd55e2ff66705827f30ec0fe9be79b4c9551e87d95abc89278988a8c";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "dfebfd1d77573cb68c9e24a5bb1e7b7950afc131a2d2ea5f40f9e5f8da127a40";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "680b0ca28bf2e7b04c28b4e12deeca2871b8e20121f0e588159895ec53d314d3";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "023b71037f76a34ceafcb668e922e61499f4297410761c725b4a3b6a6197a416";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "1e5a0426bd3af5bbeb579b8212c3858dda0fc1ed39cdffff473f77d9b77f68af";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "a7986c7740592b86e90802b82c2e42f73b14a269b60a42c1bc6ea646949f67ad";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6a92f510fb81ef051f0fd47a41acfd3daf8d01c329e9689e9d507b63313882e1";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "7be4617a9024834166b9bedd5de974d81c0302b4e4465a667a1b268743eb81af";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "2466cdb101c23d29e68bf4fd458075e95a7717375ba8ad79810e1a703512da3a";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2d1540d22fff661de4193e5e6236fb5dd0f8fefa4cfebaff2560e18a0ad50101";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexif"
      "libjpeg"
      "libsqlite3-0"
      "libffmpeg"
      "libid3tag"
      "libflac"
      "libvorbis"
    ];
    sha256 = "90339d6837a800d942a7312faba27cbfde4fbcbdcb96f7a6cfbcc14c07ae11a0";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "63508a7949fefe520b3a587c655a8d5ef713158f1c745e55c563251a4a0d4efe";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "dcce951e22fe7753e2df68fccb0e3018f0676ddc59c68a5b5ab82c18510a2e11";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "88dcfe262bdaeaf9bed822396c783a3e3b1ea557268ed031a4af599eb417096f";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "716c37af74fb3f7f0dc02778f129967e726af95117418649445bc3f0c5f3e86e";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "aa124d82509e1e98a3ca5d4c3ca35fae15d50204e4cd73d73888aa92a3a68732";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "01172144eab72a4d48be5eb7ed29f6848ad4592a98bb9faa491f092c570f7658";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c27d1e4d269cc1946d5079a2cd80e8d8e251f8646d349cf066be953e168115e6";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "alsa-lib"
      "libid3tag"
      "libsamplerate"
      "libmad"
      "libfaad2"
      "libflac"
      "libvorbis"
      "libncursesw6"
      "libltdl7"
      "libmagic"
      "libdb47"
    ];
    sha256 = "2bf9c0fec039c1e2aa72b3e569c7bc4eb1c18edbe950904b20b1cfd049b4a903";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "ace1ae00c799ed9740eb110ad436b5e64e149b0d7a212e9caeef5f6ce8e6b894";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "677116df1e3cbb657f96f7346e22f08b7cea4afd053ec98bcad03d7d1462ae0f";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "bd1f5de1f6ad986422671d9a903097842df02f607ed9327920fad91337f8e254";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "d66b6868ad0880e3d60e4c139784a4284bd5555a8cc7e501f0a39ef42cbf911d";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "f23bd91ae1434f54b8b2c665a262c1fc6439a191719b7955ebbbf13ef7c1be98";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "mosh-client"
      "mosh-server"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-xsloader"
      "perlbase-getopt"
      "perlbase-errno"
      "perlbase-config"
      "perlbase-io"
      "perlbase-symbol"
      "perlbase-selectsaver"
      "perlbase-posix"
      "perlbase-autoloader"
      "perlbase-fcntl"
      "perlbase-tie"
    ];
    sha256 = "c6105fa22362282522120be3e80f760e1f892e2a9ca128bd1d550911ea353a1c";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "3728a15a314100cccd76b2ffd33c35e6cef99bc5da1f1ffd387f845c99bc9fe7";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "6b7843fb22e5984d27096c42fd99a191b0508092e2e38099b2a1fd8fd98e12c0";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "b822baa57d7a788002cead8c39cb264718def44eeaa4308fe4482a19a812c51b";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "970c8b76ac61367f343256809d3f6d8e015ce26f0389c860f0c9a60a0ab0dcd6";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "484005331528ec9f367dec82b937a8cc56c063b126315e24f7755f7bc0dfaacc";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "4ea56a8ab78d6c2d43dc317d6aac1634207af7164ed2d199d1f607786a50afd5";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "93f99bba6290fad209c500de254dcb32e350d33c4fc3cc18ece1d57a39423f4e";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "4026befd4bfd2e3742720466aaefbb9f2fac3230bd401c8c0e41e86e7274341f";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libcurl4"
      "libpthread"
      "libmpdclient"
      "libstdcpp6"
      "alsa-lib"
      "boost"
      "libexpat"
      "libflac"
      "libid3tag"
      "libfaad2"
      "avahi-daemon"
    ];
    sha256 = "59d86c85d5fe61a97876f800f09871b558264574f925d88de08b5c745abbc0cb";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libcurl4"
      "libpthread"
      "libmpdclient"
      "libstdcpp6"
      "alsa-lib"
      "boost"
      "libexpat"
      "libflac"
      "libid3tag"
      "libfaad2"
      "libffmpeg"
      "libvorbis"
      "libmms"
      "libupnp"
      "libshout"
      "pulseaudio-daemon"
      "yajl"
    ];
    provides = [ "mpd" ];
    sha256 = "9b8be407f60f58a7f2756cd139902ec0d0fa8282e91f7e8570d785ad93a2ee94";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libcurl4"
      "libpthread"
      "libmpdclient"
      "libstdcpp6"
      "alsa-lib"
      "boost"
      "libexpat"
      "libflac"
      "libid3tag"
      "libfaad2"
      "libmad"
      "libvorbisidec"
    ];
    provides = [ "mpd" ];
    sha256 = "d2cc5cf2068c9793a4961ab1983635b0dc643a0521bbc570834c769b727cac22";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "090f8f5159ca25c3a5138895edc12719cad5c1f0cce6f9059d266c82764c2d0f";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "f6a7c8d83866506a25fed222783837b16f6e19584138495e193294a3d792cc3f";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "245afbdd5d88cc89198951da283649ce7d69640fa6591ab0bf7d1c5110ff203c";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "646121f436d3aef518dac62deb16161c7d9561cc6b79a000d60792288d6162ee";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "dd6465cf23ade54bb3c865c77d19b6c192c001253fabdbdd77df963ae1fd1b84";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "d7a222636e5bfbd2c82dec6c6debf50c97246b2faf52622664fe9954ed80dddc";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "7876ed5c096a31dfc6773131fb8d92743f6f41a7034d3a4323700311cec40fe9";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "132944468f721a52d7b3a61dfa901cc8898282fb56eac639bcf8e1dd364b8da6";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2bf6a403bbe01f2c2fdef5e7e7380a74b5bc0bdfc7bd9c9f48698e098e0145ac";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "6eb1b27a69c106638eaf9ebd4cecd21c194191ebff7cfc60277b6fcf6f72689d";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "98ba006acb5840ed12633ebc87f7b117f89aac006978a8f7891a1093e97d7203";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "11db0e42cc05c4b4b2a92b4ba55c7fa0beaa6e90e9a7fad0f1f22848ce1f7c12";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "e4aed86c4a399be79453a6020589cbb7b31b19d2b3aa94e95bcc8c3348b77e6e";
  };
  mwan3 = {
    version = "2.8.16-1";
    filename = "mwan3_2.8.16-1_all.ipk";
    depends = [
      "libc"
      "rpcd"
      "ip"
      "ipset"
      "iptables"
      "iptables-mod-conntrack-extra"
      "iptables-mod-ipopt"
      "jshn"
    ];
    sha256 = "521d6fd98ab63ba119c129419c52bb22b3420bf4bd75971ca064191d6f1738f4";
  };
  mxml = {
    version = "2.12-1";
    filename = "mxml_2.12-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "587f9d47885e7a5e306da7443262b4a1171eb80db0d9a547e0d3d2f004e449a8";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c382dedd106522a8044b7aa7d0ee0d398e143b13acbbe832e3b6aeb0e6310ec8";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "db8192ff0f56153aae437670808ea64c83267328f3a2c98d377692db1878c325";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "ed67397a5aec9ef8196caf8d84150cc53fd136d36e6c0ee872ad4ebc7b246e75";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5c57622748469b078d31e0336b691d0008e2fe31bcab0762b5ee58ef9edc1d8b";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "7dc5faec6cf2d6e54db55e684081777f9b7ae0dfadcd23df3af93595c03405c7";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "3117f8e7240f0ce7441b8d454a472d2e6673393563e6178f70a51c83c2c8590a";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "8ff12e9274f826bc48074c3349866c1085cf88846ee61369b73a70a0ca018291";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "9478935af44ee05c9e36c599e54d0750a39b14d8af982da05ab4a6320d1bdfee";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "344a2823cd48a481caedc7427747c1d38b17136d54b2e93eac29e70c1f23fd5a";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "8d2b3ebc40c0e54e2342b387c4d19bd92cd23b124d7c92d54ced5a287f8523e9";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "39ae7de130c5e1626ff3d3eb0027dc4d6bcac9e5235ee54acf9d63495117fcbb";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "70f6172ef8ad22faf3fa17515a07d2c06bdd3a9499022397953a2c58c96a094f";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "447f7c09e034ffd7b1f0f8fc62b2be605b943e62ea252b2d82b51b186ec8459b";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "34ec99e2ed8ba47ae63de3460a1d720655e1bf0e9d46ce6ccc1ecbd10baf2b9e";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "b20c95249a56302c718603503b4f0414cd1e79dc09c21114a439dabf936a2242";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "1642f397661e7fb103a6addbeaa96ff7546656c8a7717d2770e07105bf6576f1";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "81e4d037ba6eb957c08f748a14156b92c41e14128e0a685c8c06f41579c356e0";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "493bf07813751c8f6825225640ab709469ecd3e6514476f7f603ed8236774fe5";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libmnl0"
      "libnetfilter-conntrack3"
      "libjson-c2"
      "libpcap1"
      "zlib"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "15cfa276422fea8bf47bde3a54b122565d97066157148ae15b11643e8ba9c171";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "2d07b3e78ef7635c53773d8205d43c1403d943b8142d9f55a5d2253945dc5caf";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "dd12c9826eb21f73da337ccb6c1746e1977351ab00db67ee1fd68b7e85ba4d70";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libpthread"
      "libyang"
      "libnetconf2"
      "netopeer2-keystored"
      "libsysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "sysrepo"
    ];
    sha256 = "4d7e2f33c4f402f6b82ab37864b96acbed8b8bfc63eeb15c9153dbd69fbb5894";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8bf40b38c371669a90e838f2e46f907cfc26fce7b68e39cf6ef59048f816f98b";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "3e54f8266fc6b6a2eca817f1f0c2c237a64f25f2d3274b9b8f5dbc07264adb9d";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "e71ed241861dcdc2a146beb6d40a4147aa4afefa6baa4e7b489bdd5d657d8ec3";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "a87d9a67f8f69c53ef91a73e1876ace3dd3997f87782d2b58679ec1be99beb13";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "kmod-fs-nfsd"
      "kmod-fs-nfs"
      "kmod-fs-nfs-v4"
      "rpcbind"
      "nfs-utils-libs"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "cc2b480c9fe88c2c4fefc26b64df95e360045b92be70d1de652efdae2c4d0b85";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "a01ce726811329ef0bf5737c50619d71d15d6301e1356a74792c256a09b2d30f";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "bac45ddf724da850323a19b525ae0a47189cc0f8a5d031772df9857035f2ff74";
  };
  nft-qos = {
    version = "1.0.6-1";
    filename = "nft-qos_1.0.6-1_all.ipk";
    depends = [
      "libc"
      "nftables"
      "kmod-nft-netdev"
      "kmod-nft-bridge"
    ];
    sha256 = "e0e9a8266fa197f1ba5aa6db353028f70618a6c1262eb38ac37fbb62ead41ec0";
  };
  nginx-all-module = {
    version = "1.17.7-3";
    filename = "nginx-all-module_1.17.7-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "libopenssl1.1"
      "zlib"
      "liblua5.1.5"
      "libpthread"
      "libxml2"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    provides = [
      "nginx"
      "nginx-ssl"
    ];
    sha256 = "321b29da5906c10ddf1d62aecbf2b0f49840fa81d9ba20a5ffa6d82415dbfc2c";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "78644ef5b676356dacf2b53639ce8c570d632f3da8e3644a65ee7a1588110730";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "1372b834badad29790d9844e8557f04d3328f96c782ad1becaec517ec5b38671";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
      "libopenssl1.1"
    ];
    provides = [ "nginx" ];
    sha256 = "a2ce95811141d7b3174b8f311e2faccb9453a290ebed41e6f5ba4216cdf099c6";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "14af677bb3d0fe3c2163f5744a1d5a9919586d47bf6ab5e3bf4de5b9a26a118f";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b4d64554cc67ec1dd8e36eb37f1124e72ee042e2a98466010efd3bad51afbae2";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "42959b8a773c2eb8ae090c8b091f25b950d5f3918de9fbd4d1427d679b89d660";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "a02c522372db6b39c9a2e151ee9d236e55a1ef9f595f2a07489b7f5598f5f71f";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "1b6982c45a2eba1f2ee7cdd2fcd5032c4c802399f74b7dff9bc0e5dcf426ad49";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "c15fee61a838d43e6bbcf95cdc7081686a380fb841e64c408a5b1e2f3394e22a";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "61ceff1a9cff30155a07fe5ddd0abd7ce8f95aea672f1fdc3323e4888069de51";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "dedf2738724ab949be9c105374e89eebe4b3f3b4b1a62d3ee4a7ff91703a422c";
  };
  node-arduino-firmata = {
    version = "0.3.4-3";
    filename = "node-arduino-firmata_0.3.4-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport"
    ];
    sha256 = "d9f757d19580a3ae266424e5ec163b2d716b23c4caf168394cf2d41470799fc3";
  };
  node-cylon-firmata = {
    version = "0.24.0-3";
    filename = "node-cylon-firmata_0.24.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon-gpio"
      "node-cylon-i2c"
      "node-arduino-firmata"
    ];
    sha256 = "59c384074e405d0db27ad9125b93313045b18ec6e999c4e3778ee08939f4fb86";
  };
  node-cylon-gpio = {
    version = "0.24.0-3";
    filename = "node-cylon-gpio_0.24.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "fb9f57674e4ecbf038503cd732f4b1a7dd8ca486144038eeb0cb3f23cb99152e";
  };
  node-cylon-i2c = {
    version = "0.24.0-3";
    filename = "node-cylon-i2c_0.24.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "fd97e1e6a8aa43b66bf8b909cf735812b20a284c31b77d704088983a824ae0cd";
  };
  node-cylon = {
    version = "0.24.0-3";
    filename = "node-cylon_0.24.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "77ec66114c513b43c4245408e514981e1cbd6ebee6de1f812d6422421cdb497e";
  };
  node-hid = {
    version = "0.7.9-1";
    filename = "node-hid_0.7.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "libusb-1.0-0"
      "hidapi"
      "libudev-fbsd"
    ];
    sha256 = "130aa9a69e74a4cdca7f405fc5a10356b30e8520eb54dc5f541e5a4c45373d37";
  };
  node-homebridge = {
    version = "0.4.50-1";
    filename = "node-homebridge_0.4.50-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "2ad7a4401108e28eba49dba93aa7516e655c42eab6035a7c89c72b136af4f5f2";
  };
  node-npm = {
    version = "v8.16.1-1";
    filename = "node-npm_v8.16.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "d9c7ea1348807c584645f072b454d4ded27809afbdef60f098cbc79c421d7cf9";
  };
  node-serialport-bindings = {
    version = "2.0.8-1";
    filename = "node-serialport-bindings_2.0.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "90780957a119016d0a8a96f8f9a5bc659fc9008a2eb01c06d5bf4249bcbe2eb1";
  };
  node-serialport = {
    version = "7.1.5-2";
    filename = "node-serialport_7.1.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport-bindings"
    ];
    sha256 = "7c96f05f0542976f509db7100a10848d326fd766e6fbe3955b41b18c58d71d2c";
  };
  node = {
    version = "v8.16.1-1";
    filename = "node_v8.16.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
      "libnghttp2-14"
      "libuv1"
      "libhttp-parser"
    ];
    sha256 = "08ae8a67e2a318882870fd70b3f67c8646e3f2d74c10fe26825574af71912327";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "5402dca05def31db458b295d9a40eb2ebfac386c8348305a7d471de9e3fd982f";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "ffd5fb584ad7f4cf043e0e51e076481652ec85bba4bbb954fc0eafda676bd3fd";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "ce1f821f75c58ed31311c95dd4b26387a11f6faf81d73e79f859ac1e56a0a1bf";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "31a4b54e44bb530bb4d93713ca63812131b8beae44de15e18a9938487a71cbac";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4b03abdc72eccda16582f8f78490705d4243890639bbe9bb3b45c5f5ee5629ba";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e34ca923ac05fe85a030cd8a4998e045ce9970df637549bdc6af8ec683d16fff";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d9c70030b9adc26b09eec82bf09d3f0ba7c7c97d093181c7210b800975881482";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "9a631342cddd476d5f9005ea5045da02a79bd650347c1dc4a8087930d9967d43";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "292e0f315aa34946265393d2d8fa75a24a018f126957611cf783aaa752c8154b";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "91a9ef8d2699a0a72eefccb39f396c7654759b38a781a6cb1c51038a94996174";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "f785aa9614fea4e8658f9fa332a9ebd44077cbe2cf6a12f79879b59396b92c52";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "ede2d39b2d42366e00c00b38037e30270c7b5573ba0df27252ddee9e94a8e674";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "2d2e520704f47775e4dd3a8f33ceffc38ec9c13a34fe209d8b30f82780e3862a";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "1f7fc5066a7f72841a5023bd4ed6175e21886a83d89e06bb1cff56539b66df17";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "1ae101b9af5d85f9aa6f3c0c4d47fa002f6af5a18c09b10995d402632103b6f8";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "f9a2a122e8e41e3c514b82991ef8ae81e2b8fcc198e06d94562c2b913fdae73b";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c3f297889a5421da085a7175c3e044eb602cdaebbdd6c132988431354c461afb";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "359a4062c0b8c7786bf40bd4300fbae9196dfa5874be9e032bbf5c363083cad5";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8323d0808895b1a3c6c894b7785b45384f823cad28a78265cf3ddbb70f499ded";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "7b466c065df172e1044b519926b59212f05f4525ed9d5b79a0700ac45951d791";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "cb333b64fb7d172e5a699215fa21f5f29529797a90f0058bb4c873a67d486c49";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "faaab9fdf825c82188271f91b526fab81ee33fcfb32b948ac83346fefd865473";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d3632b1bbaf6ad20ecbe452e83be3cc6e51a08d23be0a85fad1587c489808847";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "fa92fa12cb45f6dda336112b0d0cfbaef7144f3c435b5ccfbc38715f346d7312";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4acc62dbfac5dfbf0eefd3c443f7068b287b912002be892c0e5a8993418311a0";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "aee38d5bb3ff91f5a889d582713a46c0b0222e83e41d2d01cad90a0d64b61adf";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "591102a7cf824b31935f01524d47d82a25af01e6548ab463a25e78827e9f1f85";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5793d21c3d5bcd29344e70766e66442d7b3df6dc7221a3f5d7324182105b32a2";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bc3fe726a3fdc43a00dcea86d8d05cce5a32e800554c46561bd75894a1807456";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5bcdcf3c8d35a21a10ea08ae7aaa98a0976c831e7bf9304e80fbd11f1cfe9965";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "41ed325a55fc63e73918a4e25e090883a691db446e7c9f49825340a7eb373436";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "100946059dc133d0de5e01cb68816f4e401be22a1c01032010bf5f9f2c8a0537";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7d0f3e8523a5142e12cd47d705920646470bac90b5a38999fa79c7af20058ba0";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bf0da7f8fc0ee1be2d10101e909f757e23e98177fe2deb27082ba5bea384deaa";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "478ae4c949900273ba84d844ddb5bd02a4076a7afbd988fdeea931c7e882e9f6";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ce0e593b944e1c1eed4d1a5240b9197951a8e9aff42ffb5ca85810911d429b92";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "217ea4fa8e5a0f7486dce55369172c8a8381e9bdb06c7d50e3f722057d445229";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f43852655dbe0c9fe3c1f4fddc5c39073c3f1409965419caadaa541688d8bffa";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a4dba51e8b5c9b421f841a24fb733caf615937d94e3390ad58d7f9c5fb529d60";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "06ad193585a13d86a0e5836fb436eddcb74f5a1bf30a562da1a856b7502fc48f";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "65d9b46bb47f4a1563e2c984e34a4a07815a58b222d1371e35a10d8b3b236986";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3017be92b28cb933c1b0e0465ed2e1f1befbc56572853c95bb43c523c1fe1ff8";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "560c224f0d90e7663d3b535cd166e90b2b6367f3ce8f86d45a313c636e55a8c1";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "98d2a922d9ee99d56ac5dbb78f047afa451f0bc4b6bf31542fb42e57585deea7";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f6d539cd0894fccaee2c0414cee81726e09af1824052d4e8cb67c70bb3c9df47";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "903001bcdedee395667753242a91e6669d4a1606669f1c5c774a0f120bac1940";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "47cd5cd4bff1d7f033011d105ac91d4971099de8a5aec436aad3c43e3a9446d4";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8db33c1c09c191ed74f1d5394a7601e2a663cf3d160dc092f19a9ef961600a77";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4f6ce2a1d5777c45df9f1edcd14896259a6b7b3290e0e273042131f188486b15";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b2ce311dcaa0cdda19c8e96a3efe893e7c6a93a4a055752b1cd596c31b02f641";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "11c50ab2e8ef06041e187ac36a52812e13b60057cd6960fccc410c50c186ed87";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "dc2f6630e93ae3e0750d3406506b65cb6640c705fa063c8d821070c6e5834d31";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "89058e35b16270821644f30a15d4a633c11e6ce4a44f6b30d00d5897e08e4151";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "da8e70bd315c5b7e85d65e298292197b766d503d7066e693fd3325b0547b08c7";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6d228351c95db1f73d77064b70bc25a746f81a074e8087fe07f05811639e2732";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0c9d86cbe325ca9a19e0525800023e07f6164c9f2d618b270e03b48b0036b923";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "86b73a3516b2e3922c10e6fa69a621c3f23e73caf1b29bb2468aebc26967f666";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "708fbd146669a01d517cede0470b4a5413e71149ef491f74c40415e144b1692e";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ea84dc6bc05c84b1bbb0296331cf12178208a7b6144e72a52b1219f93cb9ca6e";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "25a92edd0a520048c3b6c265b53168ce01a4319f0bbd50736018db52775b2446";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "456b8092cfdd5f57da2eed875e89df839a3d64d83fdd803838399f1720fc7cf2";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "865df105bbd6b7a60bbb801b1bc8f529ed357fb08850baeb4fa6f80bde02cba8";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "42334ec5013ff57a76c6ec43cdf6ad7024b0c575ee07b7aaebebd2e844430dd1";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "619530268c37a2bcdf5b79658e7522bfe587ac58e1a174bcd2fb75f363cf9b2a";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bec40f9832d6274b4a9505420ae66abeefcf0a5a0d63a9bafbb53dd7d50ff6a9";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "708ff708b11a3a51e9f34a4cc46237cc3e526c4a58e34de3c53238a48b1e9ce8";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b14ac67517963fc3923fe37d61b5f7ed2fd1a791e45d73e59c10e85a0d3c8369";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1731e106c5fda337e7cbc5f5399c38e291ec870ea3063f023923d1f5b5ecd5f4";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0397f26fae9ee895d4b7cbbcd3abd7d412120766959c7da2918a7628bbb4685a";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "ea5915b754effeaf6d005026d2c48ea5725e3addd3b781bdf5162e336df016da";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "4db6723c50e94c256b2f91c327a69086fce0f30811f12d45a93d9c5e9d4b6545";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "d249ac25539351118086044f25371f8309a158d78be2cd8b28f2bc958b7cf563";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "f4fde7887b860746f505ecb536655f116cd001ae46f2220b37788180b385f99f";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "c6dd7578bdd01aaeeb37de39043e7987eb58ff2ec5d770fef766f1a1a5d302c4";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "430a5fa190d08e24c6cf42374c6f148fdf76864e5fbc1cc071899d8c65f2e4e2";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "6e6a912f11af99a3c5640bd1ab3ac39ad5dae66e8fbcbabb22a9f0714d6de961";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "30eadc4e9a3aac69bf62b212d89fb94badcfb8f71d23879fa8931f36264da008";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "f2dee3f1f12fdab049230597b806b80eb28f270f18e33a1255986576430641c9";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4a013d9f9f6bb763a9fd8418a764242eeb65782cf4dbe8e00b44de7e0b9b1f91";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "05ce365f57d2671d49255febc8955ffad469255d8878c5a6b0c0bf9f98ba6b04";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2352ac196c9a8127809d9916931884c232ccd0107bece009996bc64ba5b89dbb";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "bcca37b99db62934c1d196c504dec594155545d1dfb0c60ea7d10eda437b2240";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "29182a47ac12d03f4ec47569559c53644a6d1ac4959953841a76e91e751ee845";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "libgnutls"
      "certtool"
      "libncurses6"
      "libreadline8"
      "libprotobuf-c"
      "libev"
      "kmod-tun"
    ];
    sha256 = "20a8bd055128f2e5f3de638cb599d1d4a08615d8677cdbfb401c77e9bc200804";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "88d7163e9e9c19c2cdd7833155b15e80be4dbffda1229ee97d957cd8bdcca0be";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "protobuf"
      "libftdi1"
      "libusb-1.0-0"
      "libuuid1"
      "libstdcpp6"
      "libpthread"
      "librt"
      "zlib"
      "libncurses6"
      "liblo"
      "libmicrohttpd"
    ];
    sha256 = "2af4fb726ce25afd4079fcda75f9c17b1b0247f8cd872c652b132ce47e6f0c5a";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "f3ab11e7afe11dc48e5e25f36278ae012c870972805909cf42646cef2ad96301";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "f0df0633dfe634680e641936d0765a24db98e0a6be8b3b270aceea3cb9e2d8b1";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "572586f1d91b0bc630c0134c17a2f334a2eb399080ad4490ec5bf08eb8f921b8";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "98ee78ea972d41216195661ff04bbf36928f119da1f9ca4a5f15c3aae98f2ba5";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f512b9155f5a8075e8ba7f32420f36d48ab1c6aac4f857b32fe6df4c876848ae";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "aae6b076b70c206eea20273c768897c907d4b424a4a1ef8b7fd2c246ddf86798";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d8974ab86130c1bd4c66b1bfac7cca1a9dd7890099bdc7a5dc9d9ec629c7ce3f";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "257d7af386ec99309cb7216d1abf0d6344d56bc523c3e1c20dcf6fcdefddf81c";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "703b114ee3b01fb342eac5cde4c0bd2665de175b35685b6362277e348a1587ab";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1f2af04ac57e440646690d81822319adae0069174a0b7191df0b8b114462f1ec";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "86ed81840610cd49026dced9e89480935b42fc247ae9fa662a032d0691e5ccc8";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bbec83a85ce04fac51eacdb1afee0876373eb1edc4f5acadede2b6c97901e7da";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c88bfb17cc13b390e544dd914ac5693acee933aa6b4d6afb2e2a43055f07d527";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cfa7649192383bcdcde950d3aa7d43d756b72053c51ce09f132e8414be6fa536";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7e424bcdbd42735591a989d387ec210510c0a86209e6a6f7e77b03df81e81759";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8a00bba306f69df528383b7202df8a9ec0173752ee49f19f5be2317c5b76b383";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eda850db276fc2c54a89c751efafd4b8c3fd1166b3d14745e28b95e319add399";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8534ea4c2c31591dd034cd3f83b5eb9e522c356503f36839888af0040b292842";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7288a82d943c4b09d03945bed066a3b9df07220bb568ee28cfb313c7a338548f";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "53b7d920837430ca8410db70a8d0f4ecc6a3195423d8d53449130d96ac1b0802";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "484d43b41478786ef0fb114b5212585c076d3f6f79ecadce686166f6dae00795";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "aaf4323c275c88ceba3a051a83a9a1ff3145603df726dc844f51f6c937a80290";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "de6fbba892421cf5526c85bc47bb2113d7520466c420f72c497a452f25f75d69";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8400e73989c38402bc654d067321d8e4ddb06dd4b5cb0c3679ff7f5da8db8939";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d9d6e5841caa36bec228028ef2642eebe8914f3ebd7d9772aafe23472e8bbf7a";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d8dea28b5c93ecf15abc4548027f2e101f9f4c4c461a609c6922a3fcd2069225";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f5be16c827a7c2bc3a6b8cfd2be5f1246b2dd4f3b71fe2ac350de399c8c0ea81";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "68af022044017acc92a53dedae3247d7e668a70b0e2172ff357db2135a87bdb4";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1258652e709481dbfdde8b04336196f333aa9450b255677cffdc6115112a7938";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7b3d1a50301267339cc004e271bdbe314cf92d8b9e3318d9ca0187589e86a3ad";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "298c81d10c9ac6599800d17ec038cbe9fdf7a9e9251245cc048d41cc1adea646";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "358d9ef2708f3c0c3a6fc4579d5ea09f820896a550b2940a1ff78853a224e490";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dd4bbf64a0566f07d2b767de47914f8eec6dc96cb963414c73cdb8dba4c14b8d";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7535656a3f63cc32ed9558e4cc4f133e9253c356c1e1726bf5715fed515a1da7";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0fddde372340d7b75638166d1b093786f948e1f55cff23c65653e28c82b553c9";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f17ff34886f00b73503fd1de09391dbdcc7f6f771d500ed09b3d081ade886cd2";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d5cb67d86fdcef683d9292ce6ed6c562540af1b6b4e7e3daf4d7e250862090f7";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4a1b33b91952f75aa8e0c746cb7874afcc21ea64b4897600e5d27def9817616a";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d1f3cb59b76f7415b042ff3c012d083c8263efd934c354cfa7f08faf2f0b4e15";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a116196f2e6137e747534c8a4d947c3dbba668745de590c27e4954560736338a";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b92eb9f7db5885bd695115840288c90127da4a9b9f191c7d6bae4838b5f4649a";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "60a3dc5643ad018c9f48f53f7cccc23342ea28a3eb1d7d72e097fd4e970e1ad4";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5e7a46b3d4ca5db267ce0596946d9eb68036d1e3f683bb1f532c4ea021626a9b";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5c01ff411d0cb8e94b74a310308c64ebb5a74c88faaa565237873e6baefed255";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "99d846cae5b0def7f46ccb191ae6e0320ac75718647bb7b636d392497b6cafbb";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d06eb6d87e5fe30253c919cf5810e146d46bd0ba5866abdef91722ee9f82a179";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "30782feacf5dd6036f9e21bd1c621f34c67da7d53b7112514bf550d9b1a8d591";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "71f5a4b1febc5eb842d885b369e7b93aa5505bc0f5a20519ab8b0e7a2aa90359";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0fcd42d4a601933c50bb545835cf6659228d438cbf0bd9ac0e299127eaf38255";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "aa27e72fccb8908b1d2185e641abdacf18b47e0fe404cb7b0e07e607940798c6";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "395ed3f17c2ee27bf536419225fa4932dd6e09deef22deca2b1cc67651ed1933";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "922f5b36929dd4eba5693cfed06946e2295624d8d9cd257e23720cd46a58bb37";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f80b983e64d292b9bbef8d3993fb14f78fa31ae0ba4390653e5924e8a622ac29";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cafac25a8d83c9b845dea4e684df98b880c58827901d188330233c36cf778df3";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e86bb70eeebb2e5766e8b20c7ea7c09f1e9f4bf9c7936cc75adddc3d8d0d57d6";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "26737db4d31fdf0e1fc35bfc80c31c2bb7141c3b103996c5eadad5ce344bb974";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "74c6d4366ecb4c5275c3938e1a69388254fcf962f028d4565e8ddaba1e8698df";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8d1fdf85cb396cf457601c89dd2077afc087d1cd4aab5a05c5623bc741cbef5a";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4d3f21b95f16986824ede8359244760fee5c2c09efc5a8e762d7fa2af6eb4ff6";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a3cf1667a47673c35d6153509225f1b1f9dad6f6627d3376809878558fb06256";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c438accd7c0213765743bd7b3a646dce58ac51b73c9c03dc648c8beaad6bf9d6";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c1ddea191896b7c88072348a78bea1079177670148396cc930dd910ffdf584d0";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4e2e593f57defe4a29d82ea06d5e81057fd605960aaea7c29bdcb4a3e8a3e809";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "295162c9e95821c1805e4b6846dfe03929cc79bce12124c78d4970dcea237bb1";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a702c60f3719eab5eed5125edd489e66ea6ba8e75095a06d33558e2d97fe8749";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "71975ff9aa61ecfdc6fbe6c588943a2df2059cc004dce37eea620a0b665945fd";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a38da9a1352d64bbd970a4895cdd96210289cc181a1c0195fc60c128ba453e19";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d6464f1b913e145a71b0c8aac71db16687d5fa00fef4f6f02f401721bde080dd";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "95598345bc94cc04715d0432ebacf6b3e994fb93761007c9b4dcd82196c24fae";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6751f4c474a66609dc48d1536d1bc5d7e110de24531b34f30006c03cfc22ff91";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "011e7147b18fc99c399885f2b1ffe9056b4170834255d4048cc35ce724019d9f";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1fa1174d670af2016c79047a205ed5695a518d9be2ab7d58e896d046379f950a";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a1743d1b116b8dafadb05e6fcb9e41b1ddb09aa779bb0473e00ab5eb9bc43ab0";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d7eca77777f360c51d059304938c8b2224310a3f248c1df65386683fd3ca42fb";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b3d1f88f4fb6d752ec7d43ac30144ce74244cc04768e3b8b0bf2503aae8f09b8";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "527434ddab9c1cb097cef55e2b566103b0d9c65dd7210afcc368821c48af6d27";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cb9fcb480812e9a3944236373a37126d8a0a69b336c15620e172d0d0fae5a8ca";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d216313e16122d9e6c280ad0e1b7c6af245bcd1987af6c6430327a9ca9b50fcf";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2ba9dc71bf08e23a12176ec25fd5592500695630c9190237bb036f4d8dc6bd11";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b2609fe693ce6b633d538a682c61b11b7e51d924162ecac1526280b6ea1c88f0";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0b5c919364ec5f2e7477d0603b41ffabdfa5e9845add9438649779af95fb3598";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a30d7b5bd7dee002c74cdfafc2b7d2dec65b63b4b4e410172422b517e1707eb5";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "569e22421826ffe783e1119d9fa72768c34e168dfcaaff9a27b408ffc56753e4";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8d1f426f10474b7712f9d3fa49f57fe60f65d56003a4d29d5dcf9dfbeee92e7f";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "415fe220cd50e55201686f8b32b188f96f22fb4a666d91003b8df3089ea3b3ef";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "72d065acd79a1ec1f3514029b61dcebb82a8f4edb5c73b16a0b53f4f71b2f003";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9e0f2113769e6b05225edc1ebeef07fab7392f1ff239035e75ca03196a926472";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7d244ef7c98c0d31de29d9b8848f3280e64ce530973a163d02f43ebcbda0101b";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d50e16e37befd073c1a82a2fd1fcc7259dd97ebd86f4ca6145b8150de3f10772";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e7004a5715b73c30c0cacb9f3a4e2b8a3eaeebc71a4fe82989a3f233d5656e82";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d9e0696010082ecd3a09e16301c217b5f6a3720224eef010bd0ae435188fbd22";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ed50489a9c15509ed128c9ab926ec09e548f3d958a685493bc2531b627a2a8b4";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "07e3718917a14c2f659f5d82319df2bbec7dd93a1c90be1e084db9f55694b5c7";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7fff5e88b3da59c0d1adb444b0f488bea12ce7e2fbcbb358ddab2168c1ef8a7e";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fb28b84983534d8a3ebb83abce8d12c9b0a1a777a54a5b47a6b2658e2ea184da";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2b30afc2d5a2be41f7b809b9fb4d716f6f65c1d8573b903da9eb0e2eecefebdf";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d06b16202bfb8970bc13b9ca1d98107222b299fd74bdd86e501350a6c63dc5e4";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6e232e3c3809688258b505270f71aadd88743b598cfe2922c64fe61df47b54da";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "512505cb9be3f3690e90104a0dec9cb8c5129682b3cca6391e189ec66ea92baa";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a5dcf68f57a7ee9f866f306f1af3a47ca6432c07f1bbd054d0ead3d710087a08";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5763b28d66aa49bea3689fffb9d1da18cfa746232c3fa6218ca01983291a1cad";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cebaf7bf13955c0dbecd0655d0100d71d833347df4b4fdd5a4b05ed2c6d5fbb8";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4afa906acfa9448b4a9bf7a598888691ae856412b4f358cfe0237944b80f6a1b";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "07f62ef2fb26afd3c1702b43843e1338463b4707e6dc6f8fe35aa2e00988c731";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ac57dee94cfb2c28a55a3ed4a1ceb41914746f048fe901f98b108aaab24ae287";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f94e585c781dfe35ac841207331f207e7b16a7cfa65f0c82e76581177eef9817";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "72120a8402ff78ae634d420e8f80ad3a0b1ac1a75796d8befac362179e5245ae";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0d9a0e3414cf76a87fac22d4136ea31a586f95983d822818d9b6d5f77c54c1a5";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d118761c456b70a9e267f0dd6044cbe4d86012b8668b3050762106c083ce1a90";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "900d55ce179bdb044c0e150b11c145cf376f2640535755db3c19f3f67a9ff144";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9227dc5feab490e2c93452db8e7cf488ec0d7216444b2306ec2ae2a82357a1d8";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "cf7d6d0ae44f8c018ca84d908a7d9066e91a93433c52a7739ce93050269ed8f6";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "13177649764aa6d3a4506b115999e7b9c1e76f8fd44fdcd386b76254031f7382";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "591e7edf44f5536b8b5833fafc68c198c1f4309647c071898d389b9ab6b6c39c";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "e45819115398caea94b6870509b054fc3cdb756ff001d1cae7afc798c177cc2e";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "68df57e42869ce1140b0f2e34743723a2092a16e53f9a2751bc80497758394f3";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "26b6aa7535d9dc781c205d14b5b2c1417903973a082677e164d507e866e391ff";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "99ce2f421d1f39df88d4564f5874ad3ceaec16a5954361c3202ee82c488060d5";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "01bcead7f73b153cec1fa11a46234c2caa1b1346e7c3d4d66494f667ac4d79e4";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "695bf7851983ee4fcad8ae8e673b640e104debb5ff86e42c34c73e7af35119b0";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "f84613adce708129e922130990e6bfe3fcb10a24b398a30042a8dae61a3452cf";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "817ad25e96a2e833d76b0ed546ac351d93d5a7b1c35661317cd85e40b76b1bdd";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "52deed7d55ea1d94bb8727605c641daca7ff70ca0d518cfc227de129c84413bc";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "45d83a971bf03da4db2029df10e93d43bc1e70b08a8500b8ce19c250d117812b";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "750f10f5bdb432142af596ccba03e1170080441456e00cd728dcefef65e4331b";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4896c9b712c72896e4dd0a53582b59b928733d9d0f5a2dabb664a67d9dc097d9";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "c6a76ebf56baac28d2da853bf27349f508d8924397611d7f48cc0eade434de19";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "228f9bafdc09d9f4f560e134620a3572191e7e0a19e6184a3d788ed3d1840312";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "58174a9b83423779a4d576adb034f116943b0f32e153a5d1c4332dc1d0ceb312";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "bf62f8aa88d5235abbfee20d7b8ce05cb773a5b7e16c5fcafdcf56c6ad5fc9d5";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "258af506bbfae4e0a007f502d1c38b20a04e463dbf9628f6b37c44e23d95f9d8";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "99e977b2fbd7dc2293a6d8029f207e7f668e18eb91f0e66658414d5cf95a7dd5";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "32cd2c755c6450dedb9e9757247450863b041e7a7e6c200dd7de09bea980c3c0";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "77630364827e9fdc635add5c56f2d57c3ed17977095f1d5a9d41ea46c3ce5a10";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "49befef30fd71d1b0133322890bca12955e37f006638ccc6d5213dcf6f3775d0";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "ba2a70ca46c0ef359f90799086260a0dbe174b5b234c9c6f08f0ad54c4c55508";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "44779ef1b9b87288050035b4252445a218877301b549f5988ab144ff0b4f67c5";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "c03728c945e01528d3408b5ebd1572d1a769dd25dbb2c5b80253dde0e3322677";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1b994b6a06e06e124e086e61601839a801697d2df3ef3742420e5cc782ae5932";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "fb6431d76870411d049d9fceb7c0e6cd488f5f2f511551e6e60051cc38d38af7";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "4be7567aa64159b8565fdbb4daa63ee6022676c05315696318c123876a008c2c";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "5f7bf2ad1ac8950f43545f451dae7a869aa39cdd1cd12149792206d18227cd21";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "1f7fe0484f07d58dee81177a66c99599c93f98e0a308a9a0cfd25ba4f6d10ff8";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "12129ac3aee303c2783442de635f1a416cae17ec9b0c8af6a8094c88d1a696a4";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "77597e55d240a6761aedf04e9d4be305f298f6a434725029dcc6a475982f13f2";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "27db43388ea6ef011d8aacb7563bfd05611fa9bd250ad2d0ef621a251db199dd";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "b0ed93348c3b9c6f2e99e3cbc9e407898e55419a1fd8d72fc95f426319573d4b";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "9199e9d4abdf152cc9803845e06aac0395e8297cba6a58afe3d83eed5a08c5ae";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "6738a66f4788fa4bf6f3253641cd40809a3447924346db23e8539bf98f5c789c";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "3943dc0275a16da0a287e175a41c577cf538b1327476b19fe2eb2ee235cae3b4";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "3c25db02a492bc962ba61f5a888eebd2ffb9dc3cd78052edc3b41e7f0bd446e2";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "fa83e8d76654aa32c47a65cac243b89ef15511f483d6da2ac99f15db997bc7fb";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "9b15feaf7192d1cc53492908a4f43afec7d6ee24fca2bf3b3fe6a7f831db5b75";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "b867ba7b34f3dcdde4d922884c184761ee1aa28863d9acdc911ef9aaba69a112";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "1a3f00d2de7462c37528e5d9895dc6c1af9e66c0dc9a767240d967cd7aa721c0";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-common"
      "openvswitch-libopenvswitch"
      "openvswitch-libovn"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "9ad4b08e35f4dcf3a1319b4d1f1f5444860e11c69d45fbd32cbea9c242ee234a";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "bdd4ef59959ef1bf73a6df7ee5966a161e61c5d756a33652cf4720c755597db6";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "0cda963ff39be974d110d1032498edf4d8cb2407be4aa0ac742f16cd67134109";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "fdf3fde55c0ef285389feaa85a51bb169431e7cc460c9c5d81864018a0710b8a";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "c6734e884ba8c103b77d9bd0b978f2684a9af60bdf9441e061cbcec158800d15";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "891aa41c6b933579165b730d84a8ca4ed26844d337a053fc533d4de75feb5c2d";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "eea120c65b55cd11659a4670dda12f39560f0f5b34a6fc1d2d1f21b3aa9f75ac";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "coreutils"
      "coreutils-sleep"
      "uuidgen"
      "openvswitch-common"
      "openvswitch-vswitchd"
      "openvswitch-ovsdb"
      "kmod-openvswitch"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ef5135e1ec8f0a80ab97d289e451ea0c9e00de631f4adac488122324f4ef18a7";
  };
  openwisp-config-mbedtls = {
    version = "0.5.0-1";
    filename = "openwisp-config-mbedtls_0.5.0-1_all.ipk";
    depends = [
      "libc"
      "curl"
      "lua"
      "libuci-lua"
      "luafilesystem"
      "luci-lib-nixio"
      "ca-certificates"
      "libmbedtls12"
    ];
    sha256 = "edc276ccc9ba47c93ec740cde139b74da0441e875ffd3b54835ed36e249404f0";
  };
  openwisp-config-nossl = {
    version = "0.5.0-1";
    filename = "openwisp-config-nossl_0.5.0-1_all.ipk";
    depends = [
      "libc"
      "curl"
      "lua"
      "libuci-lua"
      "luafilesystem"
      "luci-lib-nixio"
    ];
    sha256 = "39163c843422b90ad15a9b1b693c25b084db832c0d5a22f5ea9e88b2e673b498";
  };
  openwisp-config-openssl = {
    version = "0.5.0-1";
    filename = "openwisp-config-openssl_0.5.0-1_all.ipk";
    depends = [
      "libc"
      "curl"
      "lua"
      "libuci-lua"
      "luafilesystem"
      "luci-lib-nixio"
      "ca-certificates"
      "libopenssl1.1"
    ];
    sha256 = "b96f51c944c78d4ebadd8d9534419b8481751f88b2243cc206b6877ece796027";
  };
  openwisp-config-wolfssl = {
    version = "0.5.0-1";
    filename = "openwisp-config-wolfssl_0.5.0-1_all.ipk";
    depends = [
      "libc"
      "curl"
      "lua"
      "libuci-lua"
      "luafilesystem"
      "luci-lib-nixio"
      "ca-certificates"
      "libwolfssl32"
    ];
    sha256 = "23afa3f2d0363577a5e96ca36796847ec66489bb2a5b0a50ce00d3e312752b00";
  };
  openzwave-config = {
    version = "1.4.164-2";
    filename = "openzwave-config_1.4.164-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "00d6179099b9eb556c8c3f7c314aaae26df8d25d2b26167e363e0351c4e2db9b";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "db9e6003aaa3eb2b80dd9f7bc3795fa15e328e6cc31e6d7d07b4414381299a25";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "01e1c25efe71b0162266f85ca1696d34e660df5de990b911950d4103a07d54c4";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "c14d1c7b1731544b1769215b4841ec3e737461d8b9fa5dead6c542d57baea21a";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "efc2c7ebbc019b1bdcddd871bf10b5975e3f657309f2c689aea8d1759e35a9c0";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "9236fac3af6a3be5fab3ad81ad5d2acd4a4fb8d1a768b0a64e7d88092b49e361";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "baac71134d9f3c0ca6912c4f1816421c2e62e63c060df233f11bf61c1a3b6d92";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "cf670ba4be0a9b95fea9d557c4ff96c52874fe0c55579067677c0548ed12a0ff";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "6fe09c0e931693f7f6e4ba3390e19209813e3d580e1bb8355ff4ab2f235a1790";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "bea498ee7054e1d26b67a5dc09dde631f39b003d93e86b464ada0cdbd698be52";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "de1665df466ebdaaa7a52ed8fd58a16b1d01ea621479157c2f58eaac8b13d9a8";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "e3ff5f6b26f5f7b55a44912c3742d8723e903a9369b8f77453370875f5304417";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "05969747694f825cc8479e59c59792b881251a641cbd6cd19bf1c0d233ec77e1";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "505113e237acfd7cd7b529e1f86aed2e4bacca58cd63408b4c2db4cf89ba56f7";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "41bcace3792a444d453535ca4493e7a17f3c98402214bedfa1cc06bf7e423422";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "c1326c83b3499a90fa77ebb01f1e9973b4967c8e300ffd85f35632d9af341435";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c06a181cd642e81d1c2170d73865a5c62b4434dbd8ede4b2742cded9b027a455";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "30d0228cce70e5188fc3802084ee495e66bac65d7ff72ad2cd8176324080223b";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "d245c897830249b3cdbd5c7d32b77eb2e06285fd47ecc0de3538b920ba578f65";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perlbase-base"
      "perlbase-config"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-if"
      "perlbase-utf8"
    ];
    sha256 = "ab7b47e02fcdcb62ac3342721c531bb29dc3fbb14f51a4376a763282c2054d2e";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "libbz2-1.0"
      "perlbase-autoloader"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "fd8d62e7ef27d626deaf606e18a86fde07212fc994f2cfd117d09852296a179a";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-data"
      "perlbase-dynaloader"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-scalar"
      "perlbase-storable"
      "perlbase-symbol"
      "perlbase-tie"
      "perlbase-universal"
      "perlbase-utf8"
    ];
    sha256 = "1720433bbc2bd5dc176a8a594aec4a2d256d59f2843d2fd459e9697b3d20338b";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "0d0c0afe244937099655462c321d41fe6a3561f633601cd1761e29d87955e53f";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "b365e313753b27df10b5cf7e9a34d155c81203c0069316f7f753e6433065f145";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "15c5f524736c4acc634e7ed40fd2d0ea423b2c9b8a091319de446cda1f557134";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "a3a309f4aa1ead5cd5b9d48222653216730b3f98aa3c8c2f358cfaa6158cde76";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "e0f54d1b230cabbd5cfe223d965c910e9cedadd9cb60fe067d41efff0a385ed0";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "491983738ac3210e255803d8ffe3860687618529debb32207c27fd762c03a292";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "12f3e8ea790ad74a4d714abbfeb3f79e7f667c5ff5da1d568e6757af534a354e";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7302c8dea6b04133166484e056b1b5db1ac754b9e06362264a921f0ff25146d8";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "a75320ce96c15b3fce46724451c2dd925a977db2dcfc8922c5ca52fdebcef485";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "7016bc7bcbfd96f2a2142601129a6bff32cc33b6e3cefbd70fed93f2399b374c";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perl-lwp-mediatypes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-sys"
    ];
    sha256 = "03e7b1ed52d80da67d5d8483c2bc4588d845558d0de236e4b54c21568b133a24";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "ddb53583142e48e1e251f2190b4a75c0802c15a5badbc97ec5b7097849e8c225";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-encode-locale"
      "perl-http-date"
      "perl-io-html"
      "perl-lwp-mediatypes"
      "perl-uri"
      "perlbase-base"
      "perlbase-compress"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-mime"
    ];
    sha256 = "94a742bb2f837bd6991ae9e2e0c079817a1166263671928c530ba08f81822f1c";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "c880854a24991e18c7490dba943b838e29a08c0b59fb5ca691e97922a480f74a";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-cgi"
      "perlbase-base"
      "perlbase-essential"
      "perlbase-filehandle"
      "perlbase-socket"
      "perlbase-test"
    ];
    sha256 = "5ab4bf2cbd2060c66c8611fdd9b192e0e31766cf05b42f8dcb6235840587f2b0";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-inline"
      "perl-parse-recdescent"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-data"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-if"
    ];
    sha256 = "a2adf2934038505f2ea7a6a538023f6aac9398a8359462dbfd6e7e226716cac3";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-digest"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
    ];
    sha256 = "32a391bfffe4d9ba5cfa4e0f1cd2d9d8b48934a62b6642e0eb4d4de073e5a266";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "6b94e618bc56310ebb7e071991b292a7848485d8a4f978b4367182b38dda824a";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "9d0056ea6b7be4eb67fdc240456d4343a85288cbd3e16257239902010641d246";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "00021fab30dbd01bf571489aa67e612d02ebf96aaa7fa3e834c8e334ffa78a0f";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "66d4de429752884633a6190d37e1887747b87907e4122d336b19da292cfddc78";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "9665e297bc7b5113d546db2f4ffba3ab5d09e3478e18605f2c6362d449fd7445";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "174a4ffc7f49bfeb82964fcff2de9b0e605e6137de4901311747a89299850c87";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e6e3b9a1563b4e770e496454ede41aa089fd6ae29486466ddd8a6b8c4ef20555";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-benchmark"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-text"
    ];
    sha256 = "f37dbfa028d900184847fd9df9256ff6ae1dc16f4047c29f922ca97c25af2ae9";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "69dfc7f1c4cd81d249dee79245cad02b30a49deb3cafdba8e9c8ddcca4590125";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "31e01d429b03bdf567c11a804323905ecaf2d1e7b2c10ad92e081eff9d3b31b9";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "2567ddb051d25a142e23e30b9603c866fa146e9fe02ee83d3435fda02a92bc1a";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "845283446dafd24928c07ae337a278d6fb61807e16f8f8964c13feab7abb7087";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-cgi"
      "perl-html-form"
      "perl-html-parser"
      "perl-html-tree"
      "perl-http-daemon"
      "perl-http-message"
      "perl-http-server-simple"
      "perl-test-warn"
      "perl-uri"
      "perl-www"
      "perlbase-base"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-findbin"
      "perlbase-getopt"
      "perlbase-pod"
      "perlbase-test"
    ];
    sha256 = "48ea00a3039078d628ada91245a07c46f010ebad9ddf479b6abf7c4c66056f34";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "47d819bb5b03d2a82b59ac946bfc631c3b6284c9ea5f7567a0851773741c92a6";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perl-encode-locale"
      "perl-file-listing"
      "perl-html-parser"
      "perl-http-cookies"
      "perl-http-daemon"
      "perl-http-date"
      "perl-http-message"
      "perl-http-negotiate"
      "perl-lwp-mediatypes"
      "perl-net-http"
      "perl-uri"
      "perl-www-robotrules"
      "perlbase-base"
      "perlbase-digest"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-mime"
      "perlbase-net"
    ];
    sha256 = "f75426e665220fcc119405f495833f2dbdcfaa89d0a96700ee71fd6d405627f2";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "e15b26cb606503cc47f6f0a17363874b0dd86df261a28c60248f74bb63d1257d";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1a4c16f6fc10d77aa3b79a11be506f9bbfbdfd41db2154cf16fb1853d2df69b5";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6fd4df671180a42d52eb38833e5b89b944df14fa3160cb0b1b8457435ef96b3b";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autouse"
      "perlbase-base"
      "perlbase-config"
      "perlbase-cpan"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-if"
      "perlbase-tap"
      "perlbase-text"
    ];
    sha256 = "5d9cb251860571e2fbb511ff11d9b2ae7f1f6beecccb3b90348d5e975666453b";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "df6394638b495906c5a52a81531bdef303277bee70726de5641d62e571fedb09";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "5ead561e30f548cffa74d3ef7ee8a33a4bb8c5b95ca8bd3cb41d90ab195afdb0";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0792da41f1df10aa80fa9d3f9f12f89a33ec025e32999d39d25dec6806f2e3af";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "4363dccf7d0b6ce4c7ba90af1677208b76ca45d64dbeaf1ccf96d9f647aa3a29";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7cb3ad90b0bab3a710e7df03afda8bdcb5c91b18a46e799cc91042fdbf92de5a";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2cca07be6a830e1be187d4da02a6bd9a836f013b88d7f0b2418071cf7d15fe8d";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "57c20254008e729185f8e1a60bc7e22838d2fee20a7fa98ab57300edca6ed9c7";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "89f6877ef2be07c07d62cc035a990516729143137abe8879694171f562c9b107";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "4b943904ecb23f11a67650ea013c5899a31f41d828f8cad0f16955ce5b03dd1a";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9ff335bab23f02c66b42e3d5e40ae3c46d3c6b0d82ef3fd33a1b06f1a12e7b95";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "47913208f4043460a808680a8e048322335ce7354053697fa1492a66750f3059";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8476590f5fc0c84cc33b0d9426005e71396e78de03abfe9f1adadbee9099a845";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "c50ef27991a846d971364f5d8e6e710ae5e020c7a1f8945688fed877e115e2cf";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "be2b5fc931890e60c0791c392348b719458abce4f73ead4cdd3bd0316f975673";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "4c3f110152297009d7ae3ec1496deecce0a2f527353de5fed5f902dc5861fed8";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "c2aa2ee95a51ec94f775f900b82f7f7d9a97f1c6d592fd54391ade26183f064c";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "638b5ceba367f3f26b530cb7c479b399efdf13c2b3354716cd46ac6842115432";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "6d9a697d9b656c9049d0a3997f9ca41da7320c0c7a5a3777dde641a5808e5946";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "2fa316855c6437697937d70c397a54c3076dcc93e67b3c61931a146febecaa5a";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-dirhandle"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-filehandle"
      "perlbase-http-tiny"
      "perlbase-net"
      "perlbase-safe"
      "perlbase-scalar"
      "perlbase-sys"
      "perlbase-text"
    ];
    sha256 = "48efcf23f0c9fc68698c3f84007a912ed54751dc84f0e63c0873e01fdd4b7f8e";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5c35b6950855f5070041cb460a92a07d755bdbbf71ee9aa62c2f4c48dbda8908";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "51fc1d371fcccca71d269801e1df2e810ab5b32c490ca9a0034cdf041c4126c2";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "fb94aefcd3260edcaceea68ad55381d19a631fdc0360970860d5bb94c046a0f1";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "a7e32067cc17475ce86f4e898b8197fe3fa720035066a4aec1b2296ece17e0c5";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5b2d87d1e2daeb847bf139721bcac0f0b586df255961ab45aa1a693a7e3cbb88";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "5c94db0e3ed0110a5d624025b548ee45889aa917392dacdc023f86fd1a98e497";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "ae4a4e8d9299f2724bee24026cf53b571262db942b542db2e05880d287feb164";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "483100eab9e15d6f6e29bce10e037cba520c4f719d560ea8c2db2580a976ab09";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "9dc8503fff5592e97ec4771b98fc65eb1d5bfa8e65c1193450aa6d9e12c7599e";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "20c7e8040855b3344c049e1bc2b8aea4707b7cc3521393c64175681425abe763";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "266066be55e79da188b57d2793be106784ff5b1a3db502abe21711d8e376b599";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "cf56f5c726707f675e586735ed8142cf8ded02975af9f9eef12521be159ade85";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "2563ac0ba72902235ee287f744f26c7a8fdb751f382b2c75cca06812ec9f1b55";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "5e5a455c88a581956071a21c95871d29bb316814d6d0adfc998dfb83317d3ad6";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a9cee745798010b4646f803581abf5295fb51559e613ce1bd6a7beb40f723e07";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "87ff34b5919f0f9cc44993284b50e6ade66743c98664326dcd92c87f9d78929d";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "d30b38db3cd88799f26a3e47269c8a85fb2d567fd4a5f1dffff0e903da50c525";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "9880b7bda2b97eb11f618c9a862782e45397344051e0e95ad697e26963ecd0ff";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "72fdedcff13ed38f816d691066a371ea9683b6303fdd5b2a43eaba19ddcee801";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autosplit"
      "perlbase-base"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-dirhandle"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-ostype"
      "perlbase-symbol"
      "perlbase-text"
    ];
    sha256 = "ed449b71bd66009db366eb2d256e70af338f5a8eb71599f8260a5255a8a11436";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "bdab3728365f5a4f5ffb9822d80637a1c403822efa35c045d324dcfa998bd885";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "2f53cc1a0a24bbd672878c6a7e175ec7f5ff4ed938c5c5f5f39f925f05b9559e";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "785d21ae36dc3aedd0b67a3d3c31bc645589abf52a921c1f8f04783eba027868";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a6bcaa49b64908b9340ebb00449787435502e10143ce7754ced39fad8f127305";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-filehandle"
      "perlbase-io"
      "perlbase-locale"
      "perlbase-params"
      "perlbase-scalar"
      "perlbase-symbol"
      "perlbase-xsloader"
    ];
    sha256 = "7eb100fb03f69554aacab74301465d25a081383cccc00fdae470bbfc02552c3c";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "39633a4556907557e59fef5fd440ae76162b2f2d68c35c38329d16b0d83cba05";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "15d8fbead3e311eeca33b6674974cb63eb69c02d8c40b7ba349fce4fb8ea6e38";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "c328d3561be62bdb9f502a7719eb9fbc3dbf5a400b335547681a701bb9090552";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "1261bc5fa73db93d169f7d226069158c4b65e128bd1d102b064721023c312f40";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "a225440eb069ad2852cadc99cfaa1881c0fac8c651a754b918a81d4f26105d33";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "6db67d1ccff7f4d8eec3ea75adb9499fbde1c454713f3a9ca02f1f3de9712b43";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d89b0581526cfcbfcf9c147083a888c3305a62cdf1de29b12e96a00a9859dd48";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "f45cac41aa7976aa4c6cc5bdc7edc47df03adc0f62b0a3c356aff059fd27b5ec";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "c6229938da1a9310135ac7631942bd9a13c8cadb16cacab53c7bc0e5641f651c";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "261258ff95cf7a17623e80f5e5226a965e43a90e6af02bca411f82ad924d43e2";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "87d88c6391fb243f5266ebd1b5f6e42c7457b941fe304e080da6bda584fd5717";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "c4908944343476789279b6b7526269aa078a8ac0b0649574fd8eb0fc9e7bc4ae";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-bytes"
      "perlbase-config"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-list"
      "perlbase-posix"
      "perlbase-scalar"
      "perlbase-selectsaver"
      "perlbase-socket"
      "perlbase-symbol"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "ff19a136d96fe23e473d57584266ad2e94f2c4b88eceddae1ddcc0eb12194bb8";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-locale"
      "perlbase-params"
      "perlbase-symbol"
      "perlbase-text"
    ];
    sha256 = "37112a805be3e406358649736e3415558d259806485dd0052482112f6f5aa475";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "6732e91520b8b160aef833b160c93192b46eba20265552b15574d181dacf6ceb";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9306c5f6204c97f56f5217b8cc34d0502ddeabbcfe57dfd314187eee7620c8e0";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "428b59d0f1db7f2478fa35a2fb29005a863dba6386191237c57b899b497bcd7c";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "379f95ed7d41b1f637315e23e1a563cba7bf20ea4d7fe9bcf35b8e22d68e84ab";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "10a01661f3e94cce10094540180e74197b802a503b2d1eb1f74f8ff2244804c9";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "d22c3ffc7dd087e3d9341dd71c72764a0c053e1a981ff2758a0276126904fe4f";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0a646ae3072f0dc9a401a445d91e4b6bbb21bb0028a0bea5ac4c21930916821f";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "f9179552c46b61007588e0c88c6e3eed1dbe1b954e1a597443b7631c8cfc4ad4";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-filehandle"
      "perlbase-locale"
      "perlbase-params"
      "perlbase-version"
    ];
    sha256 = "56fc0fa989e92b90f12ac1f7200e47439de7a679ed8671f33754d224baa53afc";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "51ec3fd40393c2fe26cadcd40892a8ea30fa02c269590cd1b26cd87da6b3521e";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-filehandle"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-socket"
      "perlbase-symbol"
      "perlbase-time"
    ];
    sha256 = "07430d40d16906838055936e25f100ed3f5042616fb595b41828bcbf7eefd6d8";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f24554813fb7364768c5edde55358398aaf963ca3ff68f5c1cab747d116af31c";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "c3b8e635ef7f3558763049222d601644cd239c4420b33d0596202e0af1b01f3c";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "04886e768fc96d0230694498decaf67d53ac15d09fbc7fc25650f7b738b77453";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9c8d3546240940851b2cd30d814392fc3254f5b9a8a3ca1e31b1cd4694285756";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "1cf08443fadde2a5a2fcde55cfb2a48e2793d9f4c10121d59c2c24d2f668c4f2";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "18ee1df16ca50305fc44aee51f5e8ad01d29b8acb313a2a046dd154aadf13029";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "c791d5cc19011a76721cfc67c5b2ee0f5766b3eb5c4c3ec65e8b69b13d7b344e";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "05de5d58c2f703b5b20e7725673dcfbd267fee29a33bc415202e427ffab19088";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "23efea13d12e95ce0154ebf0830474261d5fdf8beb3704638ac03209219b6a14";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-cwd"
      "perlbase-encode"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-integer"
      "perlbase-posix"
      "perlbase-symbol"
      "perlbase-term"
      "perlbase-text"
    ];
    sha256 = "6caca587c74e6b32bdd1325e87951d194778635b70d18e5380b588426ff9034d";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "dcf5d671f985780f36402e2eaaf6c138c874021cb56fb4e7363ef3529057efe0";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b6284999bba5133b7a37a1853e8c6fd52d10943fcb2f1c3047ad7f55401f4b88";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "13cef1282e42719f3b3714d17dc09c53aaab2aed498121e1f0d27c6203f7510c";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "8e452fff197dac3f60dbf91ad9c6bc7b332ba01d3d69c4be0c0bea4db93f9f75";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "3ea9a24ac40a4ec3d6ad3725484de99ab97ca8e800ad1ce2db6882912e2d5b0f";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d6223854257f47dc927cad9ded3ab280db5bbf5f9f8730353045804e3b5f8030";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "961058615c08609734ecbb4bc95c01e5a6b14ab69f3014dd94b249fec2f9e2b0";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "d6bd3957c6eeb5d87e908ece1300059089b714f11686eef66cf97f2e5fa94bf9";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "c7db1b8abe544ba2db8222b6230c3ea35181a263beadecdbef5efe62fb169120";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "8e91535cb5f9a8ed811ac3ad7582eb20f901a6e770f29d69a78557f84b86be0d";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "82f4ad474f7c9b6bdbdcf864bff9b6dd2b846b6caa2bc679036dcfbb71d7dcc4";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "49e5d7deabe6482a244869ce30511750192ba554e748afd205558761b82e395f";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6760c5758f587c5130a07c08e6d0182bf8620d5ced21dfcebd5b90a14bc49f51";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "635b020a76b0448c0a2eb4b292737bfdb5a15bea96cb7b48285cba31add31398";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-benchmark"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-text"
    ];
    sha256 = "7f84243aa93826bc2fd29a7dba99b63266cdccdd6b3f60ef67a0f3c7e84477b9";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9cd6c9e8243e3e2a4e78afe49f31882818baba2025184fbfecfdcd15ef0dc34d";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-symbol"
      "perlbase-tap"
      "perlbase-text"
    ];
    sha256 = "e93083e8aec6dca8d8662b40c592c00399a6f60fff804b4c116f88410627b310";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "fbf2a699745c5209a7f80c708cb57b8f2fae75cb7f502b68824f1789a0fa6ffd";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "ae26a5300a7ab0116cc889261b93a02ea9cc7d64e6a7717f69f3a9104a3290f3";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "13bb62460cb4275b520b7461b20089e04bcdfe2c5e90432790e3b1663c366fe3";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "4843bffec0a6c80e83b450bd2d4abe0e8fc3e9e5e8879cf0928e07a58299bdc7";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "12b802ea541882a2cc60462035564d6f807fa33c1b941a9f57668432e5b64aed";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "12aa663aa55c9f9dda8929cbc9390033ae44e2960af414c7ab89c4447ff65949";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "d0a0c6dd7d0ecdeb885b5105e2d8f02fbb2f54e42eb6731890e1704ab1b2ee41";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "75dee336d88d069eb5f0881ab32f60d379cd9c9533280d07d69dcfbab603f7f6";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "ff52c877e35f515496fc813037bf49283a3eabfd524189fc0c4a338e36c6c9f9";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "8962eaf2d01d2f8fd61cd6a4443dc2cef27b3bee98f5d7799c4d9af57d4cf39f";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "32cd0558e71409d97023bd04340feb968ab180e229076100160ec50e21ce2501";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "ab33e7b26a3678db7b7d3863254251a61ae4b9a02bda346258adbf1b5acc7403";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "f69ffc1dfadaf520d0ef87d25b1c0293f504aa302074b38b18dbaf02fdf1a2bc";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "de797dc0651f4acb168c38d0bda89c7ffe23b413d718123d7968aec5e9d116fd";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "2562f01b0cb064987d32d2ae4adabf5757fc8a591eee446e9fb32d56c6b9a081";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "aabd4d57120a599a2c73aa715116fdf9d02f9844c101942f70352e3a07d77394";
  };
  phantap = {
    version = "2020.02.09-fb3be84b-1";
    filename = "phantap_2020.02.09-fb3be84b-1_all.ipk";
    depends = [
      "libc"
      "ebtables"
      "libpcap1"
      "libnl-tiny"
      "ip-full"
      "kmod-br-netfilter"
      "kmod-ebtables-ipv4"
    ];
    sha256 = "2c5b3e8d1b33bc72b1b422c8c6b64c461a3b559f07ee49883e32b90c42787238";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "0cd0a55d3b4fa44bc831e760a470d97906a2db030255a9c06a151125085f57d8";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "29341157fb421c42200d1ca65f86bf7db58a3c7920f9de7b140a105320f43a97";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "ae40adb6b356903bdddc1cbf75cd203957dfecff6b1eac2cf41a34697e95a055";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "ce6260931a5d19d6e6fd38688bbbd31e70e493e045c3b2a747e206c9b09909de";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "254820b1e95027bfe01020d38248677e4bca780ac0352f8506092ad592c16bf4";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "256cdf0b7401a6e7964f46380329e52c2d76665d74220e108111f56cb462f3c8";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4babdd27f8a0070de744dec7e0283c7268f18b2ab5fd0d437ce685f99165d746";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "cbfc829428fd5f655b158b0a8bc5e79940b9f69910d2d30afb83918493ed8706";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "8b4ddad9e8e455b65684d86c4e160aada008c5292a8271d898555dae35d79b04";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "12737ac8b9a80580d1c5031529a4b217b0113ba6b8487e305f491a2443df1bd3";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a196039dae5a64412efefcbadade997a5b2d308078be1264c8a2a37d479d2d9d";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "5614c37a03b0a4487de63d4c678a93b6d084f861f74e108bcf98efc1ed274099";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "3a942382dc3fffe9937f4d60ae17632b5de7b9389582cdcdd626eff850086cee";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "7ae1f0886dfe1d94afbe51bd89e7db8636c25cf2fb291f77659e4bbb4e552e28";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "21be3e266b9089395a31c4ba664f673939cc8fe6c49e7b61c279e36286287452";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ad41883113fc0904551190327bd61b6497f4ac04f0dc3fa5d0f3d670c94a842d";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "114da773ba123786d996b1272596f02243561b8929463b8efca40adfccd5c8c6";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "e1310f6aff9a481de988edca761b428ae17d108e8d86bd4f75638f67e3e51302";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "e03027b836d3dc757b7171a3e6d57ff3cead1445508453e7cb8239d32a0f03ed";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "50988fcb4febfda1982051220e4618d4d6389f16a1c16938c067d5d8ad2ea1bd";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "7b9cc781f029793deebc0dae0878841a43bc2267ca39bf8206f5ac5bb557da06";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c0dcf38dcf42d9e903cd70acb681452e0fad5347304b0d06cfd0e6e65560f5e7";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "e48047e1cc1c305d73fdd45d309ec36146ce7aa8ade3ff358ef876b272ea4633";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "ca3f9543538447105975a4bfee187651bc6c2d63eb81262716549504393d5125";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4b40c0725dbadbb8837c091248af74e751b3e24a80c7cf70ab938f463b01e742";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "382d24ac7b87f5512eff2d344f3c26163fafce2c0ed81b89b7fc76850b899a0e";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "18ca455d8a4401f20ff92a14fc91d1530aba98f6dfd846a4bd40535f25cb6cb5";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "67abfeb82de7d8416cb557a2cfc8e034124289b1d8933b1aa67d0d05da0990f3";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "03621bbe4d66633bcde87f709a25db17e5b52e8611fbf81ae659b6bdcf16d27b";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "545156fef0d728d61102d76360547caeb94a81f6414d362b11c9165ba80ae94c";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a60e90fb10024ccc8fc0681c61ceeb9026477059360fc7c5fc0b9d28ba75d866";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "7645675e73bc5ee69f8c2220b17e9f731bd659fa11f6f3a6cbe5b289e6fea0c9";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "b7548629666dbe3a2bcae82c6a8b575065a806e4c31622255adad79fed17b1d9";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1b4429b42955695b929f92a2ba0bb8e064eb56ad1b28ee3324e793e51450b50a";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a50915aa8d99fd1c7a2fcf300941cade22e0d874505bd157c020eb606451d3e9";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "d6440527b7c5ab310e3fdf68264eb188b639344ca3625b4d804573b2cd473198";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "9574436c542ffee80c45a8551565f109801daaa89e53f36549dd38847a5ba2b1";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "b073ca4ed100fc10a505be2df6d9f4b6a1016db26384875b8e1051c3f44b201f";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d8f1b687b3de6dd6d2aa76532b7247652cb35bc75d67fdf6bc4db578385aae9b";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "2c09d24f871de8090ca47648ee94c6a46b29c73169f53413a583ff76845272e5";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "0728455eda9026b2f1241a469da346f204745304948f70900e313120d7681dfe";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "cc4dfbeb0b73f14d7e805fe61a4f9da8745d7f5890445548183ff6de26dc9755";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "fbbd4a27aeadc0f5fe19adf385a562e2342736e6fa504d7e0c8cf28f406dfd00";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "3d12486276acac708247e9266f1bddd6213471e9850c37b40e1666b16ecc5078";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "89c6d291e97aa1f9cfbbb531f595c130e05a12e7a8bab6e226e4fc61cbaeb255";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "ea52cb45551652d90cc82f475c42af7e4c2da8893b8a9ebdf0f719f48fee2631";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "bc6c0910dbd563ae2c27470cbd7cf034a64703aeb4e7aa6af0e38d50d77f52b1";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "1e46109fa173c4fa58798174895b173bdf0b7bd1f2cddfc892779011a4f9cb35";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d6b526c0eb5fdbadd7eba9411bd64aee22f636784669edbce3289680bfed46ac";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
      "libcurl4"
      "librt"
      "libevent2-7"
      "libidn"
      "libidn2"
      "php7-mod-hash"
      "php7-mod-iconv"
      "php7-mod-session"
      "php7-pecl-raphf"
      "php7-pecl-propro"
    ];
    sha256 = "c2744fa136b07585382365cc6b88162e56423e449997b5fa5a5c12d37888565d";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "70c9f463c00a117fca096d058ccbc4417a71cbb026ff82ac9d3cd7357c577baf";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "82935938ed60be5096f8dbf30d70c6b5274dd08dcae3673cf8d8e23741447d9e";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "df1c6722df5f1e068244d37d6ebfd222ac496644220e076996dabdc1a4849c19";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "96179170bf2dc71f0c539a0e708944146f5e5b439a6dd53913523f8a58bdc389";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d49550744bf8a08f6f9187652162230f4ae52e62fd929cf3b6ce9063da0102fa";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "990e2a2f2bd8eef9e8bd76c56dab89ebe862fed8872d788eabb6d336cd46085e";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "e00efd04091c4256c3417b8160f3a590012dea156a0d0d880aa7c90d0e315f10";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "017dc7a086396e0cd719a892d8fffdd0a016cc4bc38bcd59e6fed5bbaeeaf49e";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libao"
      "libfaad2"
      "libmpg123"
      "libmbedtls12"
      "libjson-c2"
      "libgcrypt"
      "libpthread"
    ];
    sha256 = "dd962d3c88a6af6f73d64475c5b8b4505c7c013f75ea7b2f26c1a41e3ac20f62";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4e122be9f4ae98e8ae01c0f19d38da3a34db8f4d24a9edf8a2433732e415a184";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "2347966890166c015d426086d30e4e01748a33d17be14214bbb8ebcb4b70ea84";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "32175a228993d59c1fe8123d9a2999795e9fc89d95bba7a85498ebf1d55c6b17";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ba5c715b5574b2cb6059722ee40f5130e0bb6c0a870f3be1e1d3a5cf6bb826b5";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "dbf9332c9166966970f4f9e3e9099af0303de1b2aa893e0b0d46b8e31f89a1a0";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "2236e9982b11352bfbfac6858fda67e642ecdb0fd39f175524d376262f7257a0";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "c59e1afa0c1d4a85b53ab3b64bef0c82440a73f91bbcfab6f78070632739aa5d";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "821ee5f47c5bee6bdd1cff65711e7d4bea39eea6d4e7b44240f5b14fe7d09ec5";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "99c6b4ec5558f48bc8e8aa7cb46ddba3300aba6126dee8b87ba02df8cc8b2af3";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "5f556a22f92365bebf14175b1124ee24ac1cc1caf07c915070f51e7ebfc83a74";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "03f4a8cad7e937b84507c4c596a5c5f4d97fe4a29a0711f59675d9e020d67330";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "0d5fb4db88ae967d38767b4da5c2eacf12d519905de6e3b30a5732476e17df37";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "86156369df17f5ea34c9da47b2c27f81f71affd83fd93f6744f3ea4c297a54e9";
  };
  pppossh = {
    version = "2";
    filename = "pppossh_2_all.ipk";
    depends = [
      "libc"
      "ppp"
      "resolveip"
    ];
    sha256 = "c63c90d43417704f8b34c074b497e36ec8837ec45309211cac780e0b87a8743d";
  };
  pps-tools = {
    version = "1.0.2-1";
    filename = "pps-tools_1.0.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "57a2877452116bf9634774e4549a4c2896a2f9446676d4496ba7def9f4d3fe0d";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "e4d02b0ce509acdffea8a9ae7f1ba0e7f106ac3bcb01e75a98a71ab94bd65613";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "97ca8056809213c61e5ee043c52c7cf084b7782c0d7c24c44de9d1e780ff13f1";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "1c98f054cce68c8cea08d39f10ab23e701e9b78c1359cdf2eccefac210552306";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "1b45cf60dc336656394521376354ca0a7e2691251de69a7bcf534e96b9348262";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "f3c364ef53ba2e5d055afcdc877fbb68b61a10ea4c54c2635bcee3dc6c1f58c8";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "44251257e54a5632e47953d53071248710087c737fecafb95e92f1fe6bbcac5d";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "a941696a9010f13feff93a2092516b8b7de8a571a1549d600a5d9f1fabb8f7cc";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "3d2ccc8bd21fe3647cffc387571bfba2840ce29b5ca7087242f01c9bcd912c48";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "0c54b71f237b895682c95493985d222d60532ea6fcfc0da5e66669500ead115d";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "7f83b90dbe69daaf45ceb9260c3dbf1a2988535eab2ded47964b1b3be0a0be5d";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "cb6eb03ec0f83be01ebfe9905d4ccf7955e34fecade9ae1375892357625bf257";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "0614e27c76feeac3fa6be38cb3725071d96c5ebc4283a0a88aad8beca19e2e0f";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "a761faa522a444c96e1813634977895af1627040c657ca2b0e0e477f08b68d7e";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "fe03107ab3870ec8f08cdc99ae4aa4770b26cf42b3bdc1095f3bd86905a87da4";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "6e819a2821c9d7219e2f2a077bb453b5a4623fc28164cd8641d2f7c17ead543b";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "33aa70034bdf5c1e4d449afd673d5df49c23d454e73079916bfcb698f2aa1cf9";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "56732c9a43ac7b3a2286edb373a42b7608afc405a146236bac47456997542197";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "88fbe079837e42cc08e65db6c95aff1d64faab534001c468ba794c8723c8fe34";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "caac33f43a74ef34ac3524cba7a25da45f4af98107bd36d7309688279f9cb78f";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "1e734a4ef97b150ac6de2afd2caa7320a4a7c5726ac40f73c25094dc2cb87c45";
  };
  prometheus-node-exporter-lua-bmx6 = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-bmx6_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "bmx6"
      "lua-cjson"
      "bmx6-json"
    ];
    sha256 = "ba549a5d36d22ec7321258dffa4a92c7db05714d45e556aabbd4964aa73d8358";
  };
  prometheus-node-exporter-lua-bmx7 = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-bmx7_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "bmx7"
      "lua-cjson"
      "bmx7-json"
    ];
    sha256 = "2d0ce01efebe7a06c99d686fccd79c9ae1d99b940ddd7916afbd6472111fa7ac";
  };
  prometheus-node-exporter-lua-nat_traffic = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-nat_traffic_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
    ];
    sha256 = "4c61b0ee6e4d11d6d7d51ed0c820b42ec7b8079e6ed1c0e07fd72f23f37be91b";
  };
  prometheus-node-exporter-lua-netstat = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-netstat_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
    ];
    sha256 = "5be3ff0a2d9479e17a42cc5974ff801346c6c9985306d012a6d970f3a684769f";
  };
  prometheus-node-exporter-lua-openwrt = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-openwrt_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "libubus-lua"
    ];
    sha256 = "a3e2cbcbc46e96784f81488bd0bfb15787a6e805adce6caa405291ceccfc479e";
  };
  prometheus-node-exporter-lua-textfile = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-textfile_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "luci-lib-nixio"
    ];
    sha256 = "d52f2c9d8f57adbb1b1340ecbe4b6fca455aee19e3a7317d37df714be3e743a4";
  };
  prometheus-node-exporter-lua-wifi = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-wifi_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "libiwinfo-lua"
      "libubus-lua"
    ];
    sha256 = "9968b46a454592249a0cd9b2af50894f9bec13d1790e33ca47fb90a81be9f170";
  };
  prometheus-node-exporter-lua-wifi_stations = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua-wifi_stations_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "prometheus-node-exporter-lua"
      "libiwinfo-lua"
      "libubus-lua"
    ];
    sha256 = "e8539206ea9faf989b98f5d0de8cfe6d73c4da34dea20b32658ad340e31cb7a9";
  };
  prometheus-node-exporter-lua = {
    version = "2019.11.17-1";
    filename = "prometheus-node-exporter-lua_2019.11.17-1_all.ipk";
    depends = [
      "libc"
      "luasocket"
      "lua"
    ];
    sha256 = "512380de56ec510f6102c68879b1596677dfbf1bd68246724756cdf304cdbbd6";
  };
  prometheus-statsd-exporter = {
    version = "0.8.1-3";
    filename = "prometheus-statsd-exporter_0.8.1-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5c35ca0705a6d8777abc6bea275782dc55f837dd4b3ea4f66528975161aa367a";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "0c2140ea52447e236fc8aa093cdd88d6d75a3a94a513dd527a29adfb2790792e";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "luafilesystem"
      "libidn"
      "luaexpat"
      "luasec"
      "libopenssl1.1"
      "libidn"
      "liblua5.1.5"
      "luabitop"
    ];
    sha256 = "bd2cf21efb4345661c3e1174310db92203f5ff46cace7b2efef97712e0e1282a";
  };
  proto-bonding = {
    version = "2018-06-11-1";
    filename = "proto-bonding_2018-06-11-1_all.ipk";
    depends = [
      "libc"
      "kmod-bonding"
    ];
    sha256 = "2724d424e0bcfe91f4e7999824fb2e00f59355432dae4eca11ef808fa0297eac";
  };
  protobuf-lite = {
    version = "3.7.1-1";
    filename = "protobuf-lite_3.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "fdca73fc3f24da29b3c245b270f74373fd91d1f2087e743f4f2080e7ca7f42f9";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "564dd9e481324ba1c28c36ba4e2e070f1ec73a7c2675544903e03d2edb4e8eb6";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "790ec9220277b3f86516b6eabf8b11bdc3f093ccfd203a9b4189f30112fcac59";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "c44f9f4f9cac4470ef957718f604deb051bc618c50ca19af2c2397d7215704a5";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "3e89095c6a66557629e33e1478e939c0b7f215872af62cc2fc0dde3761857f18";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5545827c5310edf612280ae3f05971911601249340245fc289a554454fb6ade9";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsndfile"
      "libltdl7"
      "libpthread"
      "librt"
      "alsa-lib"
      "libopenssl1.1"
      "libcap"
      "dbus"
      "libavahi-client"
      "sbc"
    ];
    provides = [ "pulseaudio" ];
    sha256 = "5291fe11bd099a8b58c2fa43fc29fd813c198b44feb72c35a31868b5e7f1b0e8";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsndfile"
      "libltdl7"
      "libpthread"
      "librt"
      "alsa-lib"
      "libopenssl1.1"
      "libcap"
    ];
    provides = [ "pulseaudio" ];
    sha256 = "1fb5fbe6ebf6c2daa991a7ce8df1d7e44224d717df43634bf6b2010d06da40b8";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "f6da715b029e54f7879893a68d0fe413e1a054cd34e9c4fce21882373a1fd574";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "401080b24b4d2d84a1f16956c01e3d3229bced401cda13cda77b837d90901bf1";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "da6501e6799169f973c88d6cae1e5ae85b6146a1d2a480d10ca861e734f597fa";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "501e16554dcc6f5c593f4f389a7836c5086175881c17f670bc5490fbba7b764a";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "bdbf9abec1030a44ae4fec542f6b4fd07031ca75a40055649ec32c62f4d3ac42";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "a2b708a1d210d49af4e245b74623253e231f0d16f011b233c63de1dbfef97082";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f661166d81514708d9e1c073a5b455384c635fd4cb0d878200c36915ea46d0ec";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "dd19f8c2d8a20a0ca271d98faca081164fb824905bca699c8e884810517ddd90";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5997209eb514fb1f16541173e7f2c60016e0424fb5aae1f8d7c8280a2794bb90";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "f27c8bccfcdd38ab8105e315e7fb873e39e1c9496a3e5f10eef9d994b7406934";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d5cfce967aac6fc444b52f85ec81b473afe6d13877846bf86adc8586ca1d427e";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-yaml"
      "python-pyasn1"
      "python-botocore"
      "python-rsa"
      "python-colorama"
      "python-docutils"
      "python-s3transfer"
    ];
    sha256 = "42f59ce5384305c5964d323d46872bfd34746fc4a2a1910b75bb8289a71fbdac";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "259aac5e807c18e4b51705f1e2689b75b9bb9012221a7e6f35907411b24b70c3";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "e24bd4cf47b441e2964fc7bdbe988f80fbb50af1f317bcf4e004ae137fa75bf8";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "1c375116c75c81d140c557d88ece38b236f02618cbd5ce439585cde23984257b";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "0242fea88a65d0d06357ab921d806357042d255aec2e49e478024dd8ecf084b1";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2e639b69bba0652adbd51ff0d5a17201c36a4f7959b8b9cb52583e6eed4f2157";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "3fc83979a488924e380b2793e7f3762326f4e69a1cef8cc73a6ec48e8a488af6";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7cdc2d08f21709fb5f1da67c8e8a72785871351b4bd85482867640430695e066";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d254ebe7d5541d6ab2c682fdd95d1c54cbf265cb3ba3cc419ac1389e554acca9";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7b43f788149a90f8caf0743049c7b580c07b780d92ed2453fa66f2190ed45968";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "2a442ad8f5cddcd72dd8f51ef1eebf7dc0b761646bc1ac0872d7565eb9153bf3";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "25addeab2fd6c134701ffd9e2dfbf72febdb2cfd969ae3527d25b1e72ac7e44d";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "8959f873ca76e41b7e2a63fb58cf9bab0621a07391e2e5a5547b3d0437d3aa96";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d61f0e12cc3f032795d435f61dc663286e54c4f7ba0e3e4fb2769b6a51f07609";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e93bf9dcc36957127da2ce86ec6a25d21bbd32c90c78d69d8c6f6bd92b31edc5";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "3c42118c9225013f090527d3253bebadfb5ac635de24159987d60b739dd41860";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "d4b51a2fd2ac445f2bb328daa1806da8d5fa1429b2e6e4c655d439a5c460df29";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "1b8b5bee2907b0f2cb919605852afde78a02c401b820c295c21398584c21a328";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b0dea02d3139e801957a776f7d417099f34c727ef6023d3d3be98200bee5c4b5";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8207834592f3a4eeb8a32dfa25f1e51eacdcdf520a7f0a6d41feb325cf462056";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1adfd30236863d73e04c06429a6d749f0404ceda39bd1ad18ceef21c51f5dc8f";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2abee385b3feb8b8f37926df8ee2463de823c978951a24f606e3b7eaa63d3156";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d5f8c1f607eaf03e6c76065c6c876285f698ac136cf3c336de98f2d1bd01d84d";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "cef4982c7d6dd778fee1b743009e0cd6f21403e0b03cef085520d07050951efa";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "96c9d42b470c57da7a677a3fdb2101a0c75995f82b00d0c737d9764c58fa7552";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "ea8b4b12d1a552cef17fab7be192ed4e3936a3d79e17a623d429ef70850c344c";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "049b553a66c5bd1dc4e8356fd5e9af76c077029c654679aa1737c807a6965b0c";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "933959a132740a590ef17ed6921e95910dd2cbf697a709d204a59275223a3c2a";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4a7c6727ce469f4d38075f14fe2a94cf520d90b8fe086f924a3bba1c1fe864ef";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "ed87e0262cd17b36b977892f2aaa25facfdbc3332090e6cfb2a795b19a4d0dca";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "43882c2b78b752e4673e90f922a904e5fa6ec549f5f3bb0ef7de7b977f0638bb";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "17d98d1fa29bbe77122ceeed008ce05db84caa7bb1a9fb19cb6bf9e4dbe5e4b6";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "17cf02588a4a52f71d28fc39d14b14080bc9ab2fa51e8dcbc94ec2862c95b50e";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "354a85bc6565d1981ce310cace671a1a20a46b42a0629721959adbdaa385a6c5";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d495ef342b4b94a859c4a41756c8c18f729f4113d6abeb24a8c821a8f481db5d";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "0f038178f4b01932122e1d77fa752b70fe9e18bde5be6811336e7ae8609e363e";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "3253aed23c73b789968feaa695ff2faa33e8b46cd992451ecf7576f2f1a70149";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "fb23a17a4630dee6257f5f4873b767a989d82e970905085a952975c40aafef59";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8a061d534c90be0370ef7312b91ee76e02a6ddedc4ff1a00d0245a8ad1966a03";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f83ee2386431ab8d01e770805ced410f5d4d18901a29b56b97aba9df871ce31d";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b47becff272bd2c4c06b01006714c6d51450f3c197eb87683d7a48d352f2edbb";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "48ece6dc9066de6fa87fee94b1db3aacfc2fae6eaf3c03cff045959d3d5f9913";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "3fefd0d02e6d73fd1066b5522345d17aa4b54e2bb446258dd159d631df0231b7";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "a77624ec6863f606b0afa3253ff56f619074b3b7e8e5a6c5c39dcc5f30f1f315";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "82e564369d0f8ae01ed291d0fd6d035e85fadf6dc5f62c49b4364932b40672ee";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4534179e452430053f2098ddca8d9e420d2dae245b9629912b0e85999ed20531";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "29c6d23ad5c3f0cad8cb508e192b06d43c2c38523e17027c3e415da1822c0a4b";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "6abc8855412d6c39530b24b45764d29756d13c6653561b7a23a84e7024a1eb53";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f6a277a34b3050fac0f46f772f62617a72c3031a50455015c24150dce90184cb";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "698152c25a3be51f39362aa419a5657debd474d58e95053cddf2bef5f4193424";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "52173a890417ff21486f957a7f0969b27efe454ec85fabd440623d8506a10d03";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ec474c13c965b2f431b7c44c82b59722b85b5e2a957e9ba4173810b41d2b72be";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "0fc11942310dd4270af9f9f3fea2b954ce876beb80b835a3ab0e335d3a86bfd5";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "bf5fa02c4f25c829c13771863289b4568693173a79971f8a77d973d9665f6f85";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "ae1b7f61cae2d19812221c891a9382fd52a281332b7aaca1f407ded98acd8685";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "91c85f69106c9a2c6212f3775950e5033b7db0daf0abf0cfc1aa66d1d01a16f6";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "4bfd9e4c3111bb182f4e6f7f54787e5eccc9424970650e4106ce1a9caa3f237e";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "98e4308b33f3180746bcc50389ea4fd03134e9734aa579ed9600c43e7a876718";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "e9e8d422dfaf0247a8933118d04291f87f8e2b3d68d42fd7daa19356137e3ecc";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4ae4cf1d7a5bcb138e395008025bc036bac7da8c4edd05e98aea9beef7106550";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "e9cd267da9362484ed029802a61002a6f2f4571629793d456d6cc923bd6d7ea5";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ab7834885503a7874b68fd08452525759c6c014a84adcbc2a16196d2a03baa94";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "8702e454f9112bb0b5ff163e04533137c91892a0f959e9a665b8c0950cba89a2";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "cbcd64c2da9a3b09f4d1725b75b97d02c786d3c70bba93a4f8a77b020e7e3916";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "7a291ecbeb28eaf177c3fbfe5f039791821300194d71f24361a6d56e63933c1e";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "1f41d1b36d59676e3326d6af6b506c5f2794fcb16273a5393d851c1d3dc987a1";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "80a496be81d2afd27d8fd254388156c0c5d2857e7cdf7fa487d7c186a18823ef";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "28c83efc6e97ed8002a5bbb273c00ab1a7fc13995f7df44da6a105f85613206d";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "bc7f5010c4c3c78090e6f742b452f19aa5a00071707855313fa842b0b2884269";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "d302b1bba5ab8b173db44cb3ae9163f6a66b280e75c0347079f8b5ca42b10007";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "06b0ace3222214386b693737abcc23119b019057fb1d13ff15eee3e7e014f407";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "50a9b328fe617d454326fc78ca6647706a0d8504d3feb7bb2d31c5a815e3460b";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "acd464f457603a58f416c4a44a9eedc6ce4e3a8e27ea1f6ad30d1f986b4c9fd2";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "baa3756459e95f9c9693e4471ecc722cb07b9284f50809e874d38a0f048b5c67";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "50a00b2d60f5e37ff7e54141d2b154a6c413020b102ba50248f4ccc22c0b151f";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "ff6d4e2aa1f158c0ae076bb6a0b05b3cae4224886531e7a22a0a1159c30db267";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "fce6ff6dc782174739493ba9048ab5bd8067ad4ed3cdc907cdf45ce1dd2e4438";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e4a616c26f95d484ca5bf411ca97bef35a76d9e2e452e75edd29475c5bc5b39b";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "76b2910b6412bc37889ecf088ef1675c9e29f3d67f4e03ac6a06b609a6cf3c9f";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "fdfe4e4cfe3e28710921383d67b0609e5fc5fa5a00f43ba5383757dcd7d825f3";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d2a21f92791b3676806225420c35a898bbc443654c3c12f7a6bc26182c8384ec";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "60ebe3f431e43101f446065c13ce1d71e378dad21b2d49bf9810d8f832978145";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "52ab13b8e80750e28a3da9dae039bb1be6092e4c65829b121d99582019e89a90";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "454a12ed77d56885d3407c7e3a4924da6c7cc3f0156bad60fecbdae9bc298ffb";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "66c7008ba71cd5bac1234f929e4f6adabccb3782a096b95df3e15599116a6ad2";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "525eba1fb264cf4212875b81c2331da2dc51d566a987d11d2b7018671abf1da9";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "44c16ea4b3d123711cc6ccd421628630fed1bf8a1fac5ab47d8c71e2d32afca4";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f9059d5f4d335b53325e1a406d2ffc2cccd96bcc229bb63be51894b163745a11";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "bb761f462274f5851ae618bcb221469ca4039878af1ba4e0ccf4d45d7cc08fea";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f543faff5c08c81ed499fee8ce5442a5f82f6222dfd22c1b24aa694f76d58e3e";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "47f35c6996fa31be9265dabc784897fff88b57d39c0dca5f55a02110923ff70a";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "202e3293fd4da49a495c5ff1351798133c9d159bc333892f6dc1294c1b7a17b9";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4650bcbf52ac15fc34162b5913aee885eb286fb9925af51f30f8cdf916e632ee";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "8b50153057e17c594ceaee04b7c799b4c8f568f59ee9e66f99670334cb8cfabe";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "42c983b7918425a2482c934c389befb04e10de09d7aab8f280b0adb3616781c4";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "2397a31c17b1ddfe94caac245e5b0517ed177632faa52db91d2890f5a513f759";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d3b45bd702574de117dcd6965bc0a1aa7bc210fe5af026d3a913437268be7712";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f3aa516a5d57bfd91079a6bcb19ee66705910e8dfc38347dcbd5270f6b2a5864";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "680809b5940f9d1b7ea9e09d2668837cd831198ffdc8f4ea87fcfea889eedb45";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ffbecb2ca660f4d92c545e74cd11518d53bb0d688a420ea27b13ba5540a5fdd1";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c4cd9d3449757f78073d20aa32fdb93ecadc5093750a8707a97d66ee5625a8fb";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "90e3a36c234439f6a6e8b6f6ed4bc1ee0ff66014b0ba10c91d4a3564b33116ee";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b1c2522660ae54e07f3eda7539e516a0ef62731bab3282577aaa1e85bcd9f9c5";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "3469f9a32338737556eb979d83ce3f135c15f9ee800e1128bfd5707a6d0caf71";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "13774320e547e15d4dc583a90893fe5a2fd73dc3b8e6106803ca50c68a15054f";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f4d9810d4dad4165ef4c76ebe9a4e040c32f9c13bb03ce52519d8811da4d3c30";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c75ca22a066db24e9ec833172b9bce035237835ba015bd1339ba8ee8e3f83e1f";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7dd784a0bae5dddfa715723206452d6d902d9a31317e00b6162cf7f94a7b89d0";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "84dcda1563729af6c3ff090bae09b108eab489a2faff990565d119896f9ed19f";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "fce60586d62dd92a9c776233ee2abb3401c3c86b578a4822cbea630ee3de7d9d";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7a2f47ae2952cd3100a8d388e426777a08e68f599a78cd0025c12c9b3895c252";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "895c467de03359db37fdc9d20f8d47b72a6de349c1b327402e3a89112fff009d";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "338e28412c4f059f25e54f5aab2f80cfadae619ab751721be9651b320e3edf98";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "18c8c78a12304bdda3fa02e8040f0ca87fd4724c5eb7322bee8944af6b341438";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "9a978243db599dcfd2175bfc978d9e5a644993ba670aa950e17c39cf1774561d";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "78b16160f177cd2ca5c51d02c9b5d91cc442cc3db6ce09bf1193ca5128748585";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "95f08be724d37e6776b703e25f41b098129dbbbcae0d49c3b72760ba741db18c";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "607ee313a82009d669c57bd7b4a79a2ed6e85ca6f16d9dc635e7d833c514c9c9";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "381a98e4f921a2a05fb3d23bfbd3dc8a8d6f01d36b51988eea392ae84f7a7c78";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "291b0af66a67a99872c8aeb07aab3881ee33eeb6a8a4c23a945bae172b410d27";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "e02678b53995c263e5a2038071e4c8fdca623e5fd0567329651dcb7ca99c0ce7";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "bf33b937c0565cc1921b5611dfa628b2fe3ee5ca39f0f7c08b4430d5fb093f64";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "4ff48348e5b2c0efd07c6dabd9b6bf355c15dae9acd22fc217f586b5ce9c3ec7";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "a80dd705ccf02bc4945fdff8917f68bc2fc0a34d201a783d03645cf5a016577e";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ed78d2ed360f70786b08bda15cea1fb2ee3ab35f92c0a1c13fbe218462bcb01f";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "92ed0d260278ed6a39faa10ec931e80df291bd45d86a7c70f53f03c093d1f209";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f1012a639ea396d3d4d2cedd05b4d23ca01f3162fc92a3970fb0da2022406d55";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "21badc4fa2d9a316ce2b171333a1ea182d288371b2c8bba04ef5f3a844c9732e";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "d72ebce1ba8d06fd231a7196275e390e0664a47dda39dca1c94b5ab0696c4f17";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "58ac5f5983ed1274c3c678c1dc03654dc192613f449b84145588921db3891fa1";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "54149ee546f4c78b71fbfd0b33cf3aed23d43bc2c7026f8780b337697b7058b2";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8e915afbaebd6e910760b6a845d00bdfc9d1773b6ad4271d1e2236056984e332";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "22befdb2370a7020cfe87a2a19ff1f8e83350501c8ee7000627aba63664924f7";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "b0564bc826dc9286432dfed5c30ab0c575f9d430eeb04dd8412ade7d7c03495c";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8ffa7a9cb96a3449ddd6c8e12270da096e60059a1cd369f21d71280f31d9c962";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "9202253b51893e297d08d8704db2caeb0fe4d38cbb3df1f90f18d77a655fdfbb";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5b0472c4b1e3d2a058b6689098c96bf3a81e403c633a05d3ef6738046f7eec03";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b46dcc897ab7223ed3429edaa0ca07b49ddcf0d05aaec617fb79fa713f4e4ec6";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "7ece02c285e8ae626ebf884a14844dada11c72bc167447677d5e9cbd639c76e8";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5950ae8254670fec82eb2422715c85ab2c47ce10998a6ebf31d17b6de9c91fcd";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "4423ba44be73f7851d7d786277cef6538ce508968243d6d80ac16024f06321dc";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "20eeb2d6dfcf401d5001d98697b0624cdbda815257922bba16f170d25effae2e";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4d9a9b265f4223e6b4a2bfba48027dcdb9a68dcc0e06912223bdfaba3f25b7de";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "423f4d6e7284b0c72d0841184fceef07f8453242bcbdd52997948f494b0c5f23";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "4cb67907550cacb9205891cafd59517afd2cf2c26c1792bba2378063d7da7759";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "fb0e712906448fcb00537004d3f8b45192215ec0d7dac69169da47ca13d71694";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "efff216cae5c5f6082275916a06c3001eafaa34d39b234db336678df7101e19b";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d35b3312ef5f4695461520aff84c2d69f2a1e219f638ba2372fd8b13dae43af0";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "765d4e571abf710f5670939de1186f6bb4555c487c87331af90d1fd9665d61ae";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "1132dc963d8385380bfd4be93a875d0853e73e868643ffc1d3552c33ef238984";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "531efed53a55b47b6d0419d947763ce5d65950053b359facba14d5876867d4fb";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "6732ea25729c833c47d040662149c6a3463a4c4cfe9d73ff62ee9d14eaf72800";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "eaf724005b205c7dacdb2641e88c4c514e3eec4891c6b5182b0e795e67e76450";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1bf2f1a05b9a660a75cd2906c9d50eb5661ba1d810dde487e2fc102a825bbf34";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "00a60dfc1a2f1f8d5cec28cc1b236319c620063a79f65b166cbde21f0d7f912d";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "384ee90a5dbb5635a8e9544cd7af48300be5d81da21d5e37c9157c0d5d1dfd9b";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "11ae4157e5ac599488bcd2e0411f83cb7099ae186d7c430570d6dc396c3aa8f0";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d9cf9ed37d990c5b591929b2c21671d2dce90fab47875cdbb57c5e235e68465e";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ecb07ec9fcdab25117e83565e4e048335be4c55b04597f3e17a453e005d353f7";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "213f12fdd7b6f822155aa5213fdc1c879513cdce7eb5bba4e103c2aa46341288";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "85e172638c284b0a411f7fd36c54d4d111ba185547f4437b06cf5f1efd379f9e";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "6e811f34d7494a369df2360e9fb3d53e3c06b66048b86ab6410ff9f1d7a84505";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "61ba0406c22d1c7ba53b4c760162b315731c088b071c1d1981620d9418a9ca1f";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "4b6477625f8d5c3c71c347870a51a82e066a4b0ecf350a838c0cd629f2638474";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "470431508259c26ac91631f39da875083f481a0b83edbcdf1f9929beded5efbd";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "4ae392ed5c25c540f5c775998249dc7939d34cbd69c9851cc230c3ee41c55713";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e0151c9728e97b46d0b7e68ac8b5e71151c0291f4ef4a3b98a5c7f214c1e743e";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "3e19f76511c96b8ba86dbe380ff5971cfde72290d371780d60b4b749adb37be3";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6c7239b342e68039467dd9dbb64e40cebc939e52cc01465d99dffd753a84e983";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8be6e31f7b49d245ae482389b05b931841c1976d7083f3f340f638ab18d8cdb2";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "846a7c4cdef47585d862d506c8db808566fa3687ceb611f3db96fdf3fe435163";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "9da6773b9f483dfd37475551721f2df011da3ad334195a80f4e7f21e8a0906cb";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "baa1e46d47b16071d74ba478a41fb85a8d2930bc6b2957a0bbe9b2d88feb67ca";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "696fcc4d8667e70195f05e334122dcf712f715f1efc1ebe832ced9af995b97a3";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "85aec200209e35b0bfccf74ceb29704bc5db9a203a1fd10e34d18ff9b0a57af3";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "a294f6dcf81405ab17f93757829e7d557eb98e05f0a45b186ec68c5d2ee80cbd";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d9ac8b747222dee1b615f63e2b6944e4f012eaea136a565f44f5d2930ffc2bf1";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "9ed64c26c309dcad9d6f478bc895920fe1329203e020beac6e3d145195ddd155";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9eb6a226e79ee191de8475e9cfe04803d61e00a47ee09f6d9e4d047874e8ecc3";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1762cfbda2fcc9b5b8c99b47b55a38ef40b7ef2e2a525a5904bb9c5462970bb0";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "acb98c6f6469ad5d4380bcc295562decbdc46de1e35eb29b8bdb6218be3fda63";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "240d52b3aded5d7e8853042f5a7ed311f1c05b75892025d944e12b87d363dd17";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "2737711b6e0cc017dd551e7efaf6d4ff8aa2cafd9b2d9dfdc62722e2b4f9ded6";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "69a3cf7985035c627b391243e4d6f7419d294906f026186d98b33ff05ef0e216";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ad20d8de62c69f59403bbedc98202fb45c45e14aaf5bbf4036f3108d397664a1";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b1de865f6e2e9123a4d813a8eb0ac39a96c14d14af94f3e7b1c8c8af8fb31f0f";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-automat"
      "python-constantly"
      "python-incremental"
      "python-hyperlink"
      "python-setuptools"
      "python-zope-interface"
    ];
    sha256 = "032e8540a2402ca119689ac5ed111f04db478af9d85f71bb44e866b10f995792";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ba3cc20bd5826962c98b664843041a497301be29c0dd7da3ecf7997a3ac8d3c8";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "fcfda8b9bcf616f7dc014c5fad1fe680f5c69849812496237b6b7997f0461ad4";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "44a55ec8c86bcac84438947b4744b94e6f04b0b1268edefad81c7e81927fc15d";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4f3db4ecd7fbc0c2047f61f4562b9955cd1ee40a1d7900272ca12010a527c2e1";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "20a3fc51ebffd0aa90566777b6fb80cd02279aea1e0f9bf44671f136e6bd6981";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "15e869a2e8c49f7e52c340b0246a8b63f3c988c01625c8eeb612dd385de3c20e";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b061e061c7c45dbefdab1776a86ec689cf6cf3a534b8a72ecef1bd488548db24";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "537f328b5bbda4a77e0e254b47cbb0c2e9730b913e2f0593a16008e4e7b4ab22";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c4c2ecd91de15a7e3962ab6b7a511781741f15b6d1c39bafa987f0b530082de1";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ff7a5dab5b8db48e913edf0d7f66e501ce136247a54940063a652c33bd01dbb6";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7def9ba544ea7d6ed66039e2099983588ce3d465dd41b49c26a7d89a2a87a58b";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "c6ec149ee7c0b13c8a1f8764254ac3e63d25ae572f2e9cee6a7ec3b66bf3538f";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d92542e78d01893534558bd65bdc964e4eb7a053b0f03c5ba500c00c7e999c90";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "6d190c51f477a9ff0bda4a9edaac9bedd00b837ae854144df05804d6189ee9d6";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c7e5dd609e5657ffbec18bc57a1a5cdf8e1bc92bf7dc58bd9d50cd2d2cae8a8f";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b40c5aab7f1ccfeb9e0dcd6803518b7194091e279a38e0588ee1e0f0c4bb6320";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9d925c8c232d429aa93efd4d1be638447ab4c184a4015334095d31561e32eb8a";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "68061d73201d2147ce335dad8ff9866b64a8b97804dc57117354bcaf838983d5";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a22312786337c8252df46364852a4f158ffa535509160b164bbe6fcc32b062a6";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-chardet"
      "python3-multidict"
      "python3-async-timeout"
      "python3-yarl"
      "python3-logging"
      "python3-codecs"
      "python3-cgi"
      "python3-openssl"
    ];
    sha256 = "9faea2ee1bcc665df7bc8f6841b9e78eebf6a4c9fd1269ae5a4be2bc8481e771";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "76f3561321d8947d6d3c4ef5e5a07b0ae931501ab8e533d7c8619a03daa48fae";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9bf7aa1199052911b81c02b623815bb2c1a398744243635e4ca87b906579584d";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "336b422ad306a757041c24f2f50becf703244d23f5e1410e7bf07449bdc44389";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "bd1671abc83b29ebee5acd16cd8ec8a90de79220ba4f6860590878452d9aeb29";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "8a281df16fb2aa36a345ca45739256ae1f5024ed0d54eb9425cc4388a03feaa6";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ebe279dfe90df5ff55abb31af824be7e72194833bd55ba7e7ac8c3b6f977ea3e";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "83169df4f01fdc8c1607b0612ef9832c0897e150bdd750e593fe51713c51773b";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "1ca2d6162aab04a2439df8af5ccf2d616c8a3ad0e00f34d8a387d7189a271e0c";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "12a6f14eeebc5a5accc897e9d77032d763ed471509d9f00ba9d7a28e73c52a5c";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f391164e4746b8d63176ce1c1175e13f9378678012efb0e9440a9cfc1b8364dd";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2ec9fa1d0abd538bcfa88d12877f2262e70bf9ec961f056592e92fa85f60d184";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8876192cd59ff1a045d21f8cceaff3b0d9989a6d893c70ea2e41da213b2390bc";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "ceda612b7f8a09112f26ff466a0ed6812ef68605f63d8e89a6fd90b571da7bab";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4f44fc9edcba27d6696529aa80b2c0d385fa974757bdf285d0632473b88bf489";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-yaml"
      "python3-pyasn1"
      "python3-botocore"
      "python3-rsa"
      "python3-colorama"
      "python3-docutils"
      "python3-s3transfer"
    ];
    sha256 = "0a0ddf0e8aef91efc974b4e3b0d3e020bb86bc788b3187981bdd348c6b564dde";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "1ad0d754c5c94970df40f8389cfe7798809e1bd4094f1852d89f92aa95608b6e";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "1610d733ab86f2bbc0ed9fcd4f2954dd664d36984185a465cabdc789aa158472";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e22d4248bc6351ccdc563c56858f7d1d070144799959cc73eb8ce0553cb4294e";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "676cfe8642f76641af282cb4d20188d7491ec4ceafe200b075a1817f04c1ac31";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "899a51189f91a3400073d230a25033d3320a0940e6e077ff9fbf3dbd43d9bcb4";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "e956bbc3fddce9aedcca70b0c39f5b76d7326c77a32aa065ca2874630f295247";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e78f1bb0cd097289c3fdc0d178e3b4dd7b4e1527619ebdc953141520fefcf943";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "bfefe3aac32a4e8a681b949add52e507fffef3e815c3d0c7c8015cd52cbb8a9d";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ac9ebc8e7ba6ff69afb986d06930b2bb03c388fe64c727c29e612fdd5f591f85";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "86c7a0680c0e866ae26240926541d6a7f61783e8929e53d90b912b2aaa30cc39";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "1e815afb1f9835a58ed1ed4ce786e7d898ea9582f2aab2ff158171a21858d206";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "19a504b871ce3a951775a45a07c5170298b6c7d9525bd093c783b43921ef63cb";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b08c346d41697c283334bba8560d414d788ea3bb9e17766fc872fe26a3e0b5c4";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2320122a49e08169864f263f0cf0a272fc85c53afc9b93e37e4bbd6d7957b113";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e669664476f9853ca9055f356e00b2dd2379ebdfbe1466bc9468b552c61cff5e";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "70822e79261bf8d73837b4e9fda2be410f2992180d4715062c6227025bf87dcf";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "edd6a80277092ca5c98fde49348a9296e25f1b1962a07f75710ca994bf89f5a1";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "4e679bcfcc1349f3aa143df49464a605f2646d06dfdd9f8c7d4c37d30d541661";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2d2beb9ea61790b1511b6aa429ae1321b4f3086e855c7e7d7b4de52063d472b8";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "421f9c767d2beebcaf09fd90603daed6090a7a1ad55c794627e85573409bcfe7";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "32bf841779236e41e2f893545967ce5c645026b35698bc6df70874e9d0e61a13";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "401364558f3759ae36dcfb881e10f387c5912937148d976f928b6969f0bc2d69";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c1f4b145a8a67c912c0280da7591458e84213fee5aead4261b663e85e63ee23d";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1caa9c4cea3defc4d0fe4e940cb87af2bf46b3cddd621a50c5cdfb8a47b6c810";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c307d395be229a86b8939be693845089dc0aa34495d4b7fa50a7b95d88eeb261";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "7eab3bf927ff295b1df02fe0efa5e2d693645fc90b9f7724f76b7727b406f55b";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ae57fabb02d61117012ba4a65e24ee39e9b912c37fd62a3e3f16043225ea16e9";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5529309b007e80d780b3caa82cf393e861a7bf58aec21f1617d0e300b89f3091";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "52aead7da1b0f89327367cb4f47279309638d69ccc61fd995f3d4d24c8bd4023";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "cfcba653035b4a12579bd291d72aea19bf00b1660be7e1b86b769c65d1bafd54";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "39dd88b6e8a08cd244be9348051d6005451579e2d2d26a0e9cfb5dcae4c9c65a";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "a3cfa8f31dd0f3724eb86ba821dc47483634c664beb30d3ef0c8ed3c20a00a9f";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "05ab665b239fe5df852296b48f5152c94105936c30ff1e59dadd75be143a66a5";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "995496908e931d78accc9852d1c8e2a6957a0db6037aca1edf9bf7a545e62201";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a0efdfd53809cee3ad4fb4ef04ded78e212415b35d86655d7fa105ce9bb79f41";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4ea13ec08d9ccaa27cf116858af0960120771a1a23bbecd7f8d09e51470ab515";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "30ed5a658e7053469763f3b7c96b5d5e0e776c5b59a2cf13432791d150286b97";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "cec50d5fae3d366bd83d52fc75a70dd43d348f5639583164bdac1f50d3187af2";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "3380fddbf70f6abfa10225dea73d45d70634f9852eff5c53690d8ebb3b0ce1de";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "95b0977a0dc552ba41649da68540cbbc347485697ce6d68c4a096a15f5f64a8e";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "649f64872f634ec383cbba165180b97079a2bb17c7b239c37881f62e17c472e7";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "3fdef5b68f5c376c06d3f7079fef50db77de1176ad68ddaef35fd3a8b39d1721";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "932934c3bdfedaf795759a0356e0079ec46917bb3937bb804c1f29dfd48ec3c4";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "4971b3051919f0c7958fdbf57851e6152af25ca7eac0fda7b036087f68d601d4";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d6c7cef7cce21e5e8c9a4af74ffcc659c74ccda00c82b5313136c609ac08b0fa";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "dc52afda6133af61869b2bcedec96503905f27ea0af0435c18a6ac464d743f1b";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "15d619059153943366b312925b4d0a2dac8692d5b8e2eb0af517de5cd3d4e439";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "eebb4a8e693c87328ed5a434b363d57735afa42e32cdcd4c6e006d01bf3f7c83";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4c0a21562ecdd5c93258b7eb599b092e4ca80134b07f510f98c2d72fd940fa71";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "1169e519e580882600d5a6e1ddf6af6edb078dfc06c4f191492ce933ceed709d";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6fbeb77e3d05ffc3b2ebc2e32cb18423c1d5807d55439bf24468ac6b4e243d3f";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "223a930b0aa11525e8b1b01bd068c06c5925ad549e38630118e4ebc84e749398";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9e2366d3e937af8902fb6e96f74abf0f33a9c7bbb046e0875855d5434b35d6d4";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bd9163b9c7e558ebaea526c4995ba5d724e880e35cb0e1afc09a27068bff172f";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4dab4be8925536631c8d59c5d16f11126e6a1944f52ef0d4483aa68c0c652f29";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9e14670113cd3fa385b55e0c0fbe63646bbe28653576463f89d7d2000d197d48";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4911374af23345186785b0b82e92c964c38f4ad4a3c5b121ba3a8ce122de237f";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "75bd2b7fc35914bab124a56902363d61c6ff5f1a6529faaf4113002e5036aa97";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c04f415dfbb77f1e7dc58a0ed2eead345b85443315d07dcd1a7e059eed04a92d";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "92698e9f1b3d96f1490f5549b21bef3221748aadeb271a339497eb64caf6ce53";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4b9817d31b73376c32fcdc07f4af04cd75c5853dd89daab72a032bd9b4716dfd";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3a4baca4b45b3d005abc36ba91ad317e3f2e2f652a8ae89ec6cc5b6a9a117c86";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9c39c8a6c19aaa0f3142170bfa3fc4a022ec3488511b4ef00466e585205afdad";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "7430212639914328a6a70e86cdda6b481d1029af6ac8004a70da48e98a233c35";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "59f52998d2a11f919dd441f0dc1a3dfe381649a720d33c7c17a050fca3724227";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "15922b49195839e5702a11acdac1fd609bda52d54e2d24f2aab45f1aba196699";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "84e3adee3a9ef08844a96b73e500f15b8859bebba5294e596d1a697c3c651910";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d99e46ae8e8f2a25af9e6e7cd66ec403951409d5bb1fe17ffce8cc964fc49e99";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "6967f427b2274733ef6d80f65aa9f749305f5eafa93200959eec632f6d6a65e0";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "51ba589ab75e16a1bc21a2ec1d2b27a156119dd5311a9bb16475dc96831a42de";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "7608e389999637499c946266c19337f914a61b0d85fc0a12245ef999700d796a";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "29ae698008fca6da3122ce13f531367b00204d5690c1d85c3b38c9e7fc22b113";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "e619956fb3d28b3ff2a3b3c2c7af8e5d2fd9f25531c5245ee8da833df545bf48";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "16e2465d8ed09f37ee284a14559eb887479264685087346ee67ced862fa301b9";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "7617365da19613b70809e326a429ca74dbe4ded08ea0091cd4fb7a91cf249476";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ddd8e2c7bd2a8abd4803fb82964032bdf4532a5a15907fcd3fbcbcf615ea2db8";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "9568e76fde22bfb2b4b0bac2feaefb0589994929eb5990e219d1b446a499e5d3";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2f9c4a34937a18ba4c8fa58026065689748debf70785b0b1a525b376f93d4e54";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "48ea3c8698753ec557bb046194b60a21f907fc3a95f805854dfcadd95322ee57";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "0cad4a2087292ec859898d62d4cb53c868933e2ba4ff5bad1acf302375424797";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "80b372724afec62be5c99872550e4a7623538227b82cc15d092422eddb02a05a";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c480829c91d13834c443c590c244c8fc80ce330986ed9c93e624eba2de19de3b";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "f7770ff9593a29b3e7a31e231241ab926e81014c4f6da50f5843e127d1d8cc55";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "3e8d9ce736245181fa2b8049f72ebaa4911b101d2357e9dc1887de7d72e04a37";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "f6ff83330add202ea7a6ba2ca56f40c6cf1a1604c4c1779941043135e9f78185";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "6f42188d4ed079204abaaa816fcb57c3134daef5b6dc98ea702cf9170aa2ab82";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "42c114e5e918d8651a265169d00aca10d82686f79ee8bdf76892b1a27872f49d";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "437d9243566e0b23f8cb4511a12886d841466a412443c4d776b5be8dfb9ecd0a";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e6b8fccd4bb50f061997641a06f8da7d9879a93f626d6b32aafc44dd4703e6ed";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "0a2beb86f15fff6c5af7d2d95f4f7a64c334884a3bd6f3f2e268f84412c5d8d7";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "3ce818a620da45fa5dfda71d3c133fe01450b3864e063fb4eb13b2ab347a0398";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "144016070cc53e6e70dac660376b21135b023fd1cc6e8a0226f581b11dcf98f4";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6dac3975bf831d6e14b17048807a689dabe163359a93390eef86c2c9a1b0b690";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "b3df43d9732d7a884ebe249b88230bdf93647cd34d59667f69e4229a5ab71f15";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "e30fb179f76979044bb97e0a4298a7b8f10330996317f7f17c79e3617ef14905";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6fd2b2799e5795acafdef2bada0b03e3d3a823b50c83f18366c42bf01b07e88e";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "763be74798852c96f5a7f48424220f3aad03d24173720d31a3b9f4b14a692981";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "3228e3f3ad36964b6e8ea3b5d1738efcfa1b508f1652791213d955494c48cefb";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-asyncio"
      "python3-click"
      "python3-codecs"
      "python3-decimal"
      "python3-itsdangerous"
      "python3-jinja2"
      "python3"
      "python3-logging"
      "python3-markupsafe"
      "python3-multiprocessing"
      "python3-setuptools"
      "python3-werkzeug"
    ];
    sha256 = "028aa9e3abab21b99e2539c207260042cfbcb54300d3101ac734cfc71c55a6ab";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d7d6a913e5d7beaca2d909cd041db4423cfa0807c973a23dbd2b8ad4b648d248";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "8f5bae9d0e5c4ba9077281132368f941e1b8524b810bfd00d3bf4aeab92d7499";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5deddedbb33ed20d6a65537ba443064b94cc7483facc099aada6cfdff4936bbe";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "0d3995202b40dedf27a20cb5ae7a614d5d4703f0e46b644407a8796e0cd9462a";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "231bfb12c47034483440950000f2bb5cd661bec532ca552e366b90064a47a13f";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "6b4c10493e98d9e1bc77fde48e03ab3740cdbc7828c3852793c3c2ed7362f969";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "68b1bd25d72dc4f1a866b71d0afed9562b93b5e37c4aa2bf9d9d4feddc00cf11";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e5655d275062b361e521772b1e792882623a193c3cc0423fe17ffc28b1f9b66a";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "10695499ab2e802591d7bd8fb64849abd16c0654707a204d2abe928979015248";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "74dc28e49d61a58f9c8dda0c4829a3727fa9a0bb0f2f9a738d60a37cfc193d0e";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "26773e600f8aea4efb312e5a300a52885c6d99b45a1d68ae94e8af109b1059e2";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "fd0abadbd27b509f18389517270e8c8d43afccc27e14f51819e56e97dcb6dfa9";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "ddf1b2c26869d79eb53c20d990558acdc164994b60a1f57835d58bb945db30a7";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ff5ff7efc2e634d04917058f99d48770e8595d8f15102476ffdd4e80a74acba7";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "04a440e704334e7a1164c1357256aed37151c750e666953af7a9160b410e9445";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e7bcda7e2c50c094d25e644bb578ffc29d8db1ffd7216d1c143041dc491d9ca5";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2628d5236d64897d6f1c31f498b172601561ef3b1203ace6e62aafe526f2f9c9";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "df82f96afa5b2bce4f25247aed2936a2e8ca205d8c9855f93f7da5e9ce36dbd5";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "67d4db9812cad61dca91ac5e5de33ad5f643f66bcd856cfe4b5d849c932e6ffd";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4c739829c82e2fa5bdc3d5a5811b82d9bcd3d135ca5f0a341dcbba19d4ed479c";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5bb02ce0b5d64c3ac0b0647206e5b54f24eba8270a9b91bdb858ad398b0e0623";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "15d8093f089e2647c6b53e003613d68c977b532088e39b9bcfc6623fdc6320a9";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "34c7990619e63ec3ddfb2bbfa527320ecacd2c21a29795dff77dbcbbaf595143";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "419ed38ec4bb18fdb9e746c37e368be2c60111dbb3130056ed17d37136ddeaa3";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a309ad81eaa8459133fa6f4f7bf05a5897dde76319bea7b3dfac4674912af6e4";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "f1e7e2a947017b2529518888cf3a0492043817112f31070ca5c5be056d83a7cb";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9e955532526972343321b2b08fa7270ed9ec29d67df0e096455b655da2fd5187";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e268c43131d48f8ccefa15b051a9af5f12c53c713fb2d02517c85c2e70c6a529";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f68abf2702626ca8892d8571b50b0e619f5785fb0f0cc717a2f91dcd5a1f641b";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "725fa5d1b065b2464b5b5c77a0f601d4f8c5e47dc2381acf553e35fa02d81707";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d2cdd38c41cc8b4c1ca9f41f6cd511ab2d255629024dd7721af2e9b471893d9d";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "fd391e65d47d379e88a4a1ae8427acf53bb0bfdbe56697bffb679bdf02472a7e";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7992002f278d8c68117f495f5cf28a07308d695db49a2673364a1db211afc6da";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "cc15524bb8301c65adf8adb12abd7f3775c009cbb3977e7deb148a3345903046";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f07d18aa29fa8dfdf376b11ede952b38ea555dfbf011b4879cd95d936d50bc2c";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7ad9fc9d199c762abe54d09f5a8c9ff53bc9a34c530fee96cac33cb57d971047";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "83620f15b3a2f0b18a3fb91d19d3b93b3eaeac80d9f9d7f05305d50402343ee2";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d23527cc0b1a4eaccb1c32a21b12b27b5e39a64709fbbc96ab21b80922af7867";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "3db031f2bbbaa418eb43f4557e4b9e7501d9d6453962513c3f9ca3fde58ce235";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d7d3879f34b38611a97e0e57b4e591d4aa65db61b8b05c43de06f242310919e2";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "b26369d77a34a162f88c97207cca8bb4af3949029f672c37fbfd4a385a8c3b34";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ed6aea8bf2e55efbd5993b52b232b7f271a4164f9a72fd212c92d9a9625e4bdb";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5ceb0453b1168c333a69f827d5d3abeae557bfcd9115e67abe946d21cfa32518";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "7eb91cdac29a524b59220cef40a06aaf3eb0cfda4afef5082e39be101362d542";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "76ed54e365ff39765ed4ae70ae9ab667b5c1f6356ceb4fbf287aaa433f6c3e30";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "59dc4ed5a4cfa8ac2a0c5a8610c0e09ea0f561e1550534b7267f4558b4ca48ef";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "fc1655961e1ab97e6662b1377426b2c27689661bbea27731b3bcd33bbc5eca9f";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "33164e4308be55c3e11162eb0f679901c80ffd4887981130ec419576d37c6b01";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5e78d71ae895f51371efba67fc9250376f4e6638d505b5ba89ef64d3446943cb";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ec996c9a6b151734d1544d72d743d94991d6a139c4aca2b85ee1ac0f7648ba79";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "6399d11bde88a409d6294e024958d59d1c8e2866b93e6ff29909909dc2b53374";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d0ec41500164c706f639b9a65362bc6dd73609ccf793e686aca3579b3ba301d1";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "da3830698961dcf4083b23ec19d112270b79efc69cfc680c1ec541d0f445cf45";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2366869d3ffd0248ada3cc9e4a9bc48ed0975040fc8589fa8c179a10ff4e622d";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "865d0d52720c0bc7f7b91901f1e356aa89ebed47f4ba04f3f747f271afe36820";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "977bcc82e31cc4a1bab8ae9448279fb4746485ac2cfe58f0d4aff3533f8d5ff2";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d05f5f7f1930790c2cc7fcbd86e7eed71b1c320d8c1fef8bd2a760db0c822539";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "85065c33f6eefcecfc8d9c41d06685c9c0c3508ef74d1b85a393ba5faa24c09d";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "b78e5ce311615960eccfb913d64e3a7202e60066e8261afa18c1b38e96cd76b7";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "715ce727400c18388bf0cca1edfd647bc4d7ec340ed97f839b7309866a67bdde";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3ddcb95f6c0b8bb72266bef6a3960cf91884b61ac33ec4d19d6b9174a85c5f1a";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "789c0d2c86b13363d86e71b1b39e318e24f0816ffafd645ecbbb1ae8cd3d0b1b";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "5503d8754f4900bc3b172e50f3d8ff41c421cc3b47a033b52c59ef5515adbd6f";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c54cec366eb226b09ff21e9104a123fb6aa2ff7b5679e7ebe2fb4d089ad672d9";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "a770a4adc914670244fdb753b4179f57719744c532fe795f1a86b7f6f1fbecca";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "afb4a1d2f0b73e6f855178607337be6a2276001f83ddd4e80ece8999c2a33606";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "cee2b6b236c6689227cad06773eaae170924e791204360b705ff3f72d33d62a9";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7797222e32a286ab499cb4e37bac531819412a304d22ef51f6c8a72f44c19318";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "0fb57a7f4ff8f8997a5208c3600f349541888aaa135748a9acdc4017ff0dbdad";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c239b778a905ddcf3010d95d335f6616650162477ce60506df6ba9dd35def57d";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "65eb7daa7182c65b795dce5cb62ad0ef91a47643b6050d2daecc655631257db6";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "ab30841e96e0a34465af2305b9e7290d3b154a36ccd8cd3cfc329f42e003653a";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "8efc570fc87604c05c085f0de6608162419645dfdcd534f7c3ce65a6e44ceb12";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "161a362f716570d7aa87e8b654ffe35fc268b0e71bbdcf32fb25ae64fb573367";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a4aeb2bace7269890168e0a2bd683ade2cb4a2a036cf47a4bc6bc8cb24677934";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "39afa39e84e79d773589cdc5cc406e5bd865a2aebfbad13b019474e501dfe127";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a6f814159a576e35fb9370ba02ff6ef9b5da17f333935aa35cbc9485a49a349d";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "13880a9c42595a862c2957aa9d7d5fd915daedffb6cb4f0b62811f2ac8afae28";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "484800eeb2fad2a9db0498c2b4f16b242fca608521f0380de76133be1942b173";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "31afa28eeed1983f6ac6dd141883a7667a4dc59e3eeb2ec502f1943608a452d0";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d581b1912c458bb4a80ba9bd096ef049516f364a45c6af8751fed768de269b4b";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "42765105d08c0654e34cc2e2a118af05cd10c979c8709b9aa44c3f0764a20136";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2f915d65eefd81ca06788c2aa8fc897b27a073014e045c917bf5089f7c4d5960";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0e4bd64921165fe28cb7a21496f102a754c282a8ed06ec8e133fb224d332d4cb";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "73325793decb17399b653de9c254c4878b739c93bad2535ad36b4c77afb8c630";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "004171daf33e3fe1082d9fec9fbae76efae5a7a76c0cefe6a1d1d5178e69b47a";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e79859e442a35c35ed8340ab78ed6cf133bc424417dd7a0dbd0818d854b7979f";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c4d4630b2ede3535d7c81b42de367ebabfe4c4e3848d95359f68d88e89d25c93";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b3371063036b9201addb92d90f2f7b8841b91f59c2b6c86958497358ed4cc8be";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "798578c77e6861fcb79e28134afff0150fa787b88ad7adc1b8cabac2eaf2a2f1";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "e83760d7249f195f5a9f213fbdc32cca880c555decbd6af7c2b4a93b9dac0642";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "af9fefd9f3c561f88fdd118339b8df606c502894f00056a72c22e359960a9073";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "7ba2ba4ceed227b0fb2be071d7cf1187ea305671a35ca0547ede6b909bb9393e";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7195a48d88c07fe37c80600dd1275d33bae839fe4cc5f6064227f0c307a1ca9d";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "fe26ad4bebb211a49e9eceb9ae060e4799e5c0a98c4df31ac6460df760a35c50";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b99adb8b720615ba8088bdd54b3bef4a7481891dc1e6130d45a7fc2f0124a11c";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "8682ddabb33d3ceeaad52e80b051def706616fe486ece202326146567b6e7d04";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2cf3a27e0bc4a223b6625045e77326d541ecaff14b2683fe06ac1ce6c3ccf524";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "8d6ee2e6c3f1b1a96de2e3f0d74d962ee639fd432865c1026bac2a5497e5b64b";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "368721c968402a4babb6d1c7b28583fa47a8f4fbe6080bae6b80dd9c5424bace";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a8221317b99c4a153844f576d070f35412f86c6ded28eeb4ef7bb064dbfca80c";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "929f6d840d1e52c0002c87f6b5fbeefe4b78a4617c42ac6090021c9e40cf5550";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d52a7a49e084898c1dab13676f922e8c469bb5476a33b6c4b896efe8f9870607";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "80edd53a4805efbc80d06831f649aaf224ebe1ee2c285fd3a841e10feab2d996";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "b163aa8fb3f3fe8bd2589c9309bac8368d2d1920e7180c52427e0ef34679761a";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2dcf6f75d515a709c39451ddbd4c774b827d8193e6ed1ea215ef8e1c53de6dd0";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "210a90fdfd4c6e6c8f161d29401f00332ba5b51be6678885f4e5a037debd9d5e";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ff8df3d9410c3406d45cf1338fa3435473d36631976f0cbb4921a40da972ae32";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "bdf03a48c25fd04ad0ccce9ba3cd8e564257d2fdb8605633d60f19bafaa59efd";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7e7cf3a64e8ab0a200fa41e116d77b1c19c04bd9a44f83ee55e4cf57b256237f";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "83e170d530da4d03a2a613664dbda58c7030a7e658ce3cc832e836efbd6f0c6e";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "18cab11c22c6d6c194129e25de3c70f28a7f99688c9610680d76beadf2fafdf1";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "91778642085657af9b29fd74c6fd79baaf2cf7fee98b4f8072fe8602414beff1";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b34376ce98cbe7bd321c27ba9186b8a0146bfe14f6613e59941234711b49cfe0";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1dbc426593b06884918a81c807348cb1885bc9027e97a6f1431db1e61629e997";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "497895a0ed0be121e3bd032bc41037d4480b0d7f98b4bf2648eafc0e750e34cc";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "5bbcb466405b41ec31186af96715385b4db91c18a4cc7a8da1a86792a6ea0800";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "1f87aef555757cb4c225f4af6d38de6d34b06089bc3e5c31b8a3694d154cba2d";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "aeda07c3f387583c39cb1c2fc3323703485fc76eb8cd870f30004ae50f45382b";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b658727c6d3c3860ac9f249775692bec39575026ab8a7fa7a0d3ac25a59d54db";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "e75027c751eddd162ed29d3bed8ecef35b2579c4128acf0b5ee0be1815bc0389";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "806e60aff9025c935d03dcc8003800aeef85b2b05e44b5e24009b4fc397ec859";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "3b4f1284d475871119c9f11f74839015514c4a5e7a22a7eef9fff015754cb10c";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "efc50d1ab6adebf44645c7123ccf96eb2069a30978b0a76c9466011a4dbff304";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "5af243101e4e05ad4c13527b73b767a00c91de23754075b34ba343b32a0a9b73";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4ac0c29083a865c0a33f81b631d254acb68552fe5c5571364993d2b96da68760";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "056308b121a19e77ad2fd4441a4bf20199d369af06d458a2946ddb4d9c11153e";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2c8974dc5dd4bf77f3ff50d4b4f0f76a6527b76e6d633d54ea57fd566bc3a04a";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "cc65d3343e9676175b87ed152559dd89ab4c256c9e43dee3b7c527b4c79f9b96";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a7eef8db2f3f92feb7a6438695d32b0a3a1450d4aa3ef0fea392d440507adda4";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "48b39239b73a29dcc0d66a7bd837181cc339db50f4e4b7b169529e346ce903a8";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "707e9bfd6d764d0b4f5e1d1b9987cec4021003e32dee2999ef14d2f683b95074";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2b0baa1e27ff2cd87704509951bbf2e50d28d00dc0741297ebd6e25f3f858994";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "a52d042be9f977838f8a2c03cc75939bc342870d39706aabbbffbb714300b8b7";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "828b6c336dcaaffd0446a59dad7186ab1f739b04db60fd835a8b124b0088ae9d";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "dda1e0a3a7769e90c990af789edcbbb4eb18bec3adb21eb4fb8402a068e22cdf";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5489be9085069379fc16a0468f03f75c650c8c2e6923c5e6e15bf3a4a5370638";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8fdbf50cfef832e4ceab2710cb6dbf4aee6b1d68477cb113f875378bb1644bf6";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "cc4fc6926a1a9dd5c1f66f0fe964c2802ef2016f4601c0dad3e5f4cf92119849";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-automat"
      "python3-constantly"
      "python3-incremental"
      "python3-hyperlink"
      "python3-setuptools"
      "python3-zope-interface"
    ];
    sha256 = "1626c5e96c85eabb3346e4217e9fd5f0e842a10c61b6f862900c7879d64c4407";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7dee8cbc0d554054191c2d9e5a01cea88c485cb38077369a8d1ec789c4f92792";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0590611ef145dd4667e96bf0ef552ac7f0199848595e7d13bfa1a8f8192258df";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "df4876acd50c1b11d06be2fbc43ac35d4d3d94d1dc69b0a01bbc96800967313e";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "088a4d0f25f1d15204ee709810430eadc2dca009705655d1d4bf135aee5167ea";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7ab21f010267695e10eb30c6d9867dce2a3cc2da1f43286171ef6fac4f9b3c4a";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c3b4e29f12b32af9677feb5ffc7231b063f74c677b75759d2b1f447c978208cb";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "a64fa5d88c8319725db7044a0f936d43c63d194f4b13f6826a05b2ab5f919ee7";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "8519486eac4ed1736ba42e795d8a74ac1b09d66c4d4a474d0f82f8ba28146c22";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "050814465a3ddf588d8488904f89221e84f5d8179df9fea356d07b08b5c7169e";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "d7b13420a76901eceb90a077384572354d75df984cee9b620e5f57ba387c579d";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e5e77e3eb660bb7679c6930e2277bc188ad318ac0fe5fd3f1b57959a60e5f108";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "774d5e0886e6fe03acb8604758b45920c78d34d9256395f4064f331c4d1439b9";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b72eaa49ee521e52cb832aabb51fdfd5ad0bd04c7a5a57e90352cc8c68e761b9";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e72f947d2c470164c41b14dbca778aff8781ab26135fb6e87c342b5a7d2cf065";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a76cf6129497d5a21986be50a0c1e929232f9f3998e2fb540b1a4b0c4e02bc9a";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "926efcbaa9312915a8bdf71a68352857ece1b2e864a3a6b1b4d42a9e697f1d20";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b914d9666fb70faa81fe5b23bfee8af3314d5e2b0a00ebe171179a01a17734ab";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e4bc12cc35987c35dc56d35cb5233a0b879349030532f034c4c848fcd7f9d25d";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "57c532cf705fe1164608459269f070a840c2eec3a280a958218bf14a84dbb40a";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "67d17ea5f77bebcf198ccdb569a123cd8e7ad7e1347a619a2ed3fe088937c685";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "fe0baab71e1c0934edd125fe05d3047e84985b6ab979828730a20d9454299dce";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "2df7df362b28115daa3fef7044088bd831f8318e9cfad8c61a6956926f9d9fa6";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "a5a5195915072930311ce9c6800ff82f032d36d473914552a9bdea287f5e8aa4";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "cf8c4168fab24010dfd4492d15bac4cd988e9f1e5adc78739effba5736318495";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f69f31d291be385e77f11e5d5f4fe55f4af6ac87c7e92bb5987be880b0815937";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "23f2355701df54376900827a1e03c1e56a1b0ffd88cde4330fd835b928b44df3";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "546f589c57ac85b29871e549502cbaabe4173ccad55901f285d8a01b089c41b6";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "a578f50a6440a9f499376da5c42b9069ded0e4b885c184a03f17908cfd4f9995";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5a1997cbe688ab8117bf92e6378a062f365fec09bd661aa0c2c92fc94cf82af4";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0666b037575a3e26719637828ac3fb38285cb749db33db1b0155ee32b75f16ae";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-unittest"
      "python3-ncurses"
      "python3-ctypes"
      "python3-pydoc"
      "python3-logging"
      "python3-multiprocessing"
      "python3-urllib"
      "python3-xml"
      "python3-sqlite3"
      "python3-gdbm"
      "python3-codecs"
      "python3-email"
      "python3-distutils"
      "python3-openssl"
      "python3-cgi"
      "python3-cgitb"
      "python3-dbm"
      "python3-asyncio"
      "python3-lzma"
      "python3-decimal"
    ];
    sha256 = "e302dbcc13d95d0f7ad1b7db8dbc69644044df7e6e06499eef47dc316b0500b3";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
      "python-pydoc"
      "python-multiprocessing"
      "python-logging"
      "python-codecs"
      "python-sqlite3"
      "python-xml"
      "python-gdbm"
      "python-email"
      "python-distutils"
      "python-openssl"
      "python-compiler"
      "python-db"
      "python-decimal"
      "python-unittest"
      "python-ncurses"
    ];
    sha256 = "8e5914038fa4e073f37fd98660f295bb8f9f59684537ffb63305eb532d4aa00c";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "54125427e550637bb17442191eba54d8b1b0b9b475af6daaa7f0c1a8ef63f849";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "4cb1a99762175a1b039a9645b4ba53c648dbf01157d98efce4fd34fb14255de4";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "d6119ed45a2232082e03060442ffa39cc65aa36e65edc493c99fa6e6ad15ba13";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "262af6af4d62885ca5b69a74c87a6969b35e782bc26637988903d795abd9af53";
  };
  radicale-py2 = {
    version = "1.1.6-3";
    filename = "radicale-py2_1.1.6-3_all.ipk";
    depends = [
      "python-logging"
      "python-openssl"
      "python-xml"
      "python-codecs"
    ];
    sha256 = "eb3481cebc3a830d3ee3cfc5a035c098c44b5123c87b8c4f17b1ca8a33e9674e";
  };
  radicale-py3 = {
    version = "1.1.6-3";
    filename = "radicale-py3_1.1.6-3_all.ipk";
    depends = [
      "python3-logging"
      "python3-openssl"
      "python3-xml"
      "python3-codecs"
      "python3-urllib"
    ];
    sha256 = "6e6b9a2d21c818f7427705e319cb647cb81f58b6f31bf4161c7f930c118d70be";
  };
  radicale2-examples = {
    version = "2.1.11-1";
    filename = "radicale2-examples_2.1.11-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d46b1949fdedf9f21ed3eadcd1d6045a588c2774288df9f4715b08ae258699ce";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "395efc13722b64cfda21fec91dfcfe43633fed63c9a0b3508acc4f90031d144a";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "ddfe95433a51fa52400744463a28255e137270d28ead144759161f8e58de50cd";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "b0a34b2a503b43c61384913fd14e478b5351ef0050be0cf38bffcd14f30ddb08";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "c4862697d521d1ed3f5c38c38b20352ddab19ff5e34363d48648ba70d5751f5b";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "509eccdc2b23cf5fef13c4a01193ee1433f37e6a9133bb03e314e564db58b014";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "75801d62f8b9b36f84c8323198d25803ed1c24067f1e33469ec06aa5f0c38515";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "a0fa8aaf0e5c3a9bc6756d2fdfb209283f417bd67a52c884dceee9448b451eae";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "dfa0601c7d7e3b888872dba8c1ab1f4206d13bd8b69be84e722d416a7e761a58";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7e359fe4fce4776dddd1368fda75b312f49112ff537031e50082a0111b165894";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f52151d320f69e69474afdcbc56ad81565133a01328bac535e7221942b6719ee";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6e22833cec7aa3b47639352fd475591f064b7c726848c60676447a2048b829ab";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "e49fbf044d75650dc5a4292be3b06c4b543977922e8ce3640dc17da6caf1bdef";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "45693f65ff8e9ad1a5fced5d9006ab32c80161ebd508147a268014576495bf0c";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "656598a0b94135d90fe15dc3822a315401b45ecf05679946e9a1ca95e1d52176";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "8a6bf5990d76270581dfd45dee66090e98306296acbaf625aca439dbf1b2e71a";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "d20084d2daaaca4b8d8a3a6ed498b971f784581e00fc7016507a9241ee3f6026";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "d97c7427dc5470185c23c26b6c1782fcb1054f864d2035dbd3e19d58dba83bf4";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "b192637113e1501d691ce50a52ddd97230d646d0edc0f79927596adef0b79f54";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "87319e8417070231a8513fe60d38e74819d6bf95c3f3d9e4e525f900ed33a569";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "44d61afbd8fe75607bf1c61d6e034e6344d69cf38910e58f99f1841e4630d7ee";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "3a09367c51d6fdb75a919a2a7e87eed29381dacf291d12ff2e34333fa14cb528";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "1cbbb3f07113471daef4db4a048fcbd5f351d3f158c12565728367e85b3256c8";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "2384d1075059954242d46d7eac476174441feef03f66455644b70460a9e1fb58";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "546d70ec57438088e284742376df1c29a1f3eef99c7aa8615d4eab138eeb92ed";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "af198f54676d4def7c039700274b22b699e52745cca31d41e6f0e5be1e10ace0";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "fae575405ace4a793578b52e6ffdc7dbdcf0df4798dc06a37432ee6f4b28781d";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
      "xmlrpc-c-server"
    ];
    sha256 = "ad16ab7b2637efc7a29626f64110529f3e5ca9f84eb72114a810d2ef145eafc3";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "fa1095f9763322ecd585099b2a3d1000523a5441ad6fa9a0260bc005255d9142";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "cb20318b415c958564fbd6fcb559d2e48e47d27423296c390c0e23863cef364a";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "9c42157b58ab2669266bb537131a2a5c8bf0673635dd36401f0ce038657d962c";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "aecfced33635bde2b05bcbec1ef429001efc38db437eb78f8d09f40b4c77f875";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "5d448142abb7b3b23052ee445bb54f9b2afb604f8357da4a20ca0298f1dce64f";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4dee4183087da3136da06782e6a9c82a29b8ac455ce8fc2ae9b24f84b92c74ee";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "81c3ff49600d9295376189d7c87f5100472c501264ce7f6ddb3edc33acb010ef";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "3837577a7c851605da01e80b63ad21bc7fad1bb0f15e500382230f35532277f1";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4139267f0c265eb4d04748f2ae1c25192b887cc8e4b26afc5163ea3210ce87c2";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "9e12be281f937a9b530c0fac4b035ae745f1a22f3510b29075dd4287f1a33139";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d0c701d9f00c2883a2a59f5405296986135ecc79a8737f72e43df91b347d7150";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "6580e92633430205e203f62ca9e939ef12074c2671ddea78b7094cbf40faa71a";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "0064aa89beab31850156f98090ad29b7e1d8cf37b189238781a3b915287ff3a6";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "7fe636b423b5507ab8bd1cc487aebebd816ffd26df98897040a0f46ea03368fc";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "9c5d69dc1259fe54ee57efd993404ee6b2002e0899110df0f328be33233b44d1";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "1ab2a10e24af1295781e040c7619419360f73e7d80c5fdee9ebccf51ac9c2fb0";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "9d18ab68a86fc74b1a710537cc4f4f14e78b4051176504d65ed2b733be7e1eb1";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a8900a3f9524848936f67103b0888bab39a20eb308bf64375d9d49179c842c1c";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "f690ce7da39bf6adce256eeb355c99e859e93052d1d1b07a53eeb701c55a47b6";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "eabb681bcd8074191d8b3008800feb3905ab4603deab0d3a38c7653a7ca16ea9";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "1961fa05a2145429124876c445ac3a2d1b387ee2f2d1453722f852fb8593ab93";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e0f7ed9a001a655294da441e85425356aaf9cc2cca3ffa8fe501bf007f6f7b2c";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "246bd031a94cb4f86e33c647b77810477d619d6a1a9adfaf9f8dc551d5fb85b2";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "c12864d4605fe27c6199cddec166a6a97fe78a5a106b852bc3bf292a07f69758";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "c95a6f24b2ed9b171261ab8670a35276ffa3379793e35074c530212454fcdbfb";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "33f0728742b08dc3c637c34dc016a4cce74a61ecc7f20feec4a35411386544f2";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "425ce6e9926c9679d37b5acf7ebb14b641f96b7ea2df930864e513c2d98651d8";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "4a2c00ef9ae7f65e58acb61eeba5bcc7ceee2c745fafd431c7bd79ae699c461e";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "37f763b1b7169f8e2b4c8e8c6826b5d2c38eb50aabd34020aba04f7566b4c5f5";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6c1251eb0ef58dbb8d078a90ec69b285bdea77076a101277d85f4a4a32416e63";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "07ce8d050a4b8f09d4432172fbecbb67cf193c1e48d3237c564a61ec0f9fba31";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6d0d970395756bb63f7ccd9f346e0e16f07af7ba5b31dfc558f169e419a76d1b";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "550a0c6c735a8c0b452f82080130b37b35b20420599733156bfb581eb5a9f6a2";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "0636e5201459fdc784dc80624f4b22b30b25ddb9877e7ea2628bea5047ebdaa5";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "9e45089a796b57719d3a577657af6da533dfe8dc6ec0faf92db0d5cdffbf9fdf";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "3f0060f90a8e35c0bd65e14caed554aa27ee3598e65726b034da259902379a68";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7b4e20eb8a740010e55627f8c02e1877cec2a50e26e559b2ce699c3841813d2f";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "7238f0fd4b3f659b9aea039f7fce29131f81aa32feeae156599ba001d9373515";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "3236ede1b40470ad350e40ce35b5ab8f43c2442c9312056365ee729de0a85dda";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "17b79011e85d52fe1a9557152c2a686fd0ab363dbb3ea911ab8de1292714370b";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "011f03f0e10be19b7459a7f595b086b543a2007440de57595c6f80279c621dfe";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-time"
      "ruby-digest"
      "ruby-filelib"
      "ruby-socket"
      "ruby-stringio"
      "ruby-strscan"
      "ruby-uri"
    ];
    sha256 = "f046370e74656037927efea9137fc4dfa1465f2acad46b86c21061151d971e40";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "2aed15b7ef428cf359780b174ea9983535abd0221471a99b6956cbb3174eeaec";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "9fbec50d0ae4923a30ec0d396f1b632b8a868d9cdab7ea32e57a12075389072d";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "def0893cfa82978eece532bb49fe20e1edf82b3e2e0f2ff57708c09e85358954";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6255a02996091664ad2e5aff4bb5d6a89b35c12598acd0c1b4977ed9c5becc31";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a8776870744fb385db2755313346ceabdeb10affb72644fb04d5ea29c7ace41e";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "c1e5eb7bd51de2ef7e749e0d052401fa14ec211e84f82d01518fb0f23e1b1ecc";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "5730894d5cbdb96d1b5e7e2a7196b1dcb85a64b2012bc2c91b508b718e4469c3";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "a3308e8bcef79ed175dce1916f9ae28dd4c2ea58bcf16b6745e9ea1965ca015e";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "16ebcfdcc637dd68674092c5d89800c6427fbf04a6c06cafb4b8af453b8209b1";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-bigdecimal"
      "ruby-date"
      "ruby-enc"
      "ruby-stringio"
      "ruby-strscan"
      "libyaml"
    ];
    sha256 = "209af19e9ff2bb8654f469a298b610349a4ea83d78386821167af38a36d96a52";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "bcd675b8754e723948804b3c765f5e57e29a87a0b56b576d6b83d20d22ec39c6";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "7aad85c1d20aa3be866d77c3320bdbbefd463cce75ce612cbfc65c8e6c58b6e8";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "03fc21a0e79229a7580e542fdd8fdcab786a4cc2d42e9c31d57da593d91b2a73";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-debuglib"
      "ruby-did-you-mean"
      "ruby-erb"
      "ruby-json"
      "ruby-racc"
      "ruby-rake"
      "ruby-ripper"
      "ruby-yaml"
      "ruby-zlib"
    ];
    sha256 = "50fcbd7c1b8a376867616c3e5c25f24f569c6a7e8e6ee355778f359b168f38c7";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "6918fa244d72dc1d61a6e886e1f3d4b8cc3d646170ec4716beaeb7129a88a13c";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "29a1fa59ca92f7adf4e7741816b2eb5cc113c9f60852c74e33c395c6f7c38f34";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "15057620b228ca906045db9e5c5e368921d96c3f9574030ef5bb16c27f6dea0d";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "742ef1c89ede538ac07fbc0a29f0944c636b2acdeb0606d243c0ccd35a234b4d";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "069d6bce700f60acaec8fa22bf233c24d0b0ee99280889ca9fdad0714701b10d";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d157670c5411507ba2659a56f07b627ada4e96c6cbe357bc5651ba5a9369bd2f";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a6fb8a47022c7d302b8860cea6e9760d61a6f4d970771c3ad343c4854f933360";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "69d3888795f85a672ed8494b7c6b98110371844f0bad23f0d25d4fdd675d5a75";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "4c94d62836b04363bc230f78f79a65463de020066e29a6214252b58d66cdf881";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-bigdecimal"
      "ruby-bundler"
      "ruby-cgi"
      "ruby-cmath"
      "ruby-csv"
      "ruby-date"
      "ruby-dbm"
      "ruby-debuglib"
      "ruby-did-you-mean"
      "ruby-digest"
      "ruby-drb"
      "ruby-e2mmap"
      "ruby-enc"
      "ruby-enc-extra"
      "ruby-erb"
      "ruby-etc"
      "ruby-fcntl"
      "ruby-fiddle"
      "ruby-filelib"
      "ruby-fileutils"
      "ruby-forwardable"
      "ruby-gdbm"
      "ruby-gems"
      "ruby-io-console"
      "ruby-ipaddr"
      "ruby-irb"
      "ruby-json"
      "ruby-logger"
      "ruby-matrix"
      "ruby-minitest"
      "ruby-misc"
      "ruby-mkmf"
      "ruby-multithread"
      "ruby-mutex_m"
      "ruby-net"
      "ruby-net-telnet"
      "ruby-nkf"
      "ruby-openssl"
      "ruby-ostruct"
      "ruby-optparse"
      "ruby-patterns"
      "ruby-powerassert"
      "ruby-prettyprint"
      "ruby-prime"
      "ruby-pstore"
      "ruby-psych"
      "ruby-racc"
      "ruby-rake"
      "ruby-rbconfig"
      "ruby-rdoc"
      "ruby-readline"
      "ruby-rexml"
      "ruby-rinda"
      "ruby-ripper"
      "ruby-rss"
      "ruby-scanf"
      "ruby-sdbm"
      "ruby-shell"
      "ruby-socket"
      "ruby-stringio"
      "ruby-strscan"
      "ruby-sync"
      "ruby-testunit"
      "ruby-time"
      "ruby-thwait"
      "ruby-tracer"
      "ruby-unicodenormalize"
      "ruby-uri"
      "ruby-webrick"
      "ruby-xmlrpc"
      "ruby-yaml"
      "ruby-zlib"
    ];
    sha256 = "9d1807e7e163642735e4507c43eb32a34f5b4ebc6d5b6f84bb8f74be2eefa749";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "604675c1ca11c5385aac4eac819b4b417acfe5574004c1c898bb4b1b3ac31d5e";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e7095da7694f279299c71d18199161119585dbe7f0a0f7733ab618785934cf34";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4ed74be4516d18c07ef24f01cd6f466981668d9f1e45087a1eb2e9c1e2529192";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-csv"
      "ruby-erb"
      "ruby-optparse"
      "ruby-powerassert"
      "ruby-rexml"
      "ruby-yaml"
    ];
    sha256 = "8b17be080faa82aeb9b419b672235a3e904b3e6ee97aada418dab6adbc116ab9";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "9806081249dbde4017de25b0bb7761be4c925eebb67d6a5d5e34112446168a9e";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "3b1d3b86204b02642b6ff21b1e72c42038fd0a87f45a263ed4a2f848fa6829f7";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d10b97f2a847d5f186421884d029306d67fcb5308fcad34e5fb8509be1571bcf";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "c0e0f56b7f738823b9479bb20396022e44c9fa9d43caa37333608d1ab122af63";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "6e6597f7a3396b81f18f230611228e5e20d23d37d57817af8c4beda983817016";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "3aee9bc8f7cec16c5e9d93bf3298ca7e4b921d4b32620a8ca6ded5e73d4f76b2";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "e91f5ec4a8d8715066a7a50bac35569cfb99e5f46600b82ac45cc2a64d907f72";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "fee3ff8c08597d707ca627a85afc367844aa2c77c05d23a06b57f1a1ae217c01";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a1ff9091c9c35057805a66244a42f3c86a24ec7789e61ace7e3c8319f5ec2291";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "0a0a8fead6d757a8ffa77cf63169ac1a37cf4d172db2b98181bedda68455b96f";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "58eb36dbfa73ce807c8135993329bcb5c5f64ce068aeaed7b4cc0b0c57ad57f5";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "2b21980450a2c34f5fba491b945677ef333ee758ecbcb3bcaa9f0c9e8441a284";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libreadline8"
      "libpopt0"
      "libcap"
      "zlib"
      "libgnutls"
      "libtasn1"
      "libuuid1"
      "libopenssl1.1"
      "libpthread"
      "libpam"
      "attr"
      "libavahi-client"
    ];
    sha256 = "3fad4d8b2f27f64b0f5db86712354ffd840bccaafbcbac8875898ade5346e791";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "ac75ae2f358c64ce50a0ce67464058f0137acba7cbfb974770bac1a541ace274";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "0761168a0e8ae2fd2dddb2b74dec7ff6caec0b4b0fd08583c647a56109103980";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a190fd9a4563fc02b076d65fc89a8d959173bb07410d15e86a2f245f2541d567";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1c8b098ea3830194a5f2c9511edd4681670397256ae191343f44726f8eb1c91a";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d86bcf447ac4cfe43399d08534f6ad578c36df47cd72df95563bd4855aea7397";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "223c4fb917604eb9c3a00f9555918116303aaead89b470a58911750f3ccc4280";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cac350f180533430e68be3c38dbe3d6aaf41fe2559b50166b2420d6d1109eb54";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4a280be3a779a3967b73384abd712b9261d32f671d5e89e954ec20f369382ede";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b2e30aed5b3379c95d3e329aca31e65f9918b04719b7d1d3b17461fbd2714068";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "sane-abaton"
      "sane-agfafocus"
      "sane-apple"
      "sane-artec"
      "sane-artec_eplus48u"
      "sane-as6e"
      "sane-avision"
      "sane-bh"
      "sane-canon"
      "sane-canon630u"
      "sane-canon_dr"
      "sane-cardscan"
      "sane-coolscan"
      "sane-coolscan2"
      "sane-coolscan3"
      "sane-dc210"
      "sane-dc240"
      "sane-dc25"
      "sane-dell1600n_net"
      "sane-dmc"
      "sane-epjitsu"
      "sane-epson"
      "sane-epsonds"
      "sane-epson2"
      "sane-fujitsu"
      "sane-genesys"
      "sane-gt68xx"
      "sane-hp"
      "sane-hp3500"
      "sane-hp3900"
      "sane-hp4200"
      "sane-hp5400"
      "sane-hp5590"
      "sane-hpljm1005"
      "sane-hs2p"
      "sane-ibm"
      "sane-kodak"
      "sane-kodakaio"
      "sane-kvs20xx"
      "sane-kvs40xx"
      "sane-kvs1025"
      "sane-leo"
      "sane-lexmark"
      "sane-ma1509"
      "sane-magicolor"
      "sane-matsushita"
      "sane-microtek"
      "sane-microtek2"
      "sane-mustek"
      "sane-mustek_usb"
      "sane-mustek_usb2"
      "sane-nec"
      "sane-net"
      "sane-niash"
      "sane-p5"
      "sane-pie"
      "sane-pieusb"
      "sane-pixma"
      "sane-plustek"
      "sane-plustek_pp"
      "sane-ricoh"
      "sane-rts8891"
      "sane-s9036"
      "sane-sceptre"
      "sane-sharp"
      "sane-sm3600"
      "sane-sm3840"
      "sane-snapscan"
      "sane-sp15c"
      "sane-st400"
      "sane-stv680"
      "sane-tamarack"
      "sane-teco1"
      "sane-teco2"
      "sane-teco3"
      "sane-test"
      "sane-u12"
      "sane-umax"
      "sane-umax1220u"
      "sane-umax_pp"
      "sane-v4l"
      "sane-xerox_mfp"
    ];
    sha256 = "ded467d1d7aaf9bb86876ea1ec44a818f6b681cadcb8a664ee8be0230256e6d7";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4dcc710653118f5610500a170a9519fcff4703686857677e2294d6bb35c5ae2a";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "21f94a2a320e4c880740c04718eb209a3be0482e465ae410385b29e4c767c2c7";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3ff1ccd8d69c4d4f59deeee4b7016fe841e9e09ecb483fccaa57c7a4d1f6dfa4";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0bb70d25ec77392f7a73056f068d2cc898cae4ff1af57828d4f469c1b4dbfcba";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1626e7fe44bb484ca9ab20fed7c7152036189dc46a56dc46468d49e3099da1ca";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3b252a4a222bcb06ec53a2452ed7e64df020d2de894172e14bec799c36b1e4dc";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3eada98ff989809e1ff3c7771b3781e4c7098fe9141bac6afff932a93232a876";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "72e3a033ecf08845f6b8e15c4981cd7056790628ec0e28f9b65d9c4a3083df7a";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8824d856be5791649a8d8f9047e192129041861e5c111bc4381e6f11b98d3e79";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "9b308b46e125aeb1bc763b37d92ef19cdad0e46dec8511419ef1298a215571d7";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "d5b5088cdab2ac0e177d9f7e7afed8151e7646eae09f84d64fab624f886fe48f";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "81886affcc84fcdd9367061625ae5d5a24c8fafb1605a9e2b908e4d1716d4b20";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "cd5cf977200bfb0df3073664b753e7f1e19e072988d7a65981848a31158b02e9";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6be46ef88d0671ff78f052d03d0eaa162782ff9d0b1299ad059d4ae0488067a5";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7eff90726fd20f46075397a4071415946f58eef7cc83cbf8d9ba4dd317174e9c";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b15b681e735ddb15beec7feec8c58b36a875c0ae2d895b5a329629d85c3f9ac8";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "13997e6c789ccf74f358d8e2dbbdb5fc562fa22b7abd46a43eb556e552a17e58";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "0c546f302b7b19a316c64a61b7385e71dac4ffeebd4b0b85e54abff0db7be6cf";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "c6306ef0ca686612d0f328913fb92e1ceda09dd46d1ec3e5858f8941672c75ee";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a1a0219ad22bd32c865d0a72affb195d5ecfcd65d4bee468d5e3ce00a267fe27";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2130661c2cdd202c20acd5f0e8f6d2c83f7830cacb5168dad983a2bdf386c369";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f18a231f8250fe14144b497351fe30d9db68e251de7944e75f368282779b7b6f";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "de394f8f3cbaca3dafed7595eab54441aaeebc217b481b287fc6de0ded623407";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "86c4dcc507fbf8d3f6e7ad0ecfe55827ffc2d0338bd713837750c8f20be4ff7e";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "acb15c7851f9e49c09b2c843b7d3293b55bc134d7a3225c9e8d9f10c5413e55a";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8e324384e2e4160b81b7eedb0dc70fc582e45b7f42d8b56c668e2e512627cc68";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7cffb91390ba00b56e8e6d50241e1c8ec54a6010330993d59b4bb585f632e3b2";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "de5cc5912d89b248e187e3abb63b6c7c7863ed9d2738087ecea3ff9c4f47bfb4";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fca849af6adc0ff147d6f38980d47f92903cb9aadc6c7ed7d0b9678b55906077";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "edff7315ec1dbdccc252778a1bc81b28b70da785cce7c1ab68a249a837dd681a";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fe7b4047ddd8c7aae5b2c2470caa65540ba1733ee267a034a78cc5687dd687b4";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fe755119acf574c57c30e82b3de126619816ef8eaafb766e061f7507aef1c866";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "619fef23f7fc665597a77a437e95fe08966a84a5e3b175a22a9ffacc4482b9e0";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3183bc3f933613baec39e9f15d79b0d58fea63adf9bac03aef32403ecacb7f65";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3791a55c49906c1dcb40a1f78d3e6f76ab58566957995cdd6fc5c4cd3b5751a7";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4d39b49b85e2b7be570a3cacbc717e736b1b8d1a276e136d68d4ac5d0b672b27";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ab272e66901911bc9731c9d8934b6c290a97142dd26f44473687b79d224ae555";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a3fbe54a0bf7385a56b1aaef4dbdc1ba440f1ad538736a50489e0a1620a06229";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8a2ea0ede193a5e35ea130f731fb7b7edf1f1eb87f89020a2f03844125e85e6a";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "123791a55bad26ee7c2dd8d34a736fd67c861508314f7f942cb26c3341288ab8";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ea51d8062909139b587c682b01e745ce3f8a747a6f31c16710b1f492f7350030";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a1626907df728e4095648836ed6eb6068bccfb101b0fc3b160a6946e356b342a";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "35aad82c01352767287631263c9e09f94c83b7cd0de631ec0e991ebd640223ee";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2831de575ee31daf1d66656fca2c65e3e47494b513d1e40fe52db7a0ff76b29b";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a63f58a20ccc38d5b6c5fcd92b013f571ca7b832a3f4c6e69fdbfd03720784be";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5a1db03534199b278d3c32b6ea6d3dead89a9cc61ccf49a4ea27eb44ec7ecca1";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "65e9a525606f45cc6990754e9ea94939b5a9fa25835f09d925d61703d84fdd0f";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "31e0dc8e940327c01ef253003c3f442271f503cba8cf01b694963753a2e45cfc";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3285395008bbe0afdd2f1b8ab56e7bb50147972b42cabaeff170faf1c9540904";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cd93e20c6070761cf7f07fd1e055e5c0c58ec3419512f0fadb4eeaa74e956a16";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "42f3f6234e4772199a6743d1ef97120c86bf054a687af1123fc4fa591a69a8bb";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "55f10980c6dc36a5fd23f0ce51e4d5f8ed737d14fc6081a196f027ac196a0634";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "24cd1200ef1afa46f7bda96184aff7de9ae976f73cc43e0425838f4338e76a71";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e018effa26cfe127265b08863f7c3eea795e5eed6c27f677ad01f42f33bfb620";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "419d8c6300fe562eb54b19dfadfb298a6f4d35adb61df01239dd9d80e44dff08";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "25147fce1229b7d6a813025cc3489fee27d12d70e1e347a05b9abdb8d6ef901a";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "85df908aecdfc54bf50c483dbd433b0a3a0d3e8609745f6b0b5e01fe65f3e075";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4facb96d5a3e311cd6299fccf1bdd1bd16f3d5620e0e5d46ccb106c9bb8bdadd";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d72ddebbb6d87079062b8ba44759032fc122789e9789d91927e7e86e55cdeb45";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "34f998c004a4118bf2b6627c924be94a0c361f05808b4b6a520e261668df42b1";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f2d1f2235c93b548958fef78e82ea02c7a587ba2cf5debb8287876be40298243";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d872bcc04e3744b754d72fb9e4b8d64d5161f49734bf51c12249e215937fb5cb";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dd47cfa64990c0b437afa09aaa3fb9defd134b754daf49e1d71d12c5432efdc3";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "51cee015633fe7d4f0dfa14f989b27b8ac7975e0895362e1d5eea84af3a322ea";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6cf09dfa25f99c1b081a4adc8a3f8f78f76b6549d7feec65f6f1f9150f1e07ca";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a588a3763c7b6c26fad98bae95f20ab94d356220b64a3ae7a7e5ee922e669a8e";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "69c9e699525425cad2d55c3096944ce8b13819917577c7b2c5cdfbe32d8169bd";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "32bf1c2e499b3b24e80dbc56557f54fc67aff9e79983c3b674a6dfb470ffe92b";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "96f68ad4c95c1308caff9850e6076636b1a4b6992f368e8d570b38f615d785f1";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "26d67262b109fc6c4ed4f1b73e8c0658366bc5cc67a96b25f4e6a4b31f2474ec";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5b0b5fe5155eeee6a6768b2377ef4c13dd3eaa26c780dbb3f9b14961bb70ab53";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "864f8060f83277d3fc23e9051e77a2d8e92ef8920c4b493cdeac0dea45276386";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "804cf5b40417d30f59fe08b716ef2b8dc115fb5cb7f7cbc09a34b3f4c21071a0";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "caedb051ad2fd810d4d31dd015cb38edeb8f7c620c4a1867833b0173814cb79a";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "36178469087c316a467f2e0ce3651d4a234ba5acbb5dfc858de095239613439e";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "e23ef5c7454c2dd896a019fffe2627e62cec54bd2ece0e54fcb41294168ddf9f";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "341be6a6acc74494b99f20088c965a4cb1b7d9f589ca2c671d49a1cf3cc7dc7f";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "9b60fb156752b0f2926d5aa9a85f20aa59f9613912f14d673ab70c6cf8c5e636";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "49a16ead70002f693b913916a7ccc744a5fa991d17fa99327140f0f2b0934c0f";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "fc3c064a56cd0d31ccb505283ca82669aac7393f2c78c263d253690099407c40";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c851e303cfe8ee709f6ab1e71e274de4a190dbb8fed1a5b3a006f738ec148d02";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "602675bfbf9f32dad087fd9644df09c837b59b235edff79008a40f8ed77306ee";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsearpc"
      "libevent2-7"
      "libopenssl1.1"
      "glib2"
      "python"
      "libzdb"
      "libuuid1"
      "libpthread"
      "libsqlite3-0"
      "jansson"
    ];
    sha256 = "9cdebcb7acb818521f0e37bcf0cd1cde88e57e7523f8d58ba4a84794a1f9b6aa";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
      "python-flup"
      "gunicorn"
      "openpyxl"
      "python-simplejson"
      "python-chardet"
      "python-dateutil"
      "python-mysql"
      "python-pytz"
      "python-qrcode"
      "python-requests"
      "python-requests-oauthlib"
      "python-django"
      "python-django-constance"
      "python-django-appconf"
      "python-django-compressor"
      "python-django-formtools"
      "python-django-jsonfield"
      "python-django-picklefield"
      "python-django-postoffice"
      "python-django-restframework"
      "python-pillow"
      "python-django-simple-captcha"
    ];
    sha256 = "57bedb9cf3d5202d0e437d94bbbf7f89dc66f5ac21cc797fda0a0df613fb565e";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libarchive"
      "libopenssl1.1"
      "glib2"
      "libsearpc"
      "seafile-ccnet"
      "seafile-seahub"
      "sqlite3-cli"
      "python-mysql"
      "python-urllib3"
      "jansson"
      "libevent2-7"
      "libevent2-openssl7"
      "zlib"
      "libzdb"
      "libsqlite3-0"
      "libmysqlclient"
      "oniguruma5"
      "libpthread"
      "libuuid1"
      "bash"
      "procps-ng"
      "procps-ng-pkill"
    ];
    sha256 = "30ab84fb94f74d9f781113803f23098a5cb3b4467bc7e6edd22dedf2554d091b";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "46442e6064ac719639fc3c9107e24f34843a81850c3047ab487deca02510c0b9";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f592aae6ef5a1432cb58170a4e9156c7031df1cfb84238a2816d8b94c97b2225";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "87148eeb96f8960ee7627c61fd1012313ebf4ecd742fb38bcd82be26861f1438";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "a4e0df35b0045ec29bd72794e443f9a567fe5fa2772d3774fc840a2a80661b76";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "551c24369d113fb9b7aebeeef702d51426ebc389a0ac799aa90d03643cf262ac";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "49fc8483a43445db0cea3ece3b4f0794f0ea8d995c77872a2dd0ab065a58e20f";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3facbb6ad3af7625038d66b5f6a0f2ba70cb7cb08faa85fd56f29f9a93b442a7";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "eff7e5a75655e2eebe99d208d70c4d15246492ee2cbf42e4d44e0c364021144a";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "602661f588b0e2bd7708e3c1ce06c9b9f39bc2e137f2136e513e4e5da32f370c";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "435cafb5a0e4f220d11fd7b93667d56ecc4edb7ece32d928483c0aeb6fa16212";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8f596ed9e1c1e13a279d9707a20e03a33f36daeff7d00aa89532106db1485cde";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "2fdc832dca637776cc1b2b13290f0a7989cbfb548e2ba4fe0a363714965e176f";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "66ace91200ec5c19502701ebc1dc1e796165e70423dca03c9adaebe8ff1adf20";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8ff9e720246374cf2f3b38b458a064b4693a428563b818798e3d5221fa01faeb";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e1d10cb80a96885da228cc1da72e83b17ab9234f025571e51bd9604e2665829b";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "50ecd8740f51161902c57ae5a86cf124cbe3849c17c8a0b4cd344660d1adc2cd";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "849949273ac958d07be4482d242c2df378ffa48fc8e56ac08a294dc6ee9994bf";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1e76cbf419a1729f8a704b7c8f1adda4f8bf2a71548ca98330fb8e2ea4d3747d";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d0c4e5765bbaef32339597c7671bd170f4d080fce88dd3036d3d5d0bdeacf89e";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5ff82258cf2b10d56d3cf7d739f9f69751522dd63fb9f178f4691fa62ff0ef34";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d72deac2da9eec11092c2ab1cab0686998c29f0422024652d701eae8c5d0b92d";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "bfa936330f0d70c8a195f449526e647193f5996e09f24b1031c09018585ab54e";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e3c10541b0363bc1f59e253b657cc5d048b6d5f4a252ab187b944abb28ed58e2";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d8437fe1abf3d042dd1c20e6cd4e3f5f346c888665c457ec50fbd1cd9f24dd07";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "6f9c555271157672f1cea91dd1d460b2bc82150e1921c3a63b06d25e0f11d29a";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d7cd4f7f886d6087047db363048f727faf2ad4aa4d78313ee0be6183cca75b0d";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "468439640a98d2d59b7a85d2a604a12d27f19e9b1b308f6ff163599b388fe7b2";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "65a1e143c443c65cce0ef89081e9100099cc91a667ad6b8323b9b819cea2f66b";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "70e7a75372b0637642b937a664ed390f1850747f4e612b2cce031e7b1e01afdd";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "95dfbb5ebf9cf0e981559ce3b2203da51ec7ace0f5f926d7dac82466c011e2b4";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1dbd71e3d80650583085cddccf255133e65370192a7722daa5edaefdd1c56d9f";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a710adb6583021e7218bc5066468568603eadf861fbf700aad8ae92a0795cc4b";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ed4663f037aac9563b4b26a023c8cb12c8f0e6ad221a0bda4f07357c46ecef6e";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4044e5de24b6ba61afcd882e818b5cbdbf26eb23b54b5774143a6358caa61c76";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7f9e6d094a857b177d726c0204ba0f83243f6544633684252bfddd5073883c94";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1c6df5ab9c003095bf1d03784cd205b0579ae694231284058eadc5e88c82ffd3";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f7150cdbcb48b16220c5d499ae295ad2c9cd0573dc19d29ec9a32324989a7508";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ccd22c344dec30214a29fc5fdada7e5859a3403200f8e1ee7d8ae2ddf283ae61";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "caa46f3e691ae83c024076252d3fad5e41a6b6d88071e0609a1ec207e591d213";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "shadow-chage"
      "shadow-chfn"
      "shadow-chgpasswd"
      "shadow-chpasswd"
      "shadow-chsh"
      "shadow-expiry"
      "shadow-faillog"
      "shadow-gpasswd"
      "shadow-groupadd"
      "shadow-groupdel"
      "shadow-groupmems"
      "shadow-groupmod"
      "shadow-groups"
      "shadow-grpck"
      "shadow-grpconv"
      "shadow-grpunconv"
      "shadow-lastlog"
      "shadow-login"
      "shadow-logoutd"
      "shadow-newgidmap"
      "shadow-newgrp"
      "shadow-newuidmap"
      "shadow-newusers"
      "shadow-nologin"
      "shadow-passwd"
      "shadow-pwck"
      "shadow-pwconv"
      "shadow-pwunconv"
      "shadow-su"
      "shadow-useradd"
      "shadow-userdel"
      "shadow-usermod"
      "shadow-vipw"
    ];
    sha256 = "a8989fd1be989abf3db2457b6bc9065bb908039b2d86380fba5604bacddc7917";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "4ca747006fc337ba9bd937396fc32d68bcbec37a54fb02d5072518c7ba14d133";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "15785164d0636758b8afe2e97fe36ed46a9638e20ca8048562a347b9fcf185c3";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "dae639214c9a703e09515fa66c7b8b9c6e90742ae54581c0209f67fa096a6514";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "2b322226d7bf76d851e0bbc58bbf299f84a6990cd6d307fb969ae419420377f3";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libcares"
      "libpcre"
    ];
    sha256 = "1cb376345ed4baa294229f1d0ae3d5d8477a93d5ecb8b7cae5d2b99d6b0806c6";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "08ce5bc7a2d163307af226278b3b3fbc77b223dcd58e82cf6649cd4518b6ba95";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "96cb69b493b85fb7c85e0820ca451da529b38502ec584b9f5a9d09d223dd9e25";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "alsa-lib"
      "libconfig11"
      "libdaemon"
      "libpopt0"
      "libmbedtls12"
      "libavahi-client"
      "libsoxr"
    ];
    provides = [ "shairport-sync" ];
    sha256 = "541d47561fc249b7965519604ef7733c2622aa51d9468fd9a90bbfbf6c5f334e";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "alsa-lib"
      "libconfig11"
      "libdaemon"
      "libpopt0"
      "libmbedtls12"
    ];
    provides = [ "shairport-sync" ];
    sha256 = "24fdec18105343b951df29bf915637478d80461453e6705f68b66775b6da8061";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "alsa-lib"
      "libconfig11"
      "libdaemon"
      "libpopt0"
      "libopenssl1.1"
      "libavahi-client"
      "libsoxr"
    ];
    provides = [ "shairport-sync" ];
    sha256 = "96f568d5ddad8a4e9b5a018c4a1abe1910cbc72c6ebf44268ad5bdcd96b0b1d9";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "db617c0967def5317ff2563c42040e3b0e2597f49018410542f31fc8579b0503";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "0705c279038ad1124ef030f11a85b95731028382d3e9407fe47edeabe3d57952";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "f53cd31b017161077c9aa1da9219ade57c9e20909edbd95760ad81f2decf70bd";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "7fb0ec06194a38f060ed8267e49e81d05b2cc3a8ea2a9e33b8949f357a333819";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "kmod-ipt-hashlimit"
      "kmod-ipt-raw6"
      "iptables-mod-hashlimit"
      "shorewall-core"
      "perl"
      "perlbase-autoloader"
      "perlbase-autouse"
      "perlbase-dynaloader"
      "perlbase-digest"
      "perlbase-findbin"
      "perlbase-getopt"
      "perlbase-hash"
    ];
    sha256 = "ab036fcb726acbbb89cafb46a33fcecf42be152b5f3f11e0746712eff6e05551";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "kmod-ipt-hashlimit"
      "kmod-ipt-raw"
      "iptables-mod-hashlimit"
      "shorewall-core"
      "perl"
      "perlbase-autoloader"
      "perlbase-autouse"
      "perlbase-dynaloader"
      "perlbase-digest"
      "perlbase-findbin"
      "perlbase-getopt"
      "perlbase-hash"
    ];
    sha256 = "b0e2601db0d9b96aca6611b8455f675bd6744444af8461824182fe103e43fa9e";
  };
  simple-adblock = {
    version = "1.8.8-1";
    filename = "simple-adblock_1.8.8-1_all.ipk";
    depends = [
      "libc"
      "jshn"
    ];
    sha256 = "7ee277912d8412bfeb3e94a9b83604f57c6da7c7454ef06997835dfa5e9f60eb";
  };
  sispmctl = {
    version = "4.2-2";
    filename = "sispmctl_4.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "9f784aa29fe97d41380c5f827c7aa6b6c87d2fba77e419ac350a161bd83569c8";
  };
  slide-switch = {
    version = "0.9.5-1";
    filename = "slide-switch_0.9.5-1_all.ipk";
    depends = [
      "libc"
      "jshn"
      "jsonfilter"
    ];
    sha256 = "3a2dd4a16ee7c28c94a628be82c19d7a11653f6301f7c1b503ca157c27523476";
  };
  slsh = {
    version = "2.3.2-4";
    filename = "slsh_2.3.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "d642ec2d383e06b5dd2290fd993cb01e2262486c6ba344006ff5d740a26e6fcf";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "5f9938656bb4574b5c752b000879f5a230863f0f50df1f0056151941c57db93b";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "9aec5f2d2776094cccebf9a61abb6ce8e0dce150f964764ac089e5f88a9caa00";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "482cdd0933e9f74e1722a945267c109918bc50847a994a2e6b6a2aeb8a481ace";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "511966bc1fdf3d0f39dc6f27bcd576af3c80bc41b7cae730468b89d19a3fc904";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "eaabdd6a10e311ab3cc2b32fb1148dda1bc12de541dbc769e4c804f512b06426";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "bd7bfece7953b82fe5297e8a38e0d02c1d63eecc49a9f000f1c52304e82a0597";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "d11834d89452657e136fc11ed8554deacfa0d82dec72a55ca607312d62bcd3cc";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "fb669388cefeb00867b4f82c874d65f4ecb967c7e9658d416e26313e2409d41a";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "e16c0c3bb0a8f1c00a1a7b742269f6fd1ae06772d34ec2314212b10309dd77e2";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libdaq3"
      "libdnet"
      "libopenssl1.1"
      "libpcap1"
      "libpcre"
      "libpthread"
      "libuuid1"
      "zlib"
      "libhwloc"
      "libtirpc"
      "luajit"
    ];
    sha256 = "253ee4e6cbaf462fa7391770179d75d6e4816667e27c0ef1fab217390d5aa2f3";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libdaq"
      "libdnet"
      "libnghttp2-14"
      "libopenssl1.1"
      "libpcap1"
      "libpcre"
      "libpthread"
      "libuuid1"
      "zlib"
    ];
    sha256 = "0c7ba8d3d43876fc77a7bb4032015aba214f3746d6deed4d3e4f580a31de4410";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4c10a53d40e7af2ead7c2ce07a5b626a5eaffbfc6753b4bbffcfe86ee0409d4c";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ca2351349c420a4a770d3dea2dfa36511fbc6d1d930d41199b83a4f018307b84";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libreadline8"
      "libopenssl1.1"
      "libncurses6"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "91b6ad6e01a27aff0c6739178f6c532691acefdb47121303e03b62de7d8b2ab0";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "df6ce4e0f7e463d990f5bd8032e776d9e2de5aad8ed9f8a3480ac0eb9b1cb48b";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "f2e50501bfd00b7d37ab27ab1b80a168d377f75f91aa9a4006c7badcf18beb1f";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "726deac2f8790dda5b136a74f37516b0a67759028a1da7eefbe510e37406d3c6";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "bf0d08f978cea7a2909d095a7585647e663d86c0cd7f0142dbabfa2c6090e5a7";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "9a5f6bb40a6f86fa9c60722150255331788d03189508d7f0c4a8b7d5f353912c";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libreadline8"
      "libopenssl1.1"
      "libncurses6"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "c487c8b4f176a24a82ef257ada5fe9e1e20c5ea207e96343de3695c93ed51931";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "f8b3c364b477f1a739d2ff507713d7abb4e6cc1eef19257084c733ed2ad05dc5";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ce7f279777f2181396a9d5e094e5862d9a4d6f837ccebe03efc6db7c3c5364b9";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "lame-lib"
      "libmad"
      "libid3tag"
      "libmagic"
      "libvorbis"
      "alsa-lib"
      "libflac"
    ];
    sha256 = "a5785c9f5d4b6a0ad673eecef38b97a8c3651358c1a77a1d1fa57065a7590ccc";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e077d4fb9f17f6913285504955a196986c22562d6592c3073259ad69d93af1e0";
  };
  speedtest-netperf = {
    version = "1.0.0-1";
    filename = "speedtest-netperf_1.0.0-1_all.ipk";
    depends = [
      "libc"
      "netperf"
    ];
    sha256 = "08fff9dc522c9155743f876a985c1fb57630c09bdbaa1242ded06efd1f47f6c8";
  };
  spi-tools = {
    version = "0.8.3-1";
    filename = "spi-tools_0.8.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "107f2243babe4f286fa764822c3b09352f16f2c9c422945931e0be612f09c425";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "1267645f54cb84203575fc71649d334ca23294b9d94038eac6ad268bbb624800";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "07a148435a2937ee64037434aa25b91533435cbea22b5743c5ee98824dc77f06";
  };
  sqm-scripts-extra = {
    version = "2016-06-08-1";
    filename = "sqm-scripts-extra_2016-06-08-1_all.ipk";
    depends = [
      "libc"
      "sqm-scripts"
    ];
    sha256 = "33d05fcbde1be03dcecddcce8e0778e4918997fb17ac533d93238b0e1c15ae2b";
  };
  sqm-scripts = {
    version = "1.4.0-2";
    filename = "sqm-scripts_1.4.0-2_all.ipk";
    depends = [
      "libc"
      "tc"
      "kmod-sched-core"
      "kmod-sched-cake"
      "kmod-ifb"
      "iptables"
      "iptables-mod-ipopt"
      "iptables-mod-conntrack-extra"
    ];
    sha256 = "8ca4cfe83c098f395ba8c692708601b6263effa52f951d32ce4827d10a55e43b";
  };
  squashfs-tools-mksquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-mksquashfs_4.3-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "a5405fc5e59063969d2c6878156c82d24c1f702bcde9ee709f696979c1a76207";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "13cbca6954f6447d53302324eaaddaf3079a7b3b11f5d226521da70921218de9";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "c80a1d2df46584099e9fe43ae5ae7a83d8082718f99a6720299833bca4d87f37";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "5a2b61364c856f04dda9510caa9769e757413d8bbd91d81704b37e2c71e3baa4";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "b4346d0426c17707a59d5d721454ea0c2998b046257b6e419edb0e18091d8a78";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "f668427c4a8901e81440c5bc31a2454a748f266dbcd1686f316b1a843df833ed";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "b373dfe923a8d3de5def3188108780c84ce33de2defbdfce92670794b4d1fd0d";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "d47f411fde8b58bb68fd0c576ba52f5075f237b5874420dbfc0e1184a07eb1fd";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "22dc750f5a9077621d0a06dc260a1b95082a1fd9c5a55c6585fea81722a53dbe";
  };
  sshtunnel = {
    version = "4-3";
    filename = "sshtunnel_4-3_all.ipk";
    depends = [
      "libc"
      "openssh-client"
    ];
    sha256 = "19c64fc5146a93e232a4be47da788f9b974336540fb14772c632b249ca8c8c6d";
  };
  sslh = {
    version = "v1.20-2";
    filename = "sslh_v1.20-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "ccecad8c2d342fd1103244debda0f367de2e365e034762c6ff4f23f551adbe88";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "fed103cfeb27580b1381886e3f9242f29f5e5215cc3abdb6d7800176cbd2cf31";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "40cc27b366f7caa89de8fe0869ca716c58c2495b892a4927ae14f09a2e252d57";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "6837fd5c0bb3bc899b710a6ad8a18c348b5b4f67c875dc545506eb5eb93c4eb4";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "aac89b6b601d1cbdf08c70e801e55be46d1992bcec93a98896bae7ed4daa2030";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "a8a388fd4b1f81ce4a41bb8144247a945bd5ff79e64d7dd9b78046467bfe4d54";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "f5576a376eed91a3433252128759a7c323eb61069425fa873c1ed383efd57add";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "8fda8e1a708cb9fe87a6be3145aae014dde476da61e48927c97c6b65362c9930";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "43ba87f698b1fd35f05f45340d9d9bbb9d0b0219726c2b667e96d82463029ed1";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
      "strongswan-mod-aes"
      "strongswan-mod-attr"
      "strongswan-mod-connmark"
      "strongswan-mod-constraints"
      "strongswan-mod-des"
      "strongswan-mod-dnskey"
      "strongswan-mod-fips-prf"
      "strongswan-mod-gmp"
      "strongswan-mod-hmac"
      "strongswan-mod-kernel-netlink"
      "strongswan-mod-md5"
      "strongswan-mod-nonce"
      "strongswan-mod-pem"
      "strongswan-mod-pgp"
      "strongswan-mod-pkcs1"
      "strongswan-mod-pubkey"
      "strongswan-mod-random"
      "strongswan-mod-rc2"
      "strongswan-mod-resolve"
      "strongswan-mod-revocation"
      "strongswan-mod-sha1"
      "strongswan-mod-sha2"
      "strongswan-mod-socket-default"
      "strongswan-mod-sshkey"
      "strongswan-mod-stroke"
      "strongswan-mod-updown"
      "strongswan-mod-x509"
      "strongswan-mod-xauth-generic"
      "strongswan-mod-xcbc"
    ];
    sha256 = "33c640101c0d459f9e2397fa6a9f191af6fdf596005cd56bf636bd875bb34054";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-charon-cmd"
      "strongswan-ipsec"
      "strongswan-mod-addrblock"
      "strongswan-mod-aes"
      "strongswan-mod-af-alg"
      "strongswan-mod-agent"
      "strongswan-mod-attr"
      "strongswan-mod-attr-sql"
      "strongswan-mod-blowfish"
      "strongswan-mod-ccm"
      "strongswan-mod-cmac"
      "strongswan-mod-constraints"
      "strongswan-mod-connmark"
      "strongswan-mod-coupling"
      "strongswan-mod-ctr"
      "strongswan-mod-curl"
      "strongswan-mod-curve25519"
      "strongswan-mod-des"
      "strongswan-mod-dhcp"
      "strongswan-mod-dnskey"
      "strongswan-mod-duplicheck"
      "strongswan-mod-eap-identity"
      "strongswan-mod-eap-md5"
      "strongswan-mod-eap-mschapv2"
      "strongswan-mod-eap-radius"
      "strongswan-mod-eap-tls"
      "strongswan-mod-farp"
      "strongswan-mod-fips-prf"
      "strongswan-mod-forecast"
      "strongswan-mod-gcm"
      "strongswan-mod-gcrypt"
      "strongswan-mod-gmp"
      "strongswan-mod-ha"
      "strongswan-mod-hmac"
      "strongswan-mod-kernel-netlink"
      "strongswan-mod-ldap"
      "strongswan-mod-led"
      "strongswan-mod-load-tester"
      "strongswan-mod-nonce"
      "strongswan-mod-md4"
      "strongswan-mod-md5"
      "strongswan-mod-mysql"
      "strongswan-mod-openssl"
      "strongswan-mod-pem"
      "strongswan-mod-pgp"
      "strongswan-mod-pkcs1"
      "strongswan-mod-pkcs7"
      "strongswan-mod-pkcs8"
      "strongswan-mod-pkcs11"
      "strongswan-mod-pkcs12"
      "strongswan-mod-pubkey"
      "strongswan-mod-random"
      "strongswan-mod-rc2"
      "strongswan-mod-resolve"
      "strongswan-mod-revocation"
      "strongswan-mod-sha1"
      "strongswan-mod-sha2"
      "strongswan-mod-smp"
      "strongswan-mod-socket-default"
      "strongswan-mod-sql"
      "strongswan-mod-sqlite"
      "strongswan-mod-sshkey"
      "strongswan-mod-stroke"
      "strongswan-mod-test-vectors"
      "strongswan-mod-uci"
      "strongswan-mod-unity"
      "strongswan-mod-updown"
      "strongswan-mod-vici"
      "strongswan-mod-whitelist"
      "strongswan-mod-x509"
      "strongswan-mod-xauth-eap"
      "strongswan-mod-xauth-generic"
      "strongswan-mod-xcbc"
      "strongswan-pki"
      "strongswan-scepclient"
      "strongswan-swanctl"
    ];
    sha256 = "abee6683d3df92e7f6d42e4962fd09661e9fb44f8e3fb6da1cbaefac1f02dc47";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "44e0b70454a4c3a31c54e9b29398b89465d3b88f92be6661cff899fb6f52fd02";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
      "strongswan-mod-aes"
      "strongswan-mod-des"
      "strongswan-mod-gmpdh"
      "strongswan-mod-hmac"
      "strongswan-mod-kernel-netlink"
      "strongswan-mod-md5"
      "strongswan-mod-nonce"
      "strongswan-mod-pubkey"
      "strongswan-mod-random"
      "strongswan-mod-sha1"
      "strongswan-mod-socket-default"
      "strongswan-mod-stroke"
      "strongswan-mod-uci"
      "strongswan-mod-updown"
    ];
    sha256 = "18f4fc02e52de51c5f08943dac3b53314ad6bdcc0e6ea9886b1eac6d27dbe034";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1878aa857d18dc17e0c502f291d87fb0b1a2c8332e21604fcaa4bae8bab3bd25";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-mod-aes"
      "strongswan-mod-gmp"
      "strongswan-mod-hmac"
      "strongswan-mod-kernel-netlink"
      "strongswan-mod-nonce"
      "strongswan-mod-pubkey"
      "strongswan-mod-random"
      "strongswan-mod-sha1"
      "strongswan-mod-socket-default"
      "strongswan-mod-stroke"
      "strongswan-mod-updown"
      "strongswan-mod-x509"
      "strongswan-mod-xcbc"
    ];
    sha256 = "ce1e09669d813a3ec4046cc7e83cd44bded0403287cb845343e2798c13ccd395";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "351c816f800702f03b040519208e59a7b4845d060c8c2df8824612e215d8bd70";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1e1cfcfeb5736a4694eaf2ce344c475a6336639d2692f328422577eea498603a";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "1caa7fd9e54e5def63108abd7ffbef9e1a10a3140d00040a02aefb543bf61c5c";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ed01fe48d0da50976fa1709b2b5b9d2011ca14884ddd8e52b58f157b7528c78c";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "87a0e97b7b5a3bc4000efa2a74e92cc24951119deb28083562f79963546f648e";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d90608ef2ba09074cd74a8a753766ccfbb8d3b62445822441e1f6cddeaf3b163";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c66ad6b984e33737cc52756f41cfed31e525978659c059e9fdde7bc90e7b4399";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b82b916744691c3ce94ea1a5a52cfca092ea75feaa7ee7f659388ae7b8ddd19b";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "643e73cb58d0e0dcb98c24418693e341a130f8bc601bd9c64135241fcb1081f5";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "60aab62bd298aa8c426216513053ca6d0e84994fb6c49040c4084f840b548176";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "be215798a51f0d70d57fb7c26f6d54bef1552980649ca059325ddfe8dddaa3cf";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8c400c9d91323584c601c0a30bab3044f31499ad5696dcf55ad9869a5c54015f";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d32bfd4414cf1b41fb32325b3ea2dbc97f0440909cf9ce99e58a4d91390e1366";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "5cad6f58db3a58c5f2ca74e84b1f9584283138eb35973e3291dfd1f3582b591e";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a1db403d697e92c5903553ec126a5fe0246a46d5f533ff6d6dbd48cd1cdcae51";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "65e47c2cd594ee81dc06152df1831f4568bbaaa252df0f00261b72d30df3ad53";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bceec24fb67557d0a8303fa5f796821b67aa68e0d77e1bc0067b4ee2cea38ff5";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2d039c6817e3daa6ab422a49ac467ad57f2e2425038aaf57a86eb1363923d167";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "470d79f86c8443bc9b7fbbc47db438a85e9b1f879b004b8f115b1ca1611890fa";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ebcaf523406c5367462fe5a3e1b399c845e55f5c68c0bdaaf486016e9d1b8d83";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "64bc30e858ea637887f7275c6f01671a03a82cfb11298b5d2e25420207a78381";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "5c2dd59c18494fef657ced3cfcef16e5850af481220bee00453a0ea99f80e136";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0bc9a724f2cdaac0d5e3269873eb2c5b0ca14bf50439aa0fe03a4d423fe7c2e7";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "19a4471628a74c5907877453fd4b91ef76b49695314e74baf662dc306bf8aed2";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7efe715360e273a0d152bfc8331f6fb988dd4ca0d87bea8461eb20697a982bec";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "6113a9d71647281aaa204ec2089601259124501862d7957ccbf8d3501a11f6b7";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "418a7fc0c027c07b240a83ac9b14238717e33870833f3f006c479a66bc0a3b0c";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cb1597e710b930d8e356f99a2d0f8674d881317fdda1bac594d046b5276f6b51";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "8e2455ae7a74878c22a103c90d210423515b8a37fa602d40d8a649004e3209c0";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "b8c81c8204cc0d048e46111eff075a9100230db38d7a97c9752109c822b770ea";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "34f55029de14f651ab7925f93e3e48aef978569d5c0e27689e26a5c6af43fc0d";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d0af508bfa697bd11303eb6ff57c2d2ed40fa4a9a9ce3234cbf0e2c034ae3143";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "99b2aec355c857f24b3e4459e15da489a251b1e2bc0a2634333da9e655b8f614";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "296b50edd8e5502653006a66817790a54e9162bbb9a79576eb916688e1833f28";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e85de3d1420c05fc16ec6a757ce7a0191e6ec3127081d51afbf5922e00c4c20f";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "240fe801e72fea56136d01e9c108b8f243f27c8380c9fdae102f7823ce79b87a";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "af528cbf4024bd13c32f5edc5c89db21f1a643613ebeed09a0ce6d0cc3e5920d";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f89d41fdb5a62305b087dc27099faca2627e5c6366b74f17d957f78940335376";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ed097aaa90de0a3e3841a48bc3414af1ff09d73935d9917d3ad67248efeca285";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "949b483fd7824f304259e2a1c00b9cb89fa1ac20c4789f9de75917da69fef2e0";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "1e9dea67ffa940b8d635313fc944bc86ad0bb27653e8ec63b31364e1e631234f";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4fddc60fd84a90c3c35234fcf37e2bd97d045fdfee7fd8df322772b4bec1cddc";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "8db09158cd04e5d0213b7be691b403c79459d8ff956ba05b28b5c327afd9f59e";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "07f305f2e595fd7fc59c5ffc4352da3e767cd79a8a9d054fd4a7f85337b2d32d";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c196388e61427a4172a187070f8852c482d88fecc7fcd900f69dc3c278eb00fd";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f10fd7c06ccb06410895d338581e524c01905bd5050cd93510e87c644c128ea7";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0212a3249183efed33fe3fe73d93da956386c41eacd4c34a03ad96e816e10499";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5640c00d26a6241092a2c0fd5e2e93a9895f977bdb1880f5f8d0a08469be8309";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ca482aee5f0969de22c6f7c29b074f8a77b5aae6844ec2bc95b559c3df7c2734";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9555d0b8baddd48aa4723ee10ae3d978ebab23d08070fd1f4ba03e89b9c39412";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cc3baba21e7485fc503b9be1a15505bc198db050cf16d853dd9ff3a800782909";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bd5851f14ec5307dcf6d5c2dcf89281595ab739b5b6ff16d1ee70b50fff728ea";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9fff1d7d712ff5895161328ba5f4586560da85ee4d684dec9197c133eb115f53";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "31ba640dcef9c1f1b7c20e36980b44da18c653eaa2a74b6cb4566e157fd2feba";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d46efbb5591449eb21a711dacbc8699272c921b0870e8b647ee3e290a00577ff";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "601025b1911b0e5706f0d6af6132734090ee375642d37d7d5cdee9ae0b65f44f";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d17bc6f771f2690530f4a17d1855a7b8948bbf6df4b5bdac40c48fc67a6fad4b";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "ecd9b723c2dc10044b5c8724214e208688f348f220995ef828d109a5a1952981";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d4e446e6a87b1b1311000a60a0a7af19d5125bba7cbcc4e4399efad3dd4009c1";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e8e3d8fb7e28ed0556fb128185288de7d7aba8e7c542440e618177545dafa0d2";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "74dbbf73e3c19cbe990ceaf61f9ce4248e0d9e94785a66b95170b127be031c66";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "73511cd15cd3aca4f32f33c364ed23b53a3d73fea6b8c649068f635b956825eb";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "72d97540b05485bff5135643ac2df5d045e1b5ea2eb5e9a3556ca35e145fefc8";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "9ad44b9c717f9be0f13e1e5dc8fc760ac5c624bbf6ca7ebd222880fc429aa120";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ac1ce53d8d541b0371d95637f9c523468c478766176daf35d2b80b66c826c54d";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "14ee52433782bbfde74a0aac17e9664b4d69baebe17fc93fbce775270eafa621";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1201c9e695ec1415c06370366be6434efc66de73e700bfa5cbe0ce8f3f78382b";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c0cc8b90659675789d43f889c0e8258ed5fe207b4dd3220155eef3a699a07ff1";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9b93f5a49910a20ba7a3ba55964c5e11f8bdeab9a52152d9000cd8daf302d22c";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "520ecab0899256cb8f055aa839a30bad7596000ff3f2de8089ff967e42d4d018";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "faca7ebdba495ab662d833b372fefe338126e3963e39ae002bd8a296b2335337";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2963d8353d0ee2e5f1a4c152386daf2bc5a93c2e8d40e1eccc23bc029ecea373";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6fb4858b63de52527e043dfe5d2c7d2106e4e07eb95c4779df1e4b0cd24f9d8a";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "678ce922ef6d171799d3cbbd596060d0d649eb99f70db5c9c054cd29848796d8";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "64260bec0fa09b981b94f028062175d82c3b0a4919cab7a70c47e0ad9c0797c1";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "29018095f21fdcd60b09dcd06410b92620951c5f50435353c7a3c94b378a2053";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "b8bbab4b955ddcdee871f027c698229e6f2f57a6c4079a5d1cf724578fd3dfc4";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "ip"
      "kmod-crypto-authenc"
      "kmod-ipsec"
      "kmod-ipsec4"
      "kmod-ipsec6"
      "kmod-ipt-ipsec"
      "iptables-mod-ipsec"
    ];
    sha256 = "34df91d21101ef04bf840bf756b59e300c12eb49fc6447a2b59563de7fdc0e40";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "6c946d5e5bfde9e8b65a09f58ca2ec627b340eafd3fc94e1721b050585e58c79";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "6889fdcdfba3e3fce0af6342d6b7a5cb6debecd384a9ccccc71445a1e7ed823e";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "2a972b20c26ab4714df85ae578fedff0db573f9e549799674e0293b6b0b3834b";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "9483be6bc83467fc8bd79422545fc3a168c139c8b89d80da871201cff52d6995";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "3b19ac4f195f30868b15a32d24b8df87541a69d0c43f322e07f75f57f54d352a";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "71abd4bb92e7037989e2476252801351bc87d6b8a0d91a1470fc02315e715d75";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "9f2a5084e52878e6cc7c0992a2ad6e048aa39738a6dad07b325e0fdacd4a9729";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "9d77a7dcdbc52442b1dcdc7e56edd636f8c860d885ca912c7acb6fc045ab7d95";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2c2aa7ae01803d5afadcf05ed72cffa2da96fcbe791a89506fd7f91b34edb03c";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "glib2"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libdbi"
      "libjson-c2"
      "libcurl4"
      "libuuid1"
    ];
    sha256 = "1b9fc11c3ff4d00f5a71dce1c36a3468f00cbb87391e409c6d05ec1e6edca9d4";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "3808e5261b46477db1a80d463c73a1f8dde43c22f09600616f93178bc16be077";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "bf6ab127175c7f216c871db54f57c5d1debb97c1cfafe3aae8be01e269e54603";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "9be7b87ef214bcaa29e775ac48ca41b03674625608801980c33731dc36b8ce04";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "08daa30847dfde986a3f04dfa12baad9302862d1070bb35690f34b3accce89ae";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "b4e1116f298b1918a685223f621278c40d292a0ad978684b298af5411cca0aee";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "12b3ee312dfa4a226d30f7040c4dc5dc6d591e8ef6ca0fbab0c698dde7016812";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "3ac54b363fbc11550def426c4be6358665550efdeb2019044611401fff320cc5";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_mipsel_24kc_24kf.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "638949231e10ffa92a4e0ff585fca4f6541dbb7c65aafd1b0d37460baff8a05e";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "3cc6729c567dd73128be72b81e49899f10b83d93cc43b3c7cb6015080839c719";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "e72cdfb26a85dc6003fb13fc2a245a652f3ac52e6d299d5954e0069963335d81";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "2b121608b99652601526858a0ad32b880965e095d5d237a71077574a54b90389";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "9c5ebe292efec979686f59658eecf8494bbb7ecc01214bd0b5c60ee0549cde2b";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "e649c96af9dfe93672a102f53575f31eea7b89afd711e70844bf0fdb32a3a318";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "7b9c0037ff6c492ce9e24462562bd3bc69a6929347559798f5c4e42f0cd3fd93";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "063de6d33666bab960fbc9dfcfd23d28f44ed0373de4f5f3458fcdc8f9fb477e";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d283478eb563f210c52deb8390b5d73c40466b882fc83600c3af41f657b9dd5d";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "tcpbridge"
      "tcpcapinfo"
      "tcpliveplay"
      "tcpprep"
      "tcpreplay"
      "tcpreplay-edit"
      "tcprewrite"
    ];
    sha256 = "610a9b02946632defb944247f6dca673250615b443680245ae82fb38e68723ba";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "be7d17e95ebf5e5b09fa9c54b526dbc1a347d3990484a7857671add016d190c3";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "1b85246b0da8a5d7c8c227c71a8d8b6309f7f2a93062a590334e4a7ebd83cc26";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "ce7c274ed2ff2cb0a63af30d2abc63bbe09add2a7cfcd410d10e00ae4650fcb8";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0edcf078f46c6b19d525456dbf449086ebc1f0cf4efb6cc89a6c62c6615ecf90";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b6a139531cc94e4b518c9db1e09e9a87104cfbcf9c5c0ab308ed87512d3fb822";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "e147dc3fcedd2674e046dbf3f9dcdaf57be185d1428a57652d01903a0348837b";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "f3abbc1da7921f1fd827edf5f5c7819a13fd38cb8d6766af1fffad1df00635aa";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "6050a2cdace3d610548170bd01b81b26cc4de96b9712a46078aec66c518208f9";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "8079d14b5449132fe0c72643aae3a9865d72bedb8e81c5328afded5fac0a52bd";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "42a903b73bd5339f47a71406ff8552502cdf9c447b3fb4ca24634c751ac7b0ad";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c3d8a41504350540eb2e2e765f011a976410a4fa707ad499d38ac4793a5e1798";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "e1b29a5e439831cbc7c39893fcdc20b9f28c75b9afd4242af3bc891e717832f3";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "fd030efb6216eaf16fc5993d7f57709dfc6b07a80a417e66c7144badc88e4d05";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "0f088e7da9c15b20ebdcc95595eb6324a90557109476aefd6aeeca6440d5765e";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "ee253ba6b7ddbeb9903cfd22595b2cf2edb7da4fb87c6c1733978a934a16bfb9";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "97b2960988904bc950487489d455ffe9203e5ce55c10f61a29043e7bd2fe1072";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "950e1dc1248935ae96b46c355b573c883bffbc2d7a1d39fd48058c589db74fbe";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "ba4850ca171a45d5b963f0f0ead1e38b1db29f31f61947fe32073c1aa918a3e8";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "4d697a013b65318556dfdf289d2689f613e152ec8aeb3676074462bb88e07938";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "6474917374ffbcaae9a9502c8fda2918b2cd93927508f4db036c05d3c74be346";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "4543bde8d38123a21048fccb991eee704fcb035e07fb90a4703f2e1082f62eca";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "c880daf6fdf2dcc22d0b6409f7728301850117e5196ebf8894a393fe3e74e91c";
  };
  trafficshaper = {
    version = "1.0.0-1";
    filename = "trafficshaper_1.0.0-1_all.ipk";
    depends = [
      "libc"
      "tc"
      "kmod-sched-core"
      "kmod-sched-connmark"
      "kmod-ifb"
      "iptables"
      "kmod-sched-cake"
      "iptables-mod-conntrack-extra"
    ];
    sha256 = "5943069485bf5a079f5fc43d7d76281d1c3417367c52f8d9176efd1cacf044a0";
  };
  transmission-cli-mbedtls = {
    version = "3.00-4";
    filename = "transmission-cli-mbedtls_3.00-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libmbedtls12"
    ];
    sha256 = "b2d93674dca32f35f2a9f37bfb1511f88153c0bd3b815320c7eec4cecf095bf8";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "76bc5a600cf8351f5858bee09c164105b4f772ad7ee722d0fcd7b0a099475ae0";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libmbedtls12"
    ];
    sha256 = "bb3fcbb24cb863f3977aa3f1f286b47cc66db8ab1b74db2e3fe9cdc67c1a181b";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "98d635ab388f28e2a0f071e60907730a966a40dfaf2e1bab6252ed849bfac14b";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libmbedtls12"
    ];
    sha256 = "5323d481fa335ae715a9c75a51ebbaaf2a57595abf79abdbab35d853dace6486";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libevent2-7"
      "libminiupnpc"
      "libnatpmp"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "f039c4a3e17e683c93ba73537d6b2f5ca56968518ecd9aa5fd2b215fc8dc6347";
  };
  transmission-web-control = {
    version = "2019-04-16-a747a87b-1";
    filename = "transmission-web-control_2019-04-16-a747a87b-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "3d4b60d99f7a594fdc0fced18a749a86da372c3bbf8a0473e1ac5891ca36a352";
  };
  transmission-web = {
    version = "3.00-4";
    filename = "transmission-web_3.00-4_all.ipk";
    depends = [ "libc" ];
    sha256 = "9fee96d1ff4c69917b42fed8142ac3ef0a61239bd4307e26373c48a43ae26d4f";
  };
  travelmate = {
    version = "1.5.5-3";
    filename = "travelmate_1.5.5-3_all.ipk";
    depends = [
      "libc"
      "iwinfo"
      "jshn"
      "jsonfilter"
      "uclient-fetch"
      "dnsmasq"
    ];
    sha256 = "6e37f3ef7afeb490265052e62616eb8a27962e7dcf346cf5c85fbeff97bb369a";
  };
  tree = {
    version = "1.8.0-1";
    filename = "tree_1.8.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "29e86481b396ddc80b11e4c0d981a71c5fd9cb0e9c08cfb5e5eae0fcc8f532e1";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "784de6d7c1bcc40d8068dcfa9d24833993b763eb9f23033c4635b00af9d6d00c";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "bfb52b560f081ec06aa0d7842d82d103f758d4cda3045742429289801784e5e7";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "1b6585576d8f82d2cdb14f98ba431c229d8f63c4ea55d1f947bb033c205e7454";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "a77dbd06c7c568f3e27fde6303dcb6e57ec17831c36ec22f2f91d5dc7724cb51";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "501e6283486e0c8aa9383fbb58cefd0d47376623cdc160c1d4dd987333c6f4f1";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "821d37c2289f7200352d2fd2b1011135ee12a324e66863b41fb134ea4653759e";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "0aa873774f96527322d9bac01aabc7d16f778392dc81ed027ab8c85f56590314";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "2b2f24a1efba61637181983c18043915a877c9de7c93ec185715051ad4ce6565";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "5d43a366900cb8586c57526652b77fea8a4ae95328820122e290ff60e4259d1d";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "8ec6537466320707858a81b5c33ee14c422e0a4bf268747d0ecc78e35e6f8787";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "4874576a038e3f483b91e5859b2b3e4e9dec17cf32bef9d1abf624a7b912df89";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "43d34e0ebcc649e43924d1dcf4c0fec1e416cd33f5ab9c5d6734988153095fe0";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "0db181f55fc8fe35aa56c3d889f89ed90c09f56d755ce1d6592987546f2bc95c";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "2dc9f67f2e3ed3586c9147d0bd003ea40b7cbc01d9575c3950e7ea477aa6c16e";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "72c77eec7036f9e3f3619ca1ffed9e8a6b652cecbbaaa2a3704797c316ecca34";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "8d9ead015f8b73ac4f2326cb84ecb0e19efee0b04aad0ff17e3de61562cd2394";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "966da5440d3dcc2fd1cc65ab00a9ea9f7ede6e95e743720db2f57c4d1dba931d";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "7a94b00f639ef7251b3b57075bac74127f33b7eba7502b357d4cd3923e4002a2";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "68cb2ce08d769d5a8e44bd9a30f5bb9dda057033b4b0b8a8fb5c503302449ce8";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "cf5b495f12e6f129f87c96f9da2ed2ae8e0c96eed4b35ec41f107b477b5126e6";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "e4ab1bd5dc8745d560ec9fab1db378769761f639e0bde872f17e8aad76374b4c";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "dad34c0fa6c5c6fd3616b78e6b040cb5579de72e047a1275db0b0363144640e4";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "5ef55cd82c5283dc3887ca5a23049d041ca21f6ffd33d941787ae3856d7d1017";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "55f1bc6951ed83d1855fb940a1fb6a3b0a72ca3a9d271fec98cbdbff225c7a2f";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "76153c563a08b364f9b16e46e61d33a016e0d459d9146d029d84a9778cab750c";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "f213c7ac1753e1b6f546210478bd6d69c919e464b3e6d893573abe51ca8e45ab";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "47818d8972a286d44b22c8427bbf230483b36ddff3dc1a0a198e4a0d6b296966";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "e16dba8b20353bf63b94568bab9b26ac1d07f663938710f29e27323d38a3e476";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "bdde7f21ffef4bb5475bb8189910a9ac1bcc74c5268650052be59d0c13e5d8e4";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "03a75dbb30e94ce8b45ed83439ffefbb0b197ef994dc248d810c23b96cd2e3a1";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "322090917055db4893be28ec42a0843e9573b34ec97a75043b0a09b25fcb7f04";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "d7ad916b014283a85ad4ea28f6a2823e97770d682719a1ee897664c43446a520";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "6df77ff70f17f875146ecd8f6fc59850279e057a77d8a8b72e30f2fea68f699b";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "7611ca50a65af3842947098c215049e81e05949c239c894ac16eb2e05c19bee0";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "a94e579e97d02a2fdfa64239b9671a35acee1ddd3150733fbda38f7569423bff";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "a8fe2c412c01732c49ec74d65d1432163d4b52543af75269159187067c4d521b";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "2929d93431a345742881a92b9d1525190c4640a8b83f862b6f159054186a4534";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "d944d59b6f281b6f3fb656b931c7403188b29228e3a6b265d43f2941bd04a07a";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "3cba3c18edd153dd086d042e923de83c73879cd6b62fa9b20fbf5d652fda8ac9";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "9a41caa28990b96383933fb97b928b396f0e278c106f768075399c16d1ba3a46";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "968f45366227eb9b70708ca85a6cc74dea512b3ded7c2a9d434ead8c82f48344";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "9ae6142a7c796772480e766a3b4bda40da150d9d0dac3af68223fc5ba2a31320";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "79b8b98a4352a2e06f419b32bb1548d50e8944dd03d7b4d6b90fe17a71c3b3cf";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "67f6eae6e48a866ac3c71aae4f0df082f51441e3e59a808c6f05d4388e4e2285";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "b7477ee584f24a7514eaa70842a2acf9ff1efe43cc5ad5889f5690d3e47e2731";
  };
  uuid = {
    version = "0.2.0-1";
    filename = "uuid_0.2.0-1_all.ipk";
    depends = [
      "libc"
      "lua"
      "luasocket"
    ];
    sha256 = "db590b8a9c87605a3005dff05d8bf812889781d1b096900a8977770372286052";
  };
  uvcdynctrl = {
    version = "0.2.5-1";
    filename = "uvcdynctrl_0.2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "b82f89aea89a0e3b640cf131e04e74a601b2d83a7cf1a1c46141616282ba1bc7";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "53572e68219e819159f9649ea8a6906d778b5ef7af5f47638884bb1548eb532d";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "ca55071434025d03d7f647977851def6e1a01ddc8e8d89ce7c3b562ef953d677";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "5e7185b2ac4233b5a0ca802c6edeefd06aa06165b1cd6878362c49acabbea567";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "9d6be8d4d6147e461c2d5eea94f7f6a6c1ad1b49d06913db0be951a67cbb379f";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "30a9caced8f978a8c9ad5316fd6c5166f63fcc1b0224275e4139d1e5e04173e5";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "934a3713623f39438d8b48ae0d852fbd65dec1b3e3602296f4b5692f3e966845";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "c72c58d74dcf8b2123b83245a33081fb059a6bfe332afc8ed72db0002c46b0a7";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "cb2bcc5126533207cbfbe8dc3cc8bbecfcc9696842648b3a8a844e3d89180971";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "c686eb7b8090dceff9305ef507e736a09ad3b99a389ddaf9bd9df26280c4c854";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "a394e14e2db24b1c5955ced52ff5806bb08ef54222b9b20e800d707226578c37";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "12b15f31fd880a326a95ebcce9baf835f11ee2dd4fd357c871341cf5b894185c";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "ba90ccf5d4b7e5c342e0422b79724366df97ded04bc413df70b6489610eadcb1";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5bdfd32e97866e9334ad30364596489f83c9f6aae7fbf19908077d1304684ede";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "de1a92e03b1a2d585e909166278917111c449b18af79b9af6959296fe19adbe6";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "ed3e7edf9fa5b5863700821dfb114124dd3db77a6c7673ca8d39f9c3b7dd64f4";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "94299f78bc28072ad20e64d0fd35cbb31948c2ce2074fab2fdd898d86cc490ad";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "34e6588d6e8a8fc62258a4649d1e1ca314cd3eeff88d01f93d5fe313cda641dd";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "glib2"
      "libexif"
      "libexpat"
      "libjpeg"
      "libpng"
      "giflib"
      "libxml2"
      "uclibcxx"
    ];
    sha256 = "c98273c738c85d20ac8c25a08b64688f8f88aadb76f62910065c6ab6579081b8";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "387a08472cc53c9ebf6e3d452b5a7e369a37af324142c6bc3b07f6a4c1eb3d34";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5ec5b055d7f2f3bde359a8f593bd00ff19d7cfdf05a955a28728fd9e6c730c03";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "c1171c63111cdd97f954c551f105de7a7c280d098281cf858d06260a30f4de90";
  };
  vpn-policy-routing = {
    version = "0.2.1-13";
    filename = "vpn-policy-routing_0.2.1-13_all.ipk";
    depends = [
      "libc"
      "jshn"
      "ipset"
      "iptables"
      "resolveip"
      "kmod-ipt-ipset"
      "iptables-mod-ipopt"
      "ip-full"
    ];
    sha256 = "0599e6340dee8680f911bfcf2d3e5320f03bd0c6c736d59c39df53630d471b8a";
  };
  vpnbypass = {
    version = "1.3.2-1";
    filename = "vpnbypass_1.3.2-1_all.ipk";
    depends = [
      "libc"
      "ipset"
      "iptables"
    ];
    sha256 = "db3c63e1a92e9f69073c1529070af0e9c022ae7a255ad51d74ded1c1694d7ef9";
  };
  vpnc-scripts = {
    version = "20151220-2";
    filename = "vpnc-scripts_20151220-2_all.ipk";
    depends = [ "libc" ];
    sha256 = "38bb63e7f6f729db8015217d14fe9605f7f348c439c673a2ae86eaaa9a6a0c71";
  };
  vpnc = {
    version = "0.5.3.r550-9";
    filename = "vpnc_0.5.3.r550-9_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "a61b75b18a617d9abc1431543c911e76c988f653a0b684037f0d6889a8b3583a";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "7b9edcbbd3fa535fad7b33129f037c52c7b9baeb705d1d875f891dc954c79863";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7b2bde1b21203eb1540211ad57181afef1946d9575a75a4c11c492c435abe97f";
  };
  wakeonlan = {
    version = "0.41-1";
    filename = "wakeonlan_0.41-1_all.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-getopt"
      "perlbase-net"
      "perlbase-socket"
    ];
    sha256 = "6c10e6c7af640fdbb27930c7ca79d1c5cc6cfda068c161e7639538fc24603b09";
  };
  watchcat = {
    version = "1-7";
    filename = "watchcat_1-7_all.ipk";
    depends = [ "libc" ];
    sha256 = "a9d5bf19081e946c69ae003b22db40e7699da5054b9a9079ef48e7f4ec876058";
  };
  wavemon = {
    version = "0.9.1-1";
    filename = "wavemon_0.9.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "3071b8db6b11c385c04a809c3c28cba59c29ba835d9c57eb1136e5678ca6e188";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "7abb9e7817b590e2e0e53f67279fb164e49b7baf788c5271e8f465b3f9d2abd5";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libopenssl1.1"
      "librt"
    ];
    provides = [
      "gnu-wget"
      "wget-ssl"
    ];
    sha256 = "0b1dc849af0207a6002dbc265f55421ec23b3cc09deec4acfba2e065d72bc56b";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "e7cd3afaf5a0f40414d4be62876b98dcf55d812d844df5c9d35d003be5fd6893";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-wifidog-ng"
      "libubox-lua"
      "libuci-lua"
      "libubus-lua"
      "ipset"
      "dnsmasq-full"
      "luasocket"
      "libuhttpd-mbedtls"
    ];
    sha256 = "c77ee7a67db8e325697956e2bf1ed50c9e3ec597668a1966801c9d72b1e0011a";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-wifidog-ng"
      "libubox-lua"
      "libuci-lua"
      "libubus-lua"
      "ipset"
      "dnsmasq-full"
      "luasocket"
      "libuhttpd-nossl"
    ];
    sha256 = "ca8a9ed982f2ea2812ad3afbd7a172b5133694f7c70d12658476757bcb121a86";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-wifidog-ng"
      "libubox-lua"
      "libuci-lua"
      "libubus-lua"
      "ipset"
      "dnsmasq-full"
      "luasocket"
      "libuhttpd-openssl"
    ];
    sha256 = "474584004ff1575cffe3c0b645edce332626317cba096af44c5d215343b6df81";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-wifidog-ng"
      "libubox-lua"
      "libuci-lua"
      "libubus-lua"
      "ipset"
      "dnsmasq-full"
      "luasocket"
      "libuhttpd-wolfssl"
    ];
    sha256 = "f550ce9ec6ae28314b6d76f87145918b2295d7f3e0c13bd34aaaee2b7e54c1e4";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "905ad9affbd25bd0913ae19f44f1d73fcee3be3142900d8ca3e08db6d3e14e27";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "5d3f59ece0f14b38f8dccd8678263a003cde30f7038ef03bbe939e94b3390dae";
  };
  wifischedule = {
    version = "1-2";
    filename = "wifischedule_1-2_all.ipk";
    depends = [ "libc" ];
    sha256 = "72dde823c72025ad33dd6f24c5ed282ab93b6aa4625fdf7be155f56997eda7da";
  };
  wifitoggle = {
    version = "1-6";
    filename = "wifitoggle_1-6_all.ipk";
    depends = [ "libc" ];
    sha256 = "ae501c57ef9d297d0f32845d49812b5b0c181e77010300bac095301ba81fec6d";
  };
  wsdd2 = {
    version = "2020-11-19-e0cf50d5-1";
    filename = "wsdd2_2020-11-19-e0cf50d5-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "52716e7f950ff3cd3e71498022704f93ff050f36e0f3a825762c33fbc9448a66";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d9eecafe429bf60ea2b63b90423e8f31c2d6cdc2f4d43ba0d2c76f9226b50e04";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "a16885a31df4b958756e21863a914e112313855c967b35a1d4773be78afbb419";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "7823893fa1c07acb979d7c9606e1fa92de67ca55f7033abde26aff9c0d7ebe05";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b89a05c315b1b45af5a7ad4d13b9233e1320cbbf94f52a05220da5d0a834cf7f";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "39e4625de05995529bee1591bec08efd1947181a5176df0df29ee33f3c9ce713";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "dc713bf99c3305214f2273bbeb71accc41081c3b5163e21e234aa4b0fcbe6920";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "c1140212ccc7bcf13997d178cd1e433b84ab740c8b2ad526338a06b757706bdd";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "ccde14bd5674a2268c37eb65660c0e828cba2439e6e42a3befa3b56743118f1a";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "2f933396b9f73dee463d3da3fe9bdc6e0a560cbab84319f46090b7ec29c98a04";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "7f9075235e2e16a647948275c34ac30e18f841ac74c085b749735bbd3afbef01";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "30e7eaa2bdcc077d550f924717a1338d5b868df8700c511de92ec9d90b55daaa";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "73787f3a9f9f321af72cafc135537799da69190e3de26fe766df2044ea9b95fa";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "2968c3c452da16d80212057e4db10e8ef04aaff21ce31b4a628104d37b0e608a";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "b5c2bfdebba46fde9a36a8245ac27ce81bd8dcc1b0585b14681a5494217854a2";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "53adf553f1029aba0baa42f95f2379d3dfdc399b90328fe7b8f94b5e08bd1c0a";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "e8c785df52a9ed789920fd9d85efed77b155dd6d3f36e3964d73650f0cf6df61";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "f8cbbb62faeb492b92e754bc6640f7d318ff3dbb10f04c3b33dc37cdf7fdbffa";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "5c2c41d64586876a8392ebd700741dad4731f804c17a2b5cfe9cf4a55bd1fd76";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "5e0c2dd679fb4892f744e4f20e2e92cf8165f393b6658547395d31bca53c8c37";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "33ae4e67770740ae3e100bf08473241ce24df2de430b287c0f8aabe9a7146b72";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "4e041ec5238a21ca80e87fb582678ea794316b82353e3bcbe9a7dca140acd531";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "45e489a063cc721fffbbccc8995b765e3f3a16e5202151b3310458798517cbc9";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "b19d7a0a1743eb943670f2082a1ac41968467982054e3762a80c7b34f1ce00b4";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "60402a0eb89752a7feca0b3a8bbc751833b21ea33e776a5042c2e9bc83b4e703";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ca-certificates"
      "python3"
      "python3-email"
      "python3-xml"
      "python3-codecs"
      "python3-ctypes"
      "python3-setuptools"
    ];
    sha256 = "1ea5fcbe36f51e295508709466c90446a0544c18740be609be00d8562fdd2690";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "3112ff0f7717ae6e7a418f32d90f57fc4dbd8acf62db105ea20bfe7fceeca5d4";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "9b8c6424d9a68c9c8117ef8d4b7942233c20ed04f67df92bfbe78e95ec981f06";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "cc4bcfd48303aa8e0e3a01d29df9b81f567545b85d8fece24687b5f88fa5faa8";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "b9cb21f201de464eaf88c3b6708c899bad58b1f76da2a448f4ee293aa4caee9f";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "517c0171b1cd5bb7d1bd8b18d9efff29a3c48196980051685fd1ba8d3164d760";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "90056385fbe2d2e344a7b022ae39457a51a9173b1a35a234b2689d1c2d439680";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "1867394fcb186fe92d02a1f3e5c3a3cb1be07099cd2c1581809aa6c9c041db14";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "a12dc4abcd99c552c285014455a8702a774502dc610ec3dc99efcd0b50daba93";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "79b3d1ea542d3a7e19668485981e80b351a81a8b4d833463ef1a85aec87ab6d1";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
      "php7-mod-bcmath"
      "php7-mod-ctype"
      "php7-mod-xmlreader"
      "php7-mod-xmlwriter"
      "php7-mod-session"
      "php7-mod-sockets"
      "php7-mod-mbstring"
      "php7-mod-gettext"
    ];
    sha256 = "35d7e8fb2c493bf9177c89c220a95082a3d8c440e882548c6bc2b133a32b0bd7";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "b767d6300c5eaa0deef1f9cf53c8f9475501a386820ac3ac4d20ea0fe2070423";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "741d8953fcb21d9bffdc0573c26dc6fc02a0b52fde34a827dffeb6d385c349b3";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "61013840e7b4cc9d96471f2dc3386beb254405bd638e153fa3a41965473df0ce";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "aabd6e7cbfce6719c3046e3863dc9b813149b1f777cb40130816c3f954e611d6";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "c0f0dbd531e2e5d7b37d16170aa8172078729579deb775e191ef7a03d8e239ca";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "a76114620658f73a8a7ba8b6cc8c8a3e6f36ea81e0eb4ce8b3bb8b827bd15219";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "66afd83082c664ea032a8a1c1b8f9904b6a5af24855b8edabe4066125850d254";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "23b5512e676eeac60009cfe0ced3da2a44a9779f1d8d14fb23d3e57758d9e996";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "85ac36a2b9f4978ddf765a102039319497f3d460dee833cd2184f8e4c4e5fe12";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9f1cf399bf7b8d6da3bce6811b81ed46d499f18ee2e022cfe9e7c6868682d5b8";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b73de0d24186d75de751a337543a3f0e617b7ad6047e9168cbe13851f91b9d5c";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "da4343141fb09451c6eef810d25bfcb7e28180345aad12f055be5ffb5d14f8d8";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a300ab280a74efd770f392700967294d8dd987ce530c02f5dde46c1a030c12b3";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "562d5cf09c21acb83ec2f6869cdcb80b02b5ddad931f497620c906187d9da415";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "955a1c6538ef3aaceaf26ee09f0aba52bc6e0e1353af6cd35708a36f587dfaa6";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5f385ffae00b1b0e65b5d4be8898a30827f6940f3b86b983311086a9dd576067";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "28b6f27c5a606863221d00dd00b67d29ff2d784e07c8f8f04caaf54532835660";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "778cbc8072bf72fb3e049656c66da582ce7dd171bc551f2432c9fa4bf3cf1041";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8832715c4ce89ad419019fe807faa43a4c4d4fd2dd9ca54c4df43242c27be208";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c37dda240a01f868d4996108971b1b6f5991885352d1aab060300e9243196c65";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9ce406c8eaad74e22cc7efe7a8d86eba58f8ec0b28f294269b502f3e5024445e";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9ef29689a2de3f4200415b806b2ef23f0d3f046337e022cb6af0b8ad23cf3b23";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "dc092d4abb5eaed605d18bf895b3f3ae9b43968ad293172abe902d85cfd19d57";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "921c001a7335a54563e2c5113097c6a6f7830e020778813d6169d56ac5c68d7d";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6614396eafceb4cb6a3272cee7be226f73cbfbb397a004690a1e7b9cd9c9b649";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "01a576b1730dc30196d450cb049734420b9425a0c12e9489c0a4f406963c1ed9";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1c12cd485258c7c536df8e89744ac6e0eaa16ec9a891e3e10845fd463ef492cf";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "40eb0b7b663d390e902d27ed6fe93fe3c3e1da4fafcaf67c8d4b125ea70b1b04";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4ed98dd737ac91863a319301977390dfc345eca44a8f523694522ec870df6dda";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6076c63408575055c5de08e596080efa3402659aa1988a3a38d8b3cc7cbeaaaa";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "18d3bef190de27949da4f60d7c11c1ccd6bb28557af24e4624c2a11ad8dbdb16";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3fb7b9e4f48d6e3a981c88d209598b216dab9806b913c3f6fc0c85d7d1bc8621";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f1e1c8af717397109f02ac36bf6851138b4a1c4e2e1a2bfdbf6c4691d4ef2ea2";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bed747439d15b4e92b590159fa195b47a63482802a0a57d83e9ed8c1f54cd7a7";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b2b7f7cc5e816d8b828f24cde6c07e5eef0cdfbce356d6667ab4f1e0c470b57d";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "56df99e03378c043a2eda1953d4ec6f16f587fe711475c3704adf4f3404a63c2";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ad603491e3aeecd105695d3fde66baa1d967c13efd5414fa0f3db36fa163f575";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7f9bbfac0cb782aaa3df9099ef2e4d2ea307ef771f7fc7536ea7c629aaa589db";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4d65754d6c32d0c35bf788b0cfa1a1c949147cc8c7b6254ad20b4f344a427afa";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9370c679911b4719e8263f06a31dc6b3589929217a6b1b0ae126dd552e21c899";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "739ee6a1bd1b6a439f59b160ada8c30895d10bf14040a9591522e9cdcab7338e";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "007b3ec191efb1fc37fef04120793bb2241028c3969a3607df5a1fb5853c98ff";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9952382952b6a46dd522a325cc84cb66db7b37ac6919a64b7b4661f9e4ad90a7";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f46e4528b7fd39931e9b2cb4768569580edc0ce0cce398181f5f5ea71653449f";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "68d9a1ba2f336797226c4eadd51712334ce302b795c980ba05db76a046032f41";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f9ebbb72d802206aca2097dc354a7409d2eeda4f977ddf552dba223a35836f54";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d1389de772a3630f7a2d41ff59f5a3dbc522352592f0082c9d0d07ca6807086d";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2ed91602e7b1e3cf4a947d16160c5f9e24419bcd1ed724629b686eec36368dd7";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fc3cc4b014bc8e0510096b1b1bfc7356b164e4f679d6578c00e3362755ea3a9e";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0ef2f7567c382911bf9a68b2ad27e393673dfe6d9f468c10cf0293a9ebf575e5";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6818c2099691bccdb99a2ad46bae5646781ba7ccec050b9d3cc0013153a8be04";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4020bc81f55f3736089e2f459af8be6cd7c85b6c67f18eacf43f7f9bad58272d";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c0d750df352827d6fed09c473730c3d0c948e9506ee032deeccec2875d5bd06f";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "820dd70e6fb7462eb2a97c5778d5c4e2efa9d210b3346fa43f78f3f4cadf3387";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8193b7a280b24ed95da6962de43181bfe90c5dfebde7b8fd739660892fe668d9";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8ee34df8b832ea8b7b69d41aad3023e978a81fa89bb3bc7ff318f86453ec7b78";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "750cd3994bd4234f06e6a142a018d03082296c4425a33fe47a78a2a8512e55ff";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bffc17974e279dd36d3464561d323b43a66b429e733c40886a0a56c0445c8bde";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "b5ab0725c7dfdac83b3c3b36557475a9f5d0a74684549d69b4d8fd18929c06ce";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "b0f93c1c4f5a1f4068b5dedc5dd3fd66bdd1b2c9cd1dc88f277e5e5c53c70a2a";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "b8c9d558b96280c903d7f9b4cca69acc15fa790126f9266d912f0cf4f9304810";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "a197c1b3b2b69d017b1594dab270e5cb4ae6c6a3c0a0ff878b959455edd0ceb7";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "3fc36580af106592a15e7827f019f01600dc6ae8ca2af253ca5de3508b8cf376";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "03f433af70dab158f9e3a2434ab72d8c8e685f07491b446a13286ade4fe450e6";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d7abb592b210148f0b11e37149c62ba5ed25d4d957d61b9162eabbc627808b0b";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "89b898b7fd95251a9311d4345d3d94f92fccba82cdd8ff1d120fdea6d059b2bc";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "afbc8e03a4c65332e40bfe43a356fc2cc25e1dca3b0174568509b41a724176e6";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "317e0f4e8376746f084ebdf3f0cb4cfdbf4cb1882a40349dd5a3abb9996d02e6";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "b21304c0925d903b94f9d5f556e8fd3898269c640fa4ec20feccdb2842024afe";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "2250d0a757fa4e36d000a97245a0c6da0a9ba65bb5746826e92562bb0fdeab7a";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "62336e08bc51ca230f2810cf8c141ca206be4ef368725a83fbfa2ac4f29b0058";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "3d9eda6feb2d7387108b11403c473d4032fab3f1064fa1a7316a0ef0dde43de9";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "64e19ff96a361d106111d94370f8cda96629c4a3671c6c2aa8b6468a0002ed5c";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_mipsel_24kc_24kf.ipk";
    depends = [ "libc" ];
    sha256 = "d91adb67eb9c0ed00476c1e3e24f4cd60e926687207f810bfb16f57f3285be08";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "40bc314ebf5ca4a76fd3f7911485128dfaf83b8239d0ae182bd1f434d3d04a42";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_mipsel_24kc_24kf.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "bd68dc083a0e88bdbfdfd948a5ef53f57156762eeb009fcc232bef181a303ba5";
  };
}
