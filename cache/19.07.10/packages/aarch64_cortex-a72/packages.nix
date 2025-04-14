{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "3736ebf1631f550d6bd6fe204d49de4526b26713c51a952d85dec64a2d36f383";
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
    filename = "acpid_2.0.30-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "502a58e5fdc7a89eb0aeaf72e5545d60ab82ef56a273b95255b184fec9e8f690";
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
    sha256 = "79e74cf6b93877e3f466ca0bfddfc2a59c6c01b3b99ed651117359ad9b11d2e5";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "cc43e84ed0e5b276f2b8094c94cc27d987f60b5224ce860dbf017507ab78cff2";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "76c64d29efc4b92055d04df3ed9f1cfdf9d62d4846cd7b79665c84d7c683ed08";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_aarch64_cortex-a72.ipk";
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
    sha256 = "ea55b993c66ce2bceee5fb6c86f4c163bbede3c20895a425a064afb665afcd7b";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "dfc2e2b42b05c3ef1bf61d3814b313953650cf37750fbb2d0e9d66b30baef1c0";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "b3749b619b2a7132e40722015c74e5743fb9414e525999717f372ca46178c753";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "9f038031b072eea55e016d044e058dbb2f7ca72e20541b74ab53c1e11dbefaaf";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "8cfbdd0267a0bb6b9b008d7cccd0977918e72db5e204b296e5d520df4409c5be";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "fad08a58a775889739c9c65339499b2a77175835a2d036c1a2621b408e84fcd1";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "394ab9172d9789e9f76c8c739c090f43c8691d642237574da92c7c8bb3d9887e";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "21c5c61711a131fd77d2bc658daadd4cba41a99cb0456b79128cd3cf61ab2fa4";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3b2a2a42021cb567ee5db8d20ed8893d0c2dc5d2e73b507009bd8734b446a2dc";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "cf2f90bc3a8a965d4f8e293192acc400790b315fdfea4a6698134b41ed254686";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "b77ca6baf65bbdd47cb10952a4590aee7fb7c5fe7722ea656da7c44000cf19e7";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "f08319479d02b6abd4c49f3c5f5adc3875064cf0ded341cdf5c8a248cbfe91ae";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "b02b6825f8d1b23dc961e6e4199fbe5dbc5518442ed2ebe095d62c22946f587c";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "cf92bbb93280e2a5ad91b642c58fa7e80577970f0f08d4db11f634ddffb5977f";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "9ea1c3ed0fe9708104a75917c930e0eac2eb323d946a9ecfde510f55c957ad98";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "08161763f0d9b30e25a5e4e116c3deaf70bd6f112dde7cb4fe1d209787b74c00";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "2dc7f20bb47c5e1140c655aeae7386b2ce00b8b87fd6868ef09b12ce9d756a37";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "b4f044e2151999ab2aa828e30d1b6160ba9ed9235d8c1b1fcbe6f550a39665f1";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "2bc325a81b057ee489a9053983b8bf02d492d0896bb60c831439ab5687155dcf";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "2676434cc187169c8e46e856086cf5070024c6b18d93a84600d9d6a6126f19b7";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "094d173da7414a7db6f6174dc26c6550878daf720c6b969e6367d7bea385e1fb";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "1478f46dd7540fcb09b3c01315fc7fb1b05adff9e928a659237be1abc46e672e";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "4ad659725c1934f270e9ef43e6aa0e3ecf2439b0458380ce52e2ffab7efd9e33";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "9df44c83a4af143682d0efaae48946925cc9aa49d33fad44f7fc471e1e10f354";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "cd6daa0c3909b0069b1bde10b49bb820402463facb1be65251974ef1a50cbbc4";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "e9f29bda58552cd1cd61a0d1cfd4a0409f1b5b96acce7ec2b3b40aefcc49fbef";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "1c7d7c154be72ff8e93d9894dc4e1053febce2bc72601a08f721f53b21beabe3";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "0be8cf523aaa9d394ede9b953f87dc9e3cf91d87e521d67861ff64b9eadfbcf6";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "4f8acc653b47c2bbeb22ca99026fe52315042c2b6e2c4dd28f60cef0c154c478";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_aarch64_cortex-a72.ipk";
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
    sha256 = "b374b120d266eebe109bc86437a47fc90caefdc1fba88616348820e42f87231d";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e28e875852dedb2c5d66feac7d73db32b7c5fa7cce9c46749924021b2656619a";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "960455ff7e607ac464affb9bd29db78d6ef2813b137912247cc13fb1aa56da79";
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
    filename = "arp-scan_1.9.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a64ab4c0a24bcb2fbe0ccb5bd53578909fc502270893a9360c56d231b3a70a0e";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "60c9a9ffbbf57feb28908fccdce01da23604f8afdb1450d59a8f938672f3afb1";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "67b6a042f1b9aac7a680f931a6e6575e8a29637ae7ee352cbe57844e31245ff6";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "43daa8f4eb8b8d0fd3de372d89e3a5623b17dc719d7f8898a26de08e35e96f3c";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "cf5e3d7a8ef9aecb156a3944fd50b5682e64003f2f88f2c823919138f699fdbc";
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
    filename = "attr_2.4.48-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "1b33d7b211205cf8a5402b40df01e3bdf6daf440a3ec46814ce4d3263a6b55c2";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_aarch64_cortex-a72.ipk";
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
    sha256 = "6db1729881c888c251f48c22279f4f227b45c7a2bf2e3f1dcc4e3f2edc4c128f";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_aarch64_cortex-a72.ipk";
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
    sha256 = "e90b2baff64c87c4ede5b4f4c0e52f910fea660a222238d8913a15e5436a9108";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "2f880e65c4735357e3e05425f047034775bfa5afb8044647a7d9d034fd11cef3";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6de404d09651b46972afe89e346c68dfa0d86641908e5d539e2af6666ffaaffe";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "f8e139c811dc4f24b726157994144157ec82a9b06f779faab2cb582555e8445c";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "1fcf7d5a6b09a4aef0a3c4e599452ea08688e10790b808b0ec4dafab94994423";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "cb79802ebeab89386cca7320216ecad7ecf4cebd8e8b5cfaedb8a12e1d2f9c97";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "49cd02cfc6fdf87fa7d132b97c666d64de9ed58af0160ea47965996ff0f01dee";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "78931bf978de3102df21357d25bac3b3eb7c9119a64f1f808ff25f74219b7362";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "9b528765a9abdfaafe5d7c2fb867f3a039552d5241a00e7b5254b9efca1291db";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "865cfbad108a2aab48df9455653a33d72a4ee9700260534d3e01a74fb0c0a56e";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "8a73060b753fb6756b1a0a972f081b4fe92ef416810cfd88a1e5f1ab7ad61e15";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "dd8e6161b56ff56a36cfe885378116fba474712d406225fc126ed6905fe6ccba";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "87355023a4a22f4eeb2c08166fa586752bdccf456d19f1f18c5fc3075b0a6fd0";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "4b3704fba14fb6982b71cfb9726a85f8bff30ee0ed80b5ea07af5669851d1bbc";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_aarch64_cortex-a72.ipk";
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
    sha256 = "f6434b15fa46caf38d808c72bea6d7d0362731da38095f6ad389576ad982bc6a";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "ee4ae99918b9ac0048fd7a9f6e581ecbb75a8a851ca3de4370915f7010bc2718";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "338ee1b2ec1e152511c817a807726bfa346f4aafaf0b3c6b50777076897fae34";
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
    filename = "bash_5.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "620dc77cb955b90e4d3358758f97fb9bb540f625504ea85a91a9de644186a9c2";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "0802a7963f676bbf8f1128f2963180e7e35d7ec10529cf1dc2af1d0b82f9d53c";
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
    filename = "beanstalkd_1.9-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a6c6d3eb54caf6b5ab3d760e458978c3e6f8910ee4ca154b5f7f841d2c8022b8";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "862e0c913b14b7946fbd1369f47207a58402184b94ea8cfcc6ab589a6a40e582";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_aarch64_cortex-a72.ipk";
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
    sha256 = "6fc44dd85b0d9b9834b9d2637c6e05444b38a656540cb233bf45a18ca0aff6f4";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_aarch64_cortex-a72.ipk";
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
    sha256 = "3b5befe19504b089db21b74fb371c1d0ad9f4b870755f6b37813227eeb027b94";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "31745a6fc015ee9703447ba7cfaae0ec87bf7f3b24caf5598f9b05bd3e14d013";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "af1e199aea5f8c7838c186c37c28b2950cc5797a0d18ab48b15fc7d509671d9c";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "7a887f7e5366c64479e07fb120be3177ab1ea6dfc9637d15434e179f5914eb4e";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "c25b4a0a0b92972e4d265c9703487aaa8007d8ce8501d1ceec7ba99318a82752";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "6f1bb98a26bfeb684769939e33ef3494bc18a6a375da71f31a6636af7c905d39";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "c92973238454c21a915a0e55c2fe9daaeef3f4a35d43e24ee10da42abd504c59";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "dbfd708e7e9137c13a0d1bff17e0f6accddf0480c490b8ac10a720c8b22bb958";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "ade4fc364941b833a12444f482c9a93c10ff537a20e0f0cfa002f1db7ba3e81f";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "a8c52545367d198fa1d845474b77af77fb2d870dd3a0bd2f8440000fbff146db";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "9641bc8ef3d8913f73aeedda7208fab6b061705d75080d6ed7ce985892febf0c";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "84078ed5d3ce0d58117860efa0d2bc8b805e6b1febc4d9df52a69f3c5ac1fcbe";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "073934e5da5b709c3f03ba57d4d14106dbe2a5241ef3e4ddf6c2a613ab5b0291";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "81fb8b6aeb0988a86b5ecc87351f958d282c2d60fd2a7f941d0a4a44660401a6";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "88bb7a0f4e5ef44d6bb1f5ac63c7e2b329f22ceb6b28cc00a556af5badc3bf24";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "46ad8467ee01f5acfa943f8211e38ecc8544d9fc3711e9dba5f18f958c6c196f";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "3cec17b95843410cec3b069a05bf17287e926fad0bf124b36bf8c5d759a064d4";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "863ba658d2789470eaf5c2db2058e31c2600eea193fde8380a2625d253c18a4d";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_aarch64_cortex-a72.ipk";
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
    sha256 = "c080cf0d10ce0b4302803ef940c66d0b59540c84ae1a7356b4e415f83f072d63";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "4d0d494d718bec52617492bad4225b127b39da182187afb11f5a90a4c11c8d62";
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
    filename = "bogofilter_1.2.4-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "f222810841859722377dc5530501c57f48818c51d86e5a5b5aee9166bf5b441b";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "eb4c84bb036fb8c257b2f362ba2a9a54aa81f8fedadc87fa7dc96f1a97dfa40b";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "caeb380b05ee4ef69a35daebaa0fd71ed8bd9023802e63f06ee85ff5542b4ba0";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "d1190cbdd7e8f7b810a94cc466cbb327b562d3731a945f508e69a0f8d03fb2ae";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "36bee8a6038a16c17f4c1414ff822ab8bded4e18de0316567211b0f6537bb249";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "1196eb3ddcfe9f7f89c545bf7d8f2258af28f3b9e392273d2a4e6dd38d5deadd";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "963e0e4d1440bf8a707e9fda61c63dfc0d8082128eac277ab28f16b0745279b9";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "5fa524f59639b6c428633c162b4d21be8de7d6cd59fd4705a4e8a690cae2eff6";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_aarch64_cortex-a72.ipk";
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
    sha256 = "1cd39fe57fef60234348b4912e8133c9642a8cbd6ee3bb5772bd4ca6658c639e";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "3671087e2375b5ad2a452256a1dc9edeeb5a67206ca48f2a9c94f7f6fa14c048";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "099150ebef27f96dc6f6046b92dac9118aa173795f1257edcdc572cf65753f33";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "caf6e9030a9e60c798264a7ead3398bc4de5f9db9a4b047751a658f6bd3e78d3";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "737b44c9e4d4358285817fddff106b53a84732ec00aa995039deccebb5b1c018";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_aarch64_cortex-a72.ipk";
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
    sha256 = "f66738fa5f28c8a3def77f249652fab66182ba0aecea0d2a32a7c41bc2386a4b";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_aarch64_cortex-a72.ipk";
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
    sha256 = "a4392d5b8963ca58e637205ff0ade7e89d60b4c7c982bd9579080446327edd37";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_aarch64_cortex-a72.ipk";
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
    sha256 = "7c58a6da221aa28f68dadda8e0b500468fc19dc132149b5689394999dcfd15ad";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "56bb5b07351d7d9f75c8821e59b13fa610be266bf2dc87cca8342bfb16eb2a6e";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "7e273821a383f14f9ab2426106d056b3b233950ad7261a1a087b9e0954c519f0";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "8f3c74a7ab7bb0f0e67308eb946b81e31b558059517df4b3eb1d3d4954815e91";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "8a198ca9994e7f392eeab5c2dcfa020dc365c618b6269fe1709d9614cba3f493";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "35eee5397aba7dd6458337efddb4a526727d8b46c1f61556f5579ec89e74d06a";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "1e9c83b5ca4a2693cbba6ad4ab09737023bad508d09702e4bce91f45b1fb308d";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "38e80a978ed5de1e5435a5c57c4f94e920fbd0780381a2f8fb59c4d71fd89870";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "2cd93e453bf0d392c9b819e50371b2e0e609e3d2bbc51562e8ed7bb47ac1248f";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "95aba08fbb0bc5efd409e364344aef50229686adf56c45ba5521b188ab64b19a";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "98fc74ad8ef03c7be72a6362bfec8205cbce9ece6f50cc0743f532267cdce59e";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "c8f4375051f74bac2ca3b32b4c26b9b7a1545bae1d065630ab149dbdf97a385a";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "bfdfc121df510c1c57f43573c5fda348da9b2c691736b807c2670ad46948a551";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "32120172cc5026be0096ce285091ba71a0c2a7cfc8a1ee2e43ecd2f43d3ea6f3";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "3b759b12dec64b762930ac093048f06459ad4525299e44ae8cbd780b53b846bf";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "c42826f37bc5244977e8ea1353b794cdfbd448a6b74fb5baab579df1774eba72";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "ab117185368fab5c1da3307eaa7687bfa711e01a6ec1608e0e2928d98334455c";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "5f7f05efa943c778d1dfd526acad6cd91a3388c51e6035ee6102ce4cb7062e72";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "dad476b85d45da634df203b075aa7900b37fab459a676841a5f8289c64d50b0f";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "3333a3990556e8fe66d2e85857dac505e1ecc44d97467deb134a9f799dfe65cf";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "a05068db7de5325d490b3434c515628975ad0b684f8d15aab1ba52f620a957e2";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ec7549321acff823bdcd13726edf24265ce9784abafd39502853bb825bc25294";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "55249d8774467cfccc301880afd0e95a7596f69398a506f48e977c706b0aefb4";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "53443042142b8ff93f51bf015c1c28a6f737a516b6810ab4f4a923ff508d9688";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5d9de2995e9a8b193e93206ce11976e3d0ff6a9f07ba595f5219167529fdc40a";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "64d33abff23c67919517c2e5d4884e49d939efa6b7ccd863d01877f083f433e6";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "0bdc01528c77af3aa8e75303349d7e09fcdf899c86eefe21c92e6e2b3e8eca0f";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "51389edc8adfaad2f9b8f1d308747766e5299215f68b5540becb90789efafe9c";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "36c0d7fff8f22c52f0ccb330a174013d7959354367a4fa13606614e0aa2c6fd0";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3c4816b02f5049694f50374825f8c4099c234ba291162b38d0f97212245843d0";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5da51ae979c1f76d5d808a24e106b1ae282ff7ecfc7a6729d64f8fcbe72dd999";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f21b0cd140c577a41cec42acdc887f8dfed07140d751727431f48f1bf081682e";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c07022ccdcc44b89745f32ef352b51336de677c0329d25fa97451f9e1c8df860";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "dc7689296fda5e43663d22007a684f5119751ce1b699d44e1edea7fe998b203d";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "453f3b5f3513440c9d16cff8b005d4614b9ed6f2aa2df5b46a160c6dd6f5f731";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ea4c352c139422822d248cefe91289646e139e45a5eaf6a9ca9310594f41d9df";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f62902dafd0df6ff20d26fffbad30443bd7342411e1ec0986b79c3df3a882f2f";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ce5c0f849feada1e3a3c7b72d6491db37efbb4bd20e0dec631394747ec59cfa4";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "60104ed17b03d2a6e6731834081813c9faa94f84e3844b5a9922a9490b507575";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "525922979e5a9e711354fb443df822eeaa7b2bfc5a3f9fd32c86539cfde4a271";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "80ba09899c7c0e85bd15ed41030a84d31500c106d1f0f7029fe094e60166f078";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "de240fc82320ee84d42635ad036512435f08ac1f08ecf34d22f53dacdcc5757a";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "44e50665661b03d49e823679f2d6994a953d8706929391a9b24bc32ba8a8f6e5";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "57082987a22da17ae89e54afbe9e5c5ab0222c9351be201bb9559142f75ab134";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1f5df32d07aeb0a86e735b6e566617cc08ae1a59cd50600f62d11ff4d0ea341d";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9e2087571a642486fd520a41fc332decfb90d1dc66418a16d5a2e0dcd23fa996";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c401e271c3a981c705ff564d09fdf4908d2c62175e62e2a8fbab2290c476d7cd";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "54dec6563a68bf484fe571f9c5ad500c2b1e46546a1293e548900b601f2338be";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2775fe58649728a421c837b8bc6dd3c04a9418ab2f70c0b0335a34a26bb4a5f2";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "c5188c2c014436012faa940eb3904d59c89d71918ad7009b2c567b89adfb44bc";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "71cd07275963e6b13709bd3bf4402dc24c5d31fa465655656f12c0f75bf8ccc1";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "7de889f55a00abdd2deb8d9952d6885d10ee9a9a30a6159175611bf0ef2978e5";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "6b196c880b3d5277fed062899e73daa07287debfc937de667153d5fdc414051c";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "e32d417955d0fa4a8dba468715b026d19590375e004d759833d4de0d327857a5";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "14acd056a31ddb76f2105c8b01c548602e0ecba7f4f8ae10c5a2ff9a2e090bf2";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "964ae07791f77e322b576b7a499be5ee8d203bcbb81f849fc945d2173cf1d792";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "f8d16c0994988c5b5e2b61ace1b07f0e7ee1e77438dea90997e66d506b5df9c7";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "17c7a5eaddecab5c1db10c407bfc52e76c2c87d98a9fd74ddca045042e4e4738";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_aarch64_cortex-a72.ipk";
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
    sha256 = "102517cf92042c4e1dbe979f7d8e39f283f36d70d9dc39edf2d6b50098465f59";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7f666281f6448701ee99e27d73eb3a2bdbf199271dba956e4b07ec557c401133";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2b6382807632408827f1be1a97c11aca1d98a9bb969bbe226b4e96de7c445985";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "4e50cdd878eddd03b3163149100ff3cde50e32bc7d3be1d86a55a0eeab66740b";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "e081da01d0542ae0837a6fbe195ac8428c6884d1260c2e08b7f84c5b05df9dc9";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "98b08f40ec86fed46d5e71e57fbbc6e270419a5b9eaf51455f233d9e2e35e1f4";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b20ffb88e900a49b907cdad455884696fd42780ec6e2205f2af7c8dcabb9674b";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "d30308ef8fe49162d0e718f5169798056ae82cf0290d4a2434950c0f8469fa86";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "24e48f153985266c78e4aeb2441c537ea4e617899f7cfd56ff57875c76955e2b";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6dd5176cd9dcaf55c980e22ddeb06cd21b8a503327c59afc2dd770b222a7f77d";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5459e66dccc5f5d32676671b256da3da438484a7685c65bac0e8f097513d93b2";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5944a4124b918ce3d633b8b0c0abcec299014be1c9e8d63ce39aa222243e2896";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d8086ce54bb323252b8e4560f0fbe14fffdbc27f4dc02261dab33f1031dcf05f";
  };
  collectd-mod-cpufreq = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpufreq_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2ba99317dee7c76bdaace87850d700c7e63efe6687c16a6c6605f88651af7b7f";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b08baec68f2575ec76d34e7c7e0d115c24be011cf1e14e26fdc7f089d3e4aa16";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "e325edd9a000e60d0342bf2199953b17d440c3349111aedf2ff0acfa57acf337";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5a845feb3ab36ed3519e2950cfac797bae43477163c37e7f243b4431e71d86c4";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3be418d8de5171eb94a280f8eab61c484067a4fac6eb5b47e19f1d9b4fe80745";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "a4c6766b724713be27fd6322f79281aa876e490be696792cf0226d9feb4ad190";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c337134a99d03ddc6eacfda28230ef86a2c1bcb477b82daea81b26693e93b339";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "95aa7a6d2b61a3e5364b1bd96c6f05394ee7268436a1608956ef4914e7561eac";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3a0da069edd97e917aac464b65091093c4aec24700b3f2fee72cf5f0de440bcb";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d4452171efe33ba65faa1de3c08c20fc9c98411d4452269d17041f878e5d8135";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5e8d7d6e95fc25fc8da3420c56e9f0a2644f4671d83a52aa4523f908761f5ec8";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1b99fb446abf6661b927e3694cbb34b53fb73f676f0b9d456b7be8ac50c9cddd";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "55a544b334bd58fda267d0d118965f640e932a1d417060693cd7f1adaf22e638";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "3450599e59521914a71c2a5cac8c2b46777c33a36e8f76d6786cf8a4064ea65a";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e7755e9598f43b059566237e7f1b448ac4702e94aadd115b075c954044042d95";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "805371abfb5a34c5f7e59ed337a7b3d01be2d8ff283db8a664389dec08de0cc8";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9ff87c1d3dae3379f14528cde3a2aa1101cbe3b41b4420444ee16a55ddffa928";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "be956b9bb0031ca68d50f538c74fe1c1002028f2f50a67076d4fd61ab3956dc8";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "915e79c9dc8f559f9316c261ff32106435489ee55b48f76982debf4fe3eb83b5";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6f47e00f842ce6975eedd4a27d4f60f6cea0704ca35feb00d8a2b62743981bf0";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2e0ced2beb51bbf2297e9f7e7a28025940c4deab7bb629792865178fea18021a";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "35c44210740eec1be6f7c205c3abd1125c42271da37aa122211a76b061cde743";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e2eb7fe1b9b39b8c475ea2eb26b7be00d28933bf38c617ea1f053a317a7d58f6";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "25ecc5d59dc51598fcd4dbb27dbeb7bcdbf67020ffcb5eba43b7ff922a082d87";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0955e8f325474bbd3b41d2bd497fcfb2096c154d08ce8cc9f2f25d5bf4d0c2eb";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "f7b369166ca58b8fb28792e04271d468b13cf77994c3da6043343495a370a22b";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "db03afdbdf1cba3002655ac4647715166afaebd8af99c855d5fc64e5151a58fe";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "84b10b67d107cfd49738ab796aae51840128dee7f853f17e9a317f6ea3e9d4cd";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "962566398852f4b94d6289481f86785a6afd27f9c988f28bb8e5cdbcc9c87b82";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1f12161605b9b642a57e74a1484925ad0b31997013639aef6daad2ef29b05c65";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "d8cde9f7811f50eecbadb18216742dfbdd1cf04c864bcad646195692314200ec";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2a544a8f59b4e6935196a6288313ad4526ddb7a744b6716b6c2d49e7e735363d";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "948a090909310db050edca32f56a3c5867b15b8cbb00fb1a2cc841380a7f2435";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9bc37774317aee5cb43941367dbe638630015ca2fefa75dbd30833e2a062499d";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d6411960c38b14a60e47d3d11df447be167b43b5a435e7b07bbe199e9aa920a4";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "bf4471bb52f92cfc98b8b3ac6b276e55baec65240c0c3b4f4bdae8595ccb6e55";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "327d905c511fbe581a0e83a437f3f437444305914bc4b1caea530757b6cfa777";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "042f04bb24bdf3ebf3495958bcab641c4bd387a14160f3d8f7e61e7f098aea52";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "88d99aac0ed6d0a9af7fe4b2dd60deb6c3381be298e2534ab5a7b46f0f23a991";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a128ccf58096d658cb76d5b3ac215220dd2f175c68f13e1374dddde2224ae661";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "50c41b9cde231bc290a860a79c65715425d12305cb1706eda669f87bd871445e";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "f81829b54561038db9ddac043cd2fdb11eb7b430f0fb6ab1e9f256a389646ed2";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "4e35cfecfc2c5ae01e03566387267cfab6e4da1b166d247c6e9ca8c591e677fd";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "d0ad155ea43ee9ef9dc6264024c2502476b79bb125746d2ced08ab64b5a35100";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "ae0cba0b1010bfd63f3f7d9aaaa38d572c8702c4f7755ca3c64b787a4528f733";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d97fea21188e51d1b8944754308212185467755749c0d13a5980e41f14261bff";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1fdc505f7efcdb79ef59ce901a60f7b652ba32272dc8d2ad2150163d7743377e";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a97dbd8a783620c4a8df2ecde367da8ab39bd2b171558fdb9ac5494a79f85c87";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7cd451b8c00ab595b1aefef4e5b179efabc4e3484b77822470222806e956eb20";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "299f2679eec093e48429dc833d899ff0cefb22fb58a463dab1ca993bbd7f253c";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "296700b36818afa5c8275a69fb083541e983ffe3e80e7373310c21ffa2844b4f";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "084d47e2d358d85b3efa068993b4e5de3c26416ec0606a1a3894b3f8eed6fa1b";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2c89b8ac06b1728c96c01a4e3f7e322b6fbfada42081e875e2eb4f67e3343670";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b14e766b5497111f462d182e8825fc8296faf7f46019a211bddc947cdac33da2";
  };
  collectd-mod-ubi = {
    version = "5.12.0-1";
    filename = "collectd-mod-ubi_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "372907022884314c0a263e1c31601ba06bc1a2bbc1809f0a94202411ca3d4725";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9ddebe6a7bd1f6f064f76bc07aff258a68351986ddbb926673c05e15a18bb24a";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5f88bfb64e243c9e4020e4fd3c1e495536a31180d37540510214979be5dfd096";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2c5aca90da796de395f927c561d43128b8cd982762319b746bb72ec803ce62dc";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7039fb4bec717952a5a7644a071590cbcf17fc2e0f44be02eeebbc6138609199";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4b24b047df6067a5569ebd8dc392c9f51a7cff7c37127c81e934f5cdc81709bd";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "ba65a5c60ac14f24422abb431f2cee4969d09db6635dbfb92ff1ec01decb0077";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "5b9775aa660b27bbc52b57bd2961a4af450a77d3391e597c3fc43fbd50b3d3e3";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "2b5e4ff7164d61fd7efc096d3761ac4c3dd61785d60c3c8562856644518a190f";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4cb1096928098a4ff30d4cac0c4e0cac33f7425e3f740acffef46a4ad2f83fbd";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "cf77a39994406a6e33e26008539f539f7c0cf56e5b73bc6fcafd26ae793001eb";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "b877cb96553b832806930972cf9a79cf33beaf38081e65e97a418c130b8b3d42";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "f4f07d860982f2611a5d75952f2faca0e0abc4545c4ebcc92c42be6e64fd8ac2";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "b578544d527e86ded6e3c6b75244ea7c78e27f9d9706ee95af683b937a1d6d06";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "7f3e9b75b8eb2f242ba5ed07484e75f5ed08d30b4854b87c47e74e6be74c8f58";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6dab516753327b413aac0a3fadfb00e54ac5bb6f1258b68bfa1ab6c9ad70598a";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "60742409875b71f0e86e9b4c5e9d6bd45324a805b67e2699fe7e72b02bd3a067";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6f9e1304e56a8d2d749feb942a9e743783b17bf28e157b07eb6acb38fed242f2";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "57d259614c9c394ab3ec099ee927a416166aacfd10d3ec3f84ac2612942adc25";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b2405a7ab6ad17e56cfa0a0f685f39482a832f203fc2ede2931de8e7cf076489";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "822a3899efeee5eaeb0f240d51acb6bbc63e39025874681eaae0d8e285040c7f";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "596910ab8ebd685d4fab0bc13c7d485bdd97d25bba822f167ea2da0debee0b90";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "497d3927cafccfa869eeaac9885178af864db34b9dead3f40232ec2a31c8f567";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5143025eae927c4c457da605554330848db75ba39ceb0787bb8284fad1f37d1e";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1890a9f715c2420db4adfb5192ad0cca263a51d1e997f4996bbe62a775391d49";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "633ec95829ab5eba4a76ec3e19b49e6ddcf9744c737faf803c8defbe0455f790";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "899caa4699b3e3050e347d8c9de1912a2cc1667d9d885c10aefc83199722f1e8";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d3b8ee521dd8dffca4c6cd24df45eb54ccdb71f66f03e36aac3dc57efbf89888";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "67e6a6832d78624b0a47e21f4ab5324d06eb8b62bcb42b23127b16d479f9dde5";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0e260f534cd7594273b8e6d79d30dc4fc3249979db0d7c15d2b226f99321ae34";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "2a31b83ced1670167d3132cd616a69335700174ceef7226b00d94149e9d255b3";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0f7c712afa21c05074df58e2a514220b5be58a93082cf90176184ca45d7f5fed";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5eda5e99d6736adc3fc844df0734f82680992bbd0084d8cd1c0df746523db5c6";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fd584537c5db3977981ea6d5b22c4e303b510c7c44dd14625868963516539b75";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9d0d9bde21cdbc6d8940f4910f9209cf9ee4f03d7891cfb7a6fcc5b178d5eaa5";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d70bd7324d87a13b605a3f978886140ba915ef3f5677908b46a06c792f4acc64";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0d3e034ab310ad6d877a0b06e53f7143a5a74529298263e8eb3a47569d7b93c5";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "95dc207f7afb7427c3d53922d944ee9fb0821f58e8d33ac6852a9304ea2bb1e5";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "013a59b1bd970a08fe0c9a0d0974d91ce451a00158ee21d0a8bfffb595c4bacd";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "972513e014a03e20108ab240664bcf93616796a1642bb3811b22d411402a2325";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "404d315dadf2a306b4c032ca8f5cc2a78a3ed5ed6b2641eb35eab1a1b10d97ca";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "151a6a8b41a6c650badfc7d844a9c7f7f112caa40e9db5c0d16476e801d97d59";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "61af1d1bb2f0380ddd15c175d49069e73c9116ea0253b7aa7d203f3bb66dfc0a";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "45514014a740970720584201733f687c19298e1bdb07e4e470904683b4065174";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e39a2fa1434602bf2e67e0d3579666be449b94b9460b16e828c5621a73a504e9";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5ebac6463c74d343de614ea6147bca11e088d71a33f4194d7dccbfe25e663c71";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "8d8065464cbd53a1885657c7b796afe35fbf6cf7ddedf1e9724d2eddc402eb30";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6c7cbc65515332ed64fc7eac55b5561513e3c30df2ff33a47a1319cc87ceb25f";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "49abf2db03725070af9168181e755f9439856bb5f5192c72a38a602f6d3b66dd";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b996f42fafcc62799195a1d037c158f5ff1fccb9439c5b2256ccb978c9a50b48";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7152c69e0cf870bb3f47ca9e7536261c02aceee286173eefacbf8e86da088910";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9475f77b938b9799226c8a9cce72959499dca7d3a5a63b87db1010117b7d929e";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "e301e5cdf24b10b1f92d250cce865f966eca8960ae03f4fe4c067389926d8aa1";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d716b7033e222ae53bdd4a8d7d8c9b1b4b015344db32613151f6382a1bb12417";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8fbe462c698253aa693e072afec171733dca04ca9f501800dd22b809e532e4f5";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0d9d80e215b3df9d4d53603bb82c731edb98c361af948ddbf86612182bfab272";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e0aa7f8779462edea042589e609516cd01955d5ca5cda484c35f841865e9972a";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5b32d6b6ffa71fcc5acfeeaa3b1931a5616e95b8e1394d370f5e1011e2725922";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "b18de850c4044d931ae5fcac0830c65d35b7732b2c3632e46b1bed105e92b09e";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "60b3f891a0934fd8fa7e4b813aa7e79f195a1cc44a61c4dec8830881d8deeea6";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4eb3519f7343647417fba706aca56a2004275c6c068bbaee8f95025a250fa28a";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b86cd3e7c64d634a78c8fead579039f5c2a8432e29a0cca2b0bfea8a6c7b5af4";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "467ee68914396b91bfea6c3918918eed99947aae96d547f813287e83e7598e82";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "457ff7ddf30de40df25ea8648385bd7d65fee89f3ecfc2d9620d300c85fb90fb";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c444aec5fadc273f6a5a6bac72cbf5cf01127959c750c34f71c7aeaa0c8dff3b";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "52c81ee872d5cf3d11d5fc44931fc347c8e41be61a70adf136aadb869a154e8b";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8578a0c1bd6755a87d2ae8ea58b2253c453944ea3464c361fe3a6aba14870690";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "020834a441620a60cbbc748fc915af4e5461d70871f2037d76919e4ba28c3254";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "938f897a290b6c4062ac49ad3916b284f80bbb514089b807dc642c9fd9a85d00";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c2fa3591a7f3c6c10033702f47eb421e366fbfb9ff15af08e383948b230019b8";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "91f7af5f3f255f68d72e83963870d852f3fd23f531353a5fe2a2dc3524615d1d";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b44df4b9bf136ce03e9216104fdc1e97d7ca45816ecb5589335616cb4791867f";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d6e5a6ff81f0a354fd8160cc0f4d0e11f844746b11a09e02ec45b6ad67c70158";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5ca9f20805448147676367093641c7de8b04d17c89fe471bbeef2d6e967033d2";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "18d75d9c105a85278956cfb8af088dd42f465299765b9dd598b795f8a6880a22";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d6070b3d1b88a266e50735dd578d5546e9980210c4a5faf823f48430d0763890";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "79a9608a1f592ac9080f54c4d8efe48e119449267291f866f99b6d8cfaf8f2cb";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5731515431976198f813c52442d3cc0f4d29bd8a1c5d93b2f289934c314e2c60";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b0ec8f0ebc2d825b8444fdbb69f70384233d7ec25e03f1d8906a36249237e805";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9ff5f56980f132e83761dac830568cea9a1d028ecdf3aa9871a75592bca0c5fc";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "21d5a189d509d87cdf2ab318ac30df57980d563fd472cc684498e0b8a4ff3f76";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ee2d7ff4c27bd3c410af440665e4e4d1fbf00cbdf46d8366b9d4ff2ffc06810d";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1541be17ab839a6c781ff63b3fad2860364a2e9de0e8b850481124efc834fcae";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d779c20ee1301b499fc114bf49da9959a3013babdf363c2e14fee6e8983d120a";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6a7778064fe019c4ba9efa19c74748e1cca9142741353249ef5fddddbf2ae696";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a33dd26da2d085d0e05c868b56f6b16d14fd747b441a94f9d06c4b12b11a7097";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "37a43890f91e5ad61b0e909fa0802008d466deefcaff83ffcd037b3a9571e6d7";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "08bc3a815ddaffb47fb91e7e5b28b07cca8ea191567230b1d8e6d6e8207bbd99";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0b6187d730044fe9ef6138dd958cccf44b918e7a3b2d22d4cb0437411b7920c0";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2ef33feadb56b658d0552b0e871fd91ce104cf467c57148f160669dfb2bb4551";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0207e0b3700ea5077c925a3d94623270e4166eb9b91d824df54ecbcf0d899461";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "39590a9627e6c493cd9129e4899e447f19e33e3f76fe85345bb00457b3347ebb";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ee785ab65d515a8bf6878153699dc3229c55cf2620ac74bb9a08404651df379e";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "798b9c01fe7d9e5d80a0c689879f0b11390600fcc686953737a9e6e6361edb69";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dab9e52ae183185002872f3040a372d611045993a3d2f30aac459ee4deae3181";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "61b8ab523cf61738cb89835f285b17c1520a58fd21c1855e3c8e8190f0d8e939";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "10dc697127baa24152eb8e922b59eb5af269d55da0a47b33ed0c40ebcc1df66b";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "635a0b51966ad5c378d2793bccb66389f138eca784d34e0ebdce2d76345d575b";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0cc530b3217c24a7ac035fdfdf451b0e33b3132f33e544a1859b65ab8cb3a1be";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "353382b0a5b1c6760a5d346bb332e6c754d235690bf12f3fb85bf774832cf95a";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4f8a2de9d62458e826807e3513d132156da6614b01687f06e9319598fe791074";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "749879c704c7691f156406d2f3f20959ea409d0028ecb6c0d1e316ca938d772f";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cc2e3ae22ee5a0d1d4694f9b9d03695836575099a435d625d0a337430f397a2a";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "182fcf1b6d48161a574c20b5654515f73aa01b3749015bbd70418980f3867dc3";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e72468882436f423d41d5d2e90db652e477a15017f38f41d6470d3b0120c174d";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fbff123c6923e4f6a08499a62f843d31eab19665fdd8c3826d5f4d48fc7bf41c";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d25e4e992e5f6be355ff0fa3c7532c3f3786b63bf5f809555954bb0446bb83c1";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1fe0f5a4ec2105042936b1442b3e32346fce7b702c8eb6cdf986c9dfdd7bde49";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d683c35a7d93692e1cddece700f8c986437892c38d81a39c9d60677e08f32be9";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fa8f06092058839014fd770a072e78af277b9890557c656225f28ade505b17c4";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "a4c4110760c6accaf23bda98f9d50323f265d0de094475fe36ecaf2eb7e63c87";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ce0d8847c6e2cf5f759fb852fbde377e4007bb55a9c1d195021c1436f916827d";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5acf260884a2278d64786a0fe9850239e9f210d2d6bbb55400446a5bc336fadd";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5b767912be1b69412384b1dc078a135d36753e46b6461051eccf712e913d7444";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e0784080263a99411718d9d8f0fb67ba48754a09cfefacb77f833f86900a9e7e";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c3dc6f9ccbd7155d107461e7323910f398a752c287ef8f9995acf7958568ef4f";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ba808c9247303cf28572aa86800b37ccf8d33a8e05263d9d42e759077f3b8bd0";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "4174f90112ab41f0ed5969e48bf6cd58ec9a4b22587a8a727079e48ea1df7121";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "dbdce28c203bea1698609e7cceac5ed06aa6a423cecc9b39f9683760fa97a7ea";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_aarch64_cortex-a72.ipk";
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
    sha256 = "1237119fd609e05a281d6b222522e60f13e25ff2eca697defb5ff97a9495b0fc";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "01cb51402f4ca86fcea1969548d63f1bbf568629de074b12a269308a9bc3d238";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_aarch64_cortex-a72.ipk";
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
    sha256 = "f017fd50b210b5210ddf97dd2db2e5fd5f68abf15402ce16d839165fbdd27c45";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "8e125fa76a31be0488bd083d54ef3d53e98603b169e84f69a4e3a3272d33d554";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "ca59abb8829e88e7571250a3e3e0967db70e27ce8be0dbd8914c05864495f090";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "f1c3171f2c671c4dee473b9112678c1e466bef0ffee935c9cbdbe17409442f49";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "944d364a5f7a461f8730e8146e863b7def9f89b7099920fb1f2eb63abe81e3c5";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "c5beff795b0423077870f65a5afb489c38b3b434b7d5daa5420653ac6a728efe";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "1ffd29947481fa37bf674f7f6309ef1d243ba4de3a27bbb1d3e4e9e469ff6991";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "86b88471250e90e024683a28a470b8959f527ac5545c37e51749ae7eeb5c793e";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "bd4a7284556442ea4c41fc36166802788195b4a294b98e6d013190d05d80657c";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "cf1f86167cbce2e4f246db0e56baff4efb26e728b460e07559dd7ed27d3a221d";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "70d2e51387b387d92f0673a3d396e1e712573196c546e5a3da16d33598c98ef3";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "611dec2a1ad06890695614d86e3c7ccfc8fb7dea0ef54fbf6b7e54866cae120a";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b8399e5a7f748157994671e7fe6156b8f93116d8b135e4b5172b7a5ce55b5bc6";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8de5bf78470452f0d4312cfcd6de830c5fdbbf1a75ae9894734526aef6bececb";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "3e8a73d36144a3605bc11056ebdc9a001e374151e9507d5a44ab287a6bf0fa57";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "84d86a22880153b094d2be97bbd213fd97f3f1912790360c78eb58e06016a55b";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "be845ab284e51399030aa713544c10c7c62ead81926712da43ddc3dd9569cbcd";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "874a85b582d825abddcd8626bc4ef9e0595d4670c1274f4da59e6193468b0b14";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "5c319846ed96cd55f2391388b3fcbba62dc787a149dc402c490fb8991e4dae4d";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "97ff4cca0852a6f85e54ce0cf22d8e77a1496ffa5b5d1c2b7df1f30c0ce09907";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9f7ed8f8eb5ac24ea27e4988e64f5f4524398b57ea74c0dca5082409ff2cd78a";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "05bf2e326acf076adae8452517f59d749a82b706e58423d2097035a5b2180999";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "74dd9dadbc2973ad1b4ffcc50490306f0b5f681deaec7ca48d0a8eeb0883201e";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "66f3cff72b85a2d117aeb1e2c9053531b13f21000b73f7f70ff52a0d318b4f10";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7b6ec257e6eacd51535e836ee4429d2a98ff87a34dae0375b1b202767e45dfde";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "160fe1e460c8dd948e90698028726e3d7887c4aee56ce558f3303a14b8f02569";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "29991b9bb7b5d3fab3f91b0ef96142bea3b62d54ff63879a88e69fcd3205fa97";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "cb211d634c610f8fdf2bcdec94589cadbcb550f4596bd065e30d1b52fda260f5";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "362b9dd045b4cd0ee9ef9bd7b17989a98ad89db51a04decfd48e6ad9ef555f65";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f6f53fd2ae4ddf55130f1d6c632f7733bc1d3d7c2896b956a78a85ee4301a67b";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1412fe687eab3b38ecf976a05ee0022dd4d834dfd53bb04a99708c4a0e401e3f";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7c9a2de47e2466b328df2355f006d685603b44229e7b3d96866870faf8be4f08";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "77a29727f3d5c987236dbb5f8c4560d99136a5b79f4b839d4adb1328bd65187e";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "c51666a100a0b6075ce0716d5fa44c5ac61a067a8cbee1784e4eb8c8ac46f435";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "49df8410adf98595f9b6d0191a528dfe5abc066e2beed6f517c6177247210d01";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ba875fcc2d40c7fc35cccdd2d070bab90306486732fdbfa1cc53d5ab1f3d1c89";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "3b9d0fc82258dfa864d2ff0372d9a308f82cddac9c1a74b58e59a10868858437";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9a13beceb73890871e6492cea149d1d11109818843b9750fc6bfcdb7a8416d3b";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "47ccdfd30befe7fd1ba7a8900a9a7b575ec79b441fe8673e33ed9f8eec7bd837";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "d7426121c1dd51170c3b93cdec9dbe9c965782b01bbda9a868f9153a63e7fe92";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4fc65bb9132cfff319248ff3170290ed3f60c729a5bc0fb91716f839e6977032";
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
    filename = "dmapd_0.0.82-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "edbd3c09330cb397ffefe545cbd3fc99c80ffbc3cb19b96e5488c7ce104bd576";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d9322c099c3de0af6b738c13a1e8e78b1512e2a4a762046f8dede64e730caa22";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "3e9d3b869e03dfc801dd855db302cfc05187914fb84ee72e15eb948bb212a582";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "809e240149c56405575408a9bbf195f60869c5d3004167877836164772ce994d";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_aarch64_cortex-a72.ipk";
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
    sha256 = "6e694793ac957389172b0981f3b24caecb23f4d8e8225bcd534381f17698236a";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_aarch64_cortex-a72.ipk";
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
    sha256 = "e497cef26afb2db04135b30f46d1dcf2c034c99da5ceb76beaac04198b66875c";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "26259fd76e1338065902f32f4437bcb27aa67886d366c55861aa93894628b6f9";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_aarch64_cortex-a72.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "035bc3c70cf67e35c54f3abf29ecde6370ac5e7dd9a03eccbc353f419c766346";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "c0f47b455e30fc568800a2fa4cc90985082888a0fae71848a009dc04cf46e3c8";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "73317681479daf638d5ecf28d5e33688dfc00397cee146d0aaacb8b0e9eb8662";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "616a54b5cdb0224083854fcc2fd15b4f5ceb756e29111fbfb2fcc8f9018cf178";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "48fb30bb9883c186e83194583e26381551450717bdc7e69d5dd20a4107481888";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9640818b92af95c92afb86d52971ae9daa6fe4dee97d776f5ca9765cc6bd5a55";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "bb05c161a00bf350c3531733a1c3bd81270f4df0e61642e92053906c9fc131d2";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "e649f99462b865a837c562390da05464e2fe018883e02e23d0b17a727051524e";
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
    filename = "e2guardian_3.2.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "1f25cfbaf49986413d92cb53f9183ad207cebf3344d8cf2f5fbdd3e373b0e89a";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "6113cf288ae2429a9fd5c4ebdeaa29424ff1a319dee4ca05fdfbe01112f6d1ac";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "91285b304547e49bdcce38f8f6f44893c148b3b1b86318b0f870da312f25037e";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "91bedd5cc4d15eeb04b45339bf27843387986c9b274e858617c17fbdeee9becd";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "ec0f15908d6a8d86dcf60cf356cea5906bdeb4b230dacf0f24bb5309a8d3480e";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "0eb9485e01297c6b25ccb6e763c3ba4e0b13ba6329a9d8a432d231c35fe8beb7";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "f18e9177c74e87468f8a9a776b42ec7e2db75fdb4b2fa1d46ee8cb58d965671c";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "869bf23335e8fe5f61d75c23e654b53c8391bb6ca88c3f75df37c82db805c717";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "a448b9eba23658d49b525a61161a1d877431d41afd58951d1427e883843fa49a";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "88bcf76d71bb1c5183dbefd1bcec7defb71f7766328c1f16f68309ec38d4c0f7";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "142d38cbd220ca319f79284bd10a06c1812a7a06b8238294c0a471ed442dc6de";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "1eb084ef6087128cb3df8bb910b88cd4d33064c0677794c4d3312413db4332f7";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "f14946af172086170d5d36ddad7295c5c62b659dde3b52daca3bf2ea2371fe16";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "34b433b1a1dc4eba5b87f702c3204ac7791380204cba0cca4e160d01811be567";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "1b45742d65483441d64a71a8ba0d96fa34914f2b354a8318314ef9e7d4214ea5";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "00762d29ff55b391333afb8e9982ee65891138f669477456ecbf47a1f79da86a";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "125e8fefd95a71587904be783c80be5f3ba876d6727eeb8121c2c30d3351aedd";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "5471d6d77477a01876219a04efb32b9922f565b735f2f1f168c3107dda7f1400";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "9a93374f4a6d27055111bf60e28b7929179cd9db62fb278f550ace9505304036";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "22c492205d2b04bd678e322893b9957e7f6c8744e5b0a8ffd3252a4386b45ec6";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "421db791f422f3b83861b43435125c647c36b0531bd8ca60c27741cb78f1b019";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_aarch64_cortex-a72.ipk";
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
    sha256 = "64675fed9ab677c609efd9195325a068b835205497cc54328d6dea1d7e3af826";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "be0301f824d275efb7bce44d0df0339eda74bbb3cf3f2eb184a4a56eff5e6243";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "cfa899efafff8848271e8630c098ad6e3e4545628e7d93eda428d70c591c4558";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d9049989f0ded77b6dff674cec59122d996a8df678174c2af18451b2090495d4";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ddfd047fb1f3889a3007141fa0b5abb5e95d6dd0389e05f12bf3941ec44d6196";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e89d21e16133f709dcfd5006feed22fd444f9778a70f676c36b170624d081574";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "313e4a092c6df3262c69c1736fd8ecf2e2b4dac634818ee32b4df72cf1ecc2ac";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "dcd2cd1abce65e745a56af0d304e6288151d9d3aa6554a26b3873b9668f0e460";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "f2bce3a77e2e5df528c185d6594251a62ee750adca5cd5a23b3da504e5ccc155";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "4cf4125b951133104c92a352fa8f5667b6cc97715d6bd9d830069ea13d6a010e";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "fa24e14f0709b13cb02581e55284c2f0f1f2a08a63ba1621fb6602468dcfd027";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2167e810a13cc73c44466e510dc2093cd185191eb49ba5ca08b9fd46d32ac69e";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "2030bf4e84f83bf356886f105acb8d7b743439daf4f9073cf64c1491a93860b4";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "9a8954e8e3c2eec96191498c09a2952929d3dfb2729dfc765f214223e54866fc";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b6c91b26c0128ed3cb9cd51e1db292c4c3b906e2a0ac566112dd2e7aefdba609";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "08a1135ed032715833e751f776f7488d05801497abab51e8cdc75a80f7c857ec";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "64060d8d1110b0484ad1d279df75507d3e8dd992150dd54a372c5508e13180da";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "4ef8b1ae87b0131692a0ef4e54ad7946c956bd64f9467814589d3195a27668bd";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "fc6c07cdf5a04f94947d73488388f24c7e11a9a7289e800de6439ef018b54b73";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d9c45ce4e3faf8cee9bfd6c0125c17c0102fe27757f55cb13bb8419fca884bf4";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c6293c539c12902ee1c3ec7eb3e909f2b79fa6bd851f8e5ce1a74e4b764f8f94";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "bf49f528637d90e4b77d19aad1a281db9f69a7ec6d7b51e3f0d3948609c40582";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "119d9214ea3a4a0374d663cecebaf7b939b2c88930b2c0f336237f2c2551cfc2";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "439135fe5ba238ef8b54ff82ae405b1da4f175ef94867a5ce935be565767683d";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "48c0787382fda9e8402485fd7b3702627309611992ae27e2cfbbfd54ed9e7700";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "b944d2e6746870873464ba24bf121dc9ef6389851d98d101dc55144ccb0e556b";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "713db850193c83d670ceae3ea235b6af830cdab114987c17fab11c303e4602d6";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "f77e297d99b25720b86f677823175b08bfbb2da854924819abba6822281f86af";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "bf06de2eeedc1c6d0815ba1892f4e29549c50fc8575792542cc447fc93b79914";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "57e884fdd3116deb54ac66b0524203678c8e7bb21a3e187fdfa511601cab90d7";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "019980543162ca09f1bdc013a79d1329efbe1b0c795e486da4debb1b48192cd2";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "fe306d526d659f906c7ce0b3a91f011422d7de29fa2b4bbe38a9405b07de5da5";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "63ed12aa2773388dbe705879512a452b85439459a3cd84b44ba9c8a397eb436f";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "967abc3de4f9f187e457dabedccfc2d678c74616fad32a54027098ab1642d741";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "df8e1144b8f10c8a6a760c127fbbce2146bf10fe04818739550e934e442b8eb1";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "e4be7a06deceac3b8f03a8140c24c65334a3cdea56cb10498bfb169fd88ba2c6";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_aarch64_cortex-a72.ipk";
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
    sha256 = "a99357b7e24459221ba2f9156cc92fba74c4c12ee59af15c5241088ee601b456";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "60b80ff22de7e9b069f0f7e2d711600d7f81c4031bbd5cfc579501642aa2d49c";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_aarch64_cortex-a72.ipk";
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
    sha256 = "a1eed41f716787795fff112f91f15db9b0a4b173e26af715ab57d62a46d13420";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_aarch64_cortex-a72.ipk";
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
    sha256 = "c9f1f04f4c51eda5e49a850f4c9d8b93653195cf17d0c6e4b9a3a1bb4a0c0689";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "89bb5c9a3c873b42cc654fe367c71613614771743af5410eefd36e58b60f2db8";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f66c8d3b3b4ec74f4298399e1b60e308f4af6403f73fec55ab5d387714084176";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "bb8b37847b5708c319902769115d6d80cc1802fd0cccb255753395b3655ed201";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "8e7081641c5b110f9f0cf27d6a0764406c639d3f6bb7c8e0ed90ecf8222aa7a2";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "67df82971827ccbca0a925bed2c385ce6dc9c35cc1abf8e33f485160b1b32409";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b6ab4ac9eccbd652aec17d456b6904eb94bb34cda63bffa4939cae2cb8d7f635";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "fa4dbade643d1236c059fc7f901b14c0c2c77cc03a1eb252193b77140476f6cf";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "a2751ef49962385a24118860c2cfac0eca7b912ccc043104dc0c34312598fc42";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "fa83b60af9d25d0ce0303ada65ce3b79361ab2b92b9403b3a55c83eb0142625b";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "da07169b1bbda2cfd8a2e2fbb446000b01c58511644714ec69041ef92fe35bbd";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "30b70dda4775903da355f65cf6d523d50ee751008db512b881526fd49d8d5ae6";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "fef5f435bd7d1a1f65adf74e99e28c277756982dc5723224b3eaec5f9fd42588";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "5499c103bba105ca77c69851f410841270e10bc32367df11130c5fa00c3ba4cf";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "ffa74dddf3af02e128614a5b0c6d641201abb35498b2da5b30f8ee0b4105405a";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "02861ccb90f3b5699f9986061115cb9a2382e7f92d5395225907eeca79737a4d";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e66a7d8eca75ca1388218832d63927a33fb38ef74d9aedf9acbb6652601b4829";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "cb0faa4d24a49572b0b0b33ec932b7aa9083b62ac8962f0e20400fc66cbcb074";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "189010574d40059f36bce8a0a7cc87f0e76210387df0d874a21bc725cc762e3e";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "0a367889755bdfa018c827221fa76016aae2ce064b8c7792852dcda9b13c14f9";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "838695b77e8e94e93704018a790e0b6f3bf847ce32655f5a8c6626a5264a5ae7";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4dc3e92986559dbe991fbbd7c5fed1d4bc8922bbe940ac1e8ea9ad0e2555b675";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e3db3903af5f0d753fe2300e096138889e66c13e599e500895494ed83f23467e";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f801138e5938c89e08aab62837ca26277a31c219033b5fafbb69e98f6de85f69";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7008750d5729f4543414e645238ff393222d5b9aba1e62783f46228f74ba92c1";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f533ebb70ac782d718984972156217ce7dea2e1cb1deddc4cb622ea583516e46";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "0db8d4b20b3b63e49b1b4fd2530defed4d61270c7943aabfbb7b567624834aef";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "bc0b1f0ca3c551fd09d740b3e6024b6083d1d2a40181ce9030f82bdee5cb838b";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a2d64ab57fc670d21be38316cd88bcd16d52afecfcc7d69f1acc242024167cc2";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ea3c0b04968c13f87db0e5259b9126956ef2dcc2798d757a92fcfa6109999dd2";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "c62a07c1ae8cc2050b2440be2ecb46c0e4ded7c370281fc915121136345c161d";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "38f560f19d0f091f739bf570b9fecb27efa0508de86bc1c4515b5447179b7260";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "527e1a6b464c0d512c1af3734f6625f680e26ca13050202ae73dc8179cfd1bc2";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "c4775849399a7793656ddd2b4c04a147afb0a7f8063ab9f20a107217eb4b36ef";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "0cefa254982af4dec6946c356c11570b83c9d10a3917774f57923c8b58c95867";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "bd091a024f1351a192f051d885dc51b86783e49c653567e57f06cac9cdaede0e";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "d1deb1e0a77a1d97698fd88b68b9fc25d91d6f72691b549fad130074ca1ec935";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "50399eeccea45c38f7ca9407efbae8d06398f1b241637b149c353ec7343580e1";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "5b79b8c0f4fa78a733238175015e323aa19ff9c854f483dad3ba042724e9af0b";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "738d1fa243f470c12f15ff44f9d4a3716dcf3fe4d22831e83a27cdab6818aa78";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "2a8e6bae2e7af98734c3e48c8cbc49045c0342a4fc7f47e4b38f94d2e617e6f3";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_aarch64_cortex-a72.ipk";
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
    sha256 = "9ab61439565a1b4cd3b839f19f2d0565097fd78f8fc2a427a0fd7a34ad34f913";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "35f467ef926e0092d98c1ae68e09ca8cdde08e16373ea866b60e9bf1eb95d7d7";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "cedfcbd8c218f9401bdad9e640c1f243155be6c1a01277ee0f6ed400c8c2d7ec";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "b4605558c81d8fa067c8b3bacbebb91dba593e152a22bce6f6d48fe30bd3ce03";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "46d7a096267be032e445f821381c9dab09a1275eb096366a52ff7dcb4e2ef947";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_aarch64_cortex-a72.ipk";
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
    sha256 = "e73b08b31f787163c64727d42867c3d95f5db2797b295f7f45e803de887395f2";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "03af80bde5e7522ae5dd4c0ed5e498dc6584185b2df54f2d095d657b70f28f13";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "0720a8bee904923535955803571bd6e2e41d5caca509209e936e03f0c676ee10";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "67263f71d6c81cea16e113337b935da3b25995ecb1faa1d8474c0f2780479a4f";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "069063be0b2df194e5215c1d238c4b089a0cba44e20086ddda618b7503662c80";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_aarch64_cortex-a72.ipk";
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
    sha256 = "f224eded427ab8914f3c9b28caad9b9e9376d022477040b35daeaf9ab6480b14";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "a432932b11669bb200081186dba5f01529bbbdad2c317461701cc5e8b42c92a7";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5c4f8b4e95d85c664f68c284ead35932db96089b22a49200f5de1f318353c577";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "075ef2815786c4e78a10c7ec2dbfec7696eaf1d829b7cb15fd552503394dd492";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4ee61d72e79b1f9a9c08b61deb9a462cc7e5ca480857f619adce605c9cecfcf7";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_aarch64_cortex-a72.ipk";
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
    sha256 = "e347f86d3b7790f3aa13cf90e00010908e25b6a3dd3da08eeed9c6bfe2f5ee61";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "c3e4830edf8ddb1e97d739d5c6a851ff1d6361d0339db03031af69e139d61713";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "09b22c44540f9bad3ddbb9045e3f403936bb5139f47b75fa83c0a75cdda975cc";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_aarch64_cortex-a72.ipk";
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
    sha256 = "fa64317e97a9663e9db10f997bdd6ff9469f0152f3ede9804622f7662d31e41c";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "498e9ad745f39cb00cf8b95b1c92fddc4d91aae55f091c927604fd19474caa1b";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "e5addf85dedff4d24cf614cd0461568d3efc98546f767e111e856316418a4f87";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "6ef27c51d8fc7d669ccae6f84523b82e6a77e42268782e9b063c47d17ea15ff2";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "aa7752295b2a72fa192a10ea56339a882cde9950ee85a214485152caf0e899df";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "dbedb0d532d679ccc4015b46086974afd0620d8c6eb99408a7c2858e84aa639b";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "c1c9057c6a4bd7561121be4318edf63b03e7bb73142a7e63d6cca74ef0d31b1b";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_aarch64_cortex-a72.ipk";
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
    sha256 = "a401b3f6a713629b7badf01fa577c347807535f59306c130c67459c280f920e8";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "978858cc0af71f1c539df3d2a347952c238482c1159eabf27a84e10c04a6e606";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "f136a96b0106a337201b7fb27f30b7cdf5c26675249bf26a20baeecf55aad17b";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "ab1b53fdaf2e812b220830b90ca2b792688a4cac815016b781d00d110cffd214";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "a4544853a363908f02dd47eecc891a9dcc46d47cf99c5feccde42ac05f2610fe";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "2b0e64a6caad008d525ed01964aed867888317b6e4fdae8ac276ab7cbb930c15";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "2eb8c55b264068e3cb9efafdb280b98002a5f3c4fe966ff3520783412bb6b546";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "4206c27e50bf360ae2659e53cfefca1ee31b107630774fa335fbc4a25c8ccdca";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "9c6bfde567ccf9fdacf5b60092b36cd8ec8757c3e4f969646ff911757888a086";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "b13a8ed653716024ee7036707c7527e6eb9f816978d74e3b9f841e1d89b3e87b";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "916a295c86c5b0415034386d344210e41841669dfbb4e61da15c5ab6a4e612c6";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "7e3fa8d6213647203b0a999f85ef33bb8233cecb28ba57421396da190f2dbbd1";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "c1917ff3f90dc6b6205df588c92df212be889cf50bace79084d7fb934e7edbf9";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "dfd0a5f817183f29cff2b5a71e114477d0c1d8cb583b21f13ec0063c109f4ed9";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "b3b875caca62327861fce94eb5936f598dda7700f6cb2de3e01227eccf0d1f4a";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "d745802fc96f86fd0738cafe5c0e4e653a1cf6deaa60522d71fa735721f21568";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "63d5a3ad989b625e43662678d8f1c96bf1da029f9669a07990436801e54a4951";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "cbadaf3ca48960073f531985e7ff6e2c8d50b46313bd5d066ff450ea4da932eb";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "e34b67ddb5260a80b41fefe56737015f414090d405e56c996b9f22484a88fbc5";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "aa93f282e9c5196a39662c89507e0c53ac045787ab51a60d9fb45b301906bcf4";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "d5e1bd8c1482b1a01be2a3a882980cd69fba63dbe6a4ee9ecd4f54464db38340";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "9efe4ebe48987b62ee3da55aaaac1577ac7655075e1c97d132b4cdc552dbd5b1";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "9d05b68894b028aa58c854804d8c1f6696b1f63fc528a7380f834fa14bbcfa05";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "bb862c1dd42687a1597accfef4b3e31fcfc897723ea55cd45dd6bf9ddeeb3e91";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "656cf2b55b45186cd6de785a63b07e9f2699e252569b80a50787056baf7ddd18";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "790fbbf80fb7ee32ed0a1ccc00f0fe3e3681127850617f7e2520318577ea84ec";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "5142c536f2b6f1f6aea6051cec24f752a071abccad4f1c285c90780afab6ace7";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "a2bb604602134feafd61ddf591a8b179daf47ae55dfc7acccf667131bc036d6a";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "950f90d697060b219f4da0b5923512be1327406c036fee33ba7e665287c8f66f";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "5594642fe6e728969b47f165c63c971148baad932df0ab7adf9321abb17f50cf";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "9ae50c723372795f2def8c3dcb3395b83b76cdb1e26ef1f0a0ee5b97f321faef";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "0beafccf50fd3c069066e0ba77ca0269929a89103547950262720576a02c5758";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "48109b0776aecd3040cf860beded55bc53e1056dc35ce06b77c378680f640b21";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "710f2e91e6326dfb65f2a83d28dbff0ce97d426dd73a209ada4fe72587fd8543";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "ffd2e416c73273ff4a7e2e8157b802ef6257214634a862f260685392de03fdb7";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "c0a0167fbad665da0f7b7239a8dabdab0616fb1f052712a1c291afcf0c7e1d36";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "6f1d6f6bf99b9a7cc9bd11da41e9040751520ec73fe62ef687299e89ecba5750";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "4339f067bb9384cf7cd3391b04de75cb33bc6a10297d7c10822c30cb692acf9a";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "32282d788331aefc12e0956dd20fea4375651d7eb6d0e41024897a4d4d61fd4c";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "0bc5f1ad99b3278772672ee2ed3cfd182a60da50717f7b80d90b9f51886cfa3a";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "452a29148ae274f2ad9631c0e4ccb7be953d0dbcfe1065708a985ed74e99c69c";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_aarch64_cortex-a72.ipk";
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
    sha256 = "d20b0828ff06219ea58d96f5675b6822ce355b8611333e2ffaa922bf457f4059";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "14e1636cc6c144abb0f991fc22131469fb8eb34adb4866846e215fc8183699fc";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "e107d0740f0680c9798f59ffd6c065af9fd479f9f2cb487f6c9f559c8f4a8ee3";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "d00020da0882810fc5cdaaab8e8aab152306886075d5d8961c57786460b84c5a";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "1438523361bb3ce17c07096aba73636ce9c31671d950d304c183d6e1038a7a85";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ec458ed47941d78d53313d78d1888e56eb8559167daebed7fc92e749f01713ee";
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
    filename = "golang-src_1.13.15-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "aec1177400b5a5eb66d7586bb02c40f66d5f97a3375831189858927bbf2352a0";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "004aff701de9ecf2b60127603f4fb634a0c24e91e0c04841a8d63db7112d0b98";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "4d2ed3a1bf08ff240400cc3bbe99edab497cd92d45b0ec6f7fcbfeacd76b994b";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "a144eb4f57858c7d94d3cf364a9a6009de3c6a34210bd10c1fb35a0c2a133c13";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_aarch64_cortex-a72.ipk";
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
    sha256 = "f44c59a5d48e6a07244ca0cc3bab1b19a03fa59c2f2dd6d632fba659090b6350";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "a2162679165637352d21abbd535c26b90138554695a58e1fa0d9114cb12e0e25";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "9552a1fe6bd01396436ebcbe13402c8a194fc9a848eb525f47f23d3c54b21e24";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "5bb59ee8b60c863527505a3ebfdf7ee3f0da037179f5dfee18aac51e9629e369";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "46218868baf58d92e73da731abbefb003f4c68cf82f1361f21cc85df45c81f9b";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_aarch64_cortex-a72.ipk";
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
    sha256 = "b301e75de2ad64eab3470f21f51f2d24ac99b22d2452343fad23289893d9c259";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "8ed0d21b262afbf52109da88c9e69852ccbbf93d29cf17049efe0fc62c1cf23d";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "1542622bc1c6159566a8c7e3186949b430f9f8653e65f4d5172da7854ee945bc";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "94cf8f1c29d92c6ed4a7056a511c3a5880b11116bf8687751b4ec5cfceace9ec";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "facc854de409f92b4b3fa4b160697d5e0fb143c0c400c0a0befb36f99011da25";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "a6b0f50fa2a2c322a03a62bb9cc2d107d6e0399b96217a57ca1cb73f5cfd1c65";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "13db929813f8e228f906f791cd050ad8c0cadd60cba535d56de49c0f5bd6fad2";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "e52fd5b2143c5f2bbcb8c24b05f31a50bcb0513aaaa68a245d13252926aa3267";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "23cbf8089bdf88b37858794cdf69e3067a5051defd9a79ed84a6a15565c5e7bc";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "3d645a019a2289b3eb476cf23fb61007d21d191608ed94c04997dff83d4a359f";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "651167a4895b95074cf8bc57c5fda5e4b4c33bfe0e8437fc83ec5b7f2c5856cd";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "565e33df93cc2c05c035e2a5e957e18d03b9d198344ac60b7bcab48b66135fca";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_aarch64_cortex-a72.ipk";
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
    sha256 = "ba59812d7489a3e8c49dac9cf8a0476d2612f7333196e7a345c0f8e8404d05aa";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e673115f38db0b09aecb0a4c462388b0cc5e3f15ea854b07dfba84b6053e3603";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "854364c6cf07270c9f1caf9fca5d3024835d54a08bdcffe4c8c62d0acdb73712";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "a6b944cff19a09afa2d1fa3ebd305f063dcbc7fc0c064ea9b6475c290db4c462";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b905d5b91df325f102a3fb3f795edc1089d273638397bae2b5fe646fb56648cd";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f5c17fbd9539ab9f02c682d934ce80a75026b5307f9a73374567d8285047ef46";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "638ba94cfdd6ef5da953563cc61b22a7aef86932ff04131fc2b41d02c6cd94d9";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "5d49d9dd788048d4ea2cc42a833a3ed5e53aa61dca3fd9a28bfacdf4e3daad99";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "eca1191f649dd6b1e9b6ffae5d78040d787ef521268ac12b3a19705d02fc9fb2";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "1b65249e70557752103f3b0ba115c4df1ec6b67d2ac4ed4c38d3f29714d76e12";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_aarch64_cortex-a72.ipk";
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
    sha256 = "a1225fbf9d5327f2d5db90878314baa540949eed989ff34dc60e6144d5cb6f2f";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "792ff1b58cbf0f9627509d72e548f3048e2d0bd45961c52b327b0cfbf39ffa0c";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "59533d96a1994d949601cc271af1d6a7014c40a70be1a9d40ef6a5eef72d891d";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "146cbcb1298c5decf18ec0cd56aa20e33c8bfa4dcd8220be94099c8fcef986fd";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "5bb122957420e2816e51f55b7c90a8ce8720cbf07f41b065a6710a6d15fa93d0";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5384ff5bfe4846fd9c3742e5088f13d8a9a110646b55a884b8d2faaa1710ed00";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "ddfcabd6dc0fb3cff476d39ff991ab439a5ffbcfbd5b8c5f2dd776b89bc4cec8";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5609ed4bb592dd84f900e4aa1a899d7b16ff8f4c8d5b84eb553af4ba8435b533";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "14fd57286c07510e2c8bfb1596d7dae139c94a23162455dd0f0a32695c0eebe6";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "05ea7527e49ae1ecab5eac4d43c837c91edec6882579ad5b85057d50803322b1";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "5451d931b8e0293b96e47fb30806f18add214855fcdb913e50fb7dd923c3dc98";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "74ff452e174b69ba3532df9f77bd3934c69bb5b66d150a96c2e5ad060e2b8b27";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c04c2c7ed003cb6e2bc2badfbacb512fe6bcdae49eebbf53c72cad8e21248fd0";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "7f676ab17a1fcee1f9abcea3ee5966fe3d99b704b44515e25533bc40dc2df4ed";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "970f5b1fae82c08b080db81e9b9442816747e917426494f8aa8c0b9083c42325";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "385e239145aa914979a440d336666adc5cd047b94c008fc67a4246f06e86fa2d";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "fc9bca7f5f8d2f18399be40a0dc27f5ec6b7a64be54c46cdbc21638265a95865";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "563766d9ec80b40042e563d239eabe2fbdc684f2bace3dca0ff1e68e52810d6e";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "6757907c10314ed465b222e85fa8ddcf7d19df364ca6757b178bc8652d618ea7";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "12bfa5ba0d665908d65acbfaec4d6cee8bb1948572dc6555b8728a606844abf5";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_aarch64_cortex-a72.ipk";
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
    sha256 = "503452375feaf06ab9ad0c38f410003a3a237b7cd91241a47eb1948efd919289";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d2d25766701c56fb55fce3c90af27bf081cc5737b075b256d974ee90b07d5dd4";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1567bd2ec8d3f893fa2f04b914bc9b4ccac90b18a3b9d4e69cdc043ff0feb600";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "66fcc0ddc51703cab3a18584b2356920e666bf71901689532e0390d6534b341f";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "aad4dc75ee0b42efd8bf2e7e3bb67fb61d1e9feb9d85bb3cf078af67ef530cd7";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "9c7538369a46ba62e2d599695f7470c36c8d7eb228d1a3b82d54355755bb8ebe";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "56f6b526e8a420f4e0a78fc0e14171d8e18af5ebe0ebf6b0a47bbbca0775e068";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "59129180010f7500296ab2db211042a834b2843e7fb8c5f1f4f168348d994e5f";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "bfee3b68c4786f124a3ca57a5a803bace375f3a25a8c0f0d4fd540ff161a5910";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4eae38e58ffc3881f1ff988fb4eb6ec8d3fa37358257141476112d65de9e6002";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4c7b7b583c1e7a65d9dc59b3d37dc66a0c7a5e15cfd52cc049e92c3c0ed3abb5";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "13a4ba9113b5337833c3d63d6acb20499c39532c7399130b6ffc9a3d05d231af";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "ebc29cdcc6481ad5e8f6f96150c000d83b2d6de3777ae9b47d876caf5a7413e8";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "43ede1efef9aae69946639d4abebf85e772be7ab29c86cdd85193a379ba1c864";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "cf100f7f95bba89a716ad6abec5bdf6ea79f1d147e3fc4016f66e9743e566e00";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "2c7e7b6863c625485e56d3fb4ee4ecfc3f622cc85af1f1a13dfa60cab58bec92";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4bec37f2eb05c4435bc2644ac3ecc79203c1ac27ae934d77808298d584190398";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "97dae4a2b0ee90c5bcdc2e403cdbe97c4ba8f35d6f4904f954c3649dae7ebffe";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "469278429b8f469a9b623c63e0255c9f1dc1f3cf7359fe85a0102228950cc99a";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "eb05809cffc15e995dd3726ebc6cb5179579232d972a145c7e7319b5cf1f3d95";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ce968b8d7e49331d6ea759ceded95da15959f7216e613042d3a7b744873eff11";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "0a29f4a5eadedfec596791ad666ec584aa52f71b20da9ac11c656c3267727716";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1bc915ccd16b6863785e4370e9b7a5913a7b3ac8a9b4040bb1a50799d37d49a8";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "11c295ec6947adfc29b53708fe0e390a868f7b25061b5d7861b00eae98f9209e";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2baa89995bb4ca2cafb5b5c9fc07fe5920b1ab1804e9e9772123197c12765894";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "0ebcb86d7053ec1e1a9c0b85d9765b85f2657fd72ee36f26478041bbe2d965d8";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "c1225d90b847500d692ce76715da9a14adc4c16ba2992c70b98ccff5e9caebb3";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "96c707d02125ebfdb8abf59f4451067ae46cc46467c471402f7324cb3b8df411";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_aarch64_cortex-a72.ipk";
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
    sha256 = "067bd643b7981aefbd89a5b268fc7fcd984c90b96e3240dba377280e75ee4ead";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "f07675e0e87a8e5d81d6e99c85f3d9983249a488093ad466b89dd88de0c5063f";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "193aaa76a3e9dc632464d239931cfdc264b9435a1b1634c24dbdac89da4c7371";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "186729c69b65a55e0eba00adc55cde9bb6c8e6d50e81e27fe14dca0f66330e77";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4f9ed1207a37de610415c2a37ac0fb215738393b81c3baefd667bdc5b1643fce";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9f5a9ad7f0825784b79a46332257d2cede8a9953e0ddb7fbc20e170dce0be652";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "35642c0bf9042ea78a4c68036e1631e5c54b6d2167ad037d5060946f1744b98b";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e8fa80e36377446a16dfe9d636f099e156c3e376b7458a5dbbb505c1e997a1cc";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_aarch64_cortex-a72.ipk";
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
    sha256 = "f26ddc3a4763f5eb94dd5f4cdfc7e7a581f25d7ee3175df0395536d82a08c34f";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d841283d6c40231a9049c72ec16c302ab993ddc339229d3766976674ec165d93";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5a4d9d67b876adedb66534f667b11ceeb072b289a2beb32802d3adea9816db21";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0612049db1459eeb42cd4a4c23ae636a4670a9620dc6f2bd6e4644f364507830";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "1826e50e29360aa245e1cb92ecf1c2221c3cafd041bc547684c05fce208f69c0";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "38797839f000b6249380727d29244e90a86b6515c312ef5359626eed26fb44b9";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "e3ad66240e2af07bcf2f1706d42da139a3a06481a5115261412f42d7e857f77b";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "ff1827454e1349c795d46da7689279ca59cf4d3a334c94bdc15a7094aedb9a27";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a7840106a3fdf60e514234852f23cdccf17f04c9d6176584242d7aa52604aa08";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_aarch64_cortex-a72.ipk";
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
    sha256 = "00ecbfd35204987926c998cdb3051c7e1d822cd208dc81dd8ef507544fb0f7b9";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "984e2ed08b5f2ca3c821b1d760cc5d8bcf42946f5c6410f62f07ab7125e4fc2f";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "6b3833ad8207d7c3b2ab50ef016839d635614f014f97ebb7e93585ca585e84ba";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "eb429f5317dfa45a5da0f73bedcb12b354ca0e0a4c0ec9a85f9a32c7e172d3c2";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2493cae9ee23e9c94499baa8ef853b2e7623c64a9758726ac49d7a877ea5ee17";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "7c29322b84e085ff75d3cea5ec6f4fe8c93c62b416953f4016da8f8a97267b3f";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e39303f613aecb00accc9b5ccd3a85e337f05dc63f08e5ef77de15a6b2651654";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "3d418b306a256222079140f5a23ada5c661d18953cf3f8a52b864b08215b312c";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c010fdf0516b03683fd9d1551e91e1e71d0116e5cb9a9711f19edefdf5af6782";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "a31a33e0d97b31b51495d8f02607b7d5413d773587e0c7b50d0b939a219c0129";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b75e0df8d1a140b66cb98412e4ee24b567ef51270dc2246b292bda2334f0be0f";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "8668c03967381c5a6e115bfa5c75803fa4735d32b2bfe1c00db6b522e4ab4a86";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "9d319e58a698af5efa51b56ba99878461a7750fe680efe4a6717d80b6935df61";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "2dc5dea9dc92ce1bf6c576d1a0340ebc3dc00cd760bee64623f5007e9b5f5c96";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "1ef753aec7f353b1643b274dd1298839c9192f30c717da0debe7a016ce49d43f";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "5d79c4a6230445e6ea4499b928e65f1a98f1451476799fd5ebfc46356f887d3f";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "34c29daeb51c4b12101dfa4e4902950e9c3fdcf13c7da6ba76e2661212992bfd";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "26ba2d6019f2fa67b2183cddef4840301640ed2ba13311047a86730808ca71f9";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "63dcc7c658e5750ce1488c62b41434680ed64850004a93d978c35a0a3ba1b7a4";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "471367472a3c80bf516e43025f50393f4ae3c0032166dfa9ede4df98ba96168f";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "73d8989c9ef9f18c02f6a5d2026dcfae137ba39cd07c5033fa74d3f3b48d3eeb";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "90a3fc019be5cbb59a241417719766dfeeab3704a9bde695d9c2b40e3e91c1a9";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "f020dd2af4f97ec37e99f9259635367ece292789933ea147a355c703377d5bd9";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "36e2d491f29ab75b62498fb8b920ab79103f6b89b467f1af5aa08c10c9a74129";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6ad0f395f1e7fbab4be1aa5ea4cd97b270d6285dc607713787c9ee0af0807c59";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_aarch64_cortex-a72.ipk";
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
    sha256 = "ac73b4ffde586ff8f67cf1bd0b4b818a034ba21ab5df9285657892ad2ed7a50e";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_aarch64_cortex-a72.ipk";
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
    sha256 = "b4c424690f88a257a3eb24f4568997cd506bd2af1ee242a531169ccc75ed5c72";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f8ee19e18b7192973b0928092164c49e2c2d4fcd9dfaaadef2b04663d99b9242";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "5aa8405c756cddcca4758713bd3e953b5e27c1d6ceb5218d93c5f45bb635fd98";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "a2519ad082673e4abbc3faa6f4a0ebbe3e79b7d199c04a971e44b4f7f2e038fa";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "f1c0d8774101e93725c3ee4bf21cdb53c613a044dc13bed80913b951aee3ee87";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "be3a817d0ed6811b1c033295940cf650fd4a3e610dadd6376e5e99c2913e0801";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "2c9a085648f0bbf67b13b9d0c4d3f307e725d0eef31015ce5ffdd8143d2b9a6f";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "88433d21ed571ca38447016922506cbe359617b67067cc515b126428672bb89d";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "57406636fc46d80dd0f944155a7fd9c3ae541c66575f5d03c8ad66618cf45645";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "05b8fb3e479e7ac1b9990557855e6b2b87098d3ce5cd4f6777e53ccc2e420c88";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "07274cb4c97a25bfbf08f7cb0a1d233130b88f742a969c99927b1c90bb505fff";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "c48aafd6594b737664d45f2aa8f60d4322296de40a1ea93b72806115d7bef1ae";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "91d9172b828e9702dc3f3c792dea2b2e089d7102d7ccd5c0a2f708044ebf654c";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "12ec5d367b0ad45876bc3541f9e424aa8588f3724d0f3b77b49aceb77a63f5f9";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "1761dc6aa3f4697dd4b893794018eaabaf1e5b7f6f11535ffc53950dbc0eacec";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "2d420cc9e28655c3dbebff4883a4cdd89915253c00aa47dd9196b7988bdf9236";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "47e8b5bcaa8a635762344507ad4411477ecbe53adef784d134b44cd871fe32de";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "d05a01251cb699e35f86ef923ab82ea97e084df6522dccbad6ed57533becac8b";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "0506e10e2e3e2e3aa2d5ce9b6c44a27ea3fcda7fe604c318605bf2021b5a7e68";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "bf99b1d9a4c55074e11df9e3734df09f17881e72e5801178d4cc545c15e9f969";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c95ff253419e48d46edefb1431aeab9240b730cc073e3028a5eab1015d1ec6a2";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "8ebddba3679f28f0783b81aba3b54f8078458795814aef99d1e77ab47a2e0044";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "01e8738bc86f22244db6591193611dea405860ed43eeaeb7a253216de7541bee";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "125dcdee42d46015178b790075c034fe405cd76a08b5a18720853a51bd0b5043";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b1f999f315789374e4f62a68bad7a211ff62fca2c8972640d3b47dd37ce3f7dc";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "b55d7d399d0492179b5edeadabaa619d6d87190594bcfd01f33832ff79b1c10e";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "0477ce77fc1f689381698f7c6430c503cad6dbd25d4610ee5a71de232a542036";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "fe4168c35dac16998e274ec4b926aa7e29bb37bae19c8a39bf2654b5a638ecf3";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5f1e23ae23f944ec70e03bcbc1b0108203ffb96c218e0ed7c23ebe04d1761905";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "80b70bd12a8fdf03c6b9315d72b425fb8465d7189c4f7697756b6ba4652f096a";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "bb75a4e54dd8d32b64c260abd32a020f1e836cdb6333f4104e8ea5b99cfe8c81";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "b9a5aeb435a85cb427560ec4001d3e9fb5d426fbd0c2eaaae563b862e9c5d3ed";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "3cf57e51d332dbe942d1fc8adf5b54defda5412eb078f57352ed49583f65190b";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5b7e5132de458485f8db3f8a75fc5e0721ff07302585e0dd315aa9b4bf614594";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "5f174b1601cc3984c277f1f15c1bc816c9e392b94e387ef13f06c185819f44a9";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "98f5fad826a714f1c7f49812bfd1a0e80d56b6b9590f7ef1737ed14601002af6";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "6df078620259c76ce93f78dc40efc7b643f698f14dda9a5cd172104dd663d988";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "91c9cd146cbb6f97725fb3ac81b7e0a576c6435c9807a138464d046050354347";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "605dae96d87ee8ca0579634104fa198b7603a47de6bbf6c62fe969d83c66c805";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "a0af3b15cf680756fda8c7c1d9e70797683fddfabea7ef48b1c0d20afaba9174";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "2261b1059ada3fd5d1df81d36e09536135a203bcd5d40f084f62eac96024793b";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "63bd83c7048ada9d5483620527fe8b49f9d3be1be287d70a4f1a6131ef7efde5";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5298b877dd6f9daf061c326f187432661afbacd2deef1c68d6b353eb7e7333ca";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_aarch64_cortex-a72.ipk";
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
    sha256 = "85b31235e2ea2908b2151286b19c30254f50193fbded51c988e626ad5c86b987";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_aarch64_cortex-a72.ipk";
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
    sha256 = "0ffdb889656f885937a52043a4b882c84a05e4944baed899eaff8f8cdad75045";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_aarch64_cortex-a72.ipk";
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
    sha256 = "5e61269f97b59670dc0f547e174a37fbd9a79b6bcaf075ebad064eaec7841c4d";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "82cb4214a117a32ba6d6a543c44ef3a28ffc19769379e14b2df82b47b2f22642";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "c3ca6849583ef0574fdd07cc6e5a2054ce4cea464ce99288c6fcb3930257baab";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "bcc6b7acfa4ff61d795022d2581232b456fcf44b1d84f9093e1d350ed412eb8d";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "5151f1e3e687c1475292bc6f52ae88e96a6e80c6d7c38093f22cbc70d789cb7f";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "9ed1b5212d4934c9e55400668199fad13a1fbaad024b8791c26c2f8ae2a0670b";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "51830f92b875b8dce557f0be7ff89ad4ac10bd94a4b622cf213a8edc60b2f1cb";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "57283da8574d7e234d9087a9370a75bf5f9ca5ba219d613700e3350a0573c35a";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "529961ae128cb497ea32f66ce2f830afb5f56c28b8a0611f4efdb5d7dc7d4282";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "09b125b967a37e99cad8bf740efd6eed2ad0829d5ce3e8e4b46b7df748768792";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "3a753b3b279d523252d1d0991c0b5a5622fc32de78874977063902dc0aa7c2e1";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_aarch64_cortex-a72.ipk";
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
    sha256 = "d45809ac4962e8a81afd65dbe3ee12a6e982dfebeed42be69cafd2b648f9b974";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "bc602b2828f4d205b07152e407f00128502f0b310056c29b3908222a3fe399ae";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "3b5d71d646642e5a3ae529bc567ee48fa369fb06b3ecc54c371e8dfc1c06b7f3";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "e56625b0425554543ddfeca5fe40b5a6b4299d14bb4a4f20608c9080beb477cc";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "6e26db1b20ce7d75d0ad73b785f11cce306637603b9ecdffe5c52759ba460a5c";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "cea265e0dfe8cf1fff42477443e802f6c718f5052111bb9bc459ac8523d3b110";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "59b635336987118fd98e592e86ccebab09266803ca9e1a032f165482108cdaa1";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "229f20a5a01ae3f6ce2103055b4933810d2c706d4f41a1ce0044dbf4c4b919f7";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "bab7eb29d18bafe417ae5a595f70821396b9edc963bbce7ed4adda69f5ef6d53";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "37114005d5155d25c31a1bd5abc97c6588b9df82f7883cb9979c4d1ea0c48cce";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "007af37fcae6752df5f1ec8207aaf1dc3a65a434b75c37930f78ac7d02a5f05a";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "acfd0ec3710e5959aa11853f582da24a024dc7efaa40d23d3c9c8f0419baf5b1";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "51767e251f656782d98857fe6477f0f1b6f134a341f49a30125369ab97e4349c";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "8c2926d2832b7e8f086390b8070bb305723bbe8c93366c2fc75c0035ca199a19";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4efefb10a335b47099bc59208c8dd09a580b1855161eefa5d152866c8f298d6f";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6cf7e074dce9189f5a63477ac5ebd63381e0049ebd6df0b0839e9cc5d66b709a";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9727cf89b30d5700e032b14c7ccdb8fcc4862d4bc9e635b5739a5c29dc794510";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "18ebc1e91bf439ca60c8cf093d5e238bf1d4b0ac8728e7d2e01d215ac4150a35";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "42791bc0f5f029848b1d964d99536699eac2ca7f2c1fe161a280e7b090975bf5";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "09e08cd07950572073462d72fce2a4fa9cc329532a9c6321fdc9c4f260351852";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "07235fb1eba38aae27e42b1089252d4aff4a44ce7a4207c7557bc11a85c623c0";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_aarch64_cortex-a72.ipk";
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
    sha256 = "9060832123f3fe360e629a733776871846b9ea9cb5dd860676e2970df0da757e";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "ea914a9cc1ce7fd6bc1f4c24644101f7678a3ce7eb02f0e644a5d0ff4202b810";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "c9fc79edc57a253962542f04c6e523aa9557d614b5f279c169ef4171cad8c7cb";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "ccf3b83e4111333c7d9f99e5122ab4c4999a26a99abe6e3b9518d661f601f456";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "8d89b74d5cf8f8f9cdc5fb11149e62cd3382518f3903295f5a67df48a67f5218";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "1b60d9306c90a2e8e5af07ad19943f26354992ebf4255cd21bf75e50f2c6cd1f";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "e652af3d773be04796854513070b79774dba168ed77932507dd202a16995afe5";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "2b7518ce4b0d2e543a293b06d02f7a98590a4b651954391de356c21323ddec0d";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "3cc133f372ce7e01a460264c4ad945e669ef17a5c9c888fdaab7be6dc9a85833";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "8ced1388a6e73450880afbf5b6672e5a97c7b48f942cafc36834a459734f7035";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "c8c2e130aff328d01b41947ec2b53cbd1ed1222ac4ca3b71f5cb15de4661a0fa";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "c79d9cc6f663cd7faf2cc61242423fbb4260302694e0d6a9d26e675d8f4a85e5";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "b81743432e2431e4e3edd5a218a1ded7081fde9130bd89e46a38c8fc4f8fc455";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "7451dcd470a4c8dd33607446b04cca605a1271fcac6164cf46d6038ca93f2b0b";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "904da27273d57c8eb013f0959174d3887c46d290e05eb1e02d3f31a588556a46";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "9e3cf9973983c99d512802ebdca2b9362b75d2609a6f57c4f6f8c548e70cdd02";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "0ac202cfb6403dbb1bdad917d4b2d14a6f1b246560eb2aabcbb79a670045e3bc";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "b90e79892fbee4405d831d6a6a425708bc57cce991861077c01067c2fa429373";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "e7362a8124d3f8e7938421bb7b78f6a193eaf889eeeeb9acb0e59bdd7c1bd524";
  };
  io = {
    version = "4";
    filename = "io_4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "cfc476f6a3b9a79893b5bf40a5ff0dae6c2f9cde4eb9cc79833a50f553861005";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "016d99f58ce21789c9dde78dff758b257811527fe152cb3f11f6cacf301916d6";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "053d3362d998048cf6e93ec1d33ee3799822349c1fe55a80eb32061b2b189d21";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "3b05fc2cf46235617c2bd7982f4bc1ad2ced3fa34065006dc78cd56d7f74791b";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "dc4df4d0f5a8bef8d1efd09581bab5cb3988415d295bda737a1dfa2a0434126e";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "f382f463dfe94f1af2673c4b9c1db204a3398008a07ebe2488cb8f9110d57d47";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "60bd90291af04017be36c1ab723622b3e5347d279157b27312864276c46da9b0";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "8cb3b54530237ecba27542a107c8d5bf221228d80d1758f7eb8d18938ad0dcc6";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "1d0dcf071f6ef67a12cc6e632cac330960434ebee63578d7f3948603e7d0e28d";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "079c9de9d22ef19dfbdb71cff2f10797b3356a183b96ba73737200ab720b3347";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "10c6181708b2edd5ce5ed1c9f9874cb2aab8d153d7e48268a808f00fccd96e5c";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "443ce03976ea6f289af6ace546d2a300247ed8d8dc7a267d324b54dd333cb37c";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "0370af4f2667f9fe057ddb5a340cd54203bd051b8f7b3872e1b6fe6e95a29c2f";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "d02ccb789a9c0807a9a0e0cb9215a3160ce5b7c89b3d042da6aa8119ee1543e2";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "904625956e64944239d54f5a9e21696d9bfb3dc816df316e5a547f023183b109";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "5c354b37930dc24d18e13f7f060a37a504faeb6b42c0e4e229884373817a3f68";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "f085feef85385555200e5f35ac1e1d19edd121e1429dcd5c56fb93d93a58e4f7";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "5996de150c1250b45435b4cfabd27876d91e312820e6637919dce3809c64c023";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "9470b777975c7e9927fe3ca1edcb45a9a770cc32b94089d1870a27e12a0522d0";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "489becc67860842137793f9c14bc2a65f2d12bea38800930a72c3940e707613b";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "31b97d2f07422fab66db212c492f8214ff94425605259eb28f676384e7c3e3a7";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "08d7354bdf40f4a8bc1eaf9f36dfb0c29c0d0264dc6fdccbaafecd3695163ccd";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "8a1b829f834538dc93c9f4d1f49427ec922eadd5079a49dfd53ceb7f1786f8e4";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "562a68003c2dba93dfc2f4e56d1ccf1c56f1f32f8426b4da79cdadf353254c89";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "18f85f4e8ea6df429ce5060202a91e26016978039e6c6fa68562d9881c5a7bcc";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "d40e4aaaa3aa9274af192bfccfcce0e171467a03b94eeb223732239b868bbca2";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "dce7e1e6b8f5ce33b9fbe4aa243d5c9f0f7a1d49ba5fd7333c4c84fe42e0ccf1";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "c0b9a9185742203d045a6ad909f5c661b14fc3c6adecf4cdb9b381451855ba21";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "62b03003cec39cf1edb2ac7846a9723f373d4b170273b3691512e59e20bcfb59";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "255b8ab57520e40053b0b1f0581f8b65df2dc5e569818fdb812ba9a348d819b2";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "f0fd9fa27c7a5a1b21aed75d07cad178ce16406daa5d8a84302830463b6c16a6";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "5afbcd4d5a8a4a9ce50e25e992221025a22e026d328bba95b5e162cbb5639802";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "0a924f6826f670cb8d86164c1213aae64cb9837d6ef26fe7b854ff8c907a136b";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "f04220bc5efaf8ab79497d8d75c337edb57076a1d539aef0797bb63f85279047";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "3873d5a777a9623915d37a72f14554c969297c1221cf9a592ec3d7545be4b193";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_aarch64_cortex-a72.ipk";
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
    sha256 = "1242b1a14befcdcff8f2c64c8b18b9741f7493f57e681240237041a4d1132a30";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a06b2e030dcee3e65980cac42f534b8b0fd9f64bceac3a37cfaaa9ded5958cf0";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "8c698ecc27315eadb89af8fb7209a333aee862553a5a9465d070e63e02d1368b";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "213ddbc3d7f3d3d9e1f4cfc667e235f0a23110cfb0d48774e5ac508c1479fb67";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d7c492d32a8c8224ee033be0b6b029ac9a68cddbc39a83edd01ae220c3d3940f";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "5cf8b38d0f7c05f86496322ec4492488e3a0db3f2a638e6183162a575dc705e4";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "d8ba8ec75975136f5903d57ec37053a3d482f761d2f4c988b185e8dd9b118757";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f09d788756c15ea4d76790c3ea7097f2b576d85d0f23fd5766e378a0ce5470b3";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "03e183053dec37f61fb10874a930d7c2ffc4102d0038d2a2058a27016180123e";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "519afcfd98c733fd57153d30efce6a5600328a58fe0eb0c90ae8410ae21b3ea0";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "14d91652439e0df9f25a912f4a679f904a81289990ea0099a44dee6152b4ceb9";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "11db68033f493d49de69a98b1a232d889c585f7b39b8cece2bdbeac5e34a7ac0";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "71b7847c90b561d851934d2458791a4a1d4d0d8dca36a046db85406a4e6e981e";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b103f47dccc95abda53ca4f237c4f395df9e9cfbf3de253da3d5d76f92bd02e9";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6b4cab81f93d201f41e24027b986d0966b90486408072b5f9f5d34172d4ea336";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "8e0a5d56802f1cc3ed8cd50f6aae42f3284d8389fcd11ac3aac88962c2ed1057";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "c057c81bf5d2f57a7982d3bf495a469fb4040219d293b567869ba73154342580";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "4101cf6e04df5cf9e04b65935014d86304bb8df4d91b1b950dac9f329d0a4798";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "ba6d0f16708bb9bd33764b76aceb40ed0117c4638cbdbed311072546ae94fee6";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a87cc04e217f5388e6a3888611c36e4f5dd096a840cb0aefb01e36f60e7cdc28";
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
    filename = "jsoncpp_1.8.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "dea4e0e7369b73d3e72aeb767503e7339a259bea635e146f02b655932b2d3fc3";
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
    filename = "jupp_3.1.38-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5d2e523d7d60e8cbd34a0f24ff16a88ce1e498d92719febe88e374ae3b1b19a3";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "e979c27d629e70add2960eec728ee24af394d9e2725224defa0e266618f9623a";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1966245ae63814b05eaef7e1f379e03d256afeb2bd3fd757b0d94c77fe128098";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c4445ed11f96883738af9b957e68229a07d97e5886e6ff1a8f23fd3a9e177996";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "1839ae946c95c3d5b05f9038406f8bb2413f0634868cf043c87bc1ec4f2af790";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "e4651c8d2d1691eb1361c1adb43af90a64e1944087f1469c5709dfd2128e76a8";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "1f87010763dd14a9faf1f186e49057fdcd0e1ed1d175480475200df807a184fe";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "fb0458f2dde4f0000327fedd7bbc21e791bcd7f9099b6d80252bbdd9d203151d";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "98f714f9328e258810d76468f937fa5194c8ac9b78bc06a6a46b9dd90ed5aadf";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "be0b95ba8931874c72529847af72057fcc2b1d6faf91e237934e836a900c7126";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "fc8591b38ba18084e603986fd542cff630c7d3a9031c0e3c6124b0c9fb2f0679";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "8b7fdbfb18a759ca27d842bf3c9fe9f8027f1a35e493f7261a0fbc1ec7c21052";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_aarch64_cortex-a72.ipk";
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
    sha256 = "e6180179f54ecc7fd09502e7e14edba285be4412ec3a9343dce5387ca040e2d4";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "69d3491c031ce9485dd41057e4f0811a27df8c5987c96bfe617ac1baca084370";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "3e651c6d6b4a3fe0355ad9510156a3e899cdf3067fc85d255f4a8d60aa28a2fa";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "059347ee8278561193e3da074a720826b8192bf74fa7389804544ba15a36f034";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "27fa918083cfca4a3201f68138d6de85282ccf4ad7a5f793a59862ed83e45335";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "b4cf23fa6cf10faf4dd4706f2a11e088190251bd05b403ff99003943d4e0dfc5";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "27b0514b33c76175d536d8557fc0a56b318c252f271d9ff28b39fc46d9b05ed4";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "be750ee7a0b26a28778958363ceac87a10f4c5e73366658eb361721231f5ef1b";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "93246b5bc575a122900d7dafb47f22f8abae8f9a7044ca4669a49700f29f1073";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "be88193de9805e68fc95d2abfc3bae79553aff1edb82f0f88950e15e256492ae";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_aarch64_cortex-a72.ipk";
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
    sha256 = "42c3982cebee39b116403d109d4f17df1690cf93d02ef29a9d7e0e9e4450b9d2";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "033ca7cba9646a02d0ed7144e2d4020bbf47a5019c65017d4a035a713f29405f";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b72f03f0585e84717231b881e51ac414ffe184191a86880abe0d462c2f64e81f";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "e27881153dae3ce35951dc143ab7d1a6d886b185e1e845db31518790e2888b7c";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_aarch64_cortex-a72.ipk";
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
    sha256 = "2e7cd9aea6976a98906ad030e91235eb349951237ca3019f96f70fe769396c7e";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_aarch64_cortex-a72.ipk";
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
    sha256 = "e00562ab322e6824405b853633e1d7da8ba3b112ba3aeadf94d4bed2c543e5ed";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_aarch64_cortex-a72.ipk";
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
    sha256 = "5ed63e4f6c57448a88f30aa1b04ebaa4c2c976c2cb721630866339a0a3ab8d81";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "c1c5b276e5c81a9001f6eae09e53f2f853d3fb24f02bcad9fc405f001e42a356";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b44283bb09cbdf9f6cf99efe113abd4c8123e63a72a259e13d5c8b0df6453db3";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "0ea3a786ca02f1d42187e83e59899ff45757c16137cecbe74f5a41d9e955acc0";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "6d7c391277e74472a9f9f4a8f18eb473b0f968488b189c0f113ac54bcc82b127";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "5e37afdcf3f43d0916a37b6550ce575dc438ec82414623b6f9c5720ed4ea8901";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "c54e123be81e3ba0a82c3497592c9d5f3e65a0d966efcd9f215ee0f5acfda573";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "f6ffef1d8914d1c6835f062e7a24753ae40182a22d3d65392333ace781cb8213";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "5c8c1ebeac0409ae63cf00252fef09918e15def7e85eee24a74f1ef71916fe88";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fd2c2cfd912d6ae817d68c813b5cac4ed6f568a3e42fabe063998547a1aa958f";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "edac07cd6b46a4ca3c9c4f506cea77d61959dc2351b1fbaecaf6813a38e5bda5";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "43613b8c8f1081986c5963b9a0b29ee42365fe46e252810ecff6bb7f64661534";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "e57a41b4bb08f2f957a059aeb97d21ad378ab23fdca7bdc6329155a43bcd48e4";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_aarch64_cortex-a72.ipk";
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
    sha256 = "5b5b1e1fa3c078e213677a4c89f8843ccaa2f023ddbd996ba51fab97ded5d2e9";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "0a36fe639a97bbc821421ee8e42996a697680737a2fd2c2f1580c97d1857fd36";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "367c0a0ddf48a9e18146337b3792db321d33f133125c7e07ed466e82c16e4a11";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "b893530a86eefdf86d63a5bd0d935f33054daa9cae0c15ca054c9b77423cbd88";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "855003f898a5c46da4b2a2f0607574ae9d87e871b4b19baf9723852654e877c8";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "895f2f67aeeb9f939494e7bbcce526f539a6e8451bb5b47cc412e62cb9b30f39";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "e429abbb8bc2ae42a69add52a6163351cf35a4c713f50feaf9f3a3b073318eb3";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4569de026490ab0400ba9cb883648552d32c2396a216cd1b42595c1645c6b880";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "cf0495af6744d265378d95157820c7f35c6d083cfe6de7632c57249ef5c8ef4d";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "47b761b76e1a97de98f48e3934d0990cda5dc4ec338e048acbdb84945785378d";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a0f09dbe5b0997f88ef8c423c981ce8c96d1a8b838d264a790c2576af85f1b3c";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "50d1cee9cfd3a2aa0b28826d02e77472ade15e63ee55727a778cd027d45b8540";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "fbb4c5b08a8f623d4f129c2d4994d09a2d81ed0756e11ee8de1a20a27f6bb8ac";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "664b8116c7e4a2825d1c965bf0f55d22ffb7a67f469e21b989d0530d18cbbbb6";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "d5b8d19c14fa34337584705e462f2383de6c028dd34ca122713fc29574232c91";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "68f24ffb41ed7b3549203d006619df94dc981789a6087366766288b6ecaa5877";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "c39f3422240c8a3580a595158b9a6a9faa49c88fdfb2be1d0f5846c4adeca9f0";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "ad6c821df2f67b0035ded9bdcf0d66dc4e742583171d51fe49d1a502516554dd";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "3e68a89ca3e87a300cd96ade25b73e178d1f21abff921766f1e1744a4a0a9219";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "86abeb978a2a3fc8baeb102a57de2d36d9622e98da43629153d31d72a25dec0f";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "389b26bde053dc4027a10e228a81dd304cf74ae7726064b44ef811588ae77fdd";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "7efcd986f7f5a418e07966d45c1101fed28d6b81c1c7b0fac8368cef345f6ecd";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "0f7d8759e832040a1a5304c6b492e2f4a3d98c25bb7514f5af222736440b5795";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "fa7a248eed3e5110b341582a1a4c117f03375e8e8dfc3df239fd1fc74eb8be45";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1dde128edc80e8315f8b5b0e835e2f368816973cccc14dde3a6b01677a39b569";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7fbcd9f2c5ced328134f5f116a261528000f8a25ea95991017681178c7737b6b";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "03329692cd9120bacdb492d42a051267e04240cc1a7387d4cc92621669237663";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "aa6f0614631ca6b101be59d64e81b8a172c432ef5abb66ad996b7d4bdfdc95d0";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "564a8efeebf1fba6a3a1114c36d4d9e672eb1e45b5e727bcfb5a2577e37d6bc3";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "d96fb3c1932cec8bbeaa962325ecc98d19da73bb94296273f48e49603ce85abf";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "0d894121c9388cb0f3841f352eca97e9b7e8d3873ff533b82c272d9479286af2";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "45a546964d73491138a755ae8d761b54ed16877836c9532ad454420ae5718ed7";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "8d8a3ce5dacec5134a37589885c7592ff84f21593a6d27c68a94d81c4488e85b";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "8e8d862f5c62e5c823095c014563ffe7389e1d6ee908f9674ededc193f76e5bf";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "95f695f4c9a7150a6a7366cfce4ecf8f23a5f8e7a5a744564c3696ded2187766";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c6b1799ba1b34081158d5ad59083d2db14337b2062d1d82ef0955f122cb58624";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "9115c0c4c38a5c3ca6473f884f253d14a1ebb52c5f2b6d4ab33b5446c196807c";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "44e2c5d8dcae1db6f3f31ff0a2fbad9225ed448af75d18c67eaa8e0ddc712606";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2c7c53403cf61e620ab02a90246ec88fc02f5d1659744078f9b852e45d9e697d";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "4274812e50d84f248c3e2e5f10188bcfa93e0233cd9c5096e01cb7c3b1272cd0";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "2ffa91722d986ab7383f11abca0f7be27e795b7426419e22e8e1fd46ddebff03";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "4f82a55383e1e352b6b142ccd520f64fff44ab453f45a6138e1165725c40ca86";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "91805e75826909d9e5108ec5cb866a65e2835d80082fbfb089c692c2502cd954";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "7e26d0c816417df09dc7ab7a3fa82e2b35a9425151cdfb22598ce8c6834afdca";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "948e15d4264bc1faff8c9b55824674224d325f8d9793698ab722c86d0bc81c6e";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "13137301bb7e56c0e6c53df5114c305528bb9c61238ebcf89afe2f64cc7c7feb";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fa854312ebf9ea973fe69050f6e05fc620aa11e9fe33d1574237fd3068a77d02";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2b802e320b3fe30ef088129b60257d4ce5a96cbcd5c0dae003cf05f1407ad7f9";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "d90ff8fdfd0ccea95df367fff6cfdc324827ac0c6f139d09234f990624c0e461";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "55b841284274a03dc86c7b03b9e90bb8d18f89f40b12ef75e45e505745af6186";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "262bfc943ed5cf0b7a97d559bdc5bbd9599113093397d5d0cee96c70be31b954";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "cdb1b66dfa984eadd8eb9a035e10b1715dcd5c322551015956d1d72cef414f10";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "bdc5108b129167b850b11ada7422d4f206c089ee2c0c190070b9f720676dbb41";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "ff4c71c575581c5898c838dc7531072faa5d86f77c308fdf1c9d3b9b79e8a1ea";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "99f1520cd4dee6cb5789e268dc2ea53ededbe19e0a81e7feb223b83044b122c6";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "c31d22bd53fbafbc1e2d59c32a76e72beff2c2fab84c8791f0c0cfb92579172f";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "fbab8409d56f0e4b18a4f5fa13ecc60671dee06bb77114060ee2cb43b5d0cd47";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "d3f55e437840fb3c889143dfae2830b6f7aabec5ac2eb246fb49baf31eda98ba";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f809def63892cc22900aee16f439e1fba7c0c28bbe29c1237e6846e155aaf742";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "bd39da384730dc700961ae489e125347b238aa925b2be72f6b4750c05f5b8bd3";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "a5bb1fe0989faee11baf4afe1f395007a05e458f207109c930d498bbaa8d58c0";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "c1d71db2db13fca34b313f6b0ba8571aa761cf3fcd83ed31898de829b1c51795";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "8f1662f5cdfb9c4c63c963add86a94c77f37a54eccf5af337d19e652fe6835f4";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "24a0572d907b25c4b5fca587d215e64d6769427131a9f23f7f731cbb27cef530";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "4589b52a8e6773aef94944a26c2fad0283eb3f2088570f5ce4359b45c5b0340a";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "e2717c7bb2d5af824883a168d9e1950f0b96cf5e07c97983224dc83e803388f3";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "026e055c36aeebe2589c1ec35d0585d1f801a3d33c58ef8c1e49872975531055";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "cad75e561778bb73db8b9ca6c178a161c3efe96d1749c6e23082f803baa5717d";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "dcd9d0ab7979729e77f7659137e1009ebce38f39bb23be09e74f8d35f2838e36";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "fd70ff789e1810916a3e324c25bfcc52bdf8e5bd5bd1ed29a87f0b2187bba57f";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "d2afb0fe74e2e0803db36797df1ef04406111b18154b718c1a68b7d9e4eeaec9";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "b0c02034b7ee0ba92233dd869d802f9c2d1b38e9306ad84e8bf6b87590e3569b";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "4f2da981b430498bb27314df41d4bb6ba58c4e00b6a93f3e1e4c4d5f039d12c0";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "3b3003f3f852d113ba754616b0bd6a6067321730ca9896aa42e03b9da3e5118b";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a0f4db871f433538b6ec88027f5fcda435bcb6bc2cddd3ca8ae580e272ee675f";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "0fac8dddec25021efb7e72768f70874c890e4f816115eef91b3b069c53bf10e6";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1aafee6fb694cc74af8c1b210b61e3cb816dc394f4e47c923c279c4a1784d7b0";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "24008240c95b6bf9f65ae0898d328dcbcb1e59f64b9be567b75254cfe76ca7ea";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "09a0b507de7bd629de974e6e521e458ae73a4ac6ec7f6835ce849ac69c248ff3";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "dcd6469642aa7d51e6ae7df202818f8c2f1cc1fb8d2794f7cdc5d2ccc681f68c";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "6d4717b08316bfee827c7f12307bd2b7c286fa07440ffe0f7ceb612bfd109443";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b7e951de050fccabceeb07d665d8ed5a1083b4f77b435ebd8f2089a1d610c8b1";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "4e8791e6ea31bade57a7d577903522fd1a82adb53d6e20a2e44d5c7dc04f82fa";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "2ad2bd28f45c1056f743c6db6438700f171d90a6281c8e5d6031f1ab11811126";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "2586f61d4502c9e2629f5ee6dd6e1a8a6fbc406b13a85691b9018386ddd8fd80";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "59b4616bd784d4255a2a81212c6a3b9226e3269bf7608a6d92d54d6fd19cf088";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "ab3a9bc6c3e7e0ef74d91f11e0d6b4684913414e8d1d11abb57cc124e24b4226";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "9dafc1bd19910cdb7ec6b6d6e8f7cffa3b2fcc9b23d89cf7a4ab172907a87739";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "131da597ddbdf83e3483fe1e33de45a8967637c93646dbc768f0a52f24f6d5e7";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "6e22cbff7db55952ccf502799ae33b6b0e08d3dff13dff9099a43e82a896b473";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "6cf32bf0388e390ea9ce979ae7610806aceae6819796a843169582b99dbdbab8";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "88ee7300e25f45ea9f11a4f9c807db4796bf9515eb43d6ceec7decae98101936";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "6131c7a82c5c3a796d51d92e8b20ee4be0c3a87099ddbd266ac21842ea26cf13";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7ddccc557264d9c9c9dc721cb38e48f29f48837ac68428d5a03d969f1a143e3e";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "c0e52b254bdfd1b95119655eae4df8002d5772fd045e62e449ab3289f30e65cd";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "f88dc524dadf3df14ce83d9166718f2f30ec9ad6637b859b3c6b3c389bb78c28";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "d7af5a345997e88f65f0e06cab620e3355515605654555352ae810bef0b41a98";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a1be6c7f908c16b9849e9e785a14b47ed6033b1b253bc74cf1d5da48d72c46d5";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "db7e58f55967f3e6ae93ab8ff7f18ddc1867e59c35253099a899af5cee6499d2";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "db2deb4adcb0df3173acb028250524696e259a025f17f4d5e39243e21a174e7a";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "7d1c0c77eae4f7f55ec951498e8bc69daab3fefa073eb927d250d0b7126be310";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "8d9cb38dc0f3ead5a388a5c78dfa67848233e5c61df9ac34639427aabb1623db";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "1db239dddd64bcbb2048ba9dd32352eb5c2bc5abbe468f43b207139462711f95";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "c6eaad930fea1dc88cc3ac10eaab6738c32ff0e126bcda102adaad73eaf41dbb";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "28153cb6260963a4e314294e65eee49beff94b7b229dda32b17aba5384c59d4a";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "8fdf950368de1ac88da8fa1f1f6a6fb1087d81b8a9cfccaf41632419dab99995";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4ebb8f3135548ef40c1593aefb325de26a61202f04870dcfb69ca0166c3a3961";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a757ef6b9e1acf3ec70d241ca7e4280f38c9e2fb46904b5ca987127e648b288e";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2ead0fa45fc3a47322cf48dc28d475b70e01526bfd610a943ae8414c8d201d69";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "30764c02b4250ff073bbdc75bef34d79eb3625d318f7b7e54a9daea4afd24120";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "70345c33bb7acd774c4fdac188abace26ac475f8591c75a015df8d66d57b2830";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_aarch64_cortex-a72.ipk";
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
    sha256 = "17fff1aaa2c91be0b5fec19b5bf9db9347cfe6c384278c5b52707fab51a50e0e";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "cb884964f2add979447d425e8c55e50d94a4a0c9f11e8685066a0ec0c79d5eee";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "744cb8e3dd8d4428a558abef7014e26c8077558ca49f922aa2136d10b9454ce4";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "25e2fc8039cd1ee698f033b029c860fad548ef71f4efee36d0ff7d83d7f0d30e";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b9e713776c5f005fafe8eaca73780fbb3242933c7454ac1c733ccd45005ef002";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "c2e3429f4ffb667d81a035800f3cfe7e3625890a3a3792273ddb6941124eeb94";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_aarch64_cortex-a72.ipk";
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
    sha256 = "b4d5724d21cc21988cbabb07ee25da757df6d918e496f37e458944c987e5c682";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "c835efaf54d29d9c9eb0115ff7f9184ac1c5b16bb63998275e68a52528fe6a2a";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d049eb8e48105a0f1dba312e8009ea0ac6b8012ba0ae4765df43e7f7f6bc0f70";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "65232e11017ba1706a1f46ace5f7a82048e01f026fddee00e9309370ea7df5d7";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "b5972c8b5d2c3def52d68846e3e0a4f26fd8ca1b5a141892527e9f1748370b51";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "c518998427fb7c1fd5c320e5fede95e30d88149f82f83c83732608c55cf353ea";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "0178346ddccb61eda0f5226877680c7282da00fedc8cdd372d8abd3f8df1d27d";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "8e2526c2749466cafda52b6f6666d4d475e37b46a239bdc4f03f2a08dce67f5f";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "67f2a570910edf1292e12ab1bacd63c1f4e3724d645f7ddfe2ee1ff4b390d3dc";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "6f3fe05ee82ad3e39a16129edb77ba48931b8c5f33ed25ce97c0ec8eb8aeb9e9";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "dccb58dc5f4ace5ae85c65be3796f4228271e56cdf3c12764afc19ff4e9019a4";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "41bc005b2772b5a8f09706fa9641637b35c43c2aba9ab1edfa7e0496d0d094ea";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "493bd048852cc519dce88fa0122bbceb9adfa45585f2d04fe85731e9559b3a41";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "3e9747ac30c16f8ed901fcc0e282f094bc3e7f4e26413f4a5068ea71fc45abfa";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7a26b1e60e5d3bb55fab81fa3911da6a03619e677ac47c4068b541c7c38e93ae";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0811358196e075908075eb3f33504fd93c46342fc47bfb4c2738f33d8f948ab2";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "93733795170c5e0db31e52e92dce30a86688fe95a4dcb9174d5f75e9e1b4fcef";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ecc6de15a8cc21979d452bc9d9045e96d7e7280d470561aa3455b484d6b1f6fe";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "722b8dd52e163f73ca3bbf1b9d4079684719e2b16c0ca1dd27487d829ad1c05a";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cdb5a087ad013cd9b7379a7e1113ed4e3c8121f259f7ad073ededdd94ac44d56";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "edd14bc3ce835579f42a323b320b4bd9a80e363615067d784b337df2d3fe9b5a";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "62162000fbceec3219fe4b438c18ba4282e4c44bb8bffed6f2cf49031d9dc12c";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f0a3d356e2fdf0bcfe9933110609beaa168115e28fb06ced47e0394d9abe8c2e";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ef1e5cc005b707c5c7045e448bcfd813b5b703ae51deced6aaa2eef240a5814c";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "204618834e4f9889041163837c8d098562e210577f16eecf084b34818e0966ef";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b3fd03834c819a99437b2c74ae68444578974352a2171bcc10efea28b7ab9bd4";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "439b0e5b435fe0f9a3fdf2636ff6b3f04099e227a2899963e25f1e271a021b4f";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ae7ec2cd6096cd375d3a47c9fe84638a55317092031e4dcb16584b0f6f8e90e1";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2280c95c8a33638e2539e338af90d7947c104fe7a932151eb2a7de453e84ab24";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9220ae11e26404f12837c6a8a5b25e90ded5562b277dba9aa4b769a144b898ca";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b162eeb1c547c55268c46864e4612aacf64e9f999609fa6c2699da13c279c523";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8cf792069baea503417668d9df1cd4fef921ff1e755f42b34d61cdb729ded0ac";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "315261e860555b6f3e7190c8cac1cab8cc49298d6cc6c62e27d425059af095c6";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "457ff1e823a132983de137267a55acc8a0cc48f26783bc19b5d1713d6d053a92";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "acb864f3508ccc0faa8954f6bf24da38f79a19d71e935137da2aa323550f002a";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cc508955285d268c86e1fb4e35b33fa31becb9cd4b215baf4d5b56a0b2e7c982";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ffd29cb0f8b45e1b05026ce9d9718e3b40364e0a9e251c60733c1c51fc15320f";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5a59ea6381bfcac65ec63e1a5ebde69f7dbbfd899e1496dd11e27422c822859c";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9585a209acb8a1c70e9dcbb799fd18330030bb6e0518da0601aab6a81e306ae3";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5af4cf694da071d4ab09aa3968d5f81442995f5362d0efaa9d3e19780f61ec31";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "22d95b0def7e03c6f3df54f793d6b3593030a9c580c0732806a064d4b3c4d09e";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "54eff4668ae868a23084eaf28e583d91329ab6a85c65979b174de879f68d202c";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "247997672ad92c9fdcc4a2b9125e07ff6735aaef01383b29353f109ef2521484";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "24d3fb40869c54bba9a8e6e77323ede1411b30777f291a83f98eee06e4bff64c";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "71b92522989d980c7c427c65536e0388f8f443e91538bc1d2ca678d41d81448e";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7fdf8f0de1251971a60ec1f8dca1f630bd5ad95b6c88b97543e03efb60abbb15";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "61999cb3540462e78250042a100f4b408582143075a367e729f9187bb061339e";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f583b2cc7f9165c3c876dd03823918c9e427590038399028be394dcd77ae7150";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ab799d4f3d1385716e14ab6530915f50e642d08ef087be5ffd9487f9f18ccb35";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1162d00806395978dc4b907c918c072f6bb431bca4b29b630a5b30c23919c3fe";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9a7cc996827d8a9755ef9c8cefdf9906575bbe1883dedeb2d544e8628f6ae2cb";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "356863b6e6e92afc8f91e0b25e694161474097ec336aa6b36f046979437f8ce4";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8408a0a8bc6d1bb4a5535e3667ae36c463f156fc3da9bf96ccf6eabade03839b";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "67f0441943271676a56400cfaca976c6e79eeb4ede6ff552908f1077f04f2540";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "eca3713220163e7de0ee4a6d4430e6d91b77bfdf96018d15a6dc9b969155cdd1";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "99260871728976d36e1048c31e87984287182193a21be38e59c725fc9fc012ba";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c674a0ebbfaad742ff1ec221359d204e9e30e43630505dc7bb45df7ba1274288";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d42fd0d698b0c229109ee9069de50dcef33259bc8f5966cdbc3e11af3fac2745";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "de0f10fdc8c1ee7d2602413e30cd14447763ab34e46c430e16a7773b2672929b";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d0ee443b8a34139321c4714ddb2f8d53663db9dbf2373771812863827c435547";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "385e6756921d354bb0f886b3fc040e040145cee726b2e41ea9fa0dcc1c9704fa";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8ba4cd6cdb2f3dd6905a604392fbf02107b26e453f5582683dedf18a9bdab675";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "83a7b9be3f38a150c5ebbb681a8c24efe8ed21c4b001c0bc06d7b3b5c3d6d326";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "332f5f17c5b820d0cdf174e384c4b7c143774fd45a589548c2a393bcf00d45b4";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a7ab48835d7cf5ecadb992bd8f687f472ac700da93fa43ad0211e1dae41e9620";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8779f5871f28c50839deb8a17e4039918ea0ecc155992ae9060c34d6a075a902";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7f1d086039d23088b801a796693b44d9b3816a4aadcb56adfa91faeaf766c009";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7690b86539600a954c051cc09dbca665a333baa78138c0621da4913b23409c07";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "60e50f7d9b82c6cd21c3ca268d5e3b6a3ecd10913474dac0fb05641bfdb6f77c";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cbe5d2b6988070d599765b6a9b23e7024ac70d0a60f972474cf762e4f4b77872";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "342f3c5c16b54db47ad85f75f49fa43134946924297440314b0e847fb476304b";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "73b8b14c7c4bb4016fff77bded5eae29a2d69c5ae6a7daf79d965e896178ac28";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b1e0d7c5653ba01315ff315b7de9e3b5d2739937badc3e77414f4a5652ba2c09";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b30f080fae60bfb03a5c08ce34e17ec2847ad491c10e65fc2e2eceee7714df21";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4b05d874dda14c84acc11d8392f1123daaf831e9d387cb8661084aa98ae7a742";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "272b38a7d0d886f1fc35ea70967aa750dee888c8ab75c2b17775172b10a811d4";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "472193ec14982e5770d9bb841dfec4e466601764471c22dc0bc69a07cbacb21d";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5f16be369e3e42b25dbeb44ac6eaf0f9de92b7508c409f1f81bab6176bb7f41b";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "9ae2b35c71d82f13f041d9a95c474ec1defacafa2a9f614b3c48aaa4157572c8";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "c19d190f7aa759b6672490c2d2d54bfcbfed38b78ed3444b1174000c04d30a5c";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "302e9d69706057f7d6e069dd244e84b90bb87616f93e7053082fe6f5b7fa0189";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "3ed6ba8aab8f8f38cbef509e7b60b79dbbabb553ff98fe90955283ec0ee5e2b5";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "177bf5a40767afb65984260edbfe4f73d43b805b128199b92bc53605bb86328c";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "2123c74cbba8b9a5c7d6ba88e1b83031b3b0547be91d433c5ed7d578afee3518";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b4ecc4ad12caebf38740b629a63491c89bee977a89363399faf3e9068ed8afd4";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "75869451a60ead0745f6f56bef6289db5268bc49e12b92e06d1b229fa49c2cad";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "936c063755f08ad71465b7d36e5a9c9baf739c33a3c462e13ca250cc31358b17";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "26cdc0ba32c1ea26ba4fb2c6b5ad386bda4739a7c62516068a99712bf1bd323e";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "ceb0b34733c339867d83e8ffbce7f03571113ef9d2a5926492bd43161fe9cc6a";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "db4feb914037b8eb779b10b88d1b9c68ddc655aa38b753769d898c7fbff5e0ab";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "f4d41ca5a48c10d68db754058621a2e52ddf6400ee8eadfddba749ba516fb17d";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "634e582714ebb23667b11a631ae4581b52797ee92012bb7b65db5d0cc9e2189b";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "eea80b6af24c4c6434924506a876e4779bc734d5bff9854ced6c3e8dc142bc50";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "8d09432b87c5d657e7de217dad25088c96378a079a1df50d38746d5b32656fa2";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "1e9548ea2b70b997282063a25e50b3c1b4bb10ab91971b0c15cee6a17c377e7f";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "624aef0fb7c90a84c117d35ba229cc1efb6f82c76f2164697be97cf4dc3e3d9d";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "2ed10a3ce18d522f232b7bdd1cef5ae3ae3a92ba98f0f8bc3f716ffc7ce22003";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "1b7c6236ce3160452682c4c16000c245f67fbb3f9a5e88f4fc9b79eb882a7bf2";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f3b503106e02dfda9121165fa4cc98751a14723e6cb5d3c1b4394e667426c287";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "3e02001ae1be2ffd98d325c3bf072a986b77c2864d8f7d0f2705c575a9ebbdb0";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "9aaa3500020d6fe97707dd39785705546b40a6b2d03fa39945ddd690ca101bc7";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ae0d6a451908f052214b34dc546e5ab83b1f4ab651ba5d87c5de8bad5de6e452";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "00969fbd36c1b4df7c250f6a36f9e7800850fca9b1b0fe8e75082af608f1c4e0";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d55b2bee8a47f2566d97de6298043ed20fd10d4f7f8dc12787422d7c4109d23a";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c47509aea51910d1c2cc60897c19b2c84920e1b478d5fe7163d480d20790f577";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "164a132a0ac90d6bfeba379cddd7f9031dc96a2d494e7ae1fccc3ee5a4b9d095";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "5574d867c17833c5d168b752c72b96ff0cc625e18486f9615d7c22310bf6be66";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d5bae5b5c285e83fd67de7d61c06ad939895bfe6b94d544bdba594e7d22bb77f";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "aaaf8ad772cdaa87f5887b8776140deb45958717d8b699606e6cb71f2cc99202";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "683718caf118a4d3c17e5719f868452a829db000a115e20d4de519489cfd58b4";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d5fed9c526cc089613846cdfebfb510de9de718aa75826b484498e073c664e77";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2acf6bc28e7c0a0e5f77fddc33682a0a97b65fe8690048ffa6dbd9fdb2d01a16";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "1b6229c777c9bd04664ec3ee0b6cfe1f5675b62b32a8dc14ca12e63fc6214803";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "b4844a26f7cae58172fc60c86075e61185d7518340be47c96446168e65704acf";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "18ea57d4f5709c3a3a048ca4a3211209de43893f8fd0d9f7c715472d36ef1ede";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "4e02e4155e3d11ab6705f61a6cb81a4bdfd115b9ea5583bfa58fdb43769322a7";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "fb6d7b98eb6f6c5d6fe42532e5132761861efbf0e15c69ed4b9945dcd6ef99aa";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "8ff540a68fc00493ce60eeee96d41cbdf6cc33aba09fa6269ee26ee8a3f238f1";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1685a2efd885e0cbfd50b4823042cda7b8cfd305ca772ebfda0470b32a2764da";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "872a37b2f9ef2fa19f22610c79cfa0e9522ced76ec7ab3595821b819908dbc2c";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "189cc2519fd42918e8356e76215d85771f4e4104b1c9836894afae498a97db14";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "27512b83845831ef02d04586b2bcd61f66d6e4bac6732c2a53f60ef648ba0a94";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "5a801d19a1f5e213e62c04150258e910b467c34e371d8dc225d91c076fb97dff";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3a14d218397e229654ccbc03f319ed445cf847d7c385ace4ca302727905fbfb4";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "e75c06440f71350f1cab1a7d8ac10ef80a7e68f49e6a48e925144bf46bcb752c";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "a0af1b020b7d54fa500b2bad7a4cb74f5fc0d0b7447bfb4b0f8dbe2cadc1eb3c";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "8429ed809ea5162ede77f9a8ff5376d17d3fc5c1a780fbb85a4684306ab43331";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "4401e461eb908340606274bb5395736d836cd4eb34b226472b40dc696a254eea";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "62b4c197b00305cd2714a1a6c0f460996b9810aa70c8445393d676cadaecba19";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "deb26dbfeec12b8168fc126b6ae7d7bc192f373b1c61f01984a4fff7f58ac3f7";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c8e9af98bff7a64a67364bcdda90de56acfc42297dc4282c9fad662873133e80";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "0bd2a5a808bd19c3258a85e583719b90c1669919543a693677b2d9eedbeccdca";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "9e993aa7d2ebb7783fb87d6bfb782728d3fa60686077dd09672554a7751d82d5";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_aarch64_cortex-a72.ipk";
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
    sha256 = "310047c077ee324fdb89039d6119081aa169023b1f51c01d8eecaa24c5109dbf";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7f8b08bb0bc7b2ba2316b511ca4afec672d6856dc011fa32ff354eb9d859ac92";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "572b97135673e4b6b1893b0cc61ed2f988ed5a571143c1e7d8ef8b8753d60be4";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c30e5b33673539821360323168131fdee68b27dc7d75d2c33c3937cf9a2cea0e";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "183324e013b5f9cf2f00873a04c0baf6b061a0e590dce077c70ab1ab932d166c";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "8cbc668795c236c72995b70076b875a28a5205027eae9a04eb147f3b4ffa0fce";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "46919c2353b8cb075f780c089a1c0b9674240c86fd760d6251e2fea6763f86db";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f8301cb71b59450ffd252f43ff963a80ea388eed2d7e03a09046c8a707dd4642";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "3a0325bc78c3574a2c0f81c594c7439c96d729a344a40e53d6b9325e3c07c117";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "66ac4f9f6b8cf50bb77e1157716baa8aee7b71dfb4352ab83f0553d544542beb";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "74ba03fb70e4ef8e0ca1102d089c493c08fdda7cd2b612f74ae094b89ef1e0b9";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "1964e71f5df4a2ef264aa0ca72f751e2e6634ca1b18a0a31510f5666aadc6557";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "307b973730806b5adc78b2784cba1e78e0031f0001eba61add0b4b19d15bc31d";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "115f83b55ff5ca24ed74f9e94f3a09d2ba594e6bfcc04afbf14f006b9d7ca55a";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f3756d9d7ac48b9e2204819c2edf4a55934eb581f5359b632e2c2fd5d8abe912";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "a232755f02297490bebf61236bbe956fe3147f5edae11a09b45f20af5e49909d";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ad3a04e99f7e77d0f545691c8ccda84547f0e62d9c96f54dcc8a77ce336f6ac5";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "005674b10b264a1f2f9ba297c96d48c31d703a09a8efec3899d26d8b7b0696b1";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "2869aeb872369f5fbd442271e80a9a5d0fe2253a15d9fa01fdc780b4b706fdbd";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "40b485c7a0a4a45efd0469bd6434650f969d3a7858892fde160cd06dbcfec9e7";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "882afe17d092bb6e9da09a0c7e41f2ea602f7ddcd881b0c51922b9302eb3cdf6";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "c93a5d6bc8cab2e9762e4179e21949ce6044a66fb51947da34ec7769aab2b7b6";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "72ede192482c8bc2288ea46bd110e8556ea639a87dc0a56b8ef22502079c57c9";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "e51f29e38694af92890325986217d99703edf67342d549f76fe49dd5d017696d";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "8374f198ed164d99a86e14f475d006a47444b4dee41d84b34b341f3663220e19";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "d5afb2b6c467e3ffadc444426797b167445ad73ce7eb25c378e5843888801609";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "a6d16e050ba9ea8d9dbd1a52f20018870e846ef9b26a9a562c75ad342555c0f8";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "0109c4510ed57955015676a078ad83857b055bc920963726dd2c6ae069bd989f";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6e8d20099822ebf6ddeca80ff314dd00b35ec1326e5fb24d57d357277ea5fad3";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "dfa7c906cad0282b8746bdd287a150efbe56279d94e7fcf1b47195f4c3e8ffd1";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "73329c6e6b25e5e6b4ec392a35ecb8f105801fd9aa686f8cd735c6cbc20cd4b3";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "23a1ee80944895aaaa5fee84c105ef1013b0c30880ab1fbf7cdde6f1000329ee";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b812bb085c04cbe895faf9f7accaf307ae059a9a21b0dd1f83ddc087e2e98356";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d54265bc554ef78a00ecdf73bcab7f5a377923d22651cbc90e461bcbe1046b62";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0dfc45fadd53d2b804e9e33e295f09494eab8a121ccd96f880e87111f5981e68";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8ad4a7d1b037885f146f5d3a2bcc12c854e9732f1666d1f89ff37b8e51c6a352";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a590604c7e3dafe7ebf26092c00d4ae7e14cd1325049e5d301f7eeac438e4f09";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "945134361db6dda7bd3340e205aeb0aec2fb32910a656655b20d1cac0006daf1";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6a2e30f7cc8f00abda30a8e765a594dfb6e8fbe5c2a24239f956d44692d32e39";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5681e0843c2f0d29499fa16c781b4ec56885b03360ab1c0d505e30ea2d4fac0f";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5ee67ca527f59187d431510b92f1bf460326209d2fffdbcceb631756d988bc91";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "785c5e4aa6dcc9bdacf37cbbea3a3787b0fde4c948ab6efc57654e72b3d27020";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "080b36ea37542c4a0d6d1dbdf07baa6738eaa8a03a9e28b562be3c1a7e4de350";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6286376238d7ae819810e1de72316e6f2feec5b3322d6e3aa5e697de76b2766f";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "772351165912758c3687b6b6afd162f157d77ddc7054158dd74d34c06240f867";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "fdf99c5e09c5cb40bcde8f3acd0f2bfa7b230614eb9f886e60b6d5ba23c631b1";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "735263a8fe88c736c67c3f0367de0c485755aac591659ac5f13ba62edcf46463";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "bbb7a108619ed86a7fbe96566069f8fbb6165fb7fc2bbe817e35a416ebf76706";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "075427a11698ccc400e69c0052e28ab7ad17f113ac2b347c501ccd82fae1faac";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f5d71860189a8b4d7d4ad97757929c4e7613657fb0d2079de2278362823c78e2";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b1d3620b405c23d148521498231b7e15438deabe5f9b6d2818a57acccab8ec6e";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "28cbc0eddaed6c7599078e9d1d05e5d1e18e0018e40c13997da37d76b01b43c8";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "72f5d57615b880142a9f2241d709f90f1b8f520becfe2cee96a8a59545d425e8";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0432f6df280ebc842c214a7c02e9542efa26aa3a7ce6f1e122ff7ad18a369921";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cb7b6f76b5d1932906a390d36ef646a0931a0ed978f7cc7daf3397fb8cb9b2fd";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f96c79c42e184e38716c1ed624bda2e92ff77d251b5f4e25080ff3ed809a0e8f";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c494f61fb653cf6dd56675b2bbc4b2ac206f3f24ee45276d3451d5ee3aba3381";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "28c3eb6ce2009274a424cc7ef05f132240964892a7b4ecd6fe00205ee52f3957";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b28cce3de175cc5348d6a82385041a4cc8328581457a5273ab4cc95c13bd8d12";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0b770504ca855346e3173200995abe0de2b5eaa7c3a34d4c5e1a009cbbe80a77";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6b13ef72ba343a389f663d26ba6063221085b7c2ccf3a9014f7b68d946d0e9fd";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "65fdf9da9955bc72b344e0fa2fe841a15887494a698bde6d0c6fbb76490fdef1";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "bb607248716849ed0fa77715c60f842e6884195746fe68d9e874dc053d59ddbf";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "84ee209024e0aa0038c7f644cc8183e19509e50464a31d1645399bcda251ffe1";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "c9be768ae548013a70d026bf8bbf2e7c542a8b1e60b281719e0584ed52f11dde";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "71eb48e97be63a97ecc32f77434e869f8d1ea5eb7df19bf5bfcd4df111a4c7af";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "328dd1a346daa4cce7cec9b0093350f1c04ef24860d5b42ee7b559870dd246b3";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "46cd289f91a96790f071dec96f908482da8e552143e4427c0f0dcd591b6986ae";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "97215125194a8c5567c8dcf20a9699a1e29491cd0de80246d55222579853f9d0";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "2223dcd10bb8272a63f25be93a8c4cd91440403171f557c77418adce57ce5b5e";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "bf8d427a1a0aa2217e58e24ae4798542ef726580dfdbbeb74d18515f94685c16";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "56e31a3e6a791de5befa0093d1b16410ed96a64ca3d2f3639c5a41718b96b28d";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "30b6bbc18e03e5b33f352a434ed55640ec13cad46c1caabdeb78e918758cbe98";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "9e8f41ca3f7e2050edaed266cd1bf597100827d945f49f4c7962e11a506d6618";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "833164dd3219269c4d53f5a42a27128dd1592c58779c5c3e37ded3f451b317e1";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "0d73b7cf09142a1199d70daadd15fa190c53eb64794b7a5204bc441076450a15";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9e24fee9ddb4d73990a95908c385f9b98d07e9e8c8108ebd8c314295e0eb91e0";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fba8946a3cc43d2fde0d199574b3eb4fbb83116570b6e168104d7fe2244adbeb";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "321c2c828ab01b982f9c52dd0598256fc2e8a01c7331074e0cf234290cb257d4";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "0b308ff6e7ae22ab6a3137e1d1115339b302b584f8c90e4f51c091bc34134e0c";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "aacd98da32b01182edf30d726ff0e40ce514dd13fea6ece6fb3d85764de02d9c";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "444f3dcad3cb60011f85073ccf8760c08da545eaaa0b92c730abdf2a96689ea8";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "09c932accb34912c630735936ffbb1b4e901a4272cb37701d41586060188ed8c";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "e31a7f976fd2be7b2317bded57f28f330bef8c69536fc101cbdb4661d7917cb3";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "4eb06b22d33af23812455b449069fec288524e981c5950b43083d55c58515f5d";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "c134473696f7c1570949b6437f885155ec476cfd567551b9961e1ab04a6d56fc";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "28be26df7d72963f1450861c88445d025ed380b891f6cdb16b3f4b477422582e";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "7af3527791fca6e715534400df71e41dd209ac5f10495caa4b935a823c141333";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "445fbb3d5e5c5faaa4aaa9bb605bfe81aee6abe3e0611ce2519d81ee2326510e";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c5570d8b0dcb4e6e16d45cde372ba17e87146bb8d3562a9429f25d7c637f0e71";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3dda6db701a284be30b4982c99b8f067d42ca3df7dafd2ed9e8fa8dd01e253a5";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "0e5ab85eeb3d50430f72b71b3834f75b5812c3b2fd740a245c07c6aec08bb2fb";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "86cab17389910282c0698d53e9599ea5c415df8bccd490a5de494a037b60c1e0";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "040c5bd1146b314acac85b2dcfc199ba3fea7fa0eb94cac58bbe1ca52fecf8e4";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "03b840e0490eec35b6b3f0fa3b9709988f5af37b88743b7d4d3d3bec7b3fd34a";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "996b3fa0800435d9f8c55cc1afc8ac2b0dca8425eda349567b5a63f059876d59";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d9bd4b3eeddd18a748f287ac1b357a871cf262b1cccd6dc0a8e9b816d6450b11";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_aarch64_cortex-a72.ipk";
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
    sha256 = "16bf20fb12ecb32ce984636e841ac10d0edcde36db472dd702ddc9af7ba7ae08";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1779c3d7cf80e549c1c8bea8ccffff746dfa088245f75d21ae6c14bbb48b1ac0";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "da76add68687400d6c401c0b0f92e3b0b1230c1e78d6d74ffc7a3b44176e7eca";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "c9ffa4e3f462fcc1da9e3d676e7f15e7647764ef6b0f7afe05dff1c814efa86b";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "e3e545f90883dd83e58b0e373d7e3d703985ceffa49dd075c7fa40bd062e6c6f";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "e9662eb9633ce7d50e121ec9b6f3c5725b760e4f11e92d2b9be42ab8d1fc9385";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "40e100c8fe9ace87a074fe88e4c79b5536ce2fa241d97036ae91fd730f4ea747";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "b87da54c34a9dd8c13b9ea91d64a4f3d9e6c9afc46fceb92d920d3f2935c3a7b";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "3430ad5138fefb19ed661cdae920881ffee26e894c161502f95883b59b0fe022";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "b9e4242fc4fd1ca7a324f661c575e2176bb3409dbe292040b7cdebcf856d813f";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "231041eb7f476cec2fbe35be5ec91edcafeb0c7f4b5ede7046db3362fa97a11f";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "0b46808db85ba8f5ee2239b91960d5ae59ac34e08bd79003a0e6115e2928f5b6";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "eaa90fa6016bd106e64a3092814bbb07a563b938cdb1cf0a091e1e735b17fbbc";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "daf0be0cb020d199c335bcfc26e88f9133ad74f0da21c9546ad8a416b1d7e271";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "798bd4cd511dd140344e2a33a46bbed174b949de896f5c2d8d1608a20174535b";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "9dd5791ea362f3d1622901f571ba85249bb0ebb876152225194000725bf78e09";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "26ac277c51fe3c2dc2cc2794425d2835cd357c62a1e30d76dbe1bcc5596ae26c";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "2511c78bcc115fd5e9d8035f8f8b73dfcc7c1cf795a850a8c1517d700e47996a";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "92feb7da227629b65719405eb3ff7434d544ac23df2b3c7daf556e56d1ae4838";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "181efa0e4a6162a7023c5de1f0457cbfe22643aac22eddad3d9691f61bf54f77";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "05fa74e42ac440253c58810ec048835c0589eae4e7842c8bce7f3109ec0d31b6";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a4536f1b6de61f049f16ce143aa41efc50e0de7924c13ace6d82a93ad474729f";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "225ced9a008ecdc3c05440e2f041bd886b61a9e119b86579e09633a3374ecb50";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "eb74a92309c147f94655fa5d8d1a4f444ae56dc7c39d06535db1f6af53ab530b";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "deaf395f3ae2a01d2b1fcdb33616240c0c3d4ba7a557205f56fad9f96578af2e";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "06b851ff05aa43938d052a64ae6cd3cb90964c208fbee4f1df1d6bb309f2e794";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "cccc39488c31c92bf68a47ddee593a0401ce0297ac6e54e73a88f55beea5626c";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "68ad838bfc1c74c0078de1868069c3a0d124a59127d8387e14f85921716f0a86";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "88b83766fb22bff2a63da0d37213ccb685017cc5df94f6d547d013b530d3ee7f";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d972600ecdb38cab1be5f50a2de2c1b8c304f4b59ac8c4f4fcc72076b40dc212";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8629e063e319888dd8f2090727789e78ef896fcbd17d0b5ec2fdfe7b7dc15ca7";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "36eed82e002152ee61f310738e98d4883af405070d42222946b68d3c8607ce31";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f8f264da9010682780e5fa45b2ec59c8af20d892ff2b31679137152d7ebce5c5";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7e60af5f16b93ea1056c8a2f783785a13bbf8e16353b4aa744e39ddc389bcba3";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1275b21c47f3c1d54d499b37968512574f42c053a370f88ebac4d49b10d92ace";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "df8c893797e4ff248104fd3ff7927af061388480f20e1be16dfd0694ff5b4bb9";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fd2218f9c608b80e4fe4a779f9708fd1b58e11822ee562a62831b92961fafa11";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "fdf79ae99e1f3d29b521edc4529a16810be7fb5a709b87e8fd82629e0a84a44e";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_aarch64_cortex-a72.ipk";
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
    sha256 = "033d7b9502399dc83993aacac4c7875973e2a225e83961a574db1d63be464761";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "8a0de1d96ce6031146223dcb5286d07b217e2a272398d1783c92930f4a455ec1";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4592d65b5ad4553cc0d0568ca449917e809c3673e8a71b687de3d85e9deecf73";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8213b98f0ae3b177706f6c4e095988c642b3c457db348e32158334254795c11e";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "42c595b8b5ce4a0a87dfc6cf520c35f394146043b50441926488be20abb081e6";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "8f1d2a1420380953fd5fc3bfc01295379674fe022565d081c8d9acea298686b4";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "101677e77049c18314c21f7db7d82abe03e33d194e63943c39fc0fd7bf2d1aaf";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "37d326dc3cc0169d8201bf1ab7dc6a6465809cbd841a6a29dd2499103dcad94c";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a224e5c185ad45db573456e14b8c3607bb2671ea5bceddf739327611f618fc6c";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "2c419df26e8a7681b6c5b1854be39db78871d83c693c6ffd00038fa0cac8142c";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "8ba885fc533b74dc3aaa5c46b3c1ba06c03cad41ed4576f65865a4074ee980d6";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "8262ef1c7420ba295c2862e68168c513139a96981c774bd3a35dfe1aa219041b";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "d2a4afa3216fb55284f0128bded59a8b3f1ba7b9615e55d3eff21595151e3d9c";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "18af51f0374e62e35121adf3e3acf92a47adc6c7d80d4d618034fe38ffb87841";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "b6a7ab521679774b03d3812cef871d5204f5ecd5cb0286a5609b020fef334438";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "43c77896454ded509d65f143863cb5fc8fe7f1b702f6a148997a5b773d58f38e";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e376274d0dd88edc305fa66fc52d25aa36c4715afd46913f81fb467864e5a4f6";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "6c206c1005e1c1c31f1c3474324ceefdc069af1b9f403caba8a16339c6e41f53";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "3a37fde5a7865d58fdc28ebf1d70c6c3629d7d75af23adb35b3b2496eb802595";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "01f72a61ada7311080bf8b5c67b8b331974a7de74054761a041f6aedb5b81deb";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "5008aaafbf20fe57db229052bcbc807aa2c336a88cd7a50391f2446aa1c1d6cb";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "68f53fc1dc378711cddfa16aa919ba863a0b565cb4b733a1b0eb5bc78622f18d";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "54e1d8d21da46887091f75d4325a914afb1b60381960671dd1dc68943ff4adb3";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "02a373e6230e80fd490ffbdfb05d429a9c5408865a7e277cc32e4239a5b35183";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4a57c2d5595a5acc663a10ac01a71ef0b0612e376f3c212c23cc183435256e1d";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d7e83ebacb40753112e1f313ffe7b40ced09867e3eca89c23fbeb4a3a6210349";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d9294c54ea1afccec876a60ac3735aa270167a228fb93057f82440f61b085e59";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "214fedbe6a6186d424039567746bfb2f5163650033884eff5518c3637590a097";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "27efd1f945da290db04dc8a82d2c4973401719cac46dfb3e4288839cc09a4a99";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "74f4512c2e416e4bcbd10485be843b9a849e18deb59323f11ae027e51eaea35c";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "5c0232215522f1c4e4ebb019f915e971a2d405f33b7c8584013a4ac9b9a83e4f";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "98a60cc31d3ddbdef05e04567e58403cc56ab2a559e06e5f4e904487a5dbf8fe";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "d4471a3296520599ead854110c19df1b27849adb72b081f450181c6f8695c532";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2ff777130f77697511fb83c6ddd90ac74dafe83f17c44e6d87a8c3bc6b98dc20";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "a7ef6e6cedd9b4e03c643266ff29f925df6e6e2241003c51c5356a9be5e4b74c";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "890b8a843cddba51dd01ab87d1a12249bc8aad27c77385c6a197a2a7a74542ef";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1c9e54669c15ba7a4d1eedd9a6e8f3ef3c8535c5ba05b75fc232db20e121acb7";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "b44bb682bb8611b86fc9ce6eafa02a848a2b4fa2133cbf6537e19e8243956a83";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7462fe605165dc28ec9a1c74bbf3953be27992716c2698d1030aeb45f5ef0e33";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "3a23066b577c3c6d2f88b37d7ddb3abe24832963278d7d963d8e3277d5174c52";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "8b3895747406439213044876d45733192b675d190cd5f2cdfeb35e50fc905252";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "344b99f28dc32c1d34ceff0299df0414a7fb21816078f45b32799ecc42e63c7c";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "6451921159361177aac3243529c784a496906295cd6a4b5665324a40d430137c";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "a974dd1323217a5820cb66a1cd100745649e334995d4fabb4244c597e2862065";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "9db27b63197b1dfa8007ee6a23abd1fb884b14e10727d375b1f4591ce1e34a4b";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "cb83b7722be1b2edaa745bb56187e3888ae23b0df784a5aa559a6e2602baed78";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "9760d837b8d904b53383d05cbb5d193b3025123da89018f349ed1d887247101d";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "b6c6abd68ee329f65ec1b5028167b4a42bf82e5cc6136b40e6c831d732f50a90";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "c43a8a554b32fba7a97a76cf762fc9efdfd0fdc662efd3b6420efbd0f19f3e1b";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "eb4b0c770a137a3abb458bef1c63b87e69bba5d92d2b33086502a3c8347f1050";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "fb470204fc3c624700bfaa1c37aa30cee27c3e85fe0a1f77981fce625bf329cd";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "da7a4bee60e9e7816bd54451282b03903b73297d13bc81e39fcc5e0da9cb20d3";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "464e66b425970f79fabce4dffc7e48fefe7f835a990248d94c8731c7ea9f422f";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "2b6e1632d5b7eae25d993fd14a94daefff7c2b71c6be0d09b37eaabac31ef771";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "d8e1e2a4486c12f197e641625462fbf5c57c74fa7a95022091b889ad10653123";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "c2df846dcc5c4c0859367e6fe1a8ed3c1e37a2ceaa7b29e4736f3cc08fe8fe00";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a5b96104ff8b72a2cfdc72fae265ca516a8ed2ec49580e37bcbd0ca6dbf07b45";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "fb5da082395ada33f0261b4e721ca92805f1346666b1941993b762c04b17f018";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "cff5a767d45b61bece8f89dfc9c23900ba532666e6d4026430e61a72946f81b8";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "f589d79e3266f7f04f1fa7871023df3ad23db9de7d93fde9f5f947c6173dac1a";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "335fb86b4a6f9703603e009aedff19326103ccf88dbac4429187f1f040fa4996";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "9a695a9454934b5a564ff391f776e4662360f908ef6124aec38e74983971ca32";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2e4a38a8986705c8b25f917f5a5b30e700f0994ffdc7e7742c273a1b41f65983";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "8cbef0ef70c651ed5e913271ad3bd8f06828af1775c8830e1332157039f46da4";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "e6e47da437a029995138191cb2e887f845e20b6bc70891bb9343be2dee894ce1";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "21afad4eb5209f72895dd2fdab9ad65539b059e6aae316a10c206b62150f36aa";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "6ec114100c99362b4829d6dc7bea6e41dd34bca1f1f7a70303f47e455ccdda41";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "b7a26f21c16258577a1736470ed4605315350ee1c6d28a70238b1160bc02f453";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "6787bd38bf1eaeb15f873ba9e0b63e54ca14420b78074dc98d1f61ec9037a23c";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "22d819f9d2faf8d1b3858ceb09ce94a9f60c100fdd755093ecb01ccaf9a6fe9f";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "07e0300828669e76d062b625d01598104ca7836548a7642a1f0f008be5fd1a0b";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "3e64c7e13d10f0d598ad7614a3ee83a5a3b8fcd5e98fd96fb346d67d4ddca1e2";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "07eb94f84ea497f3215863c06271d163176590be35fbc18ea54ea6a019f5880f";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d12ace6d2dd27432bc5e224a84c7994d34f1144c2360b7abf843d4caa7b7cf2e";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "93290394fd801f0190d8f272be5276c44e76428c2c2a38657e28bd24cdb82ca6";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "5b78584072adeb76f92749524a801c05e51882e2d1798582d9cb5ca42d803aec";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c33f98906ef6a924b4a861694fb243c4e90eafbce25c8a4cd755dacfb93baa1c";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "d8c11278722a0b5df2da5c16927246903a7d5121cc284fed8994fd29acd8ac37";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "bf7f2031933a9662cfd9e843cab962f05dcff5aa506611e4cfe773db23d45ae4";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "b83ff8794469e963e7eac28d696b1ecb85064682e73521138a59169a7cfc01a0";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "a765666084c0c9b048787ef2d7c44915c6ad7bc57f4d62897c832fb84446ee4d";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "c71c2c9c4a50d3460ca10d01352f0acbea372b0115ec81b7fdddd6d87c91f88e";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b54d53287730aa35fe2bf0bad46ed559371bef0e1b154e23e11fe6a0e300ed3a";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "1528e2d0dac07a2f59edc46d07e7fc0d2e85b6c59e5b4a05629b64041258dc4b";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "9890c3ed3b9ec3a4355b202c233bb4cdffd040b018a6469d631da5e021426cc6";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "54559de47b3d8e73bbe5d23f437d144f70c73607c28e01dbfad838b82a5a1b59";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "d3854292e387dee518210ce6c1f21ee981a7a9496f4869531de0163ec01f887f";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "a232d4542aae1bd10d6b567727f5761516d303e1e02bcbcdee67807b503a0a17";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f7ebd994b7180f7c1de79907bcb198395b92eb156eeff259614c7ff2d05c7b81";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "68fd1dcc8ccb02d36ee6ae0415bc00c3ac72b934771aeec5db3e98b34ca58110";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "cf86ed537971740d17201b02f9a67b5166617fd4006be1c801dfabe2bca3d785";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "d58a4839113290748f21ddb951a0314f973cc30ef328dd5fcd504bc0a840d3a2";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "c53a62936fa143e01a7b0bf1320a6534480fc05e7d8ae92a9a28ee07c4df727d";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "9a1fbc58583b060c9f6fbbd02748920e886084bd687c2d26a1f76fdf4e5cb542";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ea56b3a551022208ed7bfa496f03497a6718e36658893621d688ef841c68d864";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "1fd1911e42bf6d17bf8fe1dd23b9282c262cdda644a55c9a582a1735874b570b";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "2bae0ec5055d5d5f3278fc5dded4eefff0da148183a8f00d529c2bfc9515fb20";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b8c5a2740f426039e7899d6875a271924c43575cd4c82cbc00a098cd9e60c3e5";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "459372901d284b32d88f1312ee5f0599f645834be562fac7d4d3cd77ff8202ed";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "dac03bbd55d801f87f0d23c0eaecc444f2eab0b036769b281b5fb17de4af5c53";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c1ac23f610a20d61526d82835179f3eb130bf72388b0c5e182bd1d569d8652fe";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "040f48a49fe37cbf391250e740da9d187502d9d5dda15ac3ce7c25768769e1f9";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "0d595f414bfcdf0afbef52cb9b3b2b88bfa84ae2183e3b9fb2ee57a85086feff";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "fa16ede353140dcd1ff87c88329fd1b4885523e7a8cbc97df8a246cd7067ad03";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "7f3044800ca8e482fb97cf7d399796343b9baf3b2ec9518149d73a5b756caf52";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7a80cf6988d6a96c2654098ef850c96501a1887db5986fb921e45820a1b77f43";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "45aaa55f77169deb6003679968a2da4e4947bf6d945c75121ee76696e3786dc1";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "515fd471773ff2e1f60bd2d8ec9fcc91a052c9f09a28bf136cc388c23bc2e0a0";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "40f79e879352f32bbd8689658b4e9761aaae1570426a8372e35a97c2d66f44db";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "75d8c614ba081583b2bf4b18544bb5cbf9bf1b44ad007704798c40c7b8e45acf";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "c3a20095e2342936595ad4b9f7b612dd3f2d867f36172af1c49501f0da8808f5";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "52cd9c32614f8f1fdfb7e9d21eed67187d45949f0f54e72f61df5553c2aaf473";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_aarch64_cortex-a72.ipk";
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
    sha256 = "c8fcb217654b8bcaa61584d768c47ff0075a636648f878a2ff0638ba5c954950";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "2837fc0dd26c3fb9e3c6316507bfc1d8cdc5257ef65dc0318588e5e6ec3c2ef1";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "601f02120940fdb1d26e32404a67bf9cd7cfae3cf310cb6140a842e34135fb63";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ceeb89e65d85e3550e6f94130c580798a90e5585b9dd128f70229e7a6517b59a";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d28297b919bfada5e9f90322b5885b4b4146838cdf062d8e601690d5a291ff8c";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "fed0a9f87b65864dee4c0d332d169823a5ca6f66eec9ca34ccde0df2ea279f09";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "93917358a874715c9f03e1255fdb6277ff6cb29e3e6fa1466bf62807037478ed";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "b8768cf10ccc3eebe59715e5a9e546dc8e6c17a3a656b7e20223109af55ae211";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "92319857244d244ef2dd3b3d4e097b05eaa8395456e1029864e5f6a5eb66c027";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "902eb56083c7b5b30930b5f71a9e2b69a7d197c9dd4bba46d9e36094a1cfd4b4";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fd1bebf4a85679a70edf13cfbad9c8710c4817a82bee945e795dd10aa3fc1814";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "ff054bd41e0ebfea74b5e0c24ffd4157dcc6c1341e0c5194283a57f3d314c331";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "9e645ab3c6a0d8be168ae144a824368422145bef3a9cdc1c893114e5d72bac90";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "a240106e7d3e730acc739cdc5db6f4acbb74d15e276bee177cb9226f28ed45e7";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "14f3812dc2734812038d60c7e7ac8276e62e2c6d80414f04c8ea747cef821114";
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
    filename = "lua-cjson_2.1.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "34fbc295aee1861fa46197974977cf99a6a62401be433d8070d44a75fb37f3a3";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "da10a7d286732e3ff6c7acd28782948b7b3a076088999f6178862e3fc1c80e39";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "fbd7ed6d9c88413652c25890fd26d380e36c6f1dd0af0de13fbb5e65eb8dfe4c";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "6a465c4ef9f9d385f8dfaaf8e212b2d594a204dadd7ae97a6818fa9c582c920d";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "abc81f42a68b495c29e94db18ecc69f408a4474ea7f74eee40562a05f16d5158";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "616a067d6583f457e163637ec70fc59e6654e6d495ea87ab93b1bac1c92ddc15";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "310806cb4d245cebd3c13795b5e19312a6d2d29794d7531f0ff82282dbc4879e";
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
    filename = "lua-mosquitto_0.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "8b95edeac2ef7cb33064b10e52af48607d05460b2ba83b1bac41cbd2ce8bb642";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "d191f228e0f94922ee2f0c6a05561eeb7dea0ec5a7b49ab6ec15a3a2790f38ad";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "215c6118896015c99db8b4c30a88e9991eb73ce8c5e0c90eef543869cc2d0d16";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "37929f15a12b84b6767ae08b7b4d8b53d1bc6aea677d1708659b79ac51e3e96c";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "f795fc579c6a617bf52aed73a88aa2bef88942c46d75bf6afa3365642ec71874";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "e7f1ab173d7bbba8508abc118e8a5cfeaa33f61305f442911d0e37a78c5055dd";
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
    filename = "luabitop_1.0.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "75fa0593764e5c94c030bc477c8b647f40163a30e48fa1c58589edd9fb840f58";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "a946e7185e229fa286cd623f972b4dfd0642ad1679c15cc22242ec1528a8ba1f";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "6ceb9abf4e79dead9e406e2e05be77f73ce460feda1e1c6f910cf02097d93c03";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b9434661b31233471d50c8dfb13665de5d5db4004ece4def2459e0dc77d382ea";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "dd4db95f5de1301636cbc6589944012794d68597629e5a09cc6e93adafa8958f";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "8b38dd7f898e7b106af9ed01975161ea1354dc0536c974bfb9143a73bc997c2d";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_aarch64_cortex-a72.ipk";
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
    sha256 = "73468cb23d1c9cf90f5a0b6b58cd762fb4ad185d25955876e246d34c509f71c6";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "60389525bc76caf43fb3b425788a3c8c5834bedad80c1448a52c3c6af8450d63";
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
    filename = "luasocket_3.0-rc1-20130909-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "b63a3cfc9e0559344211ee2b63f5f2efe74ac8b315219630e593ce8371b48c51";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "65f611731239cf1f537717031ea2df9751f8077b2e39ccd72302b5e7910c2afb";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "5f32c0a52c434dbcfb9d045e436f7d8a13daba667879b3c3168f5389b92aba1a";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "b175caf5e0fbc97a85d24ec6c3dd55e36118ec35df5cf79d13c69fc1a37af707";
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
    filename = "luv_1.22.0-1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "15304037c41fb5976007329677f8a576e6fb2a96e7602786f1a896032ab8cd70";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "45c7e33150081caefa1b300b3106341a045ca861ed205bae4fbda8c1c49ee845";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "67d2c8f9a0e6857d378e136b4245b5f8a21e450c79001ccae84fe6c5a8c41628";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "f3e4c22e0e5970d38e673189e7c29655733e8597c00aa05d84611b6b4a24a458";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "e878d6fe05cbf5d88ceddb8332c5efe31ae342e32bab0e4dcff9b0df0d42aa57";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "50e7263d54935f8fbc79dc894518c48123ea57fb79be0476676499bdf46ddaa8";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "899d29041284ca59d76dfa94aa397acc3474f42965ad4784a4b4617b1f12ee68";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "9ef0ed556c7ef28a537e117bb52f2d5573854288226ac9c4b0def580f5264a34";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "86ee9de8afa4a6802faffe83a769a52aa94a27d0f3e219056fdbe2f0feb85a69";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "efa106fc1fd47e021b1080fd8ca34addbd238800622f370d0728c0212ee1d511";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c0cd1afa5d78b7a09f2a1135e0535078e1afcf8aef7c466825f24a6961f4dd60";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1feda3753a259c4689ebc7b49699aedbd0094485dfb96019dce0f1ca9d555e3f";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_aarch64_cortex-a72.ipk";
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
    sha256 = "01c63df84ddba8109574f962a7ef74edbf0ed961a4e2f98cc94f71309a21793c";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "e8cf2c0a46127d939058f3a781b2986d335b28d80f0431674cbfd91540084dc7";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "fbfd0ccd278a9c938b7168ac8a747d8f830eefb2923693707c1b67c75b647207";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "6a285cef63982bb975af632acf4b75698559d92ee37e4b979fb984bd46f89fb8";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "fd36f9c738936bc992a79a20dd4050ed691fbc0bcdda710988e729fee169b2a0";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "0edad7564b455ea0e19bd10e6d38382b8fe27e0be4260833d66bbcc4f1f4165e";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c239140751842b6fa68c366be0abf1deb1588b8d93a4bac4a26e012530a876be";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "e814da1336bc26327185b9d43fa72afd5f9d4d1bfeaa07bdf906cd369b04bfa4";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c184af8647f9429fdc23130e36b406ea08c0a2022707b3a582c7fe3f2e3815b9";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "88f3db8c9c7466486254f833a17f92d9d33fc12d3ad9b8405de6f00076272b5f";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ba23be897eae1e56dedf34ffa7098c89526463924b4235c4bab8e4081a6e065f";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "47a906a1f16faf0bede6ec28242b2e68315e4dad7993f065f56e46aac55c0fcc";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "285fd5dfd4e2e684dfdb8715a69f41fd08b18bc3f953717a38f877ad4dafa3e1";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b3b8fd7ba4e2b51cafde56b657a3da86df4bd4af8b4de9fef9dd5dadb6e8bba2";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c50c8acab5635db96dbf760db6f850691dd249396166abfb1b6ad11bc6d56b7e";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "1891b81a33b1548b5653f3f677697022796b673f0bcf029bac8a89b22946752c";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4ad2d1df8debf396e0c6b795dabc08bc43fe8087052b41f111c616b6a669ebda";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c9bfc988b2bb55d7d41f7ac8c1fbe1a559d02008551f5d16577b5ed65965e5a2";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "fe24ce50582b2dd36e826e33f081da0fa0182ce4061d7af7506680c81f941b7c";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0b3e877849a4bdf21e536adc11f962953a4c4e38524e6f1c59ed41e096944bd4";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9f906784f3d1790c5e0e815e09ceaadafdf22ac35a98c02a7f664d56b81c2596";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "2ad3acf93b0abd3108c31f9fc72bf274f0232871d569e6b6c333e005fded6b75";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4e7e3be5ac8990d008dbb1a3f5b901ae300ae9c636619f2a79846afcc3bb893d";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "352b7c194630f99da2b87fa0ac18dad96fb4da5c5e69d23a759436cc867aa888";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "a95e84f3130eebb4f2a4cf264fbb86f705f794f694faa4b6da94b82f29b919a2";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "33e19b136f64cdeafe97842cb42a86bb418391f45144f45b8edbe09b2a16d3eb";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "1b867159ed8646a619a7da50d80180cca440d3a262f8dc9f85f0719a3bb18647";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "a3f55a8c1643ba51979a6607416ba1218abc5194fc86abb4ac42d99c9124d845";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "f04ec69aa9b39982f8b0484dc7009494b97fc530fcc1fef1dec34522124f379a";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "0293fdaf68fcecdc62a9fbcf9077f2f2ffe607a7c825862e06993b8251509d90";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "450e9d6246160a72aa13f3688effce04a60e39ea2c98d0813df0dab8236ea5a8";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "33a7ce09df4b6b67ed7df0ffbfeecdbc26831a1ffdaa27d600a23519ca20cc48";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a0c06a1bcf4200b3109d9e06d01df7ce9de4a799f3d8b934efa6fbfeb4228897";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "27af0afbab623fc694120c6ed9b9f54673f00da9a3ce6a800fc340a97807dc65";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b4c8fb044f498bdc9df924ddfc7059420567f11472963bef070f32353387258d";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "3c35571b1327f2820b3000f2b0caf13312f5231f2b38af22d9e08f936230326b";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "9ce511408c33694798630e0f2bb244e18e9b9c0c7f5a7952167db0fb84e36623";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "0dd47c2894d4366778ef641ad4a91967f987530dcb81a83c145c0e38e49387fb";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "bbd53f34b6c023a8079921455ee7ac9f088d6bbedab6d1b1d5d63be22711657f";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "aa72f93f7da12de7760932619b5b550264758f2aba306bad580dd72cd0d4f514";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f57a4bd8f89a6e98e4edfb3df2f24f45557efb0de1417dcfebe1570a4856efb8";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "f998541824cc9aa118ebdf89e18134cfa98429ad76d098cdda8eb44aead1067c";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "57d598c41b13a69f9ceeefd9f2fedaa554d156adddc2ea5e2511211f4b713f5a";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "b0cbfbb251f4e27d6e9c0f6ce77158e31e80a9c14331461e5e89afa3a2657408";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a3b96b395e385e9ffaff88951b4cde669d17a9d4cf60c5a83a68b0863c1332d2";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_aarch64_cortex-a72.ipk";
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
    sha256 = "16289a0684ea5aa5715080e3d9283f68be4a9bac4e6ee5db0b7280db66624fc7";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "39fb4d3922fe14910b12ce48c8356619d934a19098a39f99db3c736060880987";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "02e5ffb789ed492f0babd42af5c8ba06b29f3f302e86e584f2a6425fd2593e37";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "2bf7dbcdcab26e8928432138577f6f5f732e19c7b2d918fa276735d5379bb5b6";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "b230018f447d98fbf87eeaf35fb87ee626910967edc3488c3838f0072b42c511";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "37124253831fa16cf7d6d5578bbf4c722957b24523d3e09ba2c3003f450340c6";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9c61e7f8a6eae550bb8894b87591ada02b37fc85d81bfbd15906ad980049093b";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "42b5b7894a28f3cf3ee40470deb0913dc122739a85ac3a7c50f5bb0442a3125c";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "032bf37c2276cf50c15527e8436ca46a262f4f9a1285a5bd90f03334b019989d";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ae375e4d43f6950c1c981fd8568d7f5d9fa736fff28d95dad7b8d912d72af34d";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "810a31d84dbb2c07f22040dc6b9747294c4eaebd4151f3536f374f604f276cb3";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "7c263fd1223d0335564f2b7185989fd1655b4a294e1fd951a8fcec7f85aa02d7";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "671b52e4934a28f1221dc7477513708f6ed21abd003de230feb9ad8b0dfd515c";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "58ce701f063d4d23de66e4d59919a919d952a67e5ed924c132657ba0d199bea7";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "28a9a827581ada9c38b474ab0d16c05e91004b56cf6c7db735efd2006987b584";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "4d8d3fb31fe2afce2e82220711062693d519eb48f636eb7bf06be76655f322b6";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ed89a3a8e2be342c1f82d536b8c5db9bc45b6694d6c56206261d741ed172e4c9";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "473ed1418daec99fa27e302512d12f6365523a25cf03c910351261b851f775a5";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "80403d0efa73448030f1ff455add370dc0c466030787257fd5930c222626f2a6";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "6255fd68e75a16a9eb7b1ddbbc8ffe3a11d0813aabbd0fbde5d448f2be30b8d6";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "730cc1e8b681d8fe903ae16c6a87615fc3515aec94bbb0bd667d7f2a3869450b";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "0a1ca05fe8f8a083413ea17909661b53558a4832168fe121fa2547213517408e";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "29c19febc19bf7fe47c90be7f255914636e7e9fddd6b8fdf4ff43643a266de00";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "54dccc9866d08a9d982f896ac78b33deae7c9a248aab9547242d4f80319cf532";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "40ae82026f616152b666b512093568cd7b94209bbf524f7e87c03df3f004fe79";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "5987c05984ae6ec3bf6c84cdcd87437297e3b6f0857f0dcb38a0bf402bfb7ce6";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "fc48cea634dcd44e810e95d98b03b0f716c5b4bde32829419b78308f57d2092c";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "790f281e941b85dac914029bdba1d23d097d7307d89af5df42480cc22075695f";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "9619883fb3d62a9ecbf028b8d4d9b309ebe810cb01d3506ca3680792d5758fd0";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "ff4d4c579bac0a89e0cbc30e8a5f615fd8278d16109fbda9cbb848ab6e1079b2";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "bae174bb6b730c8549c64240d2d74f6c7782df0a1cb1050c6871fca55a4d272d";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fff33907806e09bc7fba542ea2c7c7b7b6bb717c090c9f86ffd332398e072ef7";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "c053d9f97c4f3dd466e29bde28b3fd33ac9a266c0ab795c93acdb8153c3a3ae9";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_aarch64_cortex-a72.ipk";
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
    sha256 = "2287893c74974056006628e2557b5ec4d583606ce9874cc4df60a34a2ae9d6ab";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "9ee29765c3125d74e505ceac5d18c89d6a91d1d10607533cb79832eedc9a7cee";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "42cb5e4fd49813291f6e17f1ad3c03cce10d2ef64a28fde08a00b23b77dfa3bf";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "44665e3bcb25d072c41b5eb9d049522de74ca59a0058f500242242bcb85c3295";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "4683ebb179a4e895ac981054b8ab11f21fa1dadba4cd09a1eeb5184bcdfd95cf";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a0c54be5bc77561f53cb34df88ee83e9dae6c4de5fbb672ffbd48c3793010bbc";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "26caab83ad668a0c066b598e7b082e6ab6e6e0c305e884bd4e699006b1354947";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "d28f4b1a63529d52959dde34d3d8b649aef85552f8d31028c0eaaaee2152782f";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7140d1a7e5728c536f54c34a8172d43d94d8fc33e19f4ab498661d0df02b0612";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "db78dd40a13a3e5f228d94570a20107668e7f298b80547c513172f58046bd6d7";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "8b264949081f32a3c7927481321c09e9332a2474484a3673a69f46db5b788494";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "6a6307046b76e4b4a8e73e9f8f9fb4f0047e6da79d65ad9fec4327171fe7fa11";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_aarch64_cortex-a72.ipk";
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
    sha256 = "a8e91fe7065535dc554835cc6710790ee4a8658b54bb464d9816d822bdb2ae99";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "764c6d1c7f10bd9a960795a330569aa51e0c60b75073a73c4a19fb7683f31698";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "8d7b4936697edcc0cb74b05876842b2fed55859b8870291617c41366e82ece30";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "56df2580f22144537a3ba56b3b82dfa13b2318f54b024e9eaf07b09f2caba2be";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9d385df0d3f5900ef3c5197ede00abd61147eaec960d348d145ea06e01272995";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9f4213f4cb035d065252d9dec9501b930d316dec18aaf4ffe36bba6fcb8429e6";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "eeaeb02f9acbf01543563d23f5b10710687e1d26a184e22ce677da583a9ab059";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "0306b3c94759b7cb1727cb1606549c47b0e19236118915f30c80f804ed171b04";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_aarch64_cortex-a72.ipk";
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
    sha256 = "f1ef90288d090a8c161809281ed7ee8c0a83f1e31f04a09db6c8424bf53ec703";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "0439ccfe2f9a40b527e794d050caa401941cd2c4ed59789b5490146d4500f1f2";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "7231234363ff86958a5ffbf6cc3a16fd7e34d0688fb95ef57cb80fce95748583";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "80ab8394f41c061afceb714980828edff01175abee95ad6102aef3a5355dfb1d";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "6199e4abcc4f5abaaf4922dd08c99c3f61a7c39426540ab0d88bc470b8f12b73";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "de7885f291c6a62ac2f2758d8c271a9ceda2fb9f7b36b984d211b1f99b1d5efe";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_aarch64_cortex-a72.ipk";
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
    sha256 = "4b9b31d396a1a87cacbc1983388f8f2a2ba58a9fc10b7230f84a3afc6d9f2c3c";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "46fd8933c6f5bc017986c8f5d87b9f94e6b4c0e10aa4ae94c11c7f596d6c2e2e";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "d2f48ac58ffaff65b4294c516b905d4b1d7da7d07cf969e2f263ab620a8a2c11";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "e488b89f9828ef62c315ec016d9da79bee16ad2f055055b6c8899a3c187e6012";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "2e67ce4f03e4f70f44e549df20cb02297c3026c815e8acd3b36f633b135f8855";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "8710b030d6cce07fbe20aa95d86505312880d784468c1021c7129b019a9b705d";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "0c7d6769607764ec9a4eaab747df9911e1f8bbaccb1ff2ee607179f2b58cc848";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "3b438b29b5ac5e75896dca2f25799cc0f98544cac2da47845da05bff9fae9982";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "a85c623bff03b133c13180b6393582befe4ab364c92b581197a0dd5c710b61c0";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_aarch64_cortex-a72.ipk";
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
    sha256 = "5b2565a05a8826a8ebb4a780a5321331ec508c58667fd341bcc41cf646894784";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_aarch64_cortex-a72.ipk";
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
    sha256 = "59027b4e2d4ae5593ceee4967ede24fc5f0f100e213923799fbf2d5fcdf3771d";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_aarch64_cortex-a72.ipk";
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
    sha256 = "408beb7c63407f8275c9dc6d4a98f404b1933439d9899900ad8f5b3f8477c406";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "8973330bb26c424fb5e9f35c3569400a788bcc77213e0fde152c26e7d2db3781";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "07eeb364e1ea3ddfab291ed00b70e8b5d6479e1bfb748972b441c1431a1e4e6f";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4651e2bbabbafbe425491bf366dbb2b45c7c91be4d577f4f8d94cffff186ffa8";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "8fb672261b88d9385253eedcf35870c9f1d2da0fb61a63c8b6fd49ba80421766";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "c7732da1e4f531466d5702cf2a77086ff11a3421b63d457b1c51cd42330eb86d";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "a0138232c65ae45a0fade30e75eb3e57381df5308ebc160cad59d050089e508a";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "4fab9a4e7175c8d04ac631f8692e55f50141a7d251d6c9cacc0137939c34ac12";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a75f7fdc59d4c8049d6fbbf0ac365c733404d14c549eced95304f198076010e7";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4db7b66857fb9eefecec3d6496ad198897e6595c926a7047f2ba7d1b4f5b90c5";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0a940580d667a9cd6a694eab2728c53156882c1c9a1f8f229bdade4f867567aa";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "555900c9cd50aba7da58108c45be42e927c2f2da377b41e8aeaad52b2f528eb1";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d794b936ed9fbfbbab17e583f57334bcba2a314539c7d276f552fbcc499ea16f";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "8df697bc8693f334ee9f0a3ae2a248e04e3d31c4f8375e5499d0197664b0f09e";
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
    filename = "mxml_2.12-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "edfcb9a160e7d56e9f2800940e9483f0f585ce148efeeb120259166537d8c3e5";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "fb2b116840f731f5d50e4faba01099d854eab01d223c650c24f5c944d1ef1a65";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "09074a97de134d7c87921a9144cb56eb768e1728dbc696b5a2164fb25a4fe9aa";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e243b8f0b446bfe8d881c7cf2d67b73bda668559cf5b0e57bf6c45228a48181b";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4c5d3095bed8117ccce2075d2ccf98f72f4ed161f21e359c2df457831ef64c92";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "7cce63b5c977480be3230722d1dcec08f48784cd01ba528acaefca1bce53f0da";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "0375dff0b7365c91b3ceab4410d05ca7457120a71b75bb8ee426ebed83b03d51";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "448ceaf9e0bcdb8cc51a952790412b2602030adc347f62e87202df7e143fa2ba";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "962ffa258c2457df81ff73f3b1b4adab8308ef9a8a5061ea62caf46ecb66cfc0";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f78059a32b97d36fa38464011aad699bf9285cc12be8878729ee701230a91d3c";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "216a3814dc565a6bc7b7249fbf5962d72f2eeb2028d651d437731711eb90b6a1";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7e35cfc1bc8c50c1511aa43da8743d773e1b03ff75644a4a0a9fc88470b1fcc8";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "770296b6f9923ac62474f9785af30f17410859d32c5b5eb69c99930d57e4eb73";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "f559f65cba29d866df4ad17c7028b36eb8ac14d6f8a88385838fe58172cbe7da";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "f8df5818dc14ff5fb7a98021da26b96d619c1e63e256a6c5438aea4f2f6b4afb";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "de53c9a7d17d691b76fe80e4e797241e93318625addeea7e1b399788072d92de";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8fb331556ba2966b5019f63456f9943cabc579c176b669b2abe02fa7cc4fcd40";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "46a4146b1b66dd892469c0d8c97c8ccef55301bd76dac2ff6b83dc98c14c7a51";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "529d298f42ba15b2a03b427c96af4e253c3fedc280bf45126ba5d8705d39e536";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_aarch64_cortex-a72.ipk";
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
    sha256 = "493436eb854ffef160171befff886a1dcad5de4995c915dfc7e993dddfbe99d3";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "0bd6bcbd3a5c660d60dda209ea08d7323ec8215fbea2df4002616077200445da";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "2f4a083c1f107a0e5285d4bc9be7e581877a4616d02bc4de81ca2da86e5b04fb";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_aarch64_cortex-a72.ipk";
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
    sha256 = "2c9bfec7554bead5474cbee8a96ab8b6696d85ddf0bcc669ab8af32acfaaf8f2";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "94c5193db4be21955e3d9ff54f3daa2c35b6e2e8f543e1f06c5fe4bc77cdb9da";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "207793c99c873df6a272f8588fda96dfeea97700e23df671ec8ead6ae4361c0c";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "8d31a5b1e33ba3f36cce398636fea1729d7b8da2d3dc88e4c789705c15d7270f";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "80a4328866f83bf82d13c3e7830f3e401b6cd8f86e505dc80bc3709dd7eb2a32";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_aarch64_cortex-a72.ipk";
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
    sha256 = "c4c963434dc493275ae7884e48db406a4a6482cdd5d7c9996229c9c92eba3f4f";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "1e4209ec951f758cb1b24e32151041ccddf018d8c02607a638c145e312c8ed42";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "e52c3be4ea901fccde6e9302e029e2040ea1d6d7de0506c2d93cf540389c4ce0";
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
    filename = "nginx-all-module_1.17.7-3_aarch64_cortex-a72.ipk";
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
    sha256 = "3de90823c6334d2d6a3a0670d2ba1f59724a284de01da9e3441d6720e994c8b3";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "09f1d7ccc3b270080ddf847084650d3e8a800f6a8223b7c70737040aa1d6f906";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "9fd857576d0a0b8ec9cc94bb59c2a5658898c09c1bfbf6143f7d12c5ed49f05e";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_aarch64_cortex-a72.ipk";
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
    sha256 = "ffb0c9af22b641e26f11a8a17459e4e8ce69de1ed3a56fbfe337205664f936d4";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "9d1d3619d7eadf5fa15c5950c37fbdf635bdb314acc81418d2460ec7818d572e";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "9a131c8d6fd1ae749db5f659c444e2eace956ca5529367ee835066a4e32e0fc7";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "1b92043c68e18067c0cea8b76c2e2c2a88b59e95ad66caf93f096d9a9d2268ff";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "661de4763cae7eb8f7e8e8b7a0b334831b5f89f9c3e56c9a2d5dc79263d31892";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "7f74ea345a7f292de20d8739a6e1906c9663bf2f7c1dcfd27477c64fbee4aab8";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "3106279eeb48dc9be5d62ee5b3d2dd64b16986e9ef4d880534a585e0c3bc1358";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "5ae1c9eb5e6988faaff9e515665a4a1da5950087b3110d09f4e1d7ee79b4667b";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "8c076fa93a162238ace139cbcaf213c8f0ab3362b09b4e7d8c4686fc5336b631";
  };
  node-arduino-firmata = {
    version = "0.3.4-3";
    filename = "node-arduino-firmata_0.3.4-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport"
    ];
    sha256 = "4ecdc75cd2d2a4e9746d7ded7fa253a460011ec921c249afbce239e4560f538c";
  };
  node-cylon-firmata = {
    version = "0.24.0-3";
    filename = "node-cylon-firmata_0.24.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon-gpio"
      "node-cylon-i2c"
      "node-arduino-firmata"
    ];
    sha256 = "86579472f34529f70055e38d16d049ce0e927dc7747191c1f6394a23ec7717fe";
  };
  node-cylon-gpio = {
    version = "0.24.0-3";
    filename = "node-cylon-gpio_0.24.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "3cb0d0c1082e1a55a880d48b5d5766488015236c1c404899f43df6085832cc07";
  };
  node-cylon-i2c = {
    version = "0.24.0-3";
    filename = "node-cylon-i2c_0.24.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "a81c340151f3447594fc09d9667510f2f1e6da111269753ddbc20d95e7971894";
  };
  node-cylon = {
    version = "0.24.0-3";
    filename = "node-cylon_0.24.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "cfd915a2404749008ce719f2337acc78be122ccfce489569ed672d7bdc9d5a0c";
  };
  node-hid = {
    version = "0.7.9-1";
    filename = "node-hid_0.7.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "libusb-1.0-0"
      "hidapi"
      "libudev-fbsd"
    ];
    sha256 = "d287160355658434e47ebca06cd72c13e72cf86ca6c10698e046862457bdd885";
  };
  node-homebridge = {
    version = "0.4.50-1";
    filename = "node-homebridge_0.4.50-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "4d4bf67f581343037c0f2f2daa288f967599020a911cf72754eabf8d9c8a3848";
  };
  node-npm = {
    version = "v8.16.1-1";
    filename = "node-npm_v8.16.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "c54a9e0d5db42c0529f4847d3f9cb9c062be69eeca7da94f3285ce2bb3ce490e";
  };
  node-serialport-bindings = {
    version = "2.0.8-1";
    filename = "node-serialport-bindings_2.0.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "4653502b04e4704504d51c5f68a8e242f57cbd258bab4ecba30b543f6b43fe1c";
  };
  node-serialport = {
    version = "7.1.5-2";
    filename = "node-serialport_7.1.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport-bindings"
    ];
    sha256 = "1627a3e3b7bb2208a43b02e6ff2d41e57538f251a36d2094eee33e102062515e";
  };
  node = {
    version = "v8.16.1-1";
    filename = "node_v8.16.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
      "libnghttp2-14"
      "libuv1"
      "libhttp-parser"
    ];
    sha256 = "348e144b987ac546afe6ed6e2919f1d45543886dd472a002380fbe44f3b1995c";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "d2fda1dbcbe7b4b4449a2e39819f293ee953a9fcf988e9a2d71a4828809dfa43";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "55a0aac5757f89fa187b7fcec9ed1dba07ffe02f6f043ab3e935ee5d54cc6661";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "b5746b8edf8c70a0df02fedde3f8c827002259fcdbf40da802a78a3b03c1b3cb";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "63bb6dddfbb34b1253fb86c04d29a972ed6e5ed377076ff695c495dfdd1f5d03";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "95b9d9ebb38e87e2b8ea07365e9fe827b04145a065ce2eec5cef45fb928d3706";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "bfc98eb29914fd6728d9b876e6283c3c629a0b97ca4b26e4d3523597ce13327c";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "bc9a1caf71ac86765ea415840e062c0f90ebaaec01b6b5f870c76f2aa8bb2c1d";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "2e86d4194d758dd3474e83892abea17c59d711291cc47e246fc3a853a7a6b685";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "426b218f8318a02a789f2282d6350be3432553ce58d27e30ce908d02137ac32a";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "5e0b6ae3734b617541da95e3ff5026d9791cd3841e5a26e8f881dc377f056233";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "b42a9a02b64816e86ebefdcebbe6c61eacb3363bbc5a0cbb05b47d499e7c09fc";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "b2090dcaf35a6b743e403e5a601ce8fe054610a8a1564718ec1ce1aeffa8021d";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "021654b0eb0ff581b9f2ac9b1e8397a1dc834ce42c57f6d6893f60577d9023e4";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "85a1f955b0de04b3aef3f3769b3c9566055c7cbf4b16f05cb0928d455698e587";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "f880a444e448c14fca3b56d382a7612b0a2c8b3a2b2941d2a214803e5e6c15a7";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "c7fda9454de5f021a12fc196e173ccfcf02ec5013107b239fc12f187863de7fb";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "32e6aa09c2345b80404fecf254886f9fcd26c1cf1c80bdc7ff201327b9f45ca9";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a11d196c32812d3f37d5c03cb2ddedd5f1d4994066266c8baceef3d0de946340";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "628ebf14ed10b8fe029483db083fd4b5215abc826515c0f6be620ef5177ab17e";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "c62afcb0b20a1b4abb21e7a924ac8978ed9538a342605749d3be5f5c43df5c25";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "21172e3c69fc28e922a73a29decce07bc1f2364c580141da731f1691d8205321";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5c8f05341db103d2cd3694f0d193ff8b5f8ecf9658071927b197b87c34e3389c";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b3659d9aed15df9390c2b16e92e248d739b418c5893b8781e49c2c49e72c2727";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "84ccda9f94231370255082f771bc71bf08333cd41711372d2867e8c5aefdd571";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "dc76be1761f9328f92c3d2a2e30f7154a7e9d89c6a67756398cc62753713b9db";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1c7abc4f747b2b53587bb4a20b4ef62511d1bf48f922abb80fd91d28df0a43e3";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4cb20516198b4ad5ce1a43b72e4a1d6bb173a3bd3780205dfe3b234f27eaec29";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e247dab41b7c3edc1ec43d58647146dbc1d9b6a5f8e7293d0b2f1b3ee02aa75d";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "86fb503b525de4fce95126001cc9f90378172cd0009f2b6ecf09acf4493e5da2";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f2c112115181bc702d4915fa498ddee56e926219acd67f50ee89cf0f5989f207";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "56aacb575f1ee8f09a65f6c6b42d2b28e3990bef9f904376cfc59ceeeb77ba40";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f9fca4ede449abddf6c72bef976be429424c8f22165bdf17239c739e77d1e79b";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6dc3b4f5014ce504cbd0904484cb710bfc566f7c45b55ed383c0d3e4240f8c38";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "25ad2e7872eb3e58b376765650587345bc10738eb1786072ec38dfcf77e43aa6";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1f576ec0206db7b34c4e83c64bf8bbf5d48be762835a3c378d03e5a7e8ee156a";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7bf858d2c0cdbd4722134b15c16f8bdbb28c820eb05b4908b85e484134855d26";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "be892de5927257eddc8b1a08fe535161d45cb194ae5c70a025bf93b9c8e428ed";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a6b1b009147159d328eb2d64e34225f1ca92fd6db397fa183e3938f4a29318ba";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "34be265344afa2e9e06d701e7d4145342082e36ddc1617c33d38a2eaf171a1d0";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cfa41a65633fe1a38cb8fadd8d88d87bcaf9ba3cd54f8fc83f91b5c8712c5ef1";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d0ddc9363b6da06a0fbb8afcb104493602fd3516e5de7b5a7d3b5cbf01932aea";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "08fe151fe9831614d2607f263fa0889bdf4431190b6877d44e73b02178af5f5b";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0b08c5f87a6fd209bc41fe361d68f205ad3342b04985d13ce327bb7a9e9d4a60";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "84f14d68da953aad043c85cd3c171a2db92d1c0c4384d1d7f3a240e18621941f";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5fd3feb7d5f50bf8ca67d2838349976587ff5316ca8c3be539d30084924481ee";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "75f80b0504b72357275efda5e70abebaf6edb37665bd44d1ff94b5aa1c4ad482";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cf9105d4b31b33cb7f2aac3ce9ccb0b36cb647e4c1d3d92bf5ddb3f14f7398bd";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c9603c4be027de1725d92b22fc95b1da1a4d5cd9fe92e31f31cf63a204205015";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6b5916ec6d01ee114a377628968a8f20d9eac9c8db83d655a9333e44af231ed3";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b42b3e5b580394b8721f592bf4f3d5ff6ea342cb38f4a37b1547d2d90e4c2569";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c2691f6f30cbcb58223a2e246fb556b0ce535b58e8a61e212f52be9d68f3a1a9";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "004672f3f7133993bb85d5af3a406ce0dba3b2ddfbc106aee0fecbb8187ce09d";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e9eb916e91b51eb2364cb5beb87f9c7fea16d542446de24de7f482e9601a11f9";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b8a1a5284f71c204b09b4a134cccebd0adc6d47f66db7c61f80da07535e3c9a6";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "009b2dbe006c712d8b00a37445a9066e6d36196ee383e75808262a9a9850a675";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6ab941e70ea736901eeb64e40ced6a280e0e2a779238d090d6f6627eae74fad8";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "acb8271b565db0a1cfe62aabe74025290027e491be7820acb645fa1d46ddbeb9";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9e91f24919902508862822ffdd6d0c6fac5f4dba7b9b8968feab292c01c7f7bb";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9abc4d683437433ed4d7669147eee6acb0d711d4ad87f2162e685312a7fa6261";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f611ca10b8c310c4329cf112719150b75995d67b7b9bb39da907e8420374b10a";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9ac64b20eb798f7c46e2ec35d7d7ca191236fb287409b973d666cf55188ec9dc";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3a82b03672dadf7b6989e3c04b587303bbdb62879321b4ff72c6669e016a85ee";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6cc47d41f7b7410388c77da3f40ec80565030034d222a465399a1905de45ca6d";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6f2aa9f403254a8963877bb9edcd1c2f10783eb40e30832eb567ea5dd2a176b0";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f39666992a066e4456fd786ba380d6c79c2113de6437bf6756662636ea0543e5";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "18927a0a5cfb94f8950910c84017a6d7ecece53a1e074b3207e65b1d73c60838";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "356d07f274d248daa55b6637bd5f6c55b92a3d2a69b88e81845fee4afcff5061";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "fc0febb8b0d3ff73f4962154243575f9116a8bea853fd7e3089b57cae246bfd3";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "fc2bc49f57cf6ae6c518a7f78ff77df5990b9cb82669c4f4586bf49eb8730cd7";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "a574a4e30632d0893ad50b4332fc4e25c56039084015f5225ea92cb9737d732f";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "ddfc3553dd1c5467ced41ab95b068541d5d4936ed5ed2bb32502bf145016cee4";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "780e82ce75eec22e5b85170cc7628ab5c546f47f90f22bfba965c6c9d9b099f7";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "fc98d4c47f74a8bd2d544a9bcbfb4faa54c84e76b841f169d4331c4d67294f05";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "2d0003d6690d93d5583dfb54826b4223ba323ec697464bd5031b3fc87004a2b5";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "ab3b317513458676ef195d9669a21d3974291194b2d9063a1304a2c1cc848f03";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "5cb0978a6c05b9adf0dbce7ff8e73ebe72c57dd423a003dbe5168e03103d2fb6";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "70cf40f581833a6f203f435d4149854a200acc480538cd3c4b6a886c6f8d46c7";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "59c66f9c682d326f16a8eb64dd48f45dc233e3b0b9ad3a67554a048cb8ee71ee";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "3647b8ce1f4666b81189de4b2a1d875b0962deba166bd464861f2e7121fa7de4";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1f2fbaeff900ef69c47795ebc61c7a0d90e407e065668d11ed9ae51de459bbf0";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "07ed022efab14d382f2085d38368e0e41e26d2004a720c72a27624230b5338dc";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c062972bcfde1fb3f821d6789ca3dbb749440b77b0d0dbf99c8a3eab0833c9f6";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "531d4e2be1343232f9bc0a1aa171c3c3c6c81da96200b9ac36d761019ff656c3";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_aarch64_cortex-a72.ipk";
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
    sha256 = "7866a27066568fccd5cfc976fc9df55a04585a530b708554f7e0c752f422077c";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "108da5e343f6f68203c21ea2840f417af42440a425a5920f40a90c227ec686fc";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_aarch64_cortex-a72.ipk";
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
    sha256 = "e7d212d6fac4800ffac904bbfcbe97d07b8032cdcc454b85a314bd06c9aaaac2";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "5c407c07d9c938143181889a763413ef08fc6ab026ea3d92dd6bb11c8919422d";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "18f8747ac758c575dbec403679a6c51fa60636a4b61a368303a3d09003378679";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bc8d559094c37a819cdd5430a32ebe204e882b6bc50e068834ed3cb6013b408a";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7f26868f2d08f702ec11e286888215ff615e21dbae641c31fe9c906931d798fe";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "31c4c61bfd425655a060fd4a5cceb99152c7c0f6e271b27cb73e32b62d3d3a36";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "69579793219cf8b41d008293940a99602ccefed9f17cccda4ee2153633f5069d";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "794b3747e3889383581597d72cd1fc3b8439322261348bcbfd0b5bf7fd951616";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3383ae7b474d79220fca49c5f2847c791a62904ebc995a496d684040a3e31bde";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5cb8ad8bb5d84c64174f5daa00a75b4929219064029106979131747b3ec3889d";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d31860cae199942ce5cc9ceb873d3f160cc8b3cfdcfd0fb3bc852dfe6ff89bf7";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "50ce20b11cf4f22b5f5d712ec4c2e7a94fea5e455ca2739055623099f53a6ddd";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ed2bcf66fb9a8d7bc553600625433c7c29ca68a7e68f09eb57e4c14b953a6f5d";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "238e4c8bd0bad8b38086d6758802bca46925cf5293658c3355c21dd9dce00aa4";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "07872fc9ea4b5b9f760fd45e0cb3aefdfbd0d6eddd2322928f3190951f71f93c";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f2e9871972c0efe803e12cbe4ce63c4c8b08c0947b5f51771e84d4240a3da0e6";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9a3d22ebba3ebcdbf58a8f883d3e9b0db5037b91445be3637905906ad04acce0";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c4141a844b46dedee44af4366691045d6a1f996cdeb5036e0d8bbcc59ebe273e";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "deff6d8f3e170442875abab18630fb5eee1d6c29a8c48083dcf82119876ecd68";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8208efb55917b9ef86d81efef048e6c782dc5d44577a195991a1ddbc786a7c00";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bbffa3cc773314678bbb926e8c792c4b3b0a6a1ccc3381064bb731eda214d7dd";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eb0dc546629b116f6d39ef18dad795b0b534a09f128b1d0aa42ed95268ff4522";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e1d43d8893b39b152241263c9a2566721dbf134faefb1871a31f8138f51725b6";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b3aeb7023c5b6e9374e9e0b450df26f7490189b0e71c3e429f6debce6c1f52ea";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "369a30869bde02245b4b171848a8e6e89d35f7b069e452d591ca62f507d921b6";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "70af66b87b0383b053ce924b3b879edde5a41e06f0242566b98ed2963dee9679";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "35529b61a55fd6e4009035e2d033a85f4e2ff9772736acf1c1e019f7566f0326";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7bb7dfcd356616285a5ec66d08f79080df1620de227c68703fa2971d9646a279";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5a47080b442930ed5d9db66871d9ba1ba9995cdf159d8faf016f6c76d0c813f8";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f4151f67206e8128fcef321620e07b7be448a15414fa2ae36d0b9b36eca0e9b1";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3bcf7e28f9aa0c11bd9b76a210987875c253e4700af302e49d9f1a745196e74b";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6aa0f9dbb81258f69ea8752c674c0f8d5496561dee941d145b89472d435723db";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "af7535d35bda480ef09b8ba0c59bd1a79b3d4f547ba50590d0b8ee741d7f384f";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6e0ef2b5538f90253142fe6c10b5330e90f31800963c9c5ac823fddbba9bd42e";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ece3d70905964dd31f68d011a6606df8c0ee2bc150c3d949bcd2657dc153f7f8";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "21adb7246d191076ee8645bbf1e77159537185b02c10679a6b560d101f304f7a";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f51908ee1593268c56fb551a41a18b45142816336ba4118e28d6334316aedec3";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d18da93aa08db46989cc592cfc26aec9acd69c5d805c48f367b0df819100ea5e";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2f52630ea766bfed0a63f3663bd07c9a0e72296f4eb1ca93e3807adb229295cb";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9450479666f68ae9d99c6963d20408e3e64924d69887fab04b2238a385b66d55";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ee36c65099ec2980342dab0eda22b011dcb7a968136707ccfc46e83220c89e8d";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f6a7105fee1c3ef28c2cfead52729b03f0a50e3d963cfdb3ba6d52014109ed88";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a50617765e0f33feeca46788664fd2b616ccf51a3b7b87b5cc4372575f8bcdfb";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1e6977977dd1764ed59169fb5e689de883febf40e38a122e38dc4e68f5b3f108";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4ceba923e73197caf4c8dc3999aa92de0cc7b6a23e7d0dec85986967f9bec58f";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "713e2d5da3606c4cd6b534cd41085b24ff06baeb568b12091f0446a78f2b92c7";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "11906407746c5a3c7595602fe34db1878cd51e39f636143bad8d755bbe85cdc9";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b980e3df91407811c8e0485084751419c10e951f376e36e29085552c71b3d5d6";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "70262df9686b96db28fb3d6e67d10d21ccd0327180ad76b1f4956e8ee7aac66f";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e4eb02cdf66ad71abefb52be7996e9e07634b8ec4ad57211a59412bbeaf8e036";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0650aa0f9b308062d0751e9d1679ce1f31bebafe752f5cd3aa0a9ed4f2fae656";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dfda4c6d0f30b4573452e4cd9f8e5cb058f62aaa5df78d1633e566d549f96f02";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "846c83b6a9781ec7aae56b98884b2f2ca6fdc9cdb25f66dc2e882142dbf0ec86";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bedb161c76f6a2b9b92eae29f054dcee144d29c3d5aa7b4248b77531e5971e9e";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "47686ac6bbc2cff5938b7a3132742c1ed46f201f6e7408bf15eb4d09c565467e";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7128b8088e0def9339abd1b8fa4cf18683456806a5763eed84062fe0e3fe4a60";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "732c2e17d147b415083bb64846511f6ab3adb4eb443e49f2c925f5b37dcdd79a";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0a3c3930f1f7e931f10df506cd92406ca56e106597eaab394b803c1d8acd82a6";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8ddf8464cfcf6f4cabdff57e47c7e6b9e377187238ca509ff1c0d25dd8ab703d";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "97e52b951b7104810b07645a2c13acc213624189b5abe94cf8434abdd242f23b";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c4f4621fe93a7485173035ec8629e3c6437241c80c1986ae790b95ce68707730";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a1703b02e0a913a2351bd7acfa60ef6e15a1651c3d6a103ccb07aa1dea9510c4";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "475b7c0f490bf4c12fe0ad1a93937ba3f309733c8f8a6eeb696cc4c8d93c7e7b";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c7456cc310afc8a85ef868f415fdbfa70d8d02aaf5f410d0dcc59666115be6f9";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "34635124056abc29c26886bd2b143e9535caa39ce7462e399cebb0a8ba847adf";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7d1c3152038e40ba5a44f355f8fb2c7d9982d36565cec6a59f4deca8ffdb1b06";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "981d1b42b9cb560f0da6786ad3a471b5cfc0885a5add5675e6bc810ae589fc7a";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "496edc3990fdc4971f03bdf15364a7cc3b19131a39fbf58e64a0c3cd697b52aa";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "924490cfbf930251fc580991164b971175d49d7e85c5f8a807546be874bced2e";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "11a1e728d6ac528eacbc760e99ff82de11f54e20d0e6154fefa1a59401780426";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "aca0d15cde61df843915dacd9dab4702dfb2da37252aa5838750c247049af4f7";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2e8e956d7a6f14eaf315e4e6a26509f8a43ce0b106c775b98b21fb46cf44018c";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ec590740c3a0f5b4834dec32dd9d3282612c3856ab79423e80d7fa4eafc82d90";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ee14ee1746e22ac2c97e188631b664ad0c8e576d4048fc2da916fb2c7c3abfe3";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "67501036a36f76ec30c5f5e8f745a02c0f4c43603b416783e1a35bbc3c81d2cc";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "563264f3f29615afb2adc4a0d7cd7b5dafb081b0eec0cb0efceb98a86c12166e";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7245a19ab03d9d1fdd90c3a019033f2a2c14a0ace2895f604bb9faeb654406e3";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b56fe2a0ad67ab22c755d20d9323414b8200efd9736cd1327e621037d65fea24";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4ae050a489a114b5a028d949f61144661ba8b85656b77fc37b3a75915b8782ea";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e27657ccc16df5eeedd651127a9a0cff6b1f53a4200d71298858ed464242cf92";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "54fe9f982396b7f8b6d903fdc1ce71855ae6447e897536d905af012429a1c352";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e714bb734c696641134ca6136a1b0b9bae801ad5cad8a49dd328df5302b2255a";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "91f30812eedc78004819e541595c56f3a49cb10b60f1a898b98c7cc9ed4cd54e";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4c856c3f930d34ca84a787c479fe7ac242eeeec5b8e7bf7b219bdcea21e64d7b";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "49f2f6731f7d727bfd1ba62070d01c7caf1773550b635f8c28ee857833f03aeb";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ceb011f15fa8e1f16774cf8fcafc6e8dfeb74189a97a04f6671f08b134a0e53c";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "63d4aa2fa63f767de279407766eddc525634d957605961bba74d71310f699595";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "42ebea336eaf3f0c507f919bec94b6d5400f6f8a324bbe2ca5bdbf0e8dc3de77";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5ac9e83ece52f6ba9f2be5ee667455f156e60474c46063ddd0c67a60ec7544c2";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6aff85718a8a9ef0fad7be19007aaddc9299a29ebcfe7de3c631b202929c1381";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1b3628846f577f7079866f95f911893df409d81a07617ae7b1d65dba9ee8304e";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "afb1b05d68974b62ca5fe5da0ebef6d662f3dc8e77ae75cb8f346dde14e1f11c";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e662a1ca5db89df753b9606325039fbfa9a9dc339b8a9681090d375ee8ad203e";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9bd6510bfdec5b0e64f8626b498de16dc1cd5fc58b6633fb7464741fff6cabf4";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "26e803f2394be54d7fbe7ae4193c46422afa3d356a7bb98b0a12507ae59c4f79";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "297380ce32d73bcc120e6dd5df0ee31e99c49568a8159c2c9e91e0490b38a64d";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ba1cb4f6d54b029eafb9daaf0876ac3bd70e839f6454f4b14d003eb81fca01a5";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ab266e7893004be435f1e38aa8a3ed70b5e68e2db3b0f4a1cad2bf0bf6d4296f";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "89e7ddd14564153f0deb75b7a1fb7442dea9866290f97da948a09a6572c103ea";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "db3ecd5620a3c335e489d6ea8dc8c5b96bb11d6192545ec6b94159260217ae6d";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "744f536dd717514d644786b3d48bf844a7520b3c770dfb4af6c94afc510bfffd";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ffd1651affb0925d6cfdcfe9944654661c7633adc888793deca70675dff9d38d";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "635279dcf2564c378f3f54a1b7f8cb74d5bc52c43a850995890ba52322d5014f";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "be32c851cdb3e71643098a40982217da7bfc33af774ca6f761ea753b31cfb6b0";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f73de45ee2bc0c3e083dc9db7c8a28b535b133068ad249b7065bfb5c40045cd9";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5b874004193d66ced71db61f2943fb60044358d4057bc875e85e9e9c5dc709b5";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e31eec17751b9cf7cc1aa0796efb1fc9ebf481754fe5c647a8c4fd0c22559aa5";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a0dbbd6f0ba5ca452071894be1f134a71d742b4a51b34c42c00000608a4cf179";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cb2ca32cb9844ddccaacf756ecfbb239033e35ca8287dd7c3d8f2edc55e5bd3c";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3478e7bd6004e0922a4a30d4bf881b701f098ba05bff6cf11cb263a7671258ae";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "47c18082874a32ff0d50e2a837719c99451c806a635d02a3c6645e35333c9255";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9ddb520f364a487473f0a870abf3b6cd9a2d30c761ac75a2755b9b720e276050";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d6c9ab6013e95141f3b22ad713b80fdda7073cd3b31f8b7b2fc66db8a2888756";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "c2b5c49170c29a567cd8c77cbce45b2fbfb59310f2384bb736124d7046541c6d";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "0264959abb100ca9575297b9dc7557a10cd43e511a6e43f9e6bac8ad808b9b87";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "b05af75c1b4c41b892d6fb5418192cf00c83558dde781e72f7cce8f0a4896bb3";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "0cd44b2265b7c8e908324ff63f2564de650433fb81ceaf4b8fab9c7318c20bff";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "f6d5c119ab286375b60dbbdb514dfcd04847cf4e0d9b8abe349900564c97a0b3";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "b02ff5aad3de899c39406e5749491e8a3c4c6833f5750d9d7b398bf9eb20f2ed";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "47be91e0195bf16577227c4d7dd87a9ad261bdd9931e7c6c498d0704921ed31d";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "36719423f65898224984bdb691285c22e5c192c2f0529505f39c05585aaf4d33";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "a1c10fe136110001405fbab8137802f99d991505929c58f38e313a51560bbf4f";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "5f0da7ae523cc8780dcc1619e7aea8c20e3f51ff580eb6eafd0aec880649a709";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "d695d6e3c20cca62a49493ce30c42ac76bd0f5bf79722e24e8b548776531f8ea";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "21ccd38b2aaf7f46dca919e5b0d72574cf0adc3192960d44107a389ddb9cfa93";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "986d5614c95b07d8b581cbac579fd84553b2bc9c1797de70c90ed703a778ccbc";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "3218887deb5fc14b2c825fdf660845ca28c9d3068cd1632590539488a4e21a3a";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a55ecfd26dba574fe7607c0339dc648d8d4528acdffd6e1c3006cbb8fb760381";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "2514ab26496a111817d1f423cc4441bbd34cdb6f77fa9496ff25c02068f76379";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4244147f5b4feca808d48de147362bc9de4b33c9aac89cbb781684ef0821d297";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "0dfdda139617248b7eedfe55b74f5ae4645c5032014e1ae8977c4e2cb3e61f8d";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "c023dceb10193c74d38ae0561bff62feceec0177679dd495556e8144756fbe4f";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "8e4aaf909036f20dbab6b2e80c2cc70132cf6209654ac952bb386ab89715fcfa";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "620ac8af3b8851911f548e11a98ed89c1c36b80b00c18f83285122d148d47f8e";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "9c4ebd501808eb450735fe205a0d020d82a885de5d672923afda1cf9e5b96ba6";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "e07e64b0b97f3732e4ddb0ef742739d05ee27dccfb44a435a349dcf6d6bcf1b3";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "92e850399ff61e2dfa60871ed00425792a8adda675377a78e4bd38a69495b7b3";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "aea084523ad300938c430d644010f756ca0fb079b6973127a7ecdb823011f2bf";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "9bc1ec67bbd1745fed8b75ca0afa8c7a6fb16c0d3f02942127eb69bd6edb942d";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f51e40c436ba2f75d5c07c82002d5eb367ac9c2fe97672b8520f980f882cd88f";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "0957342f994d70fc1710b546e94166b1f4cb42843dcce793f6a0d24e059e232c";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "711970b3e6d49456a2b13e7f7bb55709acc8fc72fe841a84a3fa0916a110611e";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "21f6208913a76ccea99acdb313b2271592cc1e62add9ee1ca3e18127b65fcdb7";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "e60b9b839fb9628cc7a33838a9d891ad983123b046345ea9f1a6577bbc7236e2";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "340e7f3dd415fd6d4e387c5203ed34a7859fc11ffd74393a010cd2fce634365b";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "d5c45e37008bfa00d29e64e2e32fa871fcfa6ad87581e0c99521388074370e26";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "606e03e078459840f2d2b03e922f24571d2f28831a97887fe9330aca58240f5d";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "78b979833f7acc03b090af4beccfc51040389f0d20a7b1eeef1456c4b5ae0179";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "9645d9633fed1cf88d0fab167865c7ae1e7dfcc95d669f4a706b481ad15790e1";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "541b009cde7a174ff87c557e53675e43593d58b705f202ed0973007f076a7313";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "bb04b2afdb553de53b41577766a9cebe981a32a339311b1bdafbce8c5e580387";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "5e4f86214ea7985720271b51f64a8c9b603fcc25f35a9dd3f66069fff8b3cb4c";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "6ee671b2624f715ea0e8ab47c6b2265aa5a37a26af7600d7b60bc5d800e9bbdf";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "52603018d809a3d3e3d843ef73a3d43420d81173fb8ca303f9a66c407a3a4ecf";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ab6a0736c57e65b8a7de89f8687607d1e2ecb13a7ad2d2fb40b3fd7eb370e376";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "b1393aac3a9c0efbefb9ed37807d0b759c318cc7c23bb1c9fd32685e7b491d47";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_aarch64_cortex-a72.ipk";
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
    sha256 = "b409e8efce54319a7ee42950466855f56e623f260cbbcdf10f361731c455423c";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "6309862e023814cf2aa0c4b312c38c6820e88ef9a28bd73f2b7e0f830652e4b8";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "30e644203ee31784deff089886c41beac7d82f923eb033728c1803b0f305875f";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "633d0fe61047657cd1019a379fbcad24d9bc45d1edd8c5865b40829ceba1e20a";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "66a27c4a16732e2246d20fa87886ffb4cd5fe04e923d7566f657206faead4f81";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "0ba156f6f6d61d6574dc61a487301147bbf80701d381da4e39780916cdcc87c1";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "5f617b290e8d1cfe28f0caeb5264fdad61e201cff60a731797ef3f7252c7b92a";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_aarch64_cortex-a72.ipk";
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
    sha256 = "29e254dd4c4da702e21eabf5f3630f0ff6d6a86e1e862e0098f93ff501468641";
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
    filename = "openzwave-config_1.4.164-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "865e1a88af09765343f21741dddb094cf00580acb0a284541cfaad919b3458f8";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "34cefb074d20f4a15615ba886e80a21435460236f99f2c97233d1df901b83420";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "23cb72774ab365896536bad4b97968b8bdeac23da55e8019da0b286f3f2143f3";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "717baf58c14545399e223bfa2305368138483f5f2ad2e68c437811557c6bea16";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "e2752490434a3ff58dcf36ae359a495ef92eca2605bebe3241e5559f356b6a2e";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "06e631066fa5a91784e1d70f9e66b03787db68e3087f3cccbb9d811be1189fcb";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "3718f657855c7da7b27253b8df9885aa083413b66919d3d7adae5c3fd81ed8c1";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "555647c272396c83a18569c79d235603654edcfa8e0f7c76c046de4e618ab798";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "cc8aa489f3e26bb3ff98c67bf53a2dd6aa3439c17a0c9ff836b73297024d7a10";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "39ab9af4544ed4e547861cdf6a0747a06d049307f9d0701cab040133e11a1699";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "5340baae5e532c513c899f6f9b1429ecfff3d060998d88219295af78d478602b";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "f8faa35d3d9251abe91af6256da7a3cecebd66d262417a9987478223c540c0a5";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "053b7b648917f6aa11108d085eba019cdc5ff65e3dcfa55dde22188168435b02";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "52e43d5c87e0f9ffe82855753eafa0bae8dcc966a1397e1847b0bb566ac62518";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "4ea82d3a5acef99e6c809f2cf043ee2d4438d909d3cb2161ad648ff39b480ed5";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "f619de190eba4ab78a73dc6cf74984d9cb83c6c71b9d641e0da7e2bae3742fb0";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6a9ed0c36c0e232ca6df1740c3119b254b19c1998c992deda6166db9fc45b497";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "e795f4ef16b434dd57a6c9e7c27b01d00afaf3ffcfe056411ba92201b45c2c98";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "a0a4141fcae0c4ae13aa8819aa966ae84985925d54cbc3879219b80277c7022a";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_aarch64_cortex-a72.ipk";
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
    sha256 = "fdca86a57f396f9da0782f1487f9713089dd83f1da1c3d9a10ec301dd814850e";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_aarch64_cortex-a72.ipk";
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
    sha256 = "b1c37dc5982c1a18c8f4632445ef6cc99022ebfb7355d8b2d02a7be42f16edc2";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_aarch64_cortex-a72.ipk";
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
    sha256 = "4c18784702e4b7c95af77e24410578c99a3978d9f5cb0d8cda3482c8ddc6ea95";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "417cdec78fff87e027d0ad7fed72a6eb5472cb3f5737156699eb2501080a376e";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "d8411460c95cbfd7a12a17f10ff318f64f9b7ad55a03efa0401e4c3cc9e4c65f";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "c3ac0b0694d4afa2822f506cc35d42dee65c3deb52b2c72df8d1a053044f3b85";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "a693f008a5e46f26d7c928a16066631186b7eb87a05385036d4db20690ae5eae";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "ce8d231f4ed034815651ca99e37aa572c4a89f4b69bea9e43b07ffafe090395f";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "3289df1dcafeac897bb1baa54c59cb8a1bafd65f537bc69055894c6e62563c5b";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "af994a23940faff062c97973c5103a9e1232872457b08ed4e4b3f19beb8e154e";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2ad614caaab827c078bcb73970020421012537fb2a1970e51baac002ffcc75df";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "fccd1a7a5217cf2401807fcff779e5cd7d33eb6ea0c538bf9212e1dc96dbd42f";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "78569a7afab35aff1080b01232224e86a3d04cd1780d4699dd2ef8d2079d5266";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_aarch64_cortex-a72.ipk";
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
    sha256 = "2b8050420036a192450c439026e664349646cf14d694cc5136e868ceb188f447";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "50fdd72a6c526219077071e5530e68f0229fa47947665f5fca82967371e714be";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_aarch64_cortex-a72.ipk";
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
    sha256 = "76b458710734e96f755d6060c227a11478ffc9ee0df1d80c9a12a2091f997a78";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "432bdfd2497b91caea44081caee0d1d269635cfde3e776fd9f1a697bc214b8be";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_aarch64_cortex-a72.ipk";
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
    sha256 = "6c0baaeeb34cfb252fd4a3fd4239f37bcf79945662e014f80f75ba824eed332b";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_aarch64_cortex-a72.ipk";
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
    sha256 = "5dcc8e04b35f5f61c8e2dd200ba957210fb0553b3f61954f08144a2506ff9899";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_aarch64_cortex-a72.ipk";
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
    sha256 = "9c15accd5362cc3efcd838fb43f939952d994782875db01e615621e8b2fb0126";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "f49cb34d88b8c4ed443ce682656dc5e2b0ca2a2c0b166de34c35c7be1eb18a8f";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "9c0fc5e4820bf1b96da6668ba973b2eb71ceb6aa06295cc2b3a9fa40b597d6a1";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "cdec91bcaa9848e8776b44204407e9d29516f7880396c082538ce88ebd597c2a";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "4a1ec7f3d0a289613ac691ef2d959363fb99305d1a3e8d57f3086b11a1db4e18";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "f1bc9dcaff329e96d27d41b0b370fa384354a271d454400fd2215895927f1881";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "27d7aa834777d5f7f5b19a69bfac9256819f1790954bcc4db9f6a449de6df45b";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "34b8829132d2b61cedf7d685f10d4b34e06eead6f14f6a2cd5e2ca11c69438d4";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_aarch64_cortex-a72.ipk";
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
    sha256 = "6e0080650788da25373fc0fbfaeb1a6ffbed183c1622cd177f21eb9a3fe15a78";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "6da645f4e7b39c2399f095ec823006b0c2f677f49606f8093394fcd6c7f57ae3";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "cf7628a82302e61326e1d21dd1c206afbcf4a8702eab75f28be68971f024bcba";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "3c2f1c0e14c6c7b3845b65a2b3937270f713ea4c5100c35b00da585e40e5df94";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "16abe6346b95503596421dd1a9e8759e0096f4b1bffd973e198b934fbc535b52";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_aarch64_cortex-a72.ipk";
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
    sha256 = "1e449c8e934dbdddb08b2aede51767989de087d4c7c29adbc45c2a24f0f80a20";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "8d416827dd5c91035c7108086264f64b2e9accac22171c2c78f97a89ab5fcf2d";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_aarch64_cortex-a72.ipk";
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
    sha256 = "01da035233270ac66380a8f5b5b2a7aa54759aac4b8e8657501cb6b797996185";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "9762c01f047bfbb2abefd264973ab0b1d28ef96a5d88b66d9ad9549104c83ed5";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "094d5fecc296a356efd15664a7538736a6837aaa3f56c0ed89f7f174f569d28d";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "041569b5ad82db1c03410758ce1b91dcd89925c3c9f298db2b67bb24379df4c1";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_aarch64_cortex-a72.ipk";
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
    sha256 = "c24a9da60a2747a9da1c4bc6c0b870e71e117e86e896740a6b725b10929076af";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "ea898d18a9513c37e30dadd1ee64ad5113187590dda77bc7026931a546537674";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "ef1c18c0fbddae479247a84d88c8b5273e604d5871a96d2e96ffdd5f67e536d1";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2b62a7dcb543418f5037abe64095593bb584ae4aebbcc16fb242f62da628e47c";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "312850780455e3de764b1037bdb6b13350fbd3a83280078411eb306a4ade3b98";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c4f77b904d3ada3ab85d3ba87d5faca9b8a1d74e1cc8606cf018c23d00e80f94";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0513ca049490298d9144b7ba8ca976c0cd9b160308f028595b0f6cfedc87d0c5";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "e5dd2c21c8b3a74e5ded95d67798a3f5e7beb6566c6560a1d807608b2b1630a6";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "6f400b5af8e4e2d8df147aebe8b0c86e369b6aa8b8edbbb0e3c942ff6ec082a5";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "2a80bcb03fb5977ed9ef0ed0acb58a59070a5a0deaa73f8f4b8bdecd450f852b";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "87348b131e000419f8e221020ff98012535cef48d959f8255c935292a87ce50b";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "34c085f205843c727314ca4ab23395dff0d5c2e1d84734b1f4f18c4b1bb55ec5";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f4808dc9b40858b8fb0dd51866ad1e35995edd58b6f2311ff43583846554b678";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "d2781bb53e2a36e3137cb1c5c4ef2e0e7a431142b1f4de960b784e0745aaec77";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "ace7b4b59599f3d5dc3836416fc76395307e9d09bfefeff1f397c78c3b1d4b5f";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "1293aa0021251075ccd49cf11ae6c43ea013760913d98ae4952b6c209611c5c3";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "bc7d1e6203dbef477b8f9bde81847881aa94548e18d2fe0c07c9de05e2072634";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "cb984890ff60e6dadec23ac89c6314b95e6d977b372517c38c3c9770f9ae5b13";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "9c3a757e83893fc8b7b5c7766ac33898c89d50053c0b0dd05fa5fa95678cb15a";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "f4a7f5aa19f83e8fc3dcd9ad976795f139afcf187eea928e77142d6f896d052c";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_aarch64_cortex-a72.ipk";
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
    sha256 = "bc19e3235eac9753f78c14c00aa704de1d1c1de3451bf587484bc3259c5fdc14";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "733aad0550f456ab62447b695fddb52fe06082865180b9a6c715c984174d6366";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "440013b4d799ec72715b33b148afdd1369ffd141f7b72fc95e65566f9ddeb8ce";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "6c3289242a87064ae9f017d59731375c4de11ecb7672073cf5132eafe8fe1e04";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "75030053b1917133aabd19ec14b0ebf786b2fc8816e19e409987de65a1b8807e";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "af4ea8e2802552bfa343c75db289cba062b4653ef6606bdd4431a53b52ddcdc6";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "c3a4c04867676a174f8f0650b8208a4be5ce56142c44e21b9000dde92c0b589f";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "41b788c7c3cafad9a20f4e67d1f3c9947d2355405cd584aa7cab73b0fb87bfb1";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "99696c8d0ae7b27c5a84d2643a1354f50afcde9da55132bb9c793b8fce5eee6f";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "17a71eb79f8dea9860b3302790bd5d29a5e29694dfa911ffb64b8e4201acab24";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "47e10c8e0e5ad0bbd5414aa4534208aa117c4a972f21ff1160dbbdd82e4deff2";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "a53ff38971354a130dba766887028955d839f6fbce6db96614834ee6712dd296";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "c9cd83ae23476cdaa19c2572b7783fd0b55e1ad4fd7b06535006917278a902e9";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "7dc6ee3d8906dbcc555fe4b7862b894154a7561cf082aedf3f30ac899e8da1e7";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "0a7dda9dfc885ad3ee1aeefa9d5df3f4cfb58ea8ebe52e7d16ef1cee0e7f2ff8";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a4c267f8e3915f4a9a229ca48c1bacfda13d7886f470243e93b2c32f53f4bda8";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "cc4257fc5ba8e9b33aa51d6c29a0d39a8a20b1365e2e367ef99202452df5cdf1";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "ca68592efbd9ad1db612365663f82fd6ed6be59be99eb83024d95b49b9a9d3cf";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "a1562d42ee9c798b84fff2ca2c419463cf4687cda64ef6f99eba5a192ffd3e90";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "eac4e522857e37f8b34d9860389f6af6373f31cb66d87682672c1de85f0b7562";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_aarch64_cortex-a72.ipk";
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
    sha256 = "72dc60601b3ce937628e709c8d911850d0afdfad4e4d92ca148ef22a14256187";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "d51c101a893b91f459e7dcca41ebe0bafd0fd2cece7a4a5f9774bc3c4172bb04";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "a62d4a371a2d7939eea590b5f6f00901d4fdb8fcd1e30032ed086aa42cfb4a25";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "2573fa90bacec29860019649438aa2cb303da6e47dc906945350f685c3aa410d";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7e9f42fb27ec4098293828e231280c270e24622799384a0a4afd70262ac0b08f";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_aarch64_cortex-a72.ipk";
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
    sha256 = "54015fcd463e347ad4489fdb86dbcddd31c7665ff76390317b0f2fd6180ae5d6";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2dfaa076688503749a4e67a7d46b9f18c55b513e44a205b3042990c74a7ab0ad";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "6f5a8fe99d37623584d0b1517e31f8ef469c7a0c988ac4984714ffa2b348b17f";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "d26ef1080844772cb42687971dc371f5678064f37d324c1e205429117b71203c";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "ed142176ed92d061fc0904d16c0a203bb8104c9aea4874fd4111ee9d26f0a406";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "102fb26b97434c2bd70702193d18b1d5b485e665d996b14a305185bfa5d8c962";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "1c05f07ff20f9e05720ce5ad9d2fed3340248ab5e5c4f370c2a4eeddad1e2dea";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "54879bbcda9881dad6df251751c410452f3b3e3c55db7f7cd1892079662531f1";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "0625c1f1b3a09310bdbc194260dde1fbb8d801f0dfae12e9fed2537630b11b35";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "dff70f5fb7678789f8fc1e158b9139daa5e86a0c9f9a6aabd15a752e3ab96df2";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "fee849d9698b7bbb7ddbce9f03cbf9402b4077f704dfd726424f7851f4b5ca87";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "18789e0246c7d8664819cd2f680957472fc43c316414c0eca9ae3b748435575f";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "2f5a782151c6638bff4e75abd184dc55062fbd0f0f93a1e90f616fab21829d64";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_aarch64_cortex-a72.ipk";
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
    sha256 = "3881d459c87131ca87d089329cbde3b4389f8600ac49482b54e3fdae24a9e39b";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_aarch64_cortex-a72.ipk";
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
    sha256 = "1161179998a0e1f0aae8923bbc2e0d15ad79eb323b120cc426b95ac946e9eaed";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "b374ee616ad85d1899dc559f1dfddcfc79a1fc16e0cdad7ea2555e53cfc75c25";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b9d2eea853df5f98a6792459f2d64718a409a33bed14eca1b1a29010f7c8d68a";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "4c5a79518dba13fc033119b8c60d131c956eb7280b39038ea97003fd2d4ddfb4";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "472d77e7395fc8b59ccabe4a87c8bbd3a04ddda9b2c0179c72b96c9cc1905f9c";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "eab301e4d747c25304e39b9413e6afcb8b25ef2816286bbb6aa550418b14fc92";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "941ca294024e302bc582325f432c4c8b42d943ca1c00662be3f1513909473f1a";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a0db1776ba8ff3d6f9dc9ba5314b5f85553d7bc5091e496627b20fb9041cc737";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "1854b07563dacbbba72f6fc8f1810455de7a00f66925eefd4cbe05c249e8817b";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_aarch64_cortex-a72.ipk";
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
    sha256 = "4ba054025ebf2ffc192516440bc55a044fdf5e120ad1fa6945525cbe14414081";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "e9515cca5efad0a877043d8542954c827ef46a5c432d0eeed9b150d33015d3c9";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_aarch64_cortex-a72.ipk";
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
    sha256 = "3318be2686873f93580d54c4e9e173a1a6f4ea5fbb6eff6fcd5b1989e0531b0f";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "3474f50495f6b8c5e52460ee59d02569dd9e271cc089c6153a2c281c434865e8";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "4a20da7a75230c0294a9fc3162ad7650d1835ea4fd0455471d1f174c42845d49";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "45a1ef1a755f511cea72376ade73fca484a5837374e7e8c1480d5a46f353cafb";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6b8f4b36b4c496eda61aa5c29c4a6d65c1b0f8923f242af6aceed93eb0f20f8a";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "995e8de83effbe8d0b313f270cc8b1c0b2f49eca28cf1fc0b3448a1ca848b89f";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6c8372f8e5bc0dfbf0c5b1fe8a2c62bd7f379d9340350f1f672a6b3810e705e2";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "655af19eda33ccab4615ed074c19a580d588f6b47993811872428ae07a4c8bcc";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "64047e1bedb2926b66ab873718c2283116b1e4b6804cc3b1743a0bcbbf481380";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "92f7a06058e23d9a46eb836a1b2ba40c5bc73354ba77a0d085e4224ab1cc7bef";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_aarch64_cortex-a72.ipk";
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
    sha256 = "9f0741c1d1a1032dce3bd921db08ccfc846818c9172a6da5f8e7870a2bb029e8";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "6db1ad793172d89f1575460793553bf57e504a4ddd678b9dd8cec94cc535b105";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c7fbc0b2da2ab466360eb4380223b0a6692a897c2cea29e7e5da8b63d5d48b96";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "f9011fac66709489a88e330bc2bf3d1e064228ef29f1a4a3603e9bec7f01a059";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "186551ed89f402324b8319ca768a14cb8acb472df5e9c3774766c0a7f513c30f";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "afe970cd873966167e627aacc0ff0ee16550df390bd019729b7064f0d73702f2";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "62f4b7a7633e30afce1bce9833894517ecfb6b186572826bae8ae5284d5b8f7b";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "d2d95e4dfe291090bc92e77f962d4a981c8e58623a04399d974c9f304f090520";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "3ed8a58f4813c6fa06c6d02b1ce38e02595b45105fc344e1a7b39000d5226fbc";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "7ea4a7554ab58a91bd018cbaf07ab1fc1ed9573e111c65b81002b47708747982";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "07d2cf35e4665d2e9ba37b97c96c55071f02563d7d2a012a186304bcc5316e18";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "dfa1fecfc876c57b71ae2c7904a03250d92f1a0e35e439509cdebad7c2443602";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "32e3397fbbfeb85f175e12aa63653de169fce9cb08f4aa02b117f2719d86874d";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "704dd1248e21b7dd053366b89a2483ec46620c3d74913857c1975d9aa5081288";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "9b3f613ac6b4375e570480159be6f9d15c0c9ab6f5ea161a59dbb996ffd9b5f4";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_aarch64_cortex-a72.ipk";
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
    sha256 = "65019f58fad39e55efe689de06bbad57386f5d9900a8038dd8c9e93e9d3c8562";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b3a4db8ca2bd58a68d5d9b173aba992e58b484dbf42296672fab55941705f2a0";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_aarch64_cortex-a72.ipk";
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
    sha256 = "84581d8e7e0ba3aaf7dce3492fbc397e9519e5761eac2e998ed025c68d561667";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "1e976557113820e41b1a5a447f86c7065e6ac892a5e7d8bc1f0530ad34a4ba85";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "673ccd164e377d6978eb742fe8f7763afa5d05031c54551f440779210b330261";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "f3c86d4f65391d9948185f43aae3b7ec8ecf8796ea60109144c6f79748471a5e";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "e66b6f8e930c8d4733c0e06022ba094c3dcc44e055a0042d7f96789673e1edd9";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "cd7419fbed3aa29fe0faed6907c7893e072871a98354689e4f7e935979cc7103";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "2e7be1364e032a3fb067a9152481b1ba824a667b051fe252af144af6fc974332";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "8f7868b71d8f34c739a782c8cbab2879d873f55702e2107a4de5499193f6bc47";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "d4db4f44ca1406d6948f1cc5b7d2a488e54875774ce95ca207bbfdc81d9cad3d";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "3830a72576f9c03ddb6bbcec30b48d43596c68380515dcf4b5b54ad4ef3aa1ba";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "d13052dd58ea21bd2d13411bdff1e1b8e3a14874b996edbbe13ad7e72caa0d31";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "7285f67aa1e15d0983ba2a1d60d581e64f8b277873ce0f8cf13a3b2be9e01c89";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "752994d5a18e8d4582a4a9802487f5e12716fe787e314efdcb90bb6c49c44bcb";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "18de839694544577b80fbeb23619437b5d0cd691be590cbec4607a83f3a91cd6";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "0f0835e667bab582a1808f5491b26d1caf3114d612197510f8436737af52a052";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "f116f25595af7c7f3a8848049d7024939bc097820e9e646941ea0a6f00dea5ef";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "d5f093147da571dce646ebe2f8b95bd29e68afcbf653c5e4640cb3b627dd531b";
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
    sha256 = "fef28528bb8c06f445fa26d34c463d4f68b84a0c888c4d71ef114564b99cb173";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "01fd768d78b27f9cfe01e305e56bf462ed47d2f3e07d79cbaf201b384c300bbd";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "0826155edf551c7db3b2090bd132f975efb7fe60daed9c5f88343b43f6532150";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "6b1728f1cc390d4ec246914cdb781739be4e137d1d24e5e356be05b261a1e41b";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "7b9fe949f340fd6ea8f93f5187abd89e41b3d024054f85129d0d0f4cc49ed5f6";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "34c5af4e728cb52b6f3bf43d7adeca93c71bf6ad8136044fe443d9e6cfab8c7b";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "277a47145aeea24c21a1ea3b295d22b0838a397fe33ef3cbbc22b420b6dbe599";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "fe292ee2e388a42eb1fca4ad09ec8572e9d64cd21c18b6edceaca92ef8344e65";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "a8e68ea3b4f2624581359f9bd36aeffcb3ae2e1b4203816b5c584ba8d10734ee";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "440969854cda9fa6df032ac7721a7551d1de1c23f35a63681817cbb1e59ec3dc";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "3f7fc02f9b3599deffbdfb7c311c9c1b899f99b734f5f29d139fa9a0e5b75351";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "8502fe62ec633bbdb5d7cf9ea3d8674124da71927e97910a9717c09557d949b9";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "aafda3ebce7b229572179882fa28684a803f4f5130b8c45d36c1bd2c565adbbf";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "dfcac42712b42947243944bff1b5fd171396dbbea4a78e9cefec1b2f9c0c7799";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "77d23536da8720efca1051f068c1521caea1f64361b1b4b38336bc6abc6d4c32";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "d87d29b17be36e3041c057c6748f9a8b1392fd02495c4ea806dd643a82bb75e0";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "dee2351815877a4641ce92509cdae0c9b671abdbe2118cf2d3cbbb1c34f13878";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "29c0366e7f256c56ddcc78790f61ea8914a8ad2d03e00f4717231d5af67fe12c";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "6f4623e53f732564fe5c207e701a8ef70c3512302ba6741757d1a714d679912e";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "0e073c1113c435379bc3fc551d35eb95876d3257977587df37b447136245f423";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f31109bcba1c17a28ea4bab4b6bf4db49cd417583da24a5c4c102dba4bf80d42";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "2d7190c90a5134001ff8930145ffa83b1002754d277e4d6fea3dc2cb3dbde80b";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "bffc6d61780f56c4b25874d38480c59e18cc4e7b81a77a8a493d0dee99b9e377";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "2a1acab0b15a866432587ac9377a1eb9899a1d85358e0fdaa91fed390a0362fe";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "87ab9e2e33d34ca6074513deb9b7b2fdc5a33571864d074960ff5da156b4c345";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "9f9ee07e6dc46059ee09deab1d0aa51ddcf7a3a5a14d54a1c50a9424181aee0e";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "9a899b20a4fa7406f1f0e19b5b846502e6f3a7fbd634a8cd30dff1a3ea913c68";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a27399177a95c74bd0faeda39d3bdb99c39fef3054fb797ee3e59f4583b42fec";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "17d7ca7eb749904af550e5ae365125ae49b26ea02f1461deddaedc978977b3bd";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "f9894736aca6c9419f4bffab2c7740acf11adc7799fbfb8f76048421e5809063";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "5675cf3adab26aedb833aaea4d0d234fbc3906a2be0ff5c93a2d90b447898c20";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d801106c6ee1be72155c858a603d597fa6e0e2567a84db83e4e6b04e7902792e";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "7d1eda0039df4e2769406975741099e1429da4043a8748ce32f79e991e0fb442";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "e5ff83deb2663b710bfe0aca0dd332376ac4f729fe46e85f58d9261397890fcf";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "3098f6b1ce388e0f0f44600d0b0546d7f0c4e07e72295179aeb5e67eb9674325";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "8892a2527273f1da806d43cdce6c7c9289379c6162d37dfc169896e72ef2037b";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "6d012651ee9e549c5df4b643fd743b64e1f17de413a33ae215279e0650f33cf3";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "5a038d13da0026a14ef407bff96713494c64c474dba42c11f321c5a5d5a096e1";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "238e53195a1169b842f86b6d347f645454a4b62c61e23198a1d043b02cc367b0";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "71366804b4948ebd5e9e3a98acff9d6ffe8fb3911dd33adbea8dd958cd987d5c";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "df1408c52fea60f12372943a6d3cd70812575a2aa373638272c038fb305a2960";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d90c799fb4acf234d7577cc447d9f7c6901ff8cf90a91b40006b408c78c7d914";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "fffcc84f0cd9c533cc549725a8a304829af7948fdaa7119350f368c86116ad67";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1c4c4c00d7fa7208578c7833ae1c634402ee21d737a84af741179a53b9c2b48d";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "0ead18741ed9a19ca5dbe449dd1a594d87c958d92021d63fa9178e761fbd0c1a";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "f8efdda521692f50a4cb4edd1ba16b864754ab8ea9a9343e4c917f2a90cc1647";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "0b7a3ee34858071e551e85e9962167b0ddb5b9773b2d7a819f4baa5b68265ccc";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "4437e34d3b5366bd72bbc8281d30c63ef6048daeb58749131e153a9debe7d378";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "da6804d97692c6a4e20ced5b087fc21273e3276a4933a48b7cfbd499fdec9645";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "81596d51d2f42aa47169d6baa446a776225e994f105c87ed38017a6f0eb9f766";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_aarch64_cortex-a72.ipk";
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
    sha256 = "3c11498da3a70eb53935459effd42f999b5493c82a73e8db2af977fbfedd5cb9";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "205d1b6ea0a7acea806eb299a4303c52f60a94bc3570816d19ce0dce7261f096";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "cf653507d73cdf3077a952b9dc98eb8eb6913a3dee1dc7b6ca4ce1c9b6fe1717";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "f481dc1ca8979e2e86550bf8d40712020448aa160bd07a96f11aa153186bdb9e";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "14160bf93183de2e33735962889ff209d4328e7d1f5b6a3a6fa4dda05c7fa06d";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f98c6bec8f7ea55baa7bddcbd24cfc371f0c3df2a12ab7ee12d469c86fca57d2";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "bf2f8e9647cd7baf077dcce0f51cc22e7a06b705d09e290e8af1811b82ba8ae6";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "598ec79aa375782a71cc3a6f98f259aeccc855e81fd0827d087a510128d80e16";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "1ba0a9780d6c884a21c98f3ffa563037aff9853b48f4ac2ec9008b2a90c83a30";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_aarch64_cortex-a72.ipk";
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
    sha256 = "94649f789f73bd1c86334e961235f2b33dd52b4e11be17e6cc274f7f32574c54";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6822970fcf1a6e32c51f0441be7bc83c63a53d0b7a46dd6aa083b2c1a6ddc06b";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "8848530c94eafff913c3b387871c9b2ab5eeaa0d9e34209059038e2be2d842e2";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3a9f81a6b48f27b784e84d1f168c47d1d394614e4c56b409a7e1beceecac51e2";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "750b7d1353d2ca1e6a2b6decbc5d4c4eb96612d70704d89052eae20b5fa77329";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "8e381133520fe784c5fa37fe06acc7386cc7765240e4f74df7f328b8ea25ac92";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "656a8ac139858e4a9cd63ab22fc72d00b059c58126e44721971d7043813e4394";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "ea9a3e56d21d0094d683660366969041e42fd31f4101efc773e9f2ac424f050f";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c3d9f85fbb4e02d572c388c38b77e49472412296a025c5dd09cd93754b76978a";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "d4706c2010a5b90080225fd7e113a7870c263a5efc0a2481fb96e200c1af40ab";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "eacd3f240621121fa910f083414178fc9ffc35388304a0c6ff54d8c802ffff2d";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "3637851f6800fefebe044f1bf4b44f1fe7f04ea4672127bc26484e3b9073fbdc";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "4a7cc3ffc6fcf9f656fcb9f42558a22e2c342c11a627d87a1542b52605437bd0";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "bff2d9a2e8b46c5e0e3b95fe80cc35aae28330348f13f19f93299f19cc278c8c";
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
    filename = "pps-tools_1.0.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "94ef4aece0367c558169f0cbed331972915c98e0099bbf6549d7aef5fb7b0425";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "f9feef1e2cebc5c67c0b87d283830dac5a7cf8bf4eff2fe7585de74b90a15f10";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "fc98a79789570410f93e0ac85255578a8536660d53e42363743e589be6951c4a";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "0946d1ccd3f4b58802ba717f762857373799aab5346ffe7f4faaa347e0012f5f";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "821e3cb733b7fd51f299df3ff44620cf446c062ec70b29f9511bf554de6ef9d7";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "2268d8797e899b2493dd595a3df061859b232fe5fd91d7956121206737504a25";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "4525b5ff0caf8a96d7376b3400b56433520617bb9b7a0796b948fc0507f1aa5d";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "f880df3bd67c5900689c5eac8e3d075bb0b059dcbeb9ce0cf3a752a05e71fc8d";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "8299cd64f317576341eaa5749a2eefe234bf4f4db88d84a20e2c6923f88c635c";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "26775dfe46bf4da75e4f8a28c27821059b03fb28bcadde2bf87885f4f010b96d";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "8b331b9f9ac6d39430c282ce1e26b38e5a7d9c95a975811bd1305779f4b1f71b";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "95301f4dcf86c612aa2fe411ab745be6af8f540b3f656c0e9a785cda7ded8681";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "23ee1becb466538e1ad1461b4e279e7a9a298e1103dad8b25629eab43621ef99";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "b2c80d87f1493fb7413e274afbb1cb08978da54afda191b73d08ca8f95923059";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e544c4fd1338436952ffb3ef8c3fba6a5ddc3057f1b0392df825b91d36d68f19";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "55b50cb6e179264b9cf13ed18c7bcd32af9d2818d9211c799536c2371dc39dfd";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "4ad57ac61191dcb89cf83d7a21f5a38efc179ef277fd59e2de3843c8400a4159";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "bcacd6cae187e8d7dbddef3b6785b6459b6f4d6730bd223d28f05de4d1be0a6f";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "f50f57ac5a447d1b469735e8ed5655413a7e3bd392387fd090ce80724636499e";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5558a5055edfbd9a288966b2aa5452e46f8e16e042967cb99a85718a06461245";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "287b3e07fbe2f8873c57f0cd82f790ff51e9bcb5b2d27b63211d367018daf9a5";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "97921873138e176eed396d0de52ba958b4ef7d8c7b6e313e6c9a5f5a431cdff0";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "13c8804fc7498e797462ea247e39498917f0a846890f1445b7debac989778ad1";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_aarch64_cortex-a72.ipk";
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
    sha256 = "4e9a97bf5356c79596d5f432965448903a9f8c7ced03370d30ccaf333038ac6c";
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
    filename = "protobuf-lite_3.7.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "4b04c4971c2eafbc8fabe3ad4c24c7c8e960077b4f42d3c51156a9f5b93757a7";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "51220584b1208b7671072aee97681adfe19a8a595787f4971a43fc262f0a5bab";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "992b96fd6e5d9e0728c3da8449deea693b56c9fe077e6a7ea0554061539518ca";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "4cb4f20189f6c204f3683dfe5bbdec7de0ebf8400fc46636e86a3a73de6883a1";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a67ab2eee9659f0e59490614a8f796771d790bf3726038307d3e58022599f53e";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "cedd2d97c7d7d87685f255c6860f4079886f9abc4d3c307e07ff49b5184c7cf4";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_aarch64_cortex-a72.ipk";
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
    sha256 = "63cc91e2194216ebd575325fe662e6ea0dc684cde38149e4e1e44197bf2a8676";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_aarch64_cortex-a72.ipk";
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
    sha256 = "f798aaa653e0038bf4725db464c99afa85d74a5e5639896724a8c83dbe06638c";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "8973ab68b589ec07b5ecfbe29941e76ec10f2076c79d96d096204e2efe35dede";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "ed9daf874877eb189f9721c6c5204c532ac8fe738abe0a2808d844bbb5b79de5";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b4eafe80187a3e9f6f71ae6f93809d35594477b33736950f59b0837dbc5495ce";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ea6442eb7ac51691a68099546b7051606863d69cdc192150b0346e55c9d1bcca";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9a3fb2ff13fde5e8a658582d54a4c3460926e42ca7b2f47915e2f3bc731813cf";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "0fbb96864f2336cffc0140849fbea8140794bee34e2f79ba027287c89258c3e5";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "512542f3f270873e21c5bdf8dcfb47056327009a1759c7cc6fe50110e31146e8";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c8f078cb30ed3000b8693e9cadd4756ced3d136b4eb4f0f714bbcdae5b734ef2";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c8f45c5f240c72c45a46ec7a137d57d2b7a595160a12ef1cc501f98b61b049fa";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "accf08271597b012c8688ccb4c89957855c52bca98242be6068151910da2924f";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f2d422d885b7192d90a959bc457f8730ef1b9b80a22bb6d7c27990e93c14cc60";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_aarch64_cortex-a72.ipk";
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
    sha256 = "ff0ba203b315d82252abaa2cf6c7dac3db2fff836bb536d78d35223ca69996ae";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f006509839552bdf418fd3cad79cf8707515a99c01630dee563350c0219281e4";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "f00b4fd25d5680e362c2c706874bac516fbfe8f0ba525f9a9a649f12efbb1d85";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4dabf3343cd535749a08dbe208790b4115dcff56a3f94ace586746fbe98d9719";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "f50fe5ba3f634ca53e63f9ddb7001ea0d44ac604140719ca3c83329f9b5aab03";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4ec66d89b029b793a54648872060549428d6346769095c730750143dff7b9dbc";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "9a318c855a2db3ec67deceef1c755f62d58eae938a551def5e8c70f84733f053";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e48cdd5afccb38fd26d41cfcd1d514afbdfc8bf78e0359be0487503f1b564265";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "196a53c46cb424c57aa0844395da45501735830f4142340558786bde614b9ab8";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "28d930847aaf9891ca65e056917ee532178d4afa0eef93d3e4f9fdf0f6a2cca1";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "3ecf0d41eb27e568a4c00d2daac586938e84586f36b89a3889c6ee48fca0525c";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9c816f6d108f2f0ad49574d2f1a684269a7aa98dd6326e8dd261891d0a01dd64";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "a6a1ff1f2bada3a4e308cd2d671a10465d3094b90aca8449194266551af5da90";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "79e57a06dba96e5d7c5df259a41a421b6a901e71e6e44c3ae32dae0cec79a2b9";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6932907ad55b17dee570d3a2cb26320f22ba97d3a24fc96262a458b4daf0bc67";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b53a2334cdf5f998a8bacdfe73d49ca9c2c8601a3e8a03439717a66fba58401c";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "dfa894e43850b24fc32fb613aeac728dc934af8ddb4bd08f9ed6907b6c7c8cb4";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f49e04fbaf96eee1ba9f376549d980fa7b17fc4d45fbaa614e0dae3bcf569051";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8061ce37871969b4ed8e10a9aa709f9247b9cc1c03c356308c6efecd5caccc82";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c8cd0065fb0f0736016ffec6c661d21d325f920dda2c233dd7c1da27d026885f";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "fd182ccde3645c957db2340f9fc80ed25455e0e7ec43a50b90194187a3bb52d3";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bb1724db063e1837b003b875ce437c6b5e4894809eda322e3ab9ccb3472acfd8";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4a12e39551cc03c27282154699f8b1f8a8941d372bae05d565d71b9aa5597e6d";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "010b26b26f52a29fc09e460a3be5b8d905ff14026fa6e7f7aa9e47048e22f4a9";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "99a24ddb1d205807b66e53423ed4163fb2ad07759068e5006107cac4fd147b10";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "12d381a123f9374ab0a86aea62e6daf6d0f5a8053b4a1e73da66eae417193f82";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1ea978c4f18c5acaf4c788067fb7ce96157f97925d707f374dc7310f6a861405";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "8d35570a04cd4112ae0b3823f52c4551d6a98710c6a2c7d638d0aa2cea6e4f57";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1944c808ee349b228793573189456fab6dc383046a6011021af695de9f543092";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "45448090d8b930fc21150b5c48d27823e9b5a4fe054e4e9aadcc47e7c59593e5";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8ee5a5ee22809fcabed78c2b71d3b07b1fdf8a9a59f251b7f218ccf06ea4fe6c";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "df4a5e61b7b86b2dfcd1d93091374c9762557f04e9776ce7bc8a8f4b8af4a241";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "807a36e03a8d4183dd8987292b7565039d7f84e34507cf46a962ff0e99f13e41";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "547cf26f031cd76645aea5de01f61577708224f665e8f26db88a775799fc7a64";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1eb38b21a3b3ea5c36379f02a85c713869952ce80600c8274c6316341000b64f";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "a2ccf061c69d14d72dbe3816763adec29e2ab836938c4c098c81aaf65a0a7a6a";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f9a418d3656ebd0745bf4c7fec9068c96eec35d75f2a76dc11319cb7fe2901f1";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "3439b3e8d1194f024373e71f8ba5ddda34722672e63e0afb84f174c700faa40a";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "716157f8e1e9045f03a53034f1bbb0fa8c93ed9f065293d476e586769e9922cf";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "48f8441fe6cf20a32975841e003a2781c85c194100d977cea2df71ff70c20ed3";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "864d19cb69e09cd9886ca9e14cedc86369845f3378183eb6fad008d3d74aff84";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "fa6bd40f828ca97a4c8f17166892f5c560a91fde4e626f3c83f7f32dd6b0affd";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b1bab80464fdab7fb57d518564e61d55346fd8eb595e268c8f91bdae3b6dbe71";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "94a3193e4a76e20503648fba5de7ad913adc61241e46e236477d3ced76e75abf";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "0e7e800bc40935bc3a4fc3f0c419bdbbd8582152a9d50962299bebf03d38db13";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "fa3e7e29c30ff23a9e9d4b2883d47f5555281dd1dc78590a546fe22d4c015831";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "52499cac6a982755bd3ea2ab9f37e21987c8eedb6251655822ce3d0bf317a839";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "33489812b2fcf27669d04569faee10c6eff45d83086d293e8b3b6cd39e53b127";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6cee4520e7939e3b2c45abc9ce1f2eb0d70903071211f0e152255f65a7473c5e";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "0035abae42f3d7483e3e33873980d5b10965790b2304d91f2fe0e7bfc87c292d";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "0f5d4796efbb09fcf056619e2519419475487bf61bf05de61a262a0cd5c1ac31";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7c28bb58aef1ad9d8ace00a48d48fd45885b3dc4def51d6295607fda5e6587b1";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "e7bd18134223986dda47f615076da669c7ad03b3c43b30dda650440ceeb9864b";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6bd530ce5d15ee572279a0b932d71da4a926c41a6170acc55287446ec848f80b";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "eff17e864a0e450e66b07059b17d408115f6a4cfd67adb45887c6f23e3536bd4";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "84696316a5f25941ef5b70c3b75f8c48e2dc601bfed198c46b49b14e31de49f5";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "35fb85875e57181fc9ae001acf9e7795b6df77e1f521e274f1ac019f0203a887";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "cabadd97f82368122504e7edf46bdc4eb1073a7d5c568e5c3cd55e3f66ecacb9";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "63723165deebb4ef41c711a378cac5ac3116185dfe5a9a960c99ec56724b913b";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "11ff7284806f7c8ee342a5f9ba0d2d2cacbd69bb75da71d6e1857b75d804ca41";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "4a6a5b9b1cde43e57b43bfd1fb7186abcaf09257024034cc62f1a677bab73943";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "114e56277bb2b096f7b37ed8d1bcfd97fc8eef2e826771494293e999a196b1c2";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "a89ff3b74e2bbbf9680acd33f6d0e6fa72d43bd7ff26be1ca7fce54700638cb3";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "334e9592044cf7b6665a538f5039ba523b78e8e718216773fc1c12f740b972d0";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "0071ae3db3711d9ea7d76dc5a0031a160e4e25a5c5e50a10e6bccd8a153684b7";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "020f8f725dcaf566b5b3ac530d9f97f926924e676c25e88588643e10337f8cbc";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "98438845c308b03edb928ea8ae714433bc003282b12694a803226103643ac3ec";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f75db3dd44423230ec8c87fcc703b54b5327d20757905c45ade9bdb199346b02";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "c10630ae7dfff32c27cb45deffba336eda242a79952b20d1223552f42dcfbef2";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "5959f196e51d51bcd84ccf722ef93ad390a870222889bad5cd3b47aa04637c5d";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "eab6ad11943c2939b996491b5b44d1e548315d28dad398fe11c723a0bd48c8a1";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "3b77900d16d086c2d05c1649e07d6e5b8db5f601a27c9df87de63d119b70894b";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "cc56b5e52beafc91dd5533ae958d440626a0d0d5db92e6868e60ae16de4f1644";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "33660f50ba0a8d9bd2d7dce2f9e65e7aaf70d2ee4cc75bb2b3d27772274aceb8";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "67913c103b56bdaab484b7e5f671ef15dff0bbba64856ac840ce6e890a3c9a15";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "23d1587309a19417f0bd45356e551e1397300ea7f8232b0c557cedc2aea26056";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a7f7ada623202c1fb0148992c26060e197d202f5db9089f2ba3344556334984c";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9c010ffcbc26b5cd963c4e7ab21d3e0b2cf2a57952ebcdce864935767870cc90";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8c61287f9e1b76d941b5075a65c4003ef7c33665ea9387d8f7f304ebae28fa4a";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "419197ba17421b55d4b1199b8a5644a970d0cfdd9e5cb66825cc16516196b0a6";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "261e68476d8e45a59d3436f386d8ce539952dbe1c055d80e2e9009bdd7db5e44";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "12a24f75538f5a674775d74762564c519b659b6c3db313367a88266e0986f4e5";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "1e415758fc10937c8c6f648fbd6f5251d01c6bbfce2a820fd6b8050c5560ffc2";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d4faf3133a2bdaac01fe4f992c93ea7dc848f16471501f02f7b1f7edaaa0de69";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "9f377e12a391006f01b7aa1b4730ce435a5776821001f511c6fb0218409837e6";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2ad6f9c45b5bf4576036d394d7c8df414c8be3640862440e177111922244f01d";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "5e5e9a18d1786aa70e6cd84150b72f75875f1a5eb6a34aa3b3d367897cc3a0b0";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "464dffa7c872a27c54677319b4697ded1807c4d4a77c42b7a377da2f2863be06";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "d9343196b6f4157a734c928d5e38f8f45b1a23c782df31a9e43cf4d746270be8";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "96c687bd3203630d77085e5d27097cfb40e5836c0acb7595a705710aa01d82e4";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "a2140cac72dc4a7f0993bdcdf5a9a7f6f59a0d407a287c8d4e43ef57f3948d3d";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "06c26d12f9c9b4af8064cb1e4014ad1eda49e32cbca28ce3dc05d1a41b2333de";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "04259e53f11c4fc3822de50365e8ed4884c26dfcfdbb4dbb17aa7e6a734774f4";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "445a3e0c1ce9da9cf919cfbc6af2e43b9ecb7e9a52121f356df223f995707c99";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f5c60d0497d640694c3e838022eca56a87cd9e058bc44f9b2541c1bbbe599a3d";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "a4748cf485d16476438ec90e002375c4a6e1f59eef81891974e8d68847e6ad2c";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d45c34f6f35429a13a1ef9f06d990cc73f49cbb2f87cab8327575f52f6d4d1b4";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "75962798525ce2a73f706340d81df2da1f6091c34e00299907ce73f5b55b4fff";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "448430ac10f8a8ef91dd82cdec70b3a644271a15f6f9168559feb29c78610a5e";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0ae8d9c577b3af0063f9534070427bb18a1801412682577ddd1ee765dae635a4";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "05dc1a90d972e954de05c88db22a1745539afd7b7eebfd4b266f07d4ac798ead";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "717003655150d7e469f5bbb5e1568dc726888f3a1b4ee98ae518e0eb4d5615a9";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "06cf7a96d25e0fccf1b08dd0c0f57ce0bd6db8b52bfdca6e58e1c53b534e99bf";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "fdb641e5797ffa7434c02419bbae06bca20491646ae03606036b497fa93999d7";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "ade6466125d2f1ae50115eb30b6ae252ba31b338b2c3317297ff695dc6990d1f";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9e73e5d97ade2eda4790adcbc8bd39b37c16e47bc636e4203d8c0ee97757f5ac";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "73cad466c64e8ad4f97a500d2f4c2ce13b078cc60e197694770663fbac9c4217";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a8c0cf79d2d84f38c1100c485027c6e1c85d6857c3dca707965badc512e5d8a7";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "74bcda10d04059a25539667bd7f53084c989fa14871527a965b42ac03b3de471";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "bb540f7918762098e0d773de3019f9da462f7c3bd85893b2e938254406d030bc";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c54e5d3610724b28f3729cc717f852bfeb66bdc8eddcf41466bded60d8273a18";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "4ab478e45e83c9a8fadffbb0049b7edf5ad201e05f0730a0bd403a044a9c1e42";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f701c8c2dcf1a8f60a5724636af635be411c36cba343af1ba322417457278aee";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9b376534a269ee88923e05142f74e2cf3f442ed14a3b2139ebe9b1c576594ab1";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "7739d8af30d73754dedf8b50cedeb70db7621ae8f94f8ee815bb9db71dea54b0";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "86cca192b858f39631dfe79beb8bd982497e1b9525261af2b034b82c9ed05368";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "81c2853f23a5595ff28cf92e600b49bc0d9a72500fae4f3110c745b0f5dc5664";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2ef20621bff67f3d1a2d5d2887370dc456d69ce21120be61b5db2fa9d1d67bcf";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "863d114b7a7927b1622eb6e400eda2e2d85cc0d8ee691318eec56db2c7f82240";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4d1d8a7c2a194fb71e335ca582529168d6d9c629b505102b6e1081b28c5c8511";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "91362fe9069b527e62a835ee74b618d21e0d7ec6bc6afb1c2db3d90f0d632ff8";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "34bc5d61ae26a106bbd4126b853f13dd6bfc99209e91a0f26410373fceefe2ba";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "c06c8a6d29545a824904f7520c1e978d10c61d3c4595ca31c2594e3245b10e98";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "fa1ae586bf33e248b623aefa082c848eb7fcc74dbd2135fca683fe00b8cba306";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "439b1cc6bce5ce732fcc87373f1e33e897794f2ce2d8235deb4d46a497c705cd";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d8bb9919765c90d83554d42f029f1519718c889cf176e5d61045fc9c0e97548c";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "dfb8d189e152f3f99c7f6bed2ac7f0c027c044398f0ca167186025f1f74caacc";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "81b0dd08a0dbd40489139d88fcc3abb2169811ff9ec5e0471f89f14fa326e68c";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "09efe3381e3c201b45af98cd2ae4228c8e6375f32444061ab32ce4041be9ee6c";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "21852e3b4b6c430abc88ca8297b98290c1e8a399256df45482dffaf10ebaef65";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "ba1b02b3f77ba4e7548cafd4a1f9fb6fb5281aefa6aa5c5715628bd25ad603fc";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "873a53c6ed2f5940f492aed57d7abe0b8fe515036c740d98fec7a729f0a6532f";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "5c7ff3465f83baf1fbfce2d865ed198d380fcc8154690899c15e8e9a6e8883ca";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "c04e5dc531e455cdbf46a35993fe4834edd3514b42636ddf81a191d55dfae795";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7e5a84fa8a4a5faa810f311b072448b51f3367d064ab9f434c1ee4393a12ef9c";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "0d1f5b213f08e9b34850a2231b63b112bc7f9f69b43d7ba10d34670504a8ebfa";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "18b294d9e8ad5ab9478cb1447c1b538252d71080afdfe29455c3aa1cff6a254a";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d1324f732d860ce09e4c72cf4382b569f55a858c0777135824f3e808f2b7259a";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "d212ddfc1cda2d7e7672db598103bbaf6aa4de3ebfa55df326d3c298aa80b2eb";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ea31ab7316513cb0f914ffdeaa9cccd583b08ecb4493dd1735417c33fd7a2f88";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "8bfa3d301a1b4f8dafff31929637ff9a2885d9511c30047bea0d41d6ceb0c99e";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b0d159e7bd5ba60f7b75e9dabc117f1f9485c19066f817243f56ba85f306f0d7";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "016a84e2ac33d8479bd938ab62147c4d01048362037ae0d943372802f380db54";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "aad6f89fda3ef6a1463d237d58ddd7a5c35c3987b90dae306413db8b4b0ba0a2";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "eb7459062243330c2a953b493fa5c69eabb60e23c106d66d9f8a591a85b3a0fd";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b11286b9d5d6f98261609795d77acccd8046c2b0c878274d0266ab56f09c1b91";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "dea3cf6385c9e9bfe8cda8a51d2806eaca0e104a4a2aa431bcbd7d2d719fbfd4";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6ae2cb05e07d61d2fc594fd473eb70db9eb82a979385f78c0bf33358112b2191";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "cf5212ca5516bc1b15a7767d0a0a84019e13382da7609a8d7fe2d072e78d2ebe";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "d511767b0c49b6fd507760d330b020d30afbd3483e85ba9cb0cdb15962982737";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1417f31f7ad439484056f234960b46c851b75afa021277c33eaa33645e08456f";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "87ca8e55b365d5bed24792406d218ada58ca8b05f9f1ed3b29e88fd3c345c3f5";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "5d481d8250e608ea5725ef76e665042001ece25215f997a879d30bd6e145d132";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "fb9e0fcec99d322a276df6bf24d933ddb5821b245c3266148f9b7e9ea3e11bc8";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c98f114289fa9e883f86bd991de3e51fdf7f47d7ee684edfc82138e89da7bb7a";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e6803e0e95e6a24335423764d47ff6b7179585300f4189d54131da3a2ffbfec5";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "15de32261666dccfc12b9d705aff2a115d70b51d139090d8e53f0e9199e23b7e";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b1e1760c2a852c10644f955b25e6dec61ac389a1ccaf2651553c0d6469e1601d";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a9f92058fd888f801d1201f41878d5d3c66ce38eb05ffbf2baa87917f2076b26";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "788f7dc0e09d61dd3848316971c29dc30411a866c2f6034009194ad3ad9364a7";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "207243a5f8c6159753e280a660cac41ed972ca265fd14c6ca060a8e899caea94";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "dc2c808226a4e32b3eee8b1cc2c09bc1596ca21e2835266ae166470542880bb8";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e554bfb2a33b6210bf3a5feb56b539cdfc6e05de1f022151e936ce3c6b7c0377";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "84b5b4e31e5782701837a9d2317f58a8889dac4de9b3f493c3a534d2c3b5da75";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1840a688be1f71ad658d96f9ca6236670f452b7841706c7098cdb785c3969aa6";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "8977efea9ac99c3531046e4d3ac49e15364567f4e94e24298031f87b1aa56034";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f89bbeed8cf37dd3b043f412f93f5d98904e7310163a60c0949c6929580b03e9";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "c1e82d2499052c18e6834b089ae4286db32a2033180a0896ccdf2ebae5a640fc";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "85aa9625a7e7860fbcd64e4f44d325d50939e8b53abdf81d1209109bd5960441";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "879790e2a6a9cc685498657fc37f1494e1920b6614cbb88237df34a3b53b81fc";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9f52d0e4f072bc98d4b405af5a089695e426a7929ae750266d215d0b42d687a6";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "0366c2c86e3f9843e2d332ffcb176a0e8eb13efb26adb42b6ac2c5053566857c";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d280ac0f1e327860a38304a0f5dcbc77dd02ad2f6c9fa667d08bf2d0fc09ac6f";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "6799fb30b9c3d98dace964bfe349e6f8f0461e8605b189931408c4e91c6106a0";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "99e9c29b6c04e78ff0828ffaea2c0a0dada2ab11e58399ef4c215a98d7f69ddc";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "9082e5994d8476d9654f1dced3b5ba843966ab622cedf3748344d8e579bd196f";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "827bf438728b1f299e28f475c9f440a42a84c0e481061977789aa110d202458f";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "b2b737cc7ab481d6240d938009a86a2a55042fe1023340b120c0d2e912cbe93f";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f33e6a8c2eb5cafc653de0b5d82873cf9d21cbfa40c35db73cfb4c1798428e43";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "934ae40b8101ed8ac28761d5bf450588210f8fa412fe61ed55bf1845967458c2";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "5b030a8be85ce87721bc1f5ffa7b63e9363db1458f8eb1b81742731167bf9c5c";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f5bfc511c73f9495aa3baaf40d008ed4ef89f50d7bbb30924476a85f8df155ec";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "24ac76837cd07ef82596ee4f5c3b476ee95acf5fcb2dfb5f48f07bcab15ba1b9";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "59c605c189c8025501baa80b9fe54e4d6107635ec36cf6746ff032c60dafe716";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9cb7f6d2f7106ad99cb210dc5ee7c965fc605f5f399fa3907d3502cb97b62e9c";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "033ccd29066f67d7e552140aa1acf2f7dfc13cf934f83bccb2b859d63b9055c4";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_aarch64_cortex-a72.ipk";
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
    sha256 = "d88fdac898179311f6c27344b3b6c5d073f647685133390cee039600f23c9590";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "08798f24eec8740059933c9c88e3680ee618dd711d25459bc6c03eabd18c6fca";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "1ffd5ffd5a592990bf4bc77adfeaf22b5370e47660fd2610002d4dacc6d1366c";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "558ad4a29de1918dd262a2603eff99c2bb16213d09ce6fd1544595fc9b73fa86";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a447f26bc6e1dcfc8710cd95b1f1cadf605195d6f3e327e9a48ae98d37336e1b";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "93e16c3436cfa4830ea321220bf36b8c4d4bf63df880b99be0fc99551e296e41";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "69b29386b4a14e98a2911a4ca00cfb9e55648a318f4836edcaa9cde9c5a97d5c";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "017779ba3300b7fd0cc93c88771d67104022efd974e80381c4664acaeb709187";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "852e0fbbd939616dacd61074061d54f7de36ab44a698246fbc8e7df01a1a7472";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "3936334e5dd04d27f518ee5891057d3b077eac0d6e285b21da1486e122a4b507";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "08c94a709cad175c0d123db989c1a799d778078d1c6d9108c8aaf684a8f79d5e";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "460caa01f97890f0a2ce2c3ceb60bb6dc56e1c63fa86c3361bb2fe7035ae89bc";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "f533c2ac7e3706bbb150a266917e9d1d5627269dffce13038a83014cfef36971";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2aed266e4749ba87f9328f4285351327ee5201306c3d0375b4dd5589ad61696e";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "c63a721d2456f35cb3f1e333ab3513d179e3e9e3caa39eb8fc5250bb95e8cc7f";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e0ffcbd3a71801c48b26c804ae5f9042125522d42f1c9168269690a0ca1da0aa";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5d32feb85bd09da5987d7cf42778d48a61112b254db47d9827618949cb9b2d4d";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fd74b9319b226df75e48c4d0e83281cd30b45dc0335c8a4fac2b8d90d0852eef";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "514658b5038a0df74b2eb55964342b7ccb0d11b1a3acf11d3327b10f827e8d7d";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fbc0bce3efca3ff2fbf2bb075e7a83a7514f373c879d1b9066f38849d3bd5308";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_aarch64_cortex-a72.ipk";
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
    sha256 = "001afce21e4a6c099cbf9613bd26c1bf6236e98140d992a465ecde0093df45c1";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "bc9d6808a8baa2dd32097bd45f153496d127d2a0caa1aedfa74b1c0ee2fc0045";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1e1ac8b885cb13fdd7a9494ceb9b67589fb4cb55260499f219a4ea7840eb8e73";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1b1a42ff515884381bcd0168bd3b3d0073d42c7bbc1923d9fb3d9e2fb0c46876";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2b9f7e5967b7c32440cde40ae59b865a2f50e32892505e2711ac603534e193bc";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "7dd2777c8b983c1633fdf7098dee654b8611540a5d03084a0006db98ecce9820";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8e7d46ecb4284a858c193a6817e0b938a43268a8160bdc1d548dd6eb5f1fbf6b";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "af32de388e6809bb54a23cab8373fbc6f03a01d1e5b6a7bdeaed29fc9fd361a1";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1bf64f218642ab4243123c4c121be29e89162771a63d0536b1c3836ff799ce33";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0675ac2da821291ba47ac8401114ab31b1dccdf58a36c7ef0e969fe0c7ee848c";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "99309029ae984d0a545df2a9ca6cc5b35bc86c35e52ba3e9f468636c867ab99f";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "99de934b6b7c6318e380baa52149eb90fb18e9b53a2611efcb5151be337ed1d0";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d064af0ea7854ba57088faefee07ddc4b2090df3afe2d2b9e99eacd5a6445101";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "aa31087c7c8a812fd7bfd96a2511d4940482a3f2f697083b27b990dbf77d7f6e";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "16e8ae43d59529b66c999f1440fa0143c31ef03b87844d1d640597b6b61aa56f";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_aarch64_cortex-a72.ipk";
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
    sha256 = "00cd24866db627131150c9ac79a23a97ce7a8369798b52fd3f3eab9ef9a386ea";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "66456d42902184f6433e5e93d53b4064e86bd74bf597b26ccc0947ce597195eb";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "4e594e03049a0b1ae239d2f404a361a4b7749402e128994ae79e77dcede413c7";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a6b6b613af156cf7042cea2bf36333b0e518e07277854c1f420af3f3c4c76d30";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "239462bbb7d20c6530a45c485d7a6e018fdefdc850f1d61f17f1e0a9accbf4bd";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ff483ac87588ceb1d3f493ffac0db83241ac921be22515646aa602e8a8eac111";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "c02e8e4f82ddd1d69e23b59e00afc9dada5a878cd58f75f3b60f6c188f553b3e";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ec404d5a03303be2be3af7d07875c6b8ce4094cb8bee993249215f43b4ca15b7";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "224df26ebe31de4f3210219186d31923947e0d40ec7bc469130f88b587810c60";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "114aff0b1d8a7fab107432adb7f50ae03ddc9b1da067681d16df4a10a004b7e1";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "bc6a52bd5c44ed8fda970b9783f69fd51da7f7ea159f35bc470a4917a7aa8179";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "67ee8967b272dac788c3b2830f0d49a68c73518acd2eb792e7a01bdb5c5b8e56";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5bf1b47aec55c05ff9fab9a0893ded8f289b9ac0228af823967df34708e78bfd";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6026313680bc26e298f2823d1f39a7cbb5cfe05d0cc062766d9f1486b6ab3c4d";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a5c10f493fe61633c1274f607882638b17383fbd0b33fecc3cf58721d392bcdc";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fbeab67ef35674ec7fb95ed872ca6dadc90d3fe883c3c675f57e1d31a1f7d6a9";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "14dda1cb37f39788ed5fe70e2d279e94bf835d3b519bbe3d37fc9e771577b96f";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "db85e4b3421bdc7943426c7f1c7bfbb110cf418188bf49a0241ececcdc80fcaa";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "2321e010bc20aca11f5612cf45850038318ddea8ca71c825c4f3c60e6bedfd76";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fcf77487b180132b69664a3862fed5e9d82707f606e0ecbca495af6515ba8bbb";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "f274789efa7efb955e46b659980cf3a3c44d943660e674652a163c1b7c5cadc6";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fb9298f50ac9cfe97a3bc0c8741a6bf66d53115fe93084069278674794ae79e0";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "13940baf8406b2141586907d2ce9067720b9f90a633c9aaa8879d29bb55b4e0d";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e1dccc897ab2147eaab5a75df249f4200bb40ef7c3762c9c93aad0dcf1b1c686";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d255f9dfd020f5a3671863b86fa5852e5e53e2cdd332e0d84e1c14de3f8853c3";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "72187a38374630a3e8cbd70a22a631aebf47e290830b646609647652de2fd572";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "6cafea9e49858217d130d34ec90000953ce96ae592762ba6f9ac29b6b0d8be30";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1ac869104428e315271a1b89f3a01ede54284faccba79b276084250614b0f22f";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6baed348297124cdb0f8da5cede2474e4a674aabedbe246ac223adca57261eff";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "22b6ad9a49ba3acaee10313187cc5a996f662b82c02f50363b1881ae17f5a061";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3d5021594206d112c2c0bc20d7b3b6fcc57b13dd475a175d6b1c215f5ef357ae";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "49ec47c6bf1057848d0abc97c0b4911f80de63542d66e72855763b04c8a834ac";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "cbde6c9410f504d4b73b486406b6b840c3856615f410b4bc7e5a57002128be21";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "db10d68ed2222086045572534491eebe3010a554ef0ffc99200f4a6c2dfa6b27";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5eca29acecc35c415d68f563fd6716063e53c4c2f7d42ce5ba4866326ba31491";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1e0c4221fed43e2207ab8dfd592091d6b8a0f19471d15de11c76080e180ac6f2";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6d656ca5bec1373fd0e1c2b8c22671477c9c347e001c4be2c96d50c69f536cca";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9fc709adf539ba264a690c353e4c0ce338752b4e05f921c4f432e51fd123f3b4";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "d6f8fb05e0a76d203b415bff21b17b8276a818804871c6df48b890f379707e05";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "40e83d9007791fc47466d7b5c7bc4ce38c372ca4544193e9c009d2034a3e2853";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "6c4b000aaecdf6e8cd6d4730e9996428e1fb31e286559ed9f2a7a5136b142b21";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9c7f4a82c316aceae63311a37c241d8095c01dcd2e36fe5874af51b6be53372b";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "9b65d9347058235133c21caf84967c7fcc1eceb0113be7c6f2db7bdb44feb767";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e37cbd02a71c24ecc77dca72f54894d4335ea6a65289feaef717401902c79fc7";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "70ee1c4bc751b63f15945f433c9b192070bf7ceaabc7376ae9b4361f4d42843e";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "77ffa872c5aa8bd08fc460341e11aa3c4aac8be931ca9e6a9ef1ab499cb333cf";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "fd1ae761400746e6397a08e7b1e19b84ea67b2f15721eed8acebab615fd9ae50";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9a9486530e9a42e82a9dace6f7829d8e15aa76876a91010c01982f0c311716fd";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "66bb86634dcfacab9506322ef60a433db91de3dc56e11321dd971dcb4f4e6106";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "49ecdf9d88b95fe514aeb018640a57e0ff18a6af4f5ef35470fde53c64276942";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "70ca0c7e04b077155f2342a77e706414744e0ca7b4844f0c756ca4d6c22a2d14";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6b4acb9861ecb0b655cf2a8243acf34373804b27fa7a0944d7e0b37188aaa6a6";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "7755e77c2308c1c6776a01486db2e60fdf7a7d41b02c799b99392f8993a11875";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "dde0378693762ad6c115322c686d828962058638c1aab4a4c4183bf603425290";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2e1158148cce7924e0532a971c9d7612b5261d349c0db005471898b94f527f01";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d22a78b5028a1f05fea8fa88801c9e6b3034275a5f353f7a5d0aac95490e5d85";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a904dddf5e2819665e6719d92b0e1a1eec76ab7f95f30263027e955fdcaac7f5";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "20749cf422ba8226c09b63281c9f7aef9a9ef21bbdc39e62dc15a1d432908953";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "d92c811bf2859822b3d8a47bdb5120cfd0ea3ce8e48db4997ce88c6726a43566";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "7ef7ec8bd37528891e7aae9f06a2ac2467c17412f3e6dffc283b326e698049e6";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "2671439fbb8059d937115eb472010f6e6b1b217c5d2326717c01ad5e69f4840a";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4358866938ac33ac252a8955ed27ae97a042558c1c0bb60b95d17927776dc397";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "44c238f85a25029cc79982670049c8e1fa58e8165c3385ebd727fb30f684a3fd";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9bd78110e134ed529fa0d7eca710103c390b35f91a588c9e5c7832f72bb57c0f";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "114729651c06f6654033d53c126c89a974ef6049e65395a949a680956b995c8a";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d63774a562adaf16101b3d84ada641b586c5fe00edea3ed5c70ca6ff34b0be0a";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "4276ec10d2fba15384ebd3f7deb0af31fe9f9426ed41ca460174b807add70251";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "4807b1ea295d265e8e2b1f5707b99d5587fa754218b659b740054333fde5ec01";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a72c0f8974d5c286f26d44f6200454945d3f08b2774408512b0e16b5a38353bf";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "b80b48b90408d9e1bebc31b6a3f4f8ea9d448524cc21f5334daebfa10525a19f";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "37d05c0a1f5ee70e78269900928978eb205f581934380cf720b6369b918e71da";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "38cb145a2aa8001e0e7d0fb0833e32db8bbf1c7f4990b99118293165549d5bf5";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "66469063079fdcb41324662f74e92174ff52f2a2a9224a73ca2af80568a8a638";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "7b85c09b51f7254065a797bcaa32c4b9b036b58599c26842901838c91c350f06";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1524fba560e6e45e7905704d04263c37701701a795d603036c8e6a73f0409844";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "cd21bbdd68850ecb1fe7fa2c535b1b0a858d0861ea30ad977f72dd3ed5acfff7";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "43aa4cb55a30d93ac32ad9940430e3cfcf3bd69bc8689e0d4ae8a7257515271e";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "c7fa3b10e44229a92e909446bce1ad3fccec5d0bc7d0730803ad57209cc19f82";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c23459476b1b010c6c190e5b931eb2e866cf360c5c8790f160140ac88e3b5fa8";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "7af192d3ed16005d487d78f12871b519cbd11e0dc9e1e01204f94bce30895de6";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e0e4900dd7d6a9dc31f4698de114416a6172a57e137b9c6516c0769a3a240468";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "0e8f8a74574e692137e4a43332427ff6da799efdf120c25ec2b6f00c31b02fae";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d133ad5982dd77f87177b62d3a3b268c9105f60d69d748c531773b69079d0172";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "a04a41a2f3781c7409dc32b9d0b2d77ffeddeddb2157bfa27e474092a6e1303d";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ac5865bfece77ef0207ae6a8b9b508c227c175e7321f89f2fc42288db62b8d01";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "6d28891d1b579fa7e78b8bcc6e5db561d6130ccc770bcd1a264ba2b5c7a681e5";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "9f124ccf6706bea057aef28d08af99ce130204967c7555a00238cbe2c9837968";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e900ab6597028a877a1a60e810441a4657128b632b8182f844e6c99ff6051be6";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "4a40336ab8458c0007f674ef51693ad23d0e61eb83eff2b2a5eb6a08af582a9f";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "33c29c600fe3227d0649b21e3d5ba3fb0ded4b99249d8d894bedbe89e13ef3f4";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "a5ad3f6528d199b870213fb4aab4c234a55cc3fece4be8d4f23fe4d13d7e2685";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e01aba4c6b5236d2860e8ac674a53466a173f31b3e1b5fd63f71743b5ced00de";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3a236d0c822e10d23cacd7078ce22a43c1c582b0781638ca8e832b5a9846c252";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4638f40e5520f1d2b2c8b37e75958615823bec86df0dfe5ff7cdcbc45306c7a2";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "53d8bc601a42c0984999463557e86de45899ce49b235988183dafae18c1714a0";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "849a4b4ba7b757c37d2c7156cd269722bffe63daaebfabdab080b123b65444ce";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b1ddb32d4aaf194526e8746a9b2bc66155c47a1a7c34bd7818f4f6b3f041d831";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "60eee8a52df7a885aec916a67ece1b814b9b3f0e5206c9129ed50ed0268e934f";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "be8e0c948c42ada9d97b7aa4d526a1080a3761909eee10ae3631990b808b913d";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_aarch64_cortex-a72.ipk";
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
    sha256 = "540be2df7a087e5991aec91ae6ed0f0ef81474f957fca5a5e0fe779d903fde5f";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fcc766a40a3f283e869bc636040b6c242b52f4d603c04a0b57481186e0c588a3";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "cd0d572319d027802707dfb428cde08c776a169c78f62400b5c872061c909e35";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6670fd5a4d224a70a3a89106a139b6eb0a1d4bb8d501b6da3a6dcd367eee8268";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "b08b40c3ed1bf0b8d5c5b3a30baf0907994daf3d35fd27d48b507392fd46baaf";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9a317ede250aee8771f41b510b81887c1ff387e394fab78319a3e6d6e1daa743";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "75137245b9370ff98fdd55e79928f8489caa55c5701ba606af107f71b893da5c";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "d58c8aedcbe049078e407e82c42a69e97e2aa9148073b45ff8b08e542998c75b";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "175de8732de3fc9070f8423e67b351926927748bb6ec09592f57734b145cb40b";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "58139f9da2c356c9e9e925c5f60bb538282bfbe43f22a47a21f9b60d7dd3bbfe";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b126d94341b8905659c0f33fa9bd1c516171e4f84897ec44c2d149bd74da87e3";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "ee33e2d256a0aec6e04105c83eae3466ec036d85b0db2dd2e95d31294ecf1d6b";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e42338942599de739ff2557c6b02ccd38507cb7b6c6dcdf3f9b667e7a6be4345";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "4b0e51e3fc3dc33ead75e2ad618c0ab05317f5286175ec4bf380ecc09cc5c293";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f5e2ef28b93b1b60d34049011451a3b89e9ddb4e6ae27a2697aecf89fb8f0cdc";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "68e8c6ade9cbd067e2ccb41bd2149708e12277c4ba08cc70c905e1a19f56403c";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f98229fde8e2321dfd52b9b8b31cb218dcc49f04262d8ab0f34f0d34c1c12392";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b67df16e54eec38701848d5779a7d8180bb0005f264640ba68850a2c4f7e9e68";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c2f07ff99c3347a09669b7bc1234f6a114b039f677ed61a8ecb616e52ecd4715";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "4f15e7a2dc411bae069fb413072e3c359c6576ce1a2b3af7f529691308006c9d";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e242bfc47d16bacb6c41310b57cb700f9df723706c0b76b22e6608f17813d6a5";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1a1d8d6dc3d5a56c82aa6ea8965a7ae3c94074d57e38e000a3800aebbd2cfab0";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1d3900b76b806293401434936fffd0a54980109b1895e673445fb802c37c2e06";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "06c3454d15d558e99cb8c2ce9763e93675293dbe5a29c363ad8b3b5e9bfe2257";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "600829c627cfe1531e71b382018aa04e4283c9a837f54f627bc54942ef86eb79";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "0842f4c267bac4ab79f93c622f719a56e3709e1c24e608d1e1d6291cdd348e23";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "b714f92fff23d0579b95fcb0ed4d5ab234a9050973cdda5a0d240649fbbf3fd5";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e57f053904013c674132d6eb218453602410f268faa09548127062cdc385564f";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "96aff7c1132bec1cc30486aaf5e7f988c787c8f19c609a06ead96150bbf02c7d";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "3dbe1aae565c15cdf8cff18b93135b647033fdd9177e4f0c57f4f9aedde0769e";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "51e31a495dc43e3b08aef73c97209832abeea2ad2aec309d90f88f1ec35541c1";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "232c543676b5a6c2a015584f4379ea569f997adddf66510e732f5e7894b2411a";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "0e804c7aadb11925725975923bb884cbafeb4b360fefd9673928bc66c85aa133";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6d917582a87764e10c85ce9960c497146b3a124fad8a70f03a7a57082bd37abe";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "23d33e2fef17b968c0a896e40d251c90f0debdb7beb6c113155656d80de4426f";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4eede3b94fea9b116c654ea8ad0e0152c64ca225d99827ec971e1676e70b94b7";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "698f358033eb16cb52ad74567d996b1eee5d321736de7821e405a9ea157226d8";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "1162efe7cb302b1941534ac3c947648d1da5012c4c35a741753f1b8acf05ea9b";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "45fd6f7ae2e3f28093b69da6e73c88a26910478548ad7db3b6b8ce09c661aa79";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "6f4db99fb106b08de0438bfc96d6f81fff2735e9b2594606e9457208efeb57f8";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "39300ba909a36738de0bbbc33f060fa1cbfb52585c831bad39ab634b07e6a3a3";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "01342a2eedc620d42d097712d5f702b667ef575a9dc187691e55355544d48b9d";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d02899ab03c4df6cf40c4385aa5cf7a9800341e4d05f3da1e391a52c41064a63";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c3ece3d810e0d823d7c4fd601f33a793c63c52e64a8b9a17cbe4caca679857a4";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "381199f145ad6229f305d3148805d9ea3134e6b784df0a75ee5c1d7f90139991";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8bd8a37d4037d3973308102b4844902aa8f27d6f5a5cb19c1ef0a75cc02e2f75";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "25bbfa8dcb6169fa93d986ab362a129c3d15928f46b398d070cf6db8bde3337d";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "cbae8445902f5287c758487e8f74e46ead5a14c23f8fb266ef896bfd42e9da11";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "616aaf9e7d1f84cebf8a2e2e5b38e4a1fb80a5acb4949179fc3551d7bf80dd8f";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f4ab5ac53a0cce5872349f35a7ec136e78caa7a7730eab7f856a551c589b7bf3";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1881ec43eff94d0ba034a0f4ee513fe33054ae9c72b422f2151668790945ee91";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "992898772ff8005a9b6c1827dbf1debf77d05163410ece502bea0c5ea17135ec";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1198a2b8653fefcfc5e6a5eea2b831011956d7d33f850cc9f3576e9720db2e21";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "97244f00a4ba8b3ed42dafe100984e899265906f2c930e84c7cb13b397130b4f";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b65ff6b94d64a0fdb119d440b7c4537d71040f7adb8a8782b3e41a3fb7ee29d6";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "63287c3b87ab04076d64ebcd74574b1d412f6bc40986b050379cc1474c15e4df";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "24c42c604e78ba32d53b4e32cd5ced3fdfa493843922d12075e46b84a35ef35b";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "255ebf546145f71a852a34e3754b3a52b0918322fb7818ac0ffa0028649e8f9c";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fbceb078c63fe6c88f0d7a25f4ad83f79fbdbb7709e529dd6ee3203a3b7353e7";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "4d8f7ccf6a4591d9ce671ef1585ecc9a68f8055df1b746be8dc7b3da6e09fcd7";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b31dc1f944efe798f950cab98150d8ead5aba4f9a16c602fdae345ad831b289c";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7382bb0d216067fdddfc9379f078e3b21a4a0fcae025fc819349e32b1bbc45a8";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e219134f9c955073cce313e44a40fedd20fbf5be6938bb8154dab0f520caa683";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "5ac85a0281d6a01ed4987fe49c2043e4cd5eb558445f317acde4c6f910124816";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "16e688f708906feda26c80b32a7e1dc39794a42d718b4d1a72c7c9d1d05968b3";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "3d9725ec68365f452bb287a1a336569ae4d0f29c7d53bdf134e459a216295413";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "99aae27360c97b01774dd58ad500ae4ec1997253534f931542f527c906f78ea4";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1dfffda8ce6f21cb0154f480b4f72d630284236a286275f8a4413cf48701ccb0";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3b81b7c2d664d88bb25e7c57b8dd12f6a3d60b430581de4cd01b54bc3d058224";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "78932101d43985069df17d815598d74dc5af998df61024cdf2e9ce3d03a78b35";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4c620704c06d6efd836c6489988421986d5ed3ee4d7b766eb148a62008585cee";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8a8d0600bf24777fc9e26a324d550a69764da0a503531ed4ed1dec9afee55a7a";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "6757152ea7245698485fd9a5766f3c41a0dbdf89a7215283d38c8d3417d7ff09";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "0330f800b1e17d2812f46253ec46ff70893ec253c52c4bf402ccf7e163f7b306";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "be45c98dca04dae6b15cb5f9cf72a6b81c8d4628765173b53b47a029bfe2e452";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "344eb8ccd124437c562f45988167357eab6c98a8519780d942b25d49c489d474";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "ed58728f6db2008a87d7abc178870909bc0078e740f4c5e3a41fa5e9e576dafb";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ab2b8c03218814877e7ae19efb0f14009ef632cd84c461b4b2ca29e162df20fc";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "2c49efa85407c50ead1bc6cf60953b1764623d5d58f5077d3b611649a665726a";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "93bc75f26aedc0762248b1d2425a7cc0d3ef0cc46963d62c717cbb70f630d014";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6064cb1b1bbc0499658513c23158fecebcb89681e678dd293f6a4b5fa7cac2ca";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ce4722c63cbf99feb9f39d74e14f55793bbc0ac1a3338f115266832f4f96266c";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "102ad1db92d157263deaa4caa38da185729db207731fe4d48d72d46a86e6d2d4";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a7f07fd7b24789c400d2f103a900b8012c2156c05f397c6c6f8f49935a6aa52d";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6ec3af8fc8de88a61b0be38b65c00be5445ccb36bdb52dc2a3645b66f2825c33";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e4d4ab2c8bfe82fda309e4ea87f32d2f32e74ca98cc1653bff6178fa23d34034";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "097f299a01579bf8a1a86feaf556292aebf70d12cf8738fc25170778bcaa9abe";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "61168da21d6e793072aa778c5a19ee69c0d48eff6fe6c44d663a0e082abaa89f";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "01b88f490099582da75cb6298983d3ec7e2ebc63c70646d9c2e3f79e6a1ed281";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "b2abb3788a041d11bbc39d2d01565405c15151f2bb6880f1a3509a797847d4d1";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "773bdca7e4a0125d687451218098af5fcbcbca6bafb3d43fdcaae0022a8b5a9c";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "7d153b88f643bb1c6a4c33ae673dae2ce9d7a3002025b718bc8d1cb7888f4f2d";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "37bea9041106f0de5e157a9bda11a01e1391b0927122694d08901a91d49d2767";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "22a50880ed5bb6a701fc491f6b87fbba4c5afef8ae0815cc3a41f1012721877d";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "da765a8c741b0d5f815cfaa21df7d783e560de9da0d73016e2591e2f992233f2";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3f1b315c88664525bc7fe8cae1a27f9a8ae8204d0dea4997d07402020dc49dcd";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6dc36f1f3b1deaaaa865d3cdc011a138d645f050b922f12a1b88640beb265026";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "4f458201133ef7e604fe916301fcef715759a6ec810b9f0962869d0b3252f435";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2a57056eecd80949aa33499df7c3b671d0c5b62cd20c931704c9d94bfbcc34b9";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "bcce2b01d517c8ec5ab4b678bed5584c9cedda161403797369cea5df77992756";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ce9d3f03de99e6762f50a4602adebf031088181ba99feea4633a4f864a045a47";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d7ad0e837487df6fc2b4440b3a97206bf0940d5733ed3a56b933fd8046b41d86";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c11a62e2c9b8b165ba1db981d2b813bc0f1bdd0020333de6b25b4e4bfe512fb4";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1c96aabf8595a60c52c309043a71ea57ceca0057c036b003734f6218edb93e0e";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "df232245d8ad3903dd4c1fe44e70459a1575d14169f853f472dca4317e4ba457";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "055c1770dd94c3592f43d502ceae3a86b8440a4ecedd62ef188b9af033736083";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9dc42c1b09cee00a40137a8b4476a62e9aa0c41b7009ea98a937306f1b2a0b91";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9fa7dc06acbf6f7eca890a9591d793133a72ef4fe12dcc1139920ca8b972ee89";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f22a215adffcbea68a5a14a40e18a9ba82456bea01a082e6a8c7964554b58417";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "e4b4f64606535ec28f9a058c5d89911627ae0babd500190e8b8687491fcb4359";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "bf77ee190d8db708e2206ba0240c45fa2c4248a1be74ca5e7b1683110488ee4e";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "65aaa91ce6dba4dd68a28a579322da224b7b31486e623eb2d4fab8d7845357a1";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8f2338fa7c58860353a830cb9ca1ddb8c6f841110f192006d459e6b244ba10c4";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "063164c74912e666a5b981c50cfc1e87862d0390050899357c485353d206464a";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "360f351f411196049a266eb115b23c9039bcd1039357918e8def9376534d59d8";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "82fb424fe7c01f12d0fdb7ea6f3d9a4d84c5d4009babbc8b155c5e75afc763a4";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "519d9f00eb52cd4058622e95d413173772b2acf8c07d4c6524530a4423e00a5d";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "7a41e0f7797ac203b7984247ad683c8839b40c101b64e07703e9aff75b006025";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "148303a1e7742b3555ce1a7194310a373f27677b23ed14e9436794eb8b0d177a";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "af2285bad44d8f5c5bdfddaa530c61f9f6c0e502a9fbb0198960a4fbac55a338";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "eae53ca023501506f4410ab8fa7f9933fc8fd01915c5a9a114c0dabf7bb0ce34";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "0778b4a03bec829f1913b5b1d481d88d7ee06cb39f0e8817412f2fe66e45fa3c";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "421104e853e92865c2fa8051ace696a67e6a5e5a240b61c00c11d3764598e839";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "cff9be71ba327456a57e1c02c7da50e5d0659199f95363cf0e32a414acb96510";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a4b4adf09fc1e0f370972791cffea0b14868aaffd2a51ef935076c7b6c00ee28";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "04cab92cd0acd5f6d9ae3c8083c93a260d6b3a015e2f3d0d213efd0e7c2f2f04";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6add9c8cbbb28308f20c9bb6cf52d6268d583c75eabe5a60a3f42ee738cd26ab";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "bf8620c4d6e93d9d8a1e986fb06e99bb3237dc21bfe2de6e5cd577ac0c2ad607";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fa354a441a35c2e24d206ed39d9a0944dca9dc83ddbbfcf3084119ea61c3adc9";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "32ffddca8a64da919f298e681c18022141e6779c8a85ffc64c812e5da79c8b38";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1cba7d4005b79ec1612509f81143d10e89438eb9229397f6288a0f77364e3138";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "6574c751aa357299f95c233ee32c1adad8e818d624b355303ef64c63a71dfc3d";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "fc1fd41d18b2ff4b382fe30270b475a21b7772f3d957afa4f2ff899243ec1cb9";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e75b3b724c28b6cb3b79678158ac7d5b0152eca4ce8a08da9f981d9e4d0c122c";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "04f552275437a9012d9e1043da68d0cda9f8e7dde401e86389d8368cf2ebbffa";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d2e7c316861b8abf6be5cc67e06a7bb2dd87bd6fc125c9a2a33af0a7c17ee841";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "6debb3e07ad0ce67c40d6a074552a729d6e62065583801c68b819b29cf08b5e5";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "102fb81a1ccc7e3f202bef11a26de8459be623916e44a3179dc235087de28e94";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "920723088a5cf7491a114a03436cfb755ae06e49d3e2a7178bd49fdd018165b9";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "04faab03dccbd92ee15a40656782f86f1cda2b58130843503cee93dcd19fc0ac";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_aarch64_cortex-a72.ipk";
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
    sha256 = "8063c88dd967cbfeebb2ae56c219f9f1d944cd24c1a8623ec8240dcda23ec9dc";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f2f70ee76d1222a8fcba7524a03cd89cf275a12ea5d7a6c1c591aa1be878880f";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e2b0bd04f03e4627dce701376db7c7228015457089f1fdc24f35ab3eb455ca4b";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2a55b01d0eceaa2850aa13f138c20b1ff12a5ef9c284bfa6ba48e169bfe529ef";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a9f5574a82c1ec343ec41f1aca69a751172569387162f48c4716ce82c9e69ae6";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "375a7d3648a5c4c8249045f9d337afa3acd5525e31ea58d7a084ead8d20a880d";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "0ef0406ca9941dd9bb4a2a1970bff2165eb9a1d394f2d0b6fc878ea059143101";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "c481d8b842d7e513a4c5c6be3c1dd7e38858da802d6dcad368192819b0251241";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "28460c63b36d96c63bb31595e62703549d5e4d776be1abb6bc0e445e98f742e8";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "532379e64f0d46c332d0b8055870b607ea0ab2e31276ad4c50dd23428df0e2fe";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "665937cb95e22b3eeee97f62e91b45fa81953285eba8e2eb43e9283ad44b19e9";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "bb15ac3f7e78ab464b50241aa91e10cf1450949ef673af2d628c1776bd0bbd5e";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "d5df1e889dc5d98777c4a81831c1d4cd013791384f4367caec54cbd872342d45";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "be4ec20b83523446229fb59b3df3b83c342481c41828b68646b1869274555f80";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "95b3a04b6c39c4143bc136fb0425916fbd2facfd21f33c7b67ced425798845e5";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1188ba8be4074374c98b813cafe83cfe4de35b297ebcfb08c87ffe9d61af2099";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "8f84dc39d2d6dd9fcc449216c32d1e20f838d1453f971fe54265dce2f54077ea";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ac21b50d37a3afe088a82890b58e9ca10e44f2ea61f2f7241f6e8c7c234d576f";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0ab11ea4d90f4f9030484b65ee5fae50f0b543b69e1e96604be8ab6d73bca4ff";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "c97aa569280ce78cd75ea19bacb2170a939f5435486218d66febb985b62c3579";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "08f51f9904a7edf86428369aba42aeba7e3da927e67efa40b1612e2eea8e5558";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "15756e33054709ce4d2e053efb4ae957996396db194d5ea3ee975148240e9e64";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "232424b1576f68e76ff49d0763e73c10788af5d2ec2f3f34c864ce53613fd017";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fc1e09ff012ea20130bf71d8be09de8f5646a051f71c9a88f72139477ced5c85";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "cb3955e3de634e6cd115d6d08c699b2d0956d8d49171aa86cf4541fafca5e9c3";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "66dff35727d26b79e9841c601f69514164e721452bc0205dd4c396ec50b8702b";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "8d0b0496fad92543d6c63e84606eb92ab01101c3001434c51b7c300f199229f7";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "72c3cd243bacc3356118c00ce3577cdf9a8078a6a88aea17df44bf220cb2d28c";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "a61b026074ecb185b146081b5323dfc71c1c1be4c753939c72306510248c6366";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "44b9d5483bcc00b70f6c79fd5622cab4bbbe8a2bc1d1a5f0e71b518e28f792cd";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ec81af04d085f83d41c04ef322b2b829f3d0a6a805187b58cc79eb74159ce29d";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_aarch64_cortex-a72.ipk";
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
    sha256 = "6ba15efecd9b83f170544bc7b9d45871c837a03a4abb1a83b12cc7a73f117eb2";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_aarch64_cortex-a72.ipk";
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
    sha256 = "89661f5e02bb2e7610c40a99526373b24b14cfbdce85e70c13cb740a70fc1cde";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "e7c5106a6d386c8aa63612aba7c32fa4ee7904aebf26a9b5d05378bb68d231b2";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "0ce740a0fdd49f8b647e4685bf26e9295c065caa66350772b76a4a82c6179caa";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "f4ecccc85bf2e9d337e16ef8657baba4c39d60aa2af8bbc4f8e2aa93d7bf16db";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "0b6b3f56f0e047e29465c80d899e47d6ac7e0b3836f85a8675065b8002266717";
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
    filename = "radicale2-examples_2.1.11-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "02a1b859ac3c44a2f01645fa52039a4bc0a615dcdb595d2cae68e3cabe188cae";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "931536a3d3db81f13065a8ddb3ace8a8fda9da24223cbb7365e3f45d41f2d23a";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "486ef846e437559cb9611ba86e5214a57ab50a77d30f97518cd3e06f958287d3";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "977b25f4adaeaa933619791c2e0dec20966740173fa8384fc6c6241136b5869c";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "56b8f80020bf9fb8da7786f88b06088201c730088b4bd82cde9ea9eee7590595";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "d32b3710db5c94808d1ecf7978cddd706a4eabbf6250752ffb0da06fa47877cb";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ef9d073cee4797aaa6e696b4c800f5457400c0d4ea088d77b78f48b06f860f3a";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "07fd397c2e3424cd99ca807501e4229d1c1c92385433af628ab363e7279e4649";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "7c4d85afd9c0791c77809703aea2eb7519ecc40246b837e8b6c5547bc9062322";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "70b0ddcf34191dd98eaeab78be2e03c5ba575c0373e9180d2920d05695247775";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "3b3998e621bba808331a5c254834d895df4b00ef875ca2fe348a95e7a8590dd5";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "cdc08abe002881fb6c92d9530b6ae9d73b1dd0cbdf70a49d617134729b25187b";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "3d7299de93cdfe9e3b47fc08c5723dea42c941ae9c0d38c49d6f992666a8a387";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "a7d1f9e4afb8a3feadf9d3feb597d66b7f1728d6eace68f84c75a838e350c619";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "67adf6339969e56f6e5f2c0b015aac865e1053ae7a227b348c48ff3d69747822";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "93e16c4f08ea818b4fc163a19422b238172ba648f9fb2462d898ec421ffb126a";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "0e38e6413a9e59e05d487be20c987dea7116452f9ce4b5b7d09e237959a48346";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "7c799b1a92aec0f1cdf57fdadb41c08d0aea6b2afe3bc6f4531a707a45f34229";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "757ab634efbb3e075a35b1cf8fe5bf78f493ce381f169484a06228415bd556e2";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "46fd2dcd006ef9b2e0aadb1f7431d40654412a6770f8fbe0017f62506a951b1f";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "0f318db5261e80471926783a8512760df34395a9d041e1c1d5688f12781333dc";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "f245ba02635ff9d1dce62a243e67fb89a0d9145f55402f8971e5df19b2e4d4cc";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "7d73ca13e6af448e696dafeabb62a9566a37da6e7af8140c4c06898c3a0202e0";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "08a57b2c0a83b1f0d536cd88cfe2ee3e79e668d46cc40ea1a1344ced06cb5e2f";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "4d84b2ea2ff48668dc41fa900716a79c39fad60681bc0f5d33ceca921adbe624";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "610a73dd0940da0c60e1ece8f22032d4da5d3222174ed565161235300d7e3949";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "31ae434d376d1c930db961c11f0f0cbc852de5dba27949f139e32dc18f25e093";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_aarch64_cortex-a72.ipk";
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
    sha256 = "189bb38c91737a6d37f09a7676aeef53e95eb36c787c195935c1807ed3026382";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "9d8eeabbd69ffbf32e84588701710101ee0ab19ed10b03f938931913cccecde0";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "718af7931f1d9ebb682a4c10e573c7fce35dd303105f6d260bfbb2f602694412";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "7acb4975a29d43cae9488760f2c7c10b0f508c5ce521166191895f43fb0e0f5f";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "da2d8e853a743e1e95f6eb5818dad64d12f4c38eeb55b37b1fa5cee5cce19220";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "f1719367621406a486f25086e6f4e552af14324386a47f038b9357e672058dd3";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "1169244ab153e368e4dc285c72d9b6abe6ec4a6a37fad39d22ed1ff0b0f26fc9";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e1a2947c111bf1eec8ef366d701b9bc957106d7c310b2f68dc1d9d0affb51ac6";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "ca1a7c4239d449667f7c8f77343f0c7cbcb6aa3c5064600bf8ce4895f2f442da";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a186d0200a53a3346384699f082b6e467ce91293aa7b88a44f7bd2854a863733";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "51f53047c3aa90bfd78643fe5e40dd37362fc2c711a212668eed5b9b48473ed1";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "bb0302bdf639d4fe6f085e105a0c3797343246b2b9308d6ae1bdb832b8c2c672";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "92dcfbf9fa7f5adc47d1a7a70f46feea1672353a1133fdd313ed14caab3f1587";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "3ed7c5f6203460e8652171a36e3677680b289fb856a97a5ab15befbcfd30bf1e";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "2d13cda0845dbd89d46aabc2f8090708161a984d8752742d01fc13fd562a5f03";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "db40768e89efa88570c08ac05b352303d3ee9b97a12c9699694563ec4f94cae8";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "413c012555943ef8e14b33e97506235e492e86b617203712e528a28ee7930ce9";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "749e7075435ebcf41d851a6624e31e030ca7ab856d9ca79bb94eac0f3aa47cea";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "091c31e29d71d0d7deecc5e1ff781c4cae8659b1aca3401e470d52c7b47138ae";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "2788b8b4ed3f3cafbfa9ebaeeed041b0cc1cf5e8a7e5015a5d37fc1e684ee77b";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ae5c02a3cf783251c0f577ddd4a3ad88279db1271fddedd260dad98deebd8889";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "31e761b6c96555803669e13e0188e5e3e86091d1d690badb62ad2a58b74cd8e6";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "347fba60938791435afea58117341c2cd1cc9764b9995c549d9879fc3e09ce05";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "56fe2fa6b4673aa05f4bc2cdd994a60ac753fc8eba0c67f498737f5fba610fcb";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "7acdc10480393eb75796903b3dc334002d867e9bedc270088b1073ddeb27be44";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "0744d9367df962beaa3274fdf5f262802d7f3f7da332c1556ce2c1a34432e876";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "71b75eb29bce2001dd8e86d270e29fb3c3cfbb198e5be0e8045b4eae0caeefe2";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b1745eb885cf722f7c7261dd25d85137d08b9cb0c02314d2800bb0bfb6076bd6";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "3eea63ebeec80ab48ec5b5b2ce6b02b7ba162af8324794117a4d9b410abf411b";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b1d6d6d3b3a9fcaffbaaf17ee695382bd9b806dc5bbb50a60eb63e8b44b2c59d";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "17ad8d79895fa4faecf0ee16260bda5d6195bac08b513a6f604cdc74abfd346f";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "50f2da57faed23211e83fd5fafbce63885c656288941874ee300a9f095674abd";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "500c365d33c892ee3bcb441364e137442e9e5185097681b7ab6729ce6d6de4e0";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "f1d2644e579b68642ec75b94364e00d502343b7c9d545838de0758c93dbc7a3d";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "a64d31d9e000fe584d8f1bf506bde210c82cad51b7493988263ae73ddfbb1798";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "46da2873f302e8c0d3796dc0d8d6c8b993429f83e9fb0c9a8149a06b07bc014a";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "f0d8520a21bd62c7a37a047a04209286565bb8f5b71e29d36a32b0d85219265a";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9d9fd731ea760504120dac2265cedda14dfe89a30983b613b8e2f01a14a4fb09";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "3c070d07c1ea3fd180499a5add550b5515d1c439d719fef299af2f6063cf4b8a";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "29045c981f746015f358dcd1046d1054760c2c0fe4a1f0085b4aa10d384a8a04";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "25169b63db7479f3b592ac7502a7c4faf9381d10823df3db63636d94d87b125c";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "9d9a48004aa63d0d3295eda9e6be9f4522178e5a1a2870b77d061c1765d307fa";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_aarch64_cortex-a72.ipk";
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
    sha256 = "ddc9e1bb1929ede12e94e78a6e8dd16bb21d8a77ac2359eed31e1f074bcce198";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "d8f091a92d845597f0edb92b061a121771056cdc451330635ececb6dde05f88c";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "cb7a602dc83ffd06c729b492d1d84505e16534d059ac310dde6d336ca3bcd60d";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "8cb9d82346f0a132428d48dfb50c9d37e84a018c4e182597234bf3487f17a139";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ee8dff99baf969d784f560e67ed6ab185b06a2ff782203b1a4de388f90b582f4";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c53061efa9591f9ae9bd6a9bc296d1fd39a19ea974d5de3d506cdbe949fd6439";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "b2d678d408457e5a46fdd0653a48330eb4040cd1a63049971e850853019b425d";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "0f272dc7e7c1eeadda7e1369c0aca10b6f5cb829c5f9f3cb31936fd15b229c4a";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "5e00ce1952e8b79c1f9abde9b3a33cc0fc65316a93e9d684d6cc1945f5f5963a";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "2e6c536f4cb7f74102ff6f0d6089f9ad1650abba45cd6a2d09bef559674fff7e";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_aarch64_cortex-a72.ipk";
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
    sha256 = "d2e9c883c886d22ddc2ea3d75b63a530dba747f359b7bd8ee0170a6c10bde2ba";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "61e8e8b1e424bc5243d0916e0a0580ecd665a54ffc8ee195d0617d8e8764e6ad";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "3d5b80bfbd9bebe182388f7d47d4532f2d99b2fcbd7e5f690f9196642336ea83";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "89bc2f590d928b3e8942821b49d36ec1513cde3b78754c903394479948c8267d";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_aarch64_cortex-a72.ipk";
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
    sha256 = "dbbda53226bd2e5a898981a04e786f660b73253dccfef68aa63554d8088c4f1e";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "4310e8a6b6292b2b93f45aa9ea517012be6e4f7cea6944269dd7fe991275ac79";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "346f6d730df41b118dfdc14345eabaa98d6a86a3ab41febb6f0fd0cee5e9ff61";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "4aed614e8e655c8a7828be2bed3cb37f0c78c346f026593e5703aa8ec2f0bcbd";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a026aaba561730255628e7cc16a7068443e04ef419918dad7e305c82c214105f";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "c4b0f48b160a7713ee1e69dd9d7e0338ffcdba8c862feba752caab8f569ba2f8";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d347791ca9a493e2cd719c593e703eed2d7d49d0d89a04db7be3d80dd4df33f2";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "cd2827b0cc64546d5a858aea44e9fd4c235ae1193aadf6993a85bcebf4dafb29";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "c81d319ae0e47aa6512939b5c7508af3b69f5a55c57f2ca03fad18dc21414e5a";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "135f143159fe5cf68a0c8455d6005b0a298feb0ae0953af4913d4f2a905b7f6a";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_aarch64_cortex-a72.ipk";
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
    sha256 = "e6de216f890ae3e75e0a186d094f78477b67d071bfc613a63901bd5fdced17dc";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6bc865baf0b4dd0b9ff652c45a8bd862487c8232c26690a99b20aeb3537fa4c2";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d1f6c4c1913beb09f5b447887d2e07a7fe9ed9a09040594c56e2ce3ff0c915d4";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9f33130e04fa6b40018fd84b180462abb9315a095db9045915e3793d27b1ef08";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_aarch64_cortex-a72.ipk";
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
    sha256 = "e4b206f42e0364930378700ecd17a1b363733b34897980a5834a3d826543588d";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "2311841ac829dae3bb7f7b07bd635e472428b48c41cde95211143788d4b8c02f";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "574b7949963a0419ed10010287faaf107dc5c16dcfa6819c846e67ec78d64222";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ee82eb4992e9995fa8f1d79bf99aff366e1c4a7fe3bed48fd447d6ec120b08fa";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "bc00585df2e81dc099784764958dd15d29ef0e8dcbaae8cb803852c827a58ede";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "f9c8346b774942bcdf02d12ce7ced5eb4d098cf5f55b22370f463549a64cc18b";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "d1a47f386362ed5dcac7c953999bf031af46ca3114b25a20a775f2887eda0eff";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "3a1cea15653f34a513dd9598b6eb82a9ce78450be123844aae207475b0b661ad";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "7cbbaa75530f586ad91e322b0a1ff676f3a4c80cedd1e920257a6525ad92f0e6";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "35b7329c43af2c0b733960134020fe556732228b81500cebc295a013f5ec175c";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "97e3a841a991e86451db78e62e5be119c67b8eee47c5c09bd344eafcbcc192bd";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "4cc541244c123e29c036c507c45d59131fe2476fc9af1067416993f2d207f562";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "175ebd4211d8069ae65f08547db807d475ee734ee54ee0f100d5c1c11c0b9e38";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_aarch64_cortex-a72.ipk";
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
    sha256 = "b5f0dd757390ec5817f9ac8f7577332be8a6150447de4522c9255638e2aff1a0";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "7fb2141657b801eed32b815411e1cd1451e49c4662b4676636f1aa2a9ea150db";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "fa5e6fa42691de49ebc480f4054fe6d9e4be99b00580c76225b9b14d0bb09bd9";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "54bae316bb309680d292c95305a58b30bd2a0da9ca69b14e0d573bde5a2095d3";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f3e122d2dc8b3dd35c09577125b9d33503ec0ec61e9dd6fdfa79bb32881ed88f";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3847deae2c009038ade0365e2a1cb0a28240fe0bcf121b4e48fd5d208c0a7333";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d7d7cdae3f1303349d4ac2ba3c4b53ff3085ffc366bb93b07a5e13a0bb646710";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "461351d2c2402758f9f043a84999e54895231eaf458e4574d7275033d61130d2";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b83a20cedeb161a489f4ca53de1358edf56e0ec0d14391e7d9733156f1ddc838";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "eca50b0fc252a4f9a7760eddd22619ea9a58337c7070bc8a84b0c742d648951a";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_aarch64_cortex-a72.ipk";
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
    sha256 = "682704319dcdcbd137e2384de3acbf07c377e6bb3febec38d597e829feb1591a";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "31452b640dbe2f37df9c2338c04616d4a60e9f2fa8470d936c6ecdeaefc4a4ae";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "82ddd217938f3a12d56ab667b0ff691d4d353fce8ca8905eacd3d3361c3edae1";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c70ec2cf23e864e6671f2f76da7107771d34b07e81eb17e00c0aa6c80a9e813a";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f405a965db2aa1a7142431dd3d18a39399501e6f55db8637e10114eab191530d";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a9e291eb8246e7c6e152efa3b9bf1bf2ff639e7ee1f16c456daf64986daa5b72";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fc5201234398a6679a248f127dfb1f973f240934214a2a688597968a3b3f268c";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7cc269e8a029d6dc6a0b181238e2d5bfef4c7591b7b50c9706a0f5daf057719c";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2dbd05e2d826199595eef3fb6b7c961dd24d3802b7e09e94e4b93f35adf0641f";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a4b29fabe0bd01bb5c163b1a2c37e42f0a27b229c84bfa1dfd4ad932ff0a701f";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "397f14ded9f22058903d7434178618652b62e03d8fc307c69d9a22d6982ed1a1";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "c7e9edfb5fe11f3cb955c6f3ac398e355827d0c6b3090579392f589476953a43";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c0a79a075ba973889c02e9ceca0612bc5d2dbae88cfe932d7a5808d258311a0f";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "6282c52a37b0cf6bf473cc67d7ca8c0bfbf74d1ae0224e2a785c1953213d66ce";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c17f220a6bc8d7f64f0a70cd090ed1913e93fbb5b2d08cf759053b6d3edc55b8";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2ffe1df06087e108216b5ba7f76c9e5e4edec7e87689c866034525af4eab140b";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2995521e9a23cbcc51bede23f97472667bdaeee184b55c84ff906b96bee77ef7";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "603eb6a8f9f2f604cdd1d8f9bc06a75db3f05c14ba14721219f01874091d402c";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "914a3b2258f7d92bf930740c985959ed107e6fb74d76a7fd0281a0e8ca2b9d0e";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "1b6e5ecb9358878f69d575155b168dc4b731afcb158555f89face38476c65194";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9678f0e31a6efd92a3b184eee0959d2555d0c37463fbf16920fdac04382b9a58";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0c8a118698214f2cf77d1608f09a4e8ad349b3d65326ef8469a7c462a62d279f";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a462cd4dc5522964045ed8e0785cd108c8bd56882ff4847f115fb1e98af6afa0";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c53a87b34180aa02880c4bfe61a89d8c5a9dc6b9ac6c60c896dbaf1ef987aad8";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "a782796220cc619850ad31ba2c4f9cdc2264d5561a6fb2604dde818c5dd9b5a0";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f0a6e7a67e6c6d48fe5baa9e08c4ea99cce5bb1ac5799569cc349e45229ee944";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6ae64bbbe144fbef6e79cf3447e6a40580121b22147bd952cec1d80af8d3b432";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ba3c7d33fcc9eb0a2e15589ca26fc1d2225557788938cc4640941416610dbf61";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "27d9c838acba7a94c60fb7a9e7c2cdc84d6f2daa8c8a1874772cb2a6c4e697f9";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cc703f95bc35e166c09c8ae5974440104d86c8453ea4f6dd6e8f52ec93639ca1";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4b4eddfb3fe88bdf21fdeaff0b0ec1fb983229c16ac2007d4e92e7190774d4d3";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ca4b53e321943be6167e1e29423c866e4d49e86711226811eb6e2edeba2f4296";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "157106a090ab2a08173e441a50d4ec2bd41ff83fafbd10880c56c8df5a1ed95f";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dd695aa96e8421d5a3bd5c1139dc3fcd0ec6f82380e1c671a9c30cf1d69675b0";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d657b950f380581408caf0c7e1be470143516b73c0c0261f88a51e33aeb268c8";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c6139e1e2e4a6f89374f4a7c6c2db4bceef4f27d6d35242c620cff64471b07e8";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b98d06fcf0fb0699d97ae98d27ab6a3718915549c176b297a489c80d96bd2446";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "74fd331054b7aea4855d979f95b904e297090b40f526d1d7c53dc0e2028c674a";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3e6afb91c9cfd1c876a7388c9cb50a1ddf91d345d5cc1af9e6f72139ab9e1802";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "68272705004cee3843963b177a905922f05673ec4c1d57f089253845d6166a0e";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "22f3967b22478524e1e0e28300a4222a50a5d38736aa0126791e7fc313e5bf4c";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d9b2477bafd101473d63595f4ed678e8ffbe00930b137b488a618e8fd016a23b";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "30e21f15f899be17ec4e3e4afff27f1ff61e1eb36fb4cd2d8d229fccf5319306";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "469f1b9fbc4573aa07714cd64f0880a0cf614407993e720a08b701c2a1d6d0b0";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6533e9b0ce1fe3afc603fb234b484964f4deb8fdd1cb6470c4eb2d4346ee01ee";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "656325059db8385c5af6aedca78cbcdc00b44e323e3b82b5bdc0eb17761f71ef";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "68c31dc6fc30daf98c73d86a214bb317891ad86eabc077c3899945bb27b5b206";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dda473c9599b6c69ec1f0498a3115067479887323f61266a97b7ffe996fac80e";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6c3e3a2eeb4b2a9667968cd646889aec20799d7ef2a281ee3173c443433db047";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3e73cbdf26786e408a6139ceac424c5cfb33cf13199244a64936715f8e598624";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2fb3ec77cdd16ae86b9677e7d75a77889a0fc9e951f3080156c7eecbbb50d054";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f8ce87d921156b52ea7d6cf0e7fa2146594ed5d5237925fb011acfedb19dcea8";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8cad829a4eda7018c381feb47a4c55e0e3ba3e4143eba3e7a7126341f658a697";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1920f01be4c4a11a8e725a977af23756053930a09c7a79689e351f715981464c";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "19bd03ebffdf421d11edcef214085b26459a8cd67ba8ce699938f81e9cf685cb";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "24cff8e0aad36a8cec5b66d596852051f57ec097a322f87f68566a3f716e225c";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9d17c96d30a452f6943998dafa69fbbf318e1da618f1a1cfb5f3175e2f9c635b";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f5a5655050af924075346d99a9e12604a30492b29e57ff399f6994896eea79c5";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bb19805ba1c5908995a0603d1ab962195eecddecaa62a87720bb9d20cafd2eba";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d1169c4d50820eff62a374b4e6b52b41a64649e7f595496f3679cf1487abea8c";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "512e5e2dc09a179682a9b9afc53592837a3dc6158391ec9bdefca841a9392494";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "35eea60f753cb0a7b77a27b33d32f54bd1e0740455e75ff942bb973b3948e396";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "44b6ccc118e68f3b07338d53b6446c31bcb6558049b683a8b69d5bdf25e0b2a3";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d4a768a576167f3cafd826b73f905fd8886168b595e64034f9227bc588f0a680";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6cbf8f128ee51f6e12d46e419dec4eaf0b4b921ea39d844cd10ecb079f576e5e";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c5d5c4f092e07f184202b0727d04fee5ad38a18d9d30bc7d7db9e8820ad0dba5";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c1b8031f50d315cb1812792885302e139f3f8ed421e41d18682335a1d89d3aa5";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "531ab6613924d19d801c6bb38224ae8a5df4df81c3613d4b6186d0716ccda6c4";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b4f9f87ee8654d3b9c7a7d8c5646d63a6957ccd6f550c31aaee3d5cb276096b4";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "559412d086d96e93c432ee93d1ac5cf3ee96c86b78e6b3b8bdaee92e4d48670c";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "78d628c2210bd733203f6e85b0dfa6c648aa741435c273a2aef55a568c88a0c9";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "85bf91ea56e93071bf998d2ff83be31a36181317886d16dbba0d1e1514f960a1";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "014298e97bea5777ab1411849f0984b81bff8c41baeac47bc959722c59014815";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2a27952ba556b93a54147ece07f65b81efa23705c369d14faa4bdd185d93012e";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "92c1720a69ba1981aafb57562a0c49aa13b5f9277dd10ccd82bd86705b1a5b0e";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "347e92fbfc365751f0efbc4b0c9b4a0ba9a476e6e895f37977c620c98d1fa9e2";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "f76c37d85e8d9910754f718dfc637bdfcfbb07b4afdf80f84015f9073a95e665";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "ddd1f5e9fa9c7b41e30a45f8a2e014a05a9b8f46c5c0f0ea8bc1a0fe7f128085";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "c6e47e921ea9ec4d2b339a1da8fecbc6a08752509f596d035430ce61d3de6ed5";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "bf1e31ac11ed21960d5f5656c2dd3c131e6f3b98c617045e5e071eca7438676e";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "83c23b818b3b9aa842b710b1c37d928a920abfaf64962f07a3fd28d85f27c1d9";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2d068d010731aa1fd112c356846559fe950550e3104b431c9fb9a532451f6dfc";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "1817f641c1ee555570c21d4fb61d28d745c89bf46d05b26d64239879c49c7c5f";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_aarch64_cortex-a72.ipk";
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
    sha256 = "a9483dd023c97e93974aa71e7ca89c06329aa162b93071692f71a6e26e1ba56a";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_aarch64_cortex-a72.ipk";
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
    sha256 = "a6a6756543a915c9ad49a3b5e6975755164fc63a5848d1c4143670bf0afee236";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_aarch64_cortex-a72.ipk";
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
    sha256 = "40675357800c3fc1f3153aed52a5a8fc68bb68890a2fa13d1665eff0cc110b2b";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8baefa30c9a4c7561d459caec65dd5b850fa3b8e2d93a566eba0ee3a0d860140";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "945d753eec751a0c4e1d30b63d3f37f1a8077b337958511ccd4f4d26f63c77c4";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "3e3d6553d67a70d9bd7b05ca7c252fd739d372a6b3303de2844b50825e24d07d";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "369bb350069b8eef480e955321a16da44e30cfde1ea47a2755b9ec764619576c";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "690a5a9a1b5297df8e1d51711f4f367435634b63bbe2b908157731f8ff25ac16";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a5ffe8f737aaaf48e2d4d23c9bd7a32f46b06ddc9dd45e3fb21d8a478c1a3aed";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5a44597fffc4f574ab08e61f3cc48e47d6c6843e4fe964c677b601e0af17b5c7";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "124a4490d19f620d776fa7c9fbc065f8c3bce63edb6cbad4665950cc1d9a57f5";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7d045c3a38d1f0ee244e609b7d23bd07d418b0558cdcb22e543c22e151538f91";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "421d70414b4441a1a2f87ca8de337167205edeae8f8b2e1cee8f175d1e137ab8";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "2c53a3de19daf3d96fe4d2a5069b642a0033a62c2a9902a412522a8b8dbfb200";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "af8df971761150ba97d96045598010bc29fe0a4e064d250408a91cbbb5c8ad19";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a9cba188d49ce876ebd18eb8538474a3198885c650deb14b795eede64395cbfa";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9c00ea9d10b34fcaba7a46a9a235ccfc98e861558343215be062488e87c9e235";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "39c1173f54ee1dc759d88d8be9acc534064532e8cfa97dda656bfe314351b8d9";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e807781399b3a54b4e847031f5110de292ed2ece16981073ce3d853f795bb015";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0ed34b37bfacf332775525bac79cc615d5ab516b9d09f4aa5ecea1453c961c9f";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ec91262227c2ee57e0fa5f285673d0dc08f0d629ce0fcbcd47ea55b0fe781534";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a4a3d8e95c8c7e07231740cca7d9637d72e5a703cc6be4099d7783b4b2a99d2c";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9fe55c307d5a444ce39526414704292dc65b0acbc46a2a6b98ed5654d57458f3";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b5f9f5297fe3df4cba229afea95c6304e98eaec15e107b1556bab08d413264b7";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a37b6e93421f45cb8e960e9a5edd56d8aef5e26f30f7ed81dbb409ec44ac241b";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e9cee85fd808eef0cf308e4522505b948ee498e5d9453b79618b72864bbc8d11";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3b8e535242bd58d06603fcd1ef74b36831f2c61b50e6dec6df619b2faa8f2b68";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "dc1e5f5a229b4f59ebe966751b6073613fd801157fe3c157ab5d22580da8952b";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "eee787086c8496ffe084f337ceeff3644c69199f6ee525aa99af79ed0f771739";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "39fcc2a4aefa82003ca5cb3d6f613584e0ebd8866693b66ea1a296ee08ece016";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b29f0c6cef31717f774ad3d31ca15ab385573c2da8d56c34757e940d8e7e55f6";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "acf775df4adab4fb0c78affa29b9f477b67a39b064fc410c95707a3cec6b9d87";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7504d0cf45de67605cb61e0853adb5ce3a928c3a61cd67714006396d59a43b75";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a9410334afa6b2e1e5d4ed8601be9689d543039007135a186401237e778c2e3d";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7bd651ceee7e5aef2fade8d6cfcac2da002cf3e1d2f9744028a882966f210536";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "00717d59c907eb62b76783a93cf84ae44a2006e5c0c0d058aba07a7cb222164f";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b1a4070cac89d14947ae80c5ce8b4b0475ebf47072c649596eed4be9d8148711";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a874cb1155a19284b0602b594e7e1ee22caf8ee46ff6e3b89eca5a2633c3f57d";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b22d0c813c85ad7db55a4a76cd489b5fe866da653c5d06c48fd5e270763c386f";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "90fe641c58317a4c72be28a8749701532faedf01957fe717688f4381d5604afe";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "4f0afb4e78f53505f3479613d8f2d0d2c2ab83b1a5ab61164fe53ea12fd3c91d";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "97457a94311b27944ea333abb8dc83afc2189140987661ad1bd5724599903264";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_aarch64_cortex-a72.ipk";
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
    sha256 = "4f1cc2f23c9c7ab92f92bae4c0ec438d1ef673b018f454058157677da3487d79";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "80bbf2faa76d686141be78b59e6d14bfef7561405d66222a688458b6d4c5bd3c";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "2cb7f17aa3fcf0519ed2329cce00f68a35d81a002b79788b7a3e0713c10309b7";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "e71154e1f84a3086490a70b23d114f1567a826856dc8d6bb6409461784928d7a";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "f48e0ea97df7d6a3ba5d332e0dbfc4f704f4e98f3c0213aa610efca7b5d7f39d";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_aarch64_cortex-a72.ipk";
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
    sha256 = "11db644916b95bc916819c203ce3532035e6e87ca01e6873c456bf693fd0c5e2";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "2027aa23e815b4fda9be0f4f209ae169f577fd5136c07db971b1a98841fc0b62";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "4765ce3e1eade0050a4a4a571ef726792b4df6203dbac00af73d17dcc767b415";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_aarch64_cortex-a72.ipk";
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
    sha256 = "364a55be3696cb82c4e7b54b7b8955a17f45b02062068581f9a4f6f420a35526";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_aarch64_cortex-a72.ipk";
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
    sha256 = "9d21756ef9308f657d23e707750f2eef92ef4f92eceaa1b707fb6cc81795322f";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_aarch64_cortex-a72.ipk";
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
    sha256 = "ed5ce67b809d100449cf9431f48ec321390144660ce71b590c561894acd10a3e";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "79b760c2e0eae45379227c374d0cbd448ae3d8db90a4153eab314442832cd6d1";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8e2b8ff6d1ddd0d404158daae11c13f05c68d98f1618970ebc118ea64ae55335";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "4d8241c5ac1ce0207a9e07eb11320217ec7655434ac93c84d9a8fd3ec44f02fd";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "becfbb17304253790a8b61fa18d01700b958fef3f8a18b02f3899d76483645f1";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_aarch64_cortex-a72.ipk";
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
    sha256 = "2e6887fefa49df1d5efb1f3c174ac7eabbf911edf37985e53ed9b1a14ce655b0";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_aarch64_cortex-a72.ipk";
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
    sha256 = "cd374c1d64235dab0de0e0af481b2290e0f93937e29330fce7ebde60cde45a4e";
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
    filename = "sispmctl_4.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "4bc56af553cae47aa815f6864861a3fe4e42162967160d43b969cd5bae10f9e1";
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
    filename = "slsh_2.3.2-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "cee445868a280ec0b4e5432a856aa68082423069a6631e0789ac9d4d129c5f90";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "9d59d12d4917fac49902100233274c8508c26b11955162c04c39a3b4aaa58a30";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "27693f74e3da079196382a6d2f6b19311becae3b386ceed8b63e93c34e089eb6";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "07f98829dbf8880c4f48db8c77e144e13669930ae71be0ff8d731f0330c6a9cb";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f244f4dd397e5b1c5a73397c48ba3184dc08bc034b8518a284040e1d6616c6ea";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "805e9ab2c742926bc7ce6e6e46c9a5cf754856cd2dcdb00099be16db0d16c32e";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "d5d482593e144c6a309736ebae4f7974ed4ef370691aacbbb8145e31e9415657";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "b5a9bee5887848776e59e24eac4a87d71b25becdb4ea9015f4757386cfc0eb81";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "9eedec5a397b95323a3123a2f768619adeffadeabe8b38d38f889e6db43803e5";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "b8143696aa78c1fc957b9e0d442482ad1539881a00d8d625e51dd03bebd36555";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_aarch64_cortex-a72.ipk";
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
    sha256 = "8971da725b207611704aa0409b585337ecdbb29143ac7ca0b0a3222c369fbae2";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_aarch64_cortex-a72.ipk";
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
    sha256 = "a600f1d7fdadb553e99ee6d25aff8527944dd74df9d4f7cebdec3872e7c60c3b";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c720e9a93208877c18850f7260c81ead6117c7f0750b157334e6808958e5f75d";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "01d4dec2e0d2ae15499e55c5666812972cf736b0153135a503947206a8c04ff6";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_aarch64_cortex-a72.ipk";
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
    sha256 = "64cd3bad7b1ab0ebb8ea7803b85edf0e5722fda896dc92e613ed8c5d59e9d30e";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "625d0072815d8b8f69ee553ad8342de02609ccb8af576760384593c63a61117c";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "4264f43b3a10d629bfca25bfb524cf6f1ae3cbc8d04696507bfd73022cb03900";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "4a6f06ee90200d297dbd83ea50dfc07da085cca197537aa81d96742da46f0a1a";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "ca825f89bd3419532449bc9b1e1d1daeacb727c60cb583b1aa51925407e79605";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "e505f294cb16c697e4528ca3b16fe362d4a5f0b32b544e578c351707ea63375d";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_aarch64_cortex-a72.ipk";
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
    sha256 = "0a15a0175522b5fc8a483d3d9301e681a2a2362456ffc74fde7bf11bcd34559b";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "63179eb6b13009c475898a6653a94a08253550b292c5c047543b8b42a3737c88";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "875a112d24ba488d13909d8e4f50415efd60f91b977646ac28bf0baef5b53ce3";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_aarch64_cortex-a72.ipk";
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
    sha256 = "27625274b73089dc29e08ecc3367d0c021602aea8e46dd398da1c242d1107129";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "5f773290d0a8cd148e2eef53813ee6b0abc22e7e43e0e311a0dd49788203a19c";
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
    filename = "spi-tools_0.8.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9565ce12e17c446fea6e88b2a5b8a5e9d88ccdd060f842c474e1f871cee7c8c5";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "140598b48eb380f43aae4328f31541f2473950e564782be9528b14328f25bfad";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "090156df495a8306fdefcb11a81ebaf07be73787e52a83db104d2a9e0041f065";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "c9b7282102a339ed4fc2e5e1ed6af8ea253f99b7cab0a552d89c562970d5aaec";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "7e435e760f13de5bd1aef4549261f81b3c3f93d2569527fe0b6eec7212e3db9d";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "b9ff328c21161d78eae9146b339e35be3f281c0ab232a2b5860eb1a6a5f3ed18";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "511d346451e953d36198675d5835818464d2d5e4e9aa75c3a3683bd1a628d2fd";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "9bada1660a2b48a29f363b52687c67864392ecee87804cea572bb8baf0f4d2db";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "e7bab9411c3cf9294ca03a34cdb7a6383b094b435d8e319dec13bfe29a63205c";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "13d7c2bf3f0753cec81988f572c5a860e44d7cbabfc0adab7ac52b819224d47e";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "508496521c6704725de98b48e28ddf3d81a3ddd9969f8c4a8101318dae9c89e6";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "e670d9c1b69e18584eb5cae47bd3fabf9df8faa070d2905f06b61f77c6c4a8b1";
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
    filename = "sslh_v1.20-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "68cd79825ad05d8e75f44f8bc539fdc22b214805f386a4e5b4a5106a97314908";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "fbc56c1b9558151d9a912d326468abf9acbf7e19db4c505a4102719c45117fd6";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "d9e5e5cb813f9502e876737e1e5eef62d10d20b0c752007e7daee5b3c1eb3c63";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8598e333912488b21fecfe0c4e285093715761ab359353301bb88ca3f6481c27";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "be44739cde4b725c0c506ec67b3f9484a3447052e4d58ce11db04bf398476909";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "559a05791fecc806a93f413b17724d9ad75dd869583a8049f768dba0484b7563";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "58989949c136bfdab20bab13526bca1582b2c0bb1e22d6d7eb23b9e35dab5bd0";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "3df7b7a85e7cd32c315212f055cb4d1cbf945d9d7b6c5c96aae62bb2b2c64267";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5558c682ac9e13a9bf229b79ab149a9af8861fbbe02862f90eacac7a301f3d5e";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_aarch64_cortex-a72.ipk";
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
    sha256 = "bb16d63a8dae668031de12c0826bfe93dae75da580db5dbfd77124668b5e916a";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_aarch64_cortex-a72.ipk";
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
    sha256 = "b83a2a875391221a6fca0463de212f72b3c1fc305592e914ee5e975c2303139e";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "283f96bfcf0fb722c40d3ed68f00bfe79075e2498413ac2de54c468b8d5fb85e";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_aarch64_cortex-a72.ipk";
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
    sha256 = "d0bab38fd259b7d5a34ec2f149f58350ef62275491ca06064976f138739c65a9";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "02a665b1cb1177bc4ff113191435fc3f5b556c86bdf4fab8c41d63cb09cc51c8";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_aarch64_cortex-a72.ipk";
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
    sha256 = "db5bcbd303e3fb2b8d06b902c7a63e622f5ef4137d34d980d8cb8310b42acb1f";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ebc04ef7d8bccb2e8e9126628d6509ece381162b67de7a998003e28985404650";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1f2f32947ff816576afce7a8733ac2f8149166d60f257dca84f2fdd6e4a0b666";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "09adda16c6730a24da71e6327e56a66cbd7852783247760d721562c89fb4d2f5";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "29c629ecb8ce575b02f55eb630b492dacdc1e5f611ce2fc0d3e66fb161a7760a";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "3fe66f56e2fb4197728237dd27788614b7a21f3ee6363e0f5e8bd9a2cc1e6c14";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b50a4fdfd7528450224ec7c794835ce10eabaecc3de513711dd02f54df21a80d";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7d071a4770a65e11500344a39b7591d44c6a3dc30b138805e34285373be0a2bb";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b643b3b47bba086f285fbc02c8424168e55ff6a5815e5992192b910d1ec2012f";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fb37fa12230a78e23226699b781f24a86ccac4d1133da3b86cc9c79150e3fb0e";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "beea2b2951e5350d5c06703207cce4c1a2ebb28660a9f6500612b7e70e1532f7";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6175c3cea816caada713dfbc040e07e9b6905020d1f40d5e5522efc059e4bc99";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "70856715165861430828b8189c30b0aa9ff1086d84183ed6d51453078fcc4e76";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c691089e25fb53340db589f51cade943c8a30066e1d660ba140e48a3a702c296";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "95858494893ee843b95a323bd94371d834c0021c63e6a60047d539614a24d823";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6069968200ae761fc0dbbabb5dce45da629bd5c4e5a47962b2e7a37b63d2a41f";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fc5094293ea1e600918f5cab800b4d000528155702811b6866f952f551f845ec";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cb964844bd57bbc288562e567a5f36b379bc2ed29b9df163eee590593d89d681";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "105d8ae9618bb08a8bd543b768c2966047c9262146e61dda35488791a455a652";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0b0fd23ca187e2e76ab0dccef3a50daf3dac8a368e3dfe09342a37d0fe21b059";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "aa5ced85e9204745436bab96c31a0f3c666b68a4095c8fe9c800979c06975e86";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "07d4dfa2f05117c44698138d1aacf25fcdec3344e798d87763471209713049bf";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "68a00ed48b8ad92513df0a5caf98f6652465204b12f0c63baa6f02f8b4d025e8";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "201f33c494c56e001dc2d39e812ae20d9fcb32334b088561ed16b5c1d86a19e1";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "2e7d6aa54e00f3faf21d5361e2cd775f08d575fd28fad62e82951ca56d11ca7e";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3918e5979f8d5a785fc244549e5a0cd4de42981b89aacb5910f2f0f91784f6c4";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "f3f65bdc0a2188219da56b2053ff563272156fb5480d6930222da04ba9bdccd8";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "8c030943c062572901acfefe84bd2ff3dc8955897c30e5056497c477345b3e60";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "716f11c05d020469bf205f906b25cf60ecb1e0de5916d0f65c12b45aba2cffa9";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "427494d2b4c5fbc6f2fb99b419d5e626894eec5192493d6946c05494e261c9ab";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "69dc942835ca10a2849bfdead8bbaab0f965f953cf4b22026a9e2f1616030361";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1d93bad2a11efd567389f4d7d44be8c7d178895dac53f1e842e6ca0418f75f55";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0768833f52652f546a41e4a0e29bc22d403d72ede4dd1d5d0871b265ea4354c6";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2c4c3bb2da51e41b6681268a946ab49753e7c67a1bde551c9cc96e5283fcd845";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1da64725cf1c5fa282b2ac678ada11ecb70819df8682733e0885fa1731e46643";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1a8f8adb82bea1f44721017c1c368df15085f9e20f2068864e5e7a8653b70282";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "c53ed4cc0862258a2ab55e0a57c14d08f3155db2c8bd4a32851e066e6871ca1d";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2ac1abe530f6a2cba9308cc65768bfffcbf8b0f664031ed8240543093b02f184";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "130af8144a8dc9da13d0be1f963705bf38214b39492151bb63482a775c5ae1a5";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "075ca772695a165a6a58552d7da2f7940f708d5ef11996d80e10d7110b1ddba5";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6556b1f9ee3d4cd7fe308654fbe1f7dc5197b9457cd6b730a78067b0a077e44f";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "9d84356c00c4947b2dd397663c981ea0ad2e8165457d4ded230937182a036e91";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "285882d8a623b069dea9aae328311d549dc8bd8149a23831ef2ef408826b69be";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "672eca250a6bb79289ba9bff91e02f814fe96b58471f3c9521aaa2b1464505ea";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7c648a58c2bca93f388555dd555f4bbc5c20e6fa6989d562a6999a4d616adf27";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "85e645c1f0da70c4f25c1c89bacae77d60fc4e577277d1e97fe8c810e37ee1fe";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "902fe649f3dc897eeeb3d047c8370270729aa87b8c11d35fb19121ec13c85003";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8733385042574db83efe91ced453dbd3636c96799d2732c9a80c1cc4571ef94d";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e47fd5946e5cabf670100816196717f6e462bc4ad38f88d45daeb4cffb8b065c";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a2c9a6a2fce3d14fb9a1ffd42e1be8857a77fc8e300e1ab431d72ee1c29bbfa6";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a524f7813020db18f5a556d4077af6ed12ea7ba309666ea7ee11ecd71c44a9c4";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8d9d4dd9cea6cb84a331229f4a747c9ece908e1bc19374d73d5faa507aa40599";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "514fddcc14f264b830f23a879d084ea3ddbdf81e95483c9a7fe8b12b9df9b026";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b8e189069e83b4947da16015cdf92509ac6135d4cb61401e915478bf08d7a1a1";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5c71ce9a955ea0bd3a7ae7eaca7485820b804cf07cb98f37c2a166710d8adfd4";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a0a24b4e65e952bc36ecd1ca8c42b1954c0833e517c87ce686aee89feb59eada";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2ac5379ee4b8f720a1fcc66d010a2d87f90e9bcca0b0a6d1f2caa6ea000af13b";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1434ae418257595679a8f0a7f40dc6a96ee1d5404217d87d0b1045a842e9c072";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "c094d75b2d9e95277dbb7786bc895e9e1aee4e084f46f28e2091995d9b2d457f";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ef9f585fb4c212c45388430d539722b39b812c63ea9bf6382a226be05bd3644a";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3121a08d86ae518da3ba703da8792333aa377494334337c8428d720b9f173fbc";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8341c3c4dded760a583262e2ed4a12a217e75e46b51ea27561a7091583260b7e";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "7596cd3ca7dc3f565737c768702b3e5abfeeacec627592f0c88649b2ad29c778";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cdf960cbc321d02b02cec573c4177e1c59eb46faec5381abb8bd8310eae2399c";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "5e77ec056c386ca1efee0fe9331b4f227f53d8c45d36dacbb3c4ec6d4e9d54b4";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "12e0b7dd8c6d6f651a9d21d5e28dd868508a7eb639b7a60446a271654bd07b28";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "83160fe6f7e9f1d6b06bd6ba209a24c556a96b2072e6b6768614329aca6ad231";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "076e56962cd512a0e9ed7118d4da00d4e567a8b927abb301029ebd678613e39b";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "35a863359e4f20eb5208815090a981dabdced9deccc4307a499cfc46461a2aa4";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e927a49c947c87d198fd9284d4ccb72f3f2087d51269f7a8dedf4428b4fc4320";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f44d757124720891945859eebe3e2d872dba90710afd793690c74f93630b5410";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7a6761819b6b6dbd9a3976d3223f5b5fb76ee6c13aeb9da7fec5fb53e3d36b4c";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "01f20277d7f1ee632ed6339f7f8e67cb9765d25528955d23e53beae72c6b780d";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1c360a2adb9e6a54f9fa62bd91710a965e5ec387e47e9b2ee75e54045f9dcdba";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b2310e860e436c674b9cdd17d2762f01a120baf2699b26bc414bf0c291ae3a54";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6bfc1d81614c52b8d6a0f3b8244dfe5172aab454275f86e6118554b4870af7d2";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e18161435397e1cbe6a7c9457b2748e2b17f530c1cee843a520735a9d9dce7f5";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "ead3c35983aa00791d34c0e30b9312ffa8a0308246f4827c0dea8d13aabd8a87";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_aarch64_cortex-a72.ipk";
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
    sha256 = "b443b1665cc90bf7697fa06cfa81f8d4c9cfed3aef8dac7a0954ed7619afe2dc";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "7ec198bd3e6d40713dd99c523794aeefc58235444ba3e19a76d8ce6b9d5a649e";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "198c2994c8888adc58bbb38c3bc28586f6066e6161eaa77054d793925bbbdf63";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "4dbdfb8d199fd3161ca05ea99fed37e87b598da3a059953f22714a594bce530c";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "22f99bc1dee70942ee04c83588c9c91fdfd031c00729ff13ffb7e2c9e19e223f";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "db73ea812516d088212e5d0b5893b298997135c15a49e72d75c89aff92dbf9b0";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "36d62ec1e0051051d74bb3f9eee75eb141ae0d4edfd808503afdca18da83db6e";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "df48df2ec170c15ddc80a9582d9a56351cf74aff47428ae30aa4a51dbe0ffcc9";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "a664726251e8ba0fa85dda05ebb8411b744973d0ad11cbeb232637fbdb07a5ee";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ebd39c107406d3a7a0282ed4b5ed26fb1d322e91a211c0b647655a504055ffe4";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_aarch64_cortex-a72.ipk";
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
    sha256 = "74c12f861e21b3178c5c458238020f7c5a4719d3bcc91395a400ebc3f26f7669";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "ed0d9f4f3a78b452721dd7ce1c3a7786dab11b235bf67f86e6ce4047fd67822b";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "0f93c1f2b2aa72296951f08cb5369651a1712a4e5f82a4d43abe4a507af7383a";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "34ca7bc286faa68bf5b21c14eea530ca979621dec4518a6bfce1f7ec20375266";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "cbc8ae2c91a54bb815d17f594a79cc943915a2411677ceff2a996d3fbdc86b49";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "c67b77d6693e53c8151d524b378a249cbfddcbb386b1d284807d68e886107fae";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "2f69b9a7dde47544c661fe76dade5dc6be8d2992543422fad563d44c29a49c56";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "c456d97a5996bb5e1a27e4737ec73e8201db0c0ad67efc1d69d4b2413724f304";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_aarch64_cortex-a72.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "4cd702b52ff7bb8c9b82d127c5461a49c2a92922cf7a28a54581aacdcd0fb1ca";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "879cfea41aece67e79a4b7ed32c69a5bf7e3293f56efa3b95e034d280a56a8da";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "f48e47d23177250e7ca73b881b82859758cc5719ac07791d1107a483a4f65f94";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "8fcde9cfe126680926c39dd08d07f708d966d80805522c773be362298cc11ff6";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "5c9ee4fef5e5c5c7c90e7654ab3dbe5bac7549154eebd13caf1e4bdd674fcfd8";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "1016f2d7d514dccaf401729c79f388fdd96be3766d8499844583809d07823cc9";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "438baa540fd36562a7b03286002a373b85969eb4aa5e409189970b1eb4daa100";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "86d99608e77c72114c433589eb1cdd2d0b95ecb92b5348d5e380ad9c2b8fa025";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6c573c8ee715056f0733956bd1e95186b5b789239f3929d7d467de4590dda81c";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_aarch64_cortex-a72.ipk";
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
    sha256 = "fc01b2cb1c4663bac34843ae52f5df9ae09771758f63f0a85e4f92cdda8f5df4";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "0a79e72c366cd5de5cb8c17ca62e6da623841d40df554ae4bb953e84a10296be";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "789710175bdf9ef81a3780b9bed70846da69f7f7fc74eeb08010a9f12bdd04bb";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "99b30614a9ec8ad404c3ca139e702e90fe9d9a7022ea1a4c3b5c68eee912e8da";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e7b10e60f2289f5175b8d7a44f4e1d2834d8ee89c492cc92165c0a0168542829";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "1fc95c4b45442a8405ebc05740efba5713736cc9ff3922224699855439970fdb";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "b8163b015ab97cd3b2b960d0282de20b0171d876a250043c600c95bb87c27291";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "0e6bacb4b02d3d2d5f49f991e00ac5b6e1c69ad20fd1c1a7f41b946b9d086449";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "eb235679f3762a9cf0825b4f4838c69f9abd973f60acb8cb99486b0982c0ea3d";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "a1f9e6e13cf3178b8f28e791430c5a819a75bbde6da7ea719b081be301fa0c0d";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "9c843ca3758add72f9baf5dd5a9af221518b1cbe936dfcb477ea82088e80324c";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f947630b3715ae7be47e3a37810dac1172be9d35f62efa091cc560a17989ab97";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "290227183af5b6170e4ca831e575ae72b68c9df2b60f1508c65451cb493d57a4";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "d3444c3a6f7c161995ac11e564735f011d837bdf8f4636d0ee6316fc5799a1ad";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "5376b06bd29273587de7d367dbdb410ed40800d88fb6894b704619a9e844d899";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "da0114b0193dacdc8f9770d83295e60f8fd083f111bd5b837aa0c5af87de9217";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "df283cb5196c96d111499734f8ff56b96f4704a63b79cbf19f236c40b74147fa";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "1aa9db9214114dd7473931b5aacfbd90fda88bf9194946a1e215532e0ef5b23a";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "f5d1d29b89d928f449ebcb40f57b748222a867c130d4d26096ea336391af68db";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "df6e24b940475346facce0d08a72e339d9341919e07c533bec35ca930260ce5d";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "2d6329510c9e1e267f7da035c62fcbfbadae311594d44c6fcec920a8193c7034";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "3cc22d770272bd409f0eb36ccc8410661c0e960de436bc25f9d343c8263c69c6";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "423880d7b9152c25a7ac1735ce865a80079bc7e14391560acce3b995c38003ff";
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
    filename = "transmission-cli-mbedtls_3.00-4_aarch64_cortex-a72.ipk";
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
    sha256 = "76dd188c4059a75b0346645356d0baa17fef2d42fa430fe4adb27fa89ffd4484";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_aarch64_cortex-a72.ipk";
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
    sha256 = "cb6c16b77636e741951b076bdd3c9b9dbaf7c534a2f8fac46659073440fb9179";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_aarch64_cortex-a72.ipk";
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
    sha256 = "2e364b9c23da78409fa2df1af6af40a319552d3836d2a0dd5d021274610f5b53";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_aarch64_cortex-a72.ipk";
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
    sha256 = "08ba82f5ae5dd83b7e0a4eb7317901776e945c47eb18426bdf23e0f170be70ea";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_aarch64_cortex-a72.ipk";
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
    sha256 = "e1df8042cfc664cce639a6dcfba352334f9815c7e801a84c912fefb51baad6e6";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_aarch64_cortex-a72.ipk";
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
    sha256 = "5c549f4a915b082ddd6d72b86dff6767eafa3ca28c7b6294ef51554cd5c470a2";
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
    filename = "tree_1.8.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "4c8ebd448bf4e7d9fc7c96e6f3f8c8ddb5b25564e691ec094a76ff383ce977c7";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a79ee73dd27c60d9c5e899bda72eede745dd6600adfaeaa535a30052cfef35ca";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "574013790a3ff8a01c935b351f1713dad71567bdb009eb31c702843481b61dbf";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "7aadd5d4fb70ae69b64a6766d54fe952b15262b0d5799a8547b4a9981e68c2a1";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "a2d1024fbaaac22d902175f942f7398f8fb505fc63a141d6b68b2f8c82893361";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "271374a907866ba215d6d5fb753d60c8ee15cdf5c1d2e996fa7e6b7897cc9439";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "0215dde84f08b4c32c23370f1d0e022b5796a2e8b8988af84f63d8616527377b";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "78c106f4bc1198750f4944dc91623dad3842d99d2da2d0bceaff28237054c30e";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "a5abaa0120651405e6cb6ceb7d3ec12b8828124a632604682d2ab563cccdd15d";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "9dcbc95ebea41714706699f9dba3cdcdb493323a1522d1f1f1dc37c049c435cc";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "7308546d20e1d9c88838b1a78f5ae3e8c1db0f00c982350eec39b7a527ada14e";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "91e18c0965f635dc09489687c6599302c8d71f32fc10517dfbb2cf552026110f";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "48330dd187ba5d20f08d23d783544064eb507ab6046c296b5874dbc44e970ce0";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a4e219f0387243fe4b6c1c29ff6419bacfcd6f1b2e681a7231089cfa56fa6625";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "20f46e3a2e15e41c1a55cc6eceacca2924adc05effe8f543c84f3c2154905cf1";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "62ff8aeb992447aca159c81f9c90b7e33f96672cfd127837eb51eb38ea42582d";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "ff2247e5ad243725a7a57e26c2db26a34c4f3ca905a4ed5d6430bd5378e0ee98";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "bb3b91fe46adaa887bc8158327654a4d566aa9c7104948d4568564efe6cc23e7";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "b8ab6b5b418c07792b0e2fb1cca853a1fda7b763e3b5a75c1e0b4e23277e48b2";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "de44f05dfcd67a5fade3b6ea730e2e89ba3d73ab6ba4c3ed9dbfc644037693da";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "b888439ed1d48557b3b6d33685cc313038f3bac6411255a0d5845ea70f5a278e";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "4a639ae42536d2fa8c8fac8c05bfc1ea80caf29400aba7c47414db94f5e880e5";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "35f4284238a4dea6a99b8325bd792af13eba1288d2f718090b5f7d1ee1727082";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "fcacf74363af34d012f5c0a5fef5fac2c7602a5dadc16e29c00d533495eb9a10";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "e5a198c191cf5f7dda66d290d68185f228a3b39b58d993b1064a9b6ec2c72600";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "e1dd3a814c99ee8828515a72ff6db501f313fe3e7eec61f841a0c953f2da69c1";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "df0794a9a3d03c08c90b9bc520e9d9fad39c607d249ab409b9e608c0769efe0d";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "a84bee8a3fa1371f3c608ebdb565054eadfb1998bed4cd9b75be938a0322d13a";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "16c559c68ae191e4e6a63813544edbbcc87081c3dad1b0acd81dba78ce8603e0";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "635c983a43fe10bc83ae64c097f812d5cc70cb4daa55edcae83b3b51e98c4bf0";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "0e06653e9cba031e8fe5415787bcf9d117b1c11e14e174507ce0500d0269e409";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "5fbabd94de7ece1468c9f0d6762a9030842151985f2b5b4c8641c1acb4169ea5";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "49e978f602b51e5dd9bef8e69f93c6c2a3648c15c23e93a5c81437efa43662a9";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "0e1d48632e1caad0c4fa292eff93e5a9a52838804df5d038601e5326b6ffabbc";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "15b802a9f8bfb58c03107e99f119d5edadefdc9618ad7fa1bce20adb047a2431";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "e76dd914eda2eaaf663449a932f0cab6f3128281cccc4c16cbe9e59ceb9dd44c";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "c91ccc5b43154af583c0ed1b3325e69ad28b694e2734e5cc73688c9a4d492beb";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "7a6c547577b9144acaec16d77efe8de998721db2d483c52659aca71c2b4c2c59";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "97e8d079f8902a340694b6bcb5e393366491230e86597a46c14209d2d327b712";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "a6623015c46eb8fcfb408b0c0966ed73ddd301beb7e10b5168e61a24400e1fd6";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "8645ded8ab0e1353ea92e6eb799b17b7e1973a99ad6247d07f351f0f4f9902ae";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "aee7cfd0f98358edd8f04eb1777658105ace37eab2ead0a718afa13b11337c66";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "0c391721d3d46163b8176402bbd810ac3b6f0569970815f204358378c02b2a20";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "23b7a758dd4b92cab9c7bfad2195bce94337fcbbece1466c42a58b3837013a24";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "454c3c1b3ca663a0f8cffeed9106f48006f3853334c6f328bc9f5fc4eb867e88";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "1ba6080be51e7d2c08dbb3fcbdb9a8ac77e2d44e1270be70493b32d571dd5c5b";
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
    filename = "uvcdynctrl_0.2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "d1809860de0e50e486f18691675df49d0407cfff1fe64720fd010db714abc3b0";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "81147d6a8f1bc169d521bbaf26a4226f2762dccf99d0af1d9ee69f9f4c3b594d";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "816a868073e171b99d57ee64e5ce5ebfa9aafbf18cc2b44bfee9b74849d10dcb";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "451efe95c6420cfefcd07847739e03bc44020baa9e3830f4ec219d2f75f1af0b";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "594947009f4fc11ab35d8c64e4a552f8c6149348323727a4ff3be6d60fdb021f";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "d5b1c7b19d1c5d38b1a112f31c3c1df0d0e3fbfe58fe72c1e90bb51b7b7af7f8";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "b8050651005fc3beda824d52e6e65c4e440a6f3fa85ed5baf6248b63c3276455";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "8998e5107cfbc0746675e9a06f5c288d388b1c31885e916b996e19f5060e4413";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "d8c5345856030599f6103ed730a56691be6fe9c47806ea70763e80893fc1011c";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "f56db724f3fa9c1fe5e7c2ef81ff63755633509f6fa311a8fc94adf77f1b929f";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "612a78fa0c13137e24dbf06f25d945736e67bb354efb2a5486bc6595ebd9fe61";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "a60deb725f1e6c50a641cc92048c88038277689f1d30adc36f251c21ff808430";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "fd623e720051efceb42b372d4bd62a7c8a0027abbe26152f828637a8f956a583";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "01550432348a6d43f91867a2870134eb11107f0d5f9d98df32aad7773473b68b";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e71cdd05f883fff4294397fc058f4ad640ebae2ae605797a868c81fd54c3ded7";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "790a4ec75217622e9bfac1a5af5ba2d6ea95a6a2ed42302a4012726673bcc4ae";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2fec634d91ce28100deac922f75b822bfbb8437dc3213a1d64501150bf530c48";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "27c589481db1649c870ba8694d56c0ff72339ac4c32e84fa85a81b8240f4db78";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_aarch64_cortex-a72.ipk";
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
    sha256 = "a5c8087f9cd1efa36d7ccced232bf796992251d31ac3da5dbdd31ea7a8d9018f";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "6d7902173feaa8644ca708e8c69c7163a25ca34269ab7bc1d62f8235cbf3ad1b";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "02354bf1acb5d60f54cc4f419726d134f072064c579f9219905419267e079723";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "6ea5fec93b5a59cdf424a8e47b0490ab95a6b86679c595f3ada7d3d036a287d6";
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
    filename = "vpnc_0.5.3.r550-9_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "ed4fae75e7c74e3ae11be0ba7055460a5ee28703e6cde32e5b13c7ecbd8e394c";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "5928a939c9ba1961aa677a7449450bb68cbb1624f3f0b19b2a0db9ba411b2d52";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "068ae6f1d482381ecd07605c9dac3e71680fd760584ae7867c00f765e23432a2";
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
    filename = "wavemon_0.9.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "b04af19497846d31b5a5cd703e5f0f0ef8ad8f13f0155287611bc7cbb262ad8f";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "d1611fd36da2bc2d27a96c351fbdca82c73b21011c1f36298531faca5e108da4";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_aarch64_cortex-a72.ipk";
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
    sha256 = "3303a7b972faea6984eb5aa8f27c7dedc7dc36ef22d012dcb6bc9fe690fb26e0";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "65d28b09bbbaadb649d8c735f5d3be4723a6ae7789b7a831fd058b04a4fc7885";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_aarch64_cortex-a72.ipk";
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
    sha256 = "0957406e5bea3a05c157b8851fbb9ceb011e3cd15d80b9292d19091bc330c010";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_aarch64_cortex-a72.ipk";
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
    sha256 = "b985ffa06567ead598b0fd86ad3981f7aa1f798f3b2fb98fb4599840cec37967";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_aarch64_cortex-a72.ipk";
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
    sha256 = "38162a81d806e208d353c0d93ef1e14b8492414776b282b7d44db5bb0f2ba694";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_aarch64_cortex-a72.ipk";
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
    sha256 = "fc7df01a97616b2d073c84c5185125db640752122df1f4b064bb299248efea80";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "a27f308b7d05e4752a92fd8beec3ac30870c6438e379dde056c97d28984a1565";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "d3d34bdfe9aceac948b2e038e19a1586aef377024c08f1c079a6b325d8779ba6";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "01f5468ee02f449b44303116540a5720b99090eb35255545f4575d9446e94bc7";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "18267e16b771f174a4262afd96b989b340c3b963af6df30df61282058b69c6d7";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "799ba6e8b2dda61a8a5bc7fc01f9a52bce6fca4bf816c85ccd089a3ca8b16ed1";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "1dbc45b6eae4cbf126900db9f803a009dde554282a716cd3c661f2f65b837048";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a0d7cfc12bcd027977f81d5ad0c90de9ae13831626113f2304e0b41fa59f65ef";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "b84836fa0902af22a1f88b4c32200712acb5b7c22e583eb91edafe7fc1b0f615";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "5be3d23caf41db51dc03d70411b5820c16295954e49251181248c5d42c3a4ba4";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "e2fb050315ee383d8f67e3ead7316d0f55c7aa824f74d5ec1fab76fccc16f3a3";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "64981d931dc293cc6f57e4850593800d06afb3d3345cfe74dd32e9434535c808";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "0673e4346312a551e8fd4df937d199f31fac6c4fd517150c2b0693c1421e4914";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6ab0da0279f3977b31a73050a45bf7a03bdd7e255ad34802b1e6a6aa66d61d95";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9257a098366fd944e075d4334af1ca8d43072099e9ec2c145cc80cb34c4b8a92";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "bd614652f4f6464949ee02242e17aeaf39bf0e2a80adee683323650257787b3c";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "56d43064d684c8aeafe3b0f9405fc8cdc7510b4a175d544970cd91ba2fcc069c";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "23cddc0af95d3acfd6855d74a8e539f08e5c33184b975ca97af6248fd5531064";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "ac36147c1cf5c356f3b544d2448b95b03f729e8e2d1057787237f4f031a8242a";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "00fd9c887c0a62ef44f4085da7c4cc3ec55cb9c039531d8891f093adc2702abf";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "96cbc7e6ab137983b553dbbf0c52800cbfb9c84f447ded57ee5c0aa865d3d2ae";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "fbe3d0a861f0f40d2337828b4eaa2bb0a0ce81aae059a7d3e863ce4acafad521";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "6bff28edd70660201fa5ef809d4e9042e6ff08bfb57829f4b11ea42b5d12a280";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "11b76db4beb4a70281e00e609759652d6e049c6496392ac530efeee10ab749e8";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "ecb87ffdc1c745309ebcacf7487b6f2fc35f17e9ab3c79d0570c47ac375d466e";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "4a8f7e247a8bfffd31e6a02e192de15db6d19eecb70e87d92a17be9f8b084e58";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "608a7b2345dde2c8c34ee37c9ed0bae2001eef68565124350e73a73e2cefd5ee";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "66fae4295e82bca326b2cc7ce8d1989f323c905ed50863f1dcfd4b8225516dc5";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_aarch64_cortex-a72.ipk";
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
    sha256 = "24f43769757073db8b40459d0f4550ca234f7e87e54a1c13842faac123c9bd72";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "29cec30e869926f5f89dc438b7058e22978de3d0e6a03409ad86bab6334b4580";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "5e94a2c5fd52f4aec7ce4710624cab9c72e2bdc12497e14227414c475c6be296";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "eaa7784cd4200a73aeea2a153d150e102010d44bec123dda7cfee20cc90d0732";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "92fdeb0352aef4d22ba6c520acc6b5fd3ddf3acfcd0fa7da738d717df5b6ef22";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "d4d58d7150ea6eeb2777b1973cf3b49f9a60d7a3881a9ae2772030c2ab7acfcd";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "7d0cdb8d65fdb3db691535ba81eba9a1644445d711fc10cb23cf667530a0ce5e";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "d33e93e8922c7bdb3a286870c4846996a1a96c49f38b253cfb51cc4553c059b4";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "c96d7058b4a7f9cf2d185542f285d2ead677e839ea7dce536ce2906142aaaaea";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "30c51689d7b4bdaa793c9ef8ad0f88d007eb8d716d4ded2f20cfbc92150cc6d6";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_aarch64_cortex-a72.ipk";
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
    sha256 = "15318ec6159f4f51d11ffdf501f668d44ccbb9b8dade52519a23d29aa191832e";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "28eb746828a92217061d50d0ac76907cedf4d1f4b69d68cb5a38992e180e6294";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "bff6aa440be8cd90182de69330ccbb25c7caf5a192deaaa3a9c03f2ca2d90fce";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "80ee1a7469245e76ce2b03da32d33c43ec1471eaaf75019ae8a7de43391e0c7d";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "0a8f11170503dcd5f5ce45fe94d57420a594b52b5c7895490f2dc1626409ffee";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "5f11a7838bad743deea13f1482ffbfb4e9bd9ae83938f9be63302f1575e7f329";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "cc9ec7ef79fa40b2be400a87181f5a9b8e04796c10aa114238ccae5d4e89348c";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8a2f1ebc4d1e7cc730dfe7123af05892a735d34d0901994adf53cac583e427c0";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0db9bcc2c1079dc645c1c76e72d762da90ee22003c74085175a403e57372d929";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5fc3435b3db69733850127130d0810d1dde57fbfd41bb7bd99e815129e2d0b5a";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b9c4f48f2d7ca10e127e658ff26fc9589040417945b57beb59545c5c9d8af1a2";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c140642dadecc2e47217880b5be760f43b2cf5464ea9e578cfa8429e7f5abf3a";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "48f4a905235d08ac8f24bb39a78c582ed54fa5e22faab93cffc8bf9a30ad3a45";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d6d2eab045072af2b13dd67503eccdd17f93e1ee8b75b4cf499cd02882779f73";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9b319f20bec253bbce903e06fa887347fbc197e009231eb40d0be1305458c363";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "578c16f427946536c85f4cd03decc8341aeda37e836d49c46dda5f9b749e3178";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7801cb1237f80239ce69ba535ee1a9dd5a5d71615d0e0ca24537a215b6f39ade";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4f0520c3d556a1c6be734add777fd3f68912554259837eaa16130d741ee2d0ac";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "26ca348bc66fb12c3928eb9de282e5a2f297dd60b1d17e71eaf46ef9d874fcf5";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6e86cb8f5635f7bdab07052ba9889efd1f94cc1e3cee2197fad0e378c29bd025";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "41ca6ac3481503681271b234dc4162702584b0b24488180d21805d9f8d20c270";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d4b42e930a763f430e77e2ec577ca3649599ff449c5a41f06f560aba5b9ba7a7";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3e55841dae5ad3ba45a48ddccd5148676167e7b99b286307bfebbb844b8c7543";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "dc1e6374c237cff7418788f953659a9c7ce203c855e9d291b50f086e4e78e095";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bfbdd5e4715404ae65c932df73513da9f4497b3ed351dded60375884ab638a8f";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5eaaf68591a1389b15c381ed5038c1cb9ce3f832ba701438bf646dc1b0c58d66";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1c33cbe76dc407b13ead4607c7084076125fe14c0f232d54a5a19e49b8da81c1";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "680b5e36f1035adfa69736de4e4a56f8f6712b8bca1f7a436fc3fb1ea0e2d73b";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a47a3619cd8b9d3fe00b8f343c6ca70f78a6a9d74bb03f9cc8f0084a33d3725d";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "405847dad7c38f90ad9e1528f493759fa581cf8d3665700c6bdf3c2b5be7edcd";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "06547322ba3832dce6967c5c4ef1e9fdf55dc5ff55594073371b29af7bb842ac";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "440af3d114e6f07fc138e92b0e4bf26d9f4061d3459500ec388bf632cafdf41d";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "383323a703777f3d921ad369dcb3db036e7b6360dab5fd2554814cb2352d5c98";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c79132d45b4f4478ab16ab67c3b055a375fd5d1d0525a5eb3f2b3a0a154a310d";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "90c5320b6b91f4fe433b4131e5792288744db39915a47dffc84aaa797b8aa883";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d915727b8a87541ccdf0b1016f588bab925d3f2ebd36b18feb1710a8ec9830ec";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f07422ae53b4fe5cbff7d8439409e517e78684b9ebe7fe10ac377e66d89a7297";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3e29757591e6399b01e34c83bbf439bc00f32061833be8cdad3f9523da4425f6";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fb3cf8f49d58fc3c022280fea0192a6039dc214850d9a87005ec226bd20d6139";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5c65a6a41c1fc8c6b7775d362601efee3bc62132e342c0992619e17beedc32e0";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "35bdc471da73680faba0b61c4469179d5435314a045dd6e651e77791f5a1079e";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e7d99c59418e5ba34135e38a16259e15b835034573d9ab00c2b053badb83b299";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "15c4e9f0e8fc7e1e4725637ed7bf0e8c0ee641ea38de78fd98668cbe94a8f07c";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e6523b233a80fdecb05d74c224298b9bf985c3e579d3670af7e3f4176d70cdc6";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9009ad06596f44e2387e5851f05dfce73ef06da3ce44278f448844855cc49826";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "954d570367b8a556c147d3c30dec2cfedf40778621e4ab9cde6f7b9c385fac00";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e0177c93b14cf6d349181932b74353937862e649f5ea381bb25df193cbeba555";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "18fb5f0bf8899d05a2d5d1cbc5c7d1eb20da6c231eebb98a535d07b36a0bc56b";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "93d2fd144c1f1c152f819608932e2096be58276d44340a1217be13fd17b3b591";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c1fee35a9addf43dae322855a96ac8931732bc860b7950725132e61fc793aa7f";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "95bb304c986dcd25b6a092d819370b18815ffe70444d75d4b7b1b8413a1f908d";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4a2f41d32c0d6498352186a55fa6ab40ef9e65413f5b69932f0adc82df47f023";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c97851f2d54fd4132297ef90d5044724444ec7a46024c00fbbf2ca8bd8897b81";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1963b8ff639ab5b5090c0bc7745b682e8de240f0d564bc91b0d6657ecf2919f6";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "33cb8b09de1b5946d7cde17dacc4bf359b82a81313fdca13b6266fdd8dd6c470";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "557e5bb59244893bf0c197502b1f3c50623466898357c7b2aa47bdf853eb32a3";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ae63becf8301d5b77ba3815657246f26f706d6158417881281040b788fc460b8";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b50290b2d5d8b87ad07648e3815e418bcc0fc060914246d4c2535abaeefb4a51";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7bcc7a10ebc2238134fa786ce0fd0faf9679a52ae9c1c41ec9524ecae61316f8";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "b041f9be9dd3dba834d9f8c7e8a7252e37885faa8b456b5c1fbf8e4d2d833589";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "c022c2099362d47403658b33c1f86af50055e1d34f8fd673a80eae084eb00e42";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "036a02f77291cf3a964117b97937a802b038c6ae862cb79a9b93e4453096df94";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "05d495cf8bb8537b642f32f45b3f8361da4a111c9cf55dea29ca9399d0a95401";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "81f9b89c6449fab569a12068d026fe5cb409d750a106bc8201549fc902281bb3";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "eaec185b1d68cdcac594724a0846b985a413183aed00593a52b07cca7337b8dd";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f08076feae283dee9f11aa8dba332b7a39ce7d5510f94a361f1e7b962e29c4fc";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "a57bb000e30ff1d0296ae9ecc4a3d032348c3d9819e3355d805607d6359347bf";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "80a36477426a934b15f7af62530bbc60a3f3c235b51a5656457eb252b83063d9";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "ac79bb4e93ef86feb36eda5491ec5ecce82cc44b20729deff622022d4401732f";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "366d9b51dd6d03b34df10d3bfb011b94fb3e40da928bf2df5a5f8409b05daeea";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "6ed15fca060943fce397aba59802f35362fe7712eb0d8d1de00f7f13eabc9d9b";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "17d4ddb55e14fc7c7a7375f4a108387162eaea9d90877e6336e6d1ad0218ee14";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "f7eecb51afcc339c480d3b8acd3a92f54d7075dc2c93bd45bec0db3191c2e188";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "da47d8e4afbb28567ff85ea7c84f1965161d14e94cd5b1a5949a43debb1422a8";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_aarch64_cortex-a72.ipk";
    depends = [ "libc" ];
    sha256 = "9996adbf86184007912de6dc6623e7393d1211b98696d8fca73ff66ccf1bf601";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "2193c221960890bcf319dbec6e832afb10da935918741c5136def05dea544bda";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_aarch64_cortex-a72.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "b3b899ef24c7e3a66620b9c303ef720c6a356e1cefafae2a7f33f70e23f8246d";
  };
}
