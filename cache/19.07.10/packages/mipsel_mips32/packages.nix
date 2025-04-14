{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "4d58bbd7177477e45f75121e33335acd887cd30b90f5d8f629a68d0968e0398f";
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
    filename = "acpid_2.0.30-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "519e2b65d82e1318c0cd8f89372da5116ac4024852915a368ffcc2e63f79ca6d";
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
    sha256 = "299ab4c80e22163b6a866c4123adc672c007cf72264325240fcae9095e82d124";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "0f98f80ca033e688a548589825f8d158fe57a6a82109cb425a8ffebf6bc70f65";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2b2a0d30df0e47d607f3ac399924a312809269b5c6b8cfaf1aa45c3066242181";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_mipsel_mips32.ipk";
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
    sha256 = "ca8c3d91548702ff721a437b0dc6fcbbb44129666148ece99744a4cc5a9494c1";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "5a07ff0b0f15dc45ae00c52344644ac597a7181387b4caf202de9abb58c8fb84";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "34547d4d56e8ca509978cc66a3acd5444d438e1804f0f1f9546ba9584ac636a1";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "e53aac0a4b1cfc164e6f61246c7dc6cb0b02e1f9b7522824dbbb3bbc593fc32a";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "b06bd7286684f5ffb550977e8c6b20975be221cffcfe7fbfd37a56d6e7f5359c";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "dd13e0d2a4c3ebd7552c78d899ddf8ca3af5299938369a8561a3c7848e4a13e0";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "2cf62793ab84b2d345583808627503e42bf1557cc99fd871574b8a8015f424fe";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "064cca47cb8991166a7037d29f055f5be16f6e3e51276fc4faaec413bd1a7762";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0f5878987248130d62b4bd1969b508dafee2010465727e034848c290dace10a8";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1aba511e0126d6d60aa23cff792ec474d2442d81b7be1706fbfa9b7aadbeeec7";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "69c5ff235dbbb4aacbc2013a76b220028f1fc70685bf117075762deaa9979d4e";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "23efc5c75dcd93b86193bfb9e1e62c2dae0f435e2038dac08a3e2776034203ee";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "7ce1e855e74934d144b5d510c20623dc23be5dc98a5c8a0e36d7b1dc0ecce6a0";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "ec365164b9440d048033e0ebbfb21979cdd2109cc733e70c4224a89ffcdcd80f";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "179b1d7454f820709b50539af186d25c4200caf9733dd12135cdc75569f14382";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "d584fb3fac2685a99fd3f712de676ffd705e425607317c24a542f1dd20d4c7f4";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "4087d96bd2986bad4bcd7e55330af0296e89488ddd1cbcd03feffc2a6dd073a3";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "44923a7d35683676ddb8a0daab1baf2a4da0ac7e822ab2ce389503c24e3ef356";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "532cf68f14f125cf86427b0bf7f0b7685b018f15c2761bbaf7fc8796b1b550e0";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "277e0f9644d16ab83989255a41ed67e5dd4f81b7bfc796260ce32d5251884380";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "0d64c1884f00e54beba4c3491508be232d3c81db319f86a58834d78f6884c601";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "9f16d8a6874916d52331eeadbe0131d2cc2e5d94311b7aac04ad67e554aa6ee0";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "6c69e3bd00dd099313afa671e301c0fb35ee135448c5367b608b4aed004bbc05";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "b81bed96b7c2fe6722deba0b24c76b09ba2670c2c850edfefe1a7b69815579ee";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "56fdf3ae38234376f06cb5ba64351ebbc28e48ddbaf736b1b05a209a4287355b";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "3c8e4fb70676cb3f24065400cb17cc500b451eeee6e92a83ef832315d183944b";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "36599cea0ae23f60eb127e447b66b2126d014917d28d564b70a66cdf4879724f";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "f8a537553c90c8db07b57bac3847551e7107ebdbfbd51413ea6067a84ec12363";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "1e8f84c21adc81c6b7069ab847031b54cc33ae8ea85a66dc5190e9b65ba5a233";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_mipsel_mips32.ipk";
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
    sha256 = "a4e2b45b7bc14b4c64437be52b2808243b29b2e634feb631b6df9a3b1366147d";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7478cfe92093f4ae7002b059d80d3c82b5fa5257b3b3460077579f3a27f283dc";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "a5fe45eeff0efc4dc3657186f99e026d3ffb8e94c78017a147df138860a90cf4";
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
    filename = "arp-scan_1.9.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f7248d70fd77320fcdcf1bd4d94f94a2f90c0e232179d05f7d8dc04ecbfe3bb2";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "a1cf6a29bbe65c0d3115340c7ff0e47a032da6427ff6a9fd2fdcf7cddcb4a472";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "c3e69dcefbb1781b724795e018dab8f27c29166c298e8bdc4adcec990ce15641";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "64e0132a0b926fd884b7b5224ca385c792fcce76e551b74f71f0d146685e2f2f";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "a87a8fa84dc7f011c88c020d190075a3a96d299a18a4e9a38ebd6ff642ad790f";
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
    filename = "attr_2.4.48-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "435d55085537e23f3acb4f401f5f2c9104e796c416da291e6fd46a1d34d8d46d";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_mipsel_mips32.ipk";
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
    sha256 = "273a8382dcbf375c921e080484717f44a345d4139dd2a77148e2b1f549e62d4d";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_mipsel_mips32.ipk";
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
    sha256 = "90a0027f1ff48c5f7b6389c7ddf8a97d28dc998d35eccc59509cd5e622e96fc7";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "a2a06987df41469d02611a4f45595e6369c1f3814badee117e742e9104554879";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c257546bc77c4b36dc7aef06db1742312c94211e025107d5142d42725b2b8958";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "233cc245ba8289aff7bcf306ef3fafb9e1bf40822f0468074e19ff16fb535ca9";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "ec7af65c661dedc764aa45373579648d77f83e0dd4ac48b0101d839723bb8843";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "ac73c30afeec27e7856ecee342290d101ad4a9af505a78c3eead426ebae20891";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "50a3de43445c4db687aea79c1c3cbd61e08360492b7a095763cc8019186a3230";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "034b4eb8448d5cfa2f67a34aa4f35cc6bdc8642cff48bb02e4088e321c6b2cf9";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "82859edd1c1843e0a16983aaa2434a5180aeebe32e48e1e4f86fb09dcae9affe";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "46e60f17ee7ed0894f4e6ffae6007dd48938dbe822708b57b81e0874d723e3ac";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "399d4bfa90ee9b06eeb473d0758d56fb2623eb359ea732a54a53870c91e76815";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "ecf9217e8ba8b2c9beed8fc3d714eb1e2838192c698242436e281b8e99684974";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "d1024f1af94d727cce28e347d9f0c649bb98b4b17e62bd9453d2fb8b30d4ab19";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "3f03e4ec91965250ba70bbb399f0b59225b81606f2a6fdd0fd3a2fe5be551941";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_mipsel_mips32.ipk";
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
    sha256 = "0ac89852f51d3af13ab788e9bec80a8c3f6479a45f936c93d43c2de120de5b99";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "e10aa4074c8ea66984cf85ceb12116383f9397b76f1329fa4640894027304b24";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "11057ae67b1c9b3fb60f70baac3e36934eaa311c9c78416bbf673c7404a8515b";
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
    filename = "bash_5.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "1d7ff72587cda82cda972303cd8a2a52a6bda9de9c49c07a264fa940be8a129e";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "05f8796fee58175e2a64c53ca4f50b6dbdf9038e21817ab8346eed712de4b524";
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
    filename = "beanstalkd_1.9-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1bc4d3e81a47f7bd1385bebbdd6a100bb489d05ad7ee8ac4d0a85ff37d16bebf";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "b64d2cd53c762ae5a9806fc322b24f3fdc00df3a37d8d42799ac1651b833b7e6";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_mipsel_mips32.ipk";
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
    sha256 = "74bcc9d0509a0b747ce70f3ddc271e0e87d5b81fb6cae96b055eff4b5fc1cd7e";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_mipsel_mips32.ipk";
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
    sha256 = "7a3764117463a19a2ef63d11bffd83b2287220420b0ffc52328ac6210bb74f30";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "c6d181e9d323c29cbeb45e59e46c977aae839d75d2069361f849b15698da8c22";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "0b12bd3050001a1db27ac99eada88c895ed4f94c7d65d8e8a697e8051b87e182";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "ae95908d221a45f64b831f4f726720bc82aa94562b39276a77722c687abb8063";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "678c4e447a3346f5bd25f20d2459b2b0635a379622e63ea914be036433ef74f6";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "8d91805470c22b9bffae7b57af27a780812bc06f174862219a67066a714e44d4";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "a7b0410e14857aa2b87ca160476117f6deaf954123bf2c9efe6f2bbcce46b92d";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "800c415713f2bb9b4c8231bcd731e8cf06320afc25133defdc1b44f077a44685";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "294f55376ac6d74958a89b07067f451003c51e74a7e980b88201e9dd3cfd63b2";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "15652d247b1248aa65c0c3d878913593992045d1c5ce5951ed39a027b254a6d5";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "7ca22474cac5acc8f92a7741a01e42b4b8987ff53290a42eb09046e921fc47c2";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "8df44f7bc2e992292cd20f2d520c75e6708a102b47c8c1e583602637b2f13ef0";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "4ec3329f69d1459ff3e60c2b8ab53aff6ac99dc62efa6c4b081c2c762f23b98f";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "da98a1bb6d72b9724f6541f4cdcaf4c15c0bff91ef6501975832fa90bac51cfd";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "e2f7e5f7ecbd716ef2abfc3f6a00797227ec54a47a9f2bdf7fcbd5bbc27a199e";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "0bfe90a71531b9f909278c11107f281db63e6d04ac87cac43c1b1431ec458e39";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "1d559f15b01fa56cfba0e29ee32518ea8d3d6126ba4714913a586c047dc61b90";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "208e1e0e8a0c0fbc2bf91024f2b4479ecfd84fc3e309553f9d97e8cf3a83aea9";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_mipsel_mips32.ipk";
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
    sha256 = "9a4c4f131eea312b8c522acbd5f47092011ffe708050a9324f93301ed4db6a4e";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "f11c56bdf6c7355ca49dd74266f98fcf28871771787be0ef7a0996e9fec96c27";
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
    filename = "bogofilter_1.2.4-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "0f50c72b8c524a6f4c5721210c7cfec1572d3a024f36523180a49f2a2e0ceb2e";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "ed388a751abfa400635b7968eb781cdcfc2e04f19cbf77a0fcf6ca44a4b50c11";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "751d36543630d9eebb247912126e8b832aa297016b2165596d88fafd6a18f6a5";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "847178babb9025c89b657ea4e1f0d88e148a5c9b5e1d413de0d31f30e13eb779";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "24208945b310d8e2f9cb52640c50e268d66745b86fb8169cc7002e6531e57ce1";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "bc6bb2ca6424523769bdcf07e516a1fa691c26785d463e9701f0187296fb370c";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "4d2a33bf280e00595df58d20018404db820e00357e2f3910da913e393e553264";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "1e9d84d1fae4a9410f4905459c0a73785f0b1e29cf1d3d1ea42f3d77cfbaca5a";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_mipsel_mips32.ipk";
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
    sha256 = "fcec3b2ce0f57a5358ba639e589b67342a6948f6cc1734c91b488dc22f514f3e";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "d2f964ec3ff4e8d8f10c2a96d863e32516185709bbf48d268152d69b5f92372e";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "a40725fad4b57b45707049f8285bbffc5f9aa35ffaed8be08e9813a9382339c6";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "c0bdbcb34e897ba71d80b115fa9f0f56687c04a551afff4f369a26a70761a1a7";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "ae053465a7115622e55acdc33fd0d475a4cb67513727f191cd9ebd42c910da57";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_mipsel_mips32.ipk";
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
    sha256 = "af88df1d5f9201e2712b06b3ecc35a2775622e1f29c556fbbbe4f8eead620569";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_mipsel_mips32.ipk";
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
    sha256 = "2cc91dbbb65133c56a5df498eab7f4dc69a271839b40f012d371f4287c258cb3";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_mipsel_mips32.ipk";
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
    sha256 = "e70715c5630a7614d1245c28a07e9b976c294ff97a61e55ec30c08e2c97529c3";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "a391d2919a6cb3862f2e7503408c1418c9ec14073ec9d30b96e374ec3ae6544b";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "e1d809842ccaa30a89733ee7a911b6f795d0dcb5d766eb8e0d663c17c2275ae4";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "be168ec664b51e70a121587cc621fac598e3ac64bd04848d2cfdd66345126254";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "aaaf5c24e7383d2f96f4e4f312daf86be6b1ecc8db2cbd1bfea8ed9583340e13";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "4b70829b82d68c7ecdbf471ba2720c7bce94c8a3e3c7208d2fc44c9aac32e7eb";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "05358b6df11b1ae74abee7aab892fed51ec2708e2888065dafe2940540f122e1";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "476645ab6702a0d3f6c616341c179a8895a0f155c8e088f58f1f01c5f1da6c8e";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "d1f34ad8f6103fdf3d8bd643fee39425a3cbd9efc09508d63da3b5466b17fca9";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "8cf169ee6ff4854bdb92798812c29981f591242b8088d7db8f55a7d2b73e42f7";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "1d072c2249342df62c1af24e8267be41c81f1de8bc7132486e0ca3216da12005";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "563040fd2fdf0fa647ff131e4df6b2d26abb50e7289b8fc983a9d0e1b261ba84";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "cb304de3aa527ba74005b25ea75fe719e05f624a1b0094d4877a9d55541aa613";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "780c10c30206d9cb2379d350b25299573e1e5ab149de5f0c2ebd6c10653fee52";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "f1e72b277edddc4fbfafcc0da3f1b0bb261b63c066760dd5dc4219d1e886590f";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "8e4f03aa5f1b12e435661b0f13193f3f82a881d75c3ecd82439f762dc7050e8c";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "aa1e9dec3feca032d59bb653ef81512631076fea0dfba3b0b87a2c41788c20ec";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "901a96865588f01e27e05787a358433514621b918af95741688a46c1c323ed4b";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "0a3bf43c346ee451747975d8e53744a5b43d4ed8052ae620e0908853e5372a11";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "9ad19e93cb1e82d21ffed2363fd63fdd534bf02f5b97e25a0b1d27360eac80e6";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "5bc67a83677e250be818a4bf2c6745515fefea5cebe74ca8a85e69d61acb321f";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ea0be558a2488342757bc5929a7dcdda4b25890661d5e92fc7a6f5b7643ffbe2";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "fbb6a90a0333621f723531d4faad538cc8a5549606e2636c4d1ee1c0cd21783a";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d083f3e38cdc1cb286973240fd8b80664367c881b821c2b58875fa643fbd14da";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ab0b04acfe65be6475d7c5afe823f624d30cc5e1b76498eccec09a78c93f0956";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "08a9bf9d670bcbd0a357aa0238e392c4be862f7e4c9be793a9369a3b49ac191e";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "fb150bc171904e5985e4c675595226c721e34c91ece9df5211ab494d16a4f87f";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "be3b46f27b648d3e04516cb3833b7b45370be08f4b6af665a4daac16a04a9057";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "bed14ef7bbec4dcd731e0708c090c3eedbd83b68e72a9d41cc3c620aeb79d2ff";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "46db1c5825fa22044c25e324fc2b531c7ef9d81dbb49f4b549d8761a105c12e1";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a1ee1a5552b09623e12f125dd66137817c29ec7a685f0cbde89b86010d8b64e8";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d224e1f7eb77502981d6d42f6624f9d2831817f0a195662c868281ddeae7c229";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7b6a4e9656f2b92035b0a833e5836763cfc4f390b8322dcb5282c002f9d97b6e";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "76f41914ff5eb991f63bd02df70eaf1c50d027d92d937915d8f6a1747195a870";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8213d63cf1607e2179b28193103851810665cf0218e69225938b4fc9eaf66a4a";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "16fe82889425ab5afac8593001c73d2ce19756cacfaa9321ae3d681867bd1e3f";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ed6478b31e2ba338ae7ec02bf9f4183a2cbeee498cc3419a0c557bcda554bccd";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "13e4238d1bcb9950b39aeec943c33e2c1562d21da659b18b4ae18d18fae4fd7e";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ebe9e86c0a93267a3aee021b15dfb6a6ab578e809cb5e4908f3b68665a71fb07";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3450ee2eb2cf21126abde71dde06fbc4ca6cd161d9ee24b89f9fe8844ad3b5a9";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a583b238031f0ceb2785c70026bdec40541af9f178e4264059f8262a85a71d31";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4c8d806ed289893f1c688cdaabcbed0ca1954fd241e06367d6f98c47070387dd";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f9ee97f4e20f21000e6770184e42e33a43db3a4de39bf9d61c674a4262e732f3";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "470395f6fecdbb07bea5d5d8ae67c3761bfc0d3063dc39136077a2357ff8de9c";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7b11e95d1f02c197f3ebb08f25c3a2fb3baca776ee3212a5e3c4d99d35dbfe0f";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "71e72a7e1aa1022faed8830b3ab5826205d196ac249a54da37e77c10c04d2f84";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "569992b4c346524520cff0393e3f8e039623c5e9a10ebba01b8e531f62cdf462";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "b9f35c4549f6a9ad1f3d098cb65b96d65719a977cac73c59b8bedf5122e68b41";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a7a8e63d22c3c0e6cb9745eb884ffb0b76a570a599ad65bac492413868cc1ae3";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "10d45f1b5367ace1ddcca398dae57abd03ecfbca787f770eb951498815640705";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "cb2f1851dec5c7bb6ba19b7ac27e6318b6c862aefcf69590f63bca63a5a47e14";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "b8bc80db63787415b4c65f5bce2d0f203e787df28a0f9c25a4836892fdb04a9d";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "b2047a9efb9652702c07d4686b99bdb9b3722d4e52827024c4e6d19e56d0bbfd";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "3ae3bfa7cdd5cdfe78f836d413ddea0630a298e83549904cef634e4e1e69e20b";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "7925835e6e2e040ca7ae6b6efd7d9d0339a584da2399d65926403f6880f759f1";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b12262d9d54735fc98762cd8e8117e882a64cce6cadfcf07f3a7a3dc56811a6a";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "b57a698abb4671596c4d9b8d7059a0e66ebe0f0779b0cd2c901b403618cee2d5";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "82c3807017a446bb8b7de3ccc5d87307c531af63241931c45c22f2e3bdb83b67";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_mipsel_mips32.ipk";
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
    sha256 = "9e10ed37c579a3515aec5e2951844eccb3d8cfa7bffcff672ff5d4ad50f75157";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "76a3917310d71fb8c8415e229f850afc29ebb84cec514411ed5ca434982a699a";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "75523ed0f9899007523ab91b5f839fe60660e4b8e7b966d0794edcf1bb277e90";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "f17fdfc01d649a030ed8c5a7cf52784570f49d9bd893197143cdb88f83345895";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "0469d92afa588e9cc2fa9b57c6915bd8cb4a852a02a56202081cd64157752d3d";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "0140a99787c5af0f97a4ffde5ea364ccf97246c0efd108592e4b35ea6f002579";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "030b8a3bf8b6263dedad7d01eec31b94d6f8e21f901d1c96fea8e9852c99a2ed";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "06029f0982539a8a4799dad4a32bbaa285213f9e0389ce5a84f808f34070ca47";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "c913b428e976bad45e3a76ad041a889caf34354280d061d5609e91b5aec4e178";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "dfd94d3c431085febb451bc46b68e33d73710937c7259813da5c726b4f662e8f";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "68b7044bb3f17effa5e400e5efeddcb5890c97e8cccdbda8f7ab471192386033";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "de3fba602c113faf676a438ce27c4e01bdd6aa351c4325348159b9ec8ad4cf43";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9b666f8cecbd8bd4131831c3289765ca493c95e9dbca81838c28a97e99aaffd6";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c7b1f6876ae10de052de108bc57e8933a7c956d3ccd170fcd04da3034d8470f1";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "b2f83372ae394c1b161139a7d10c860e0d5cf31018f1846f7d9890800ce0ba32";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5377d0c5ee3a4238806d6a861f4632ed4a41e7b9a38ecb022c8b4a8f15d3c29d";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a71b15c4be141e33b5a1dffd862815447917baa432cf3c9ad18fb5ece3bfa905";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "7e8519f7d64a146eb16c6212a49dc1d4a16cdcd2313ffd00d1e47396a3820b0d";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "164cf84559c912ecd096087f908f3167692ca8206ffad4d709a6ccaf2a18b075";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0c3a045fb6a1a743667317cd230dbaf986fc7ad4621e40a9986c75721213b007";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "94eb44d902997477d5d756087efc8b2cfe99d592a818575b62373d555110dc2f";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f312886baac07fad4bbf4e658f769cb725960fb11f42e24b0fcfd668d4ccde42";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d0069eb104798f036e1e0cf05c8be6aba3e7537129b336c56abf4ef11e12e84b";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5e95ba173847a76f4696a2bc4f78d27e94aa6242f2c8aca9a1f604792d2d6242";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2e8407cc91427c14ee274d3f2767f71307b1398726f45de09fbd7d2cd78555f0";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "9bec4d238f63a8314d3a434e44c0c848b6c2561ae37a7660367bcda19bc7eb92";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4d624efc0f29a3e01e1240f17d1b05ef1d846a79e4e880faaf89b123b2c61bd1";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "8253ac31d3e1b5d307df445168600e880e16217eed1b3a09568ebf2e7fb3d358";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "02d55963979464dfeddf1cff53aaafcbe15bc276e3809c1a1b648d49c3477a70";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "91f697db3926c0b14aa0113d34a17fba0a8bb268b7aaa477519330ec1c8778e0";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "f257122b8148e2a2fa66f8699996b9d83aab22b1c0387a660a23cb0b3a93b101";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "23bdd275cbfc4bccda23e7dc8b071520bc4b1856d44f10d4d7fe77807ae42249";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f653b0b033b0bc8482043255655bc1218a3d8a37bf81d35b9920c392db18f8d5";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a8e19ecb2ff52eb396cec57d9f696000d33633d767b966eb45c0f830fbf285fb";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e49e73de2c5003035fbf36bb3ce1704ce08224a9d12ce328057d36357f59bd67";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a6640592843463ba76db25ae012a685ac3b0e4bdc1a07ea2dbbfa1688b8b0cff";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b3fea3d77efa6d058d008af6c29e10dcb7c5248d5d5d923d171802b8c05a57cf";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "edb1df0625abca8eeb31fc858a4f2a53b773781718cb93c35afb6155d3cc6443";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "a41d9ed8690fc52be4901da6fd1b15738fd9bcad9768fd59cff91ef7e9a2ad4a";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "be839c81a91f819ba213ec778164e1c85545b2bbdf8df1f0d5346e82deabecbb";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "2381a87403472382a9d344785fa00d251ab06ecf2a33f2cc0fcc402501a43fdf";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d430f9a1effeab3694247baf2d4a43f82e2879e61b8165bc278764595776b689";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "ec37ec632a54fb8b181213ed423c978dbf3ef973a0e504c103d026efc4cffa1d";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5f31486c60827665f10531d711304df398b456efc54f984be425dfe265e9997d";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "833f7ccd58e6e3dbf1fc6eed88555f76fdfdaf831c711d99e19715682c81bd59";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "46878fd4b623330ada259c5a3e8c93c599155d1f437107f82b871957ad2e7b1d";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ca61e6c227dae383ac70a435c854d1a4d8a98362399d102ff7a012e6690773e7";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "ca8499d9499ca1622d86b4317622dafd2a3616c668df77bf1bcc4db191f6bb41";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "00ad9052c883a44d84afb766290f8e047c6b2baf24166bf3cc21a10741203ca8";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "05a248aa8115f4dafc953063fe82ded9d751581abca25bf56003ec6bc492195a";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "ca5e29896ba79569c1b110f59f6b182a9fd27b893cfdfa86b4f72384ef555600";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2bbdc1712bef21a8953348737900f0a3a45d9588167518c2daa43b5da2b5debb";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "088fe6cd0ecf0595c60dedba8865a1743490bdb65b87293fc49edcf2c2808a11";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "bf77cd73a3f6d6d01f27f4e623b6ec3a97cd3272cd7186218ccc0de440a8ae14";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "8746e718744552c5da884b3367c50becabfc2b4697eb7bf7b93af6112b74629c";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "bd30289db5b8cb78fc418fbc52afb17b1cfb5ebbd0d6896f4eeac881d9606db7";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "dfbb9c28cff9f95d59adf0ef7334284e424588a86a786af6021fc8bec59fa83e";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "64e0c845aa1cf972a98ebc98e47ae20632c4add344eb8862ef3de6384100852d";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b77341ca9649b78bf1c38c0a9626f26a2e949ac129a1164849633aaf9737cb07";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9bebfe582654326c1f46b16b621d0dbb596a59cdfd23c1743392a5ac8d2dca4f";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ddd323eb02f2fb53c50ef48b92c14468ddd796a10dc8dcd619df297122080a9d";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "06eb78c97dee3dd4303675424295f4c40722408e8723154865a7f1048cdda4f4";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2384bf1207b88fdf09050ff94bf488fc0264bca913a24e93a24c10c0fe456157";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "44739c4bc9761402ca2a17301d6573da9cf556f276a287bc664d46d9c4e6c8e8";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "64758028ec39c1d34c9740b420e38d600f6533ef2c5e8963b883303ff2076df1";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c41f1860c7c2ebd1076f973269961a506a110b5f46011a9d12c683626e127f13";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "04a639d539483bd6d2f42417e2e473e04a4e4ee3a2e1656673a4155636ba6a12";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "19dfcf2a299b896d25237962cae977f6ef29d73d4eff199e0920522ca17a97b1";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d9a9046866b1b59afcbaa995d84477b8d840ceb9afd577e99a005d73082cbb7e";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e871e8fda326b2305f7118ada80563c82712dd72d53b6474d25440dd543d0889";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5f7ef91a8c09edb05ad9f7fd94b77b82e1da80b14b244f5bfb203fd9cab25be2";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "4efc6ae3850aa1e5912bb883df8eb6792adceaf09f4353f48ac5a37acc3bf61f";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "3d0853a8abd612553b1d10d88a3de3bb5650c1a55101b5e0a7f04a3d3729e72e";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "37ad053331ee6ed0ec9fc19685162ef26208fdc3c6e49680a443c3f112bf8104";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "099ea2ffef73627183bce615ccc5516f082c9e7548c1d75da064805d63db13a6";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "61ad821be16ef4cc5d1bd7f10df795c17e196ffe6c53ac61389427014fcf4342";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "9b0c17ab80cdc151e912abe05c235edb7e3f9faaa8996a291c18e6c0ec53f377";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "bdb76ca690a7dc537d5c5b3f5e209cdbe5ccf642a2d3e508520e00e4beab882b";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c58b2ebe45aaa3ffe8808b929f1882589ae886d366c82fa974314e7abd5efaa3";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "b7b4be04cadcb71fdde03debc8cf65d64445f2ab60b662db465fdb7e17139cdc";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2a86f784de88493f3981f628c27e796b4a34b77864d596bc2023b1152d704079";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "95e6c54379c0f1cf4584271011ad2834c1a35518496dafbd8b19c719e13f7be6";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1494b5594c4a3a5106d6a8dd67e1e0446f19c6483e6c7905350538876c0fe874";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7de8af0beb6e52b43652edd04b0fec13675d60d17f27890ce4b7a1b6059c6a13";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "439957f52d1bdd340c43fb43b049427cbb3fc46648985b3f346c150cc96a1fab";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9b6058f033ed9da9f45d33636ab3479241326ae8fbc433531db59a0fe262f715";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "21df0ab18c4fac5afdfb03d7f601d059296f6c2e37c52727c065282a009e9a9c";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "75a77f01db5cebf18af38257af3de64dac472ade510005f4ae3b21c9d57c07c8";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0ddf1635df61dd3f20204cdf91f03c53c0aad850fa661687df81ea190efaba05";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f625af6552c974fbfdcef8d147ac115832e3cf6661fd651f96f9142af5e31b99";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "a5fff2fde5031693564bd38f13fe5dd05341781d75bbe2ff43a920853e50f674";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "43c8567978eb61ab97f0634770160eadc5b24cf8f76c3e646f74a489c497c801";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9ea8980e921ccaf3cc2c29c3f0b845f3c8b9f7dd0fac4f2b7ad546c91d783c54";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "349897feeb60bbb3ddccea0a5c57350ae0303999ec009964a18fe72c588e9c47";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d8e8edec99956af59f8bf52b53728884addb81b5f338daae1c013861fb851d42";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "c2c25dddbb31cdd5c0e53057dde0dbf18cda962c959ba7360460bf6827492d56";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8d91de38e35b90b0af2b377887a15a17b02e653805ab36fb31dd11d49ad0e2f7";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dd8be618261ee8ae8b07115d103a630145ae963e4f85f263474d55786d9d5d79";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ba7c351d654da5133e217e4f5f2cd729caf96b99dac3633dfbc08e1b647be5a3";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "84e690debc7fdf1e024219eda375dae06fbff1ca387bda20158500dd555219b2";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d88dfef125c719caabca94783ea5d5abcf054b06a8837d9859b0356dd0930292";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d5a635b6db3aac4642b03a7bae1b983552bd505911a27e1c00f08bbff7c0d82b";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "82fab0d98b8841209bd023f7b52af16d4e9c7f08904a023feb7a5939a4b67087";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "73e8c638b174429c58d45eeeb3abb84d9902059b548ca7b4ad0726e3a5790d91";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "34c4ef29d301d4ef8adcacb983e88009970f1c34889b5dc0ad064918297e41ba";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "54484ac472237ed4080285c1703c4abc8a5d027b0bc6f16ade2cfae6dc35b5fd";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9f6c521b0212853128c26342e409f53c02cd02b0a7ebfe4ea8b3c73fb3267533";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "66d2aa9a3f9fc541c1730aab3cd03da7c6a621878ffa713bdc021cabb89c92bb";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0bda7888591b91bdfe5989e5f68f4ca7e92b947fa7a5d92d423e86646d57bd01";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "07aab9ab3a35aec8cb49daf52ec0ef63f453d02b1844498b05284979b678ef2e";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e20d33ef32941d3bbe200415d9bc29dc12c3d27e26b31556435934c9a410558e";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "1eaa6509d178238e642464ce2eb01387ddfa03329262ec8d20fd2012debff1cb";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2f79cb7096eff58c2be1dbeab2794fd1ed95057bc14aa7c8d565c9150da9145b";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d0d7a6ad19998ee83ccd08ddbf302f0b124cd63d9f9f77bc919b8dd2737a50c8";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fe8aa882fb17921aaf6fa629a9f323e9936c4f9b8052b613a92224b546b1c7c1";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0f76d9ebdd4d56698dda34b80e98f7d47c106bbd075083a0dd42aeae41f0fe09";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "04ee29ceb18db8573c44f2864b322c4ea16aa3831d854cc777cde8436cc15488";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "11192811ee6513cd1e1a14ce16e18c6300dfc1c4c435e2505d0d79826ea3d500";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4da0097e1f747a8c3add53650b39b9377a1ba0f926c14aca2744b9c7f9f039a5";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dd15f83a369543c4b1522b941d7f107879585fbe385de3d0306037e9cdda3bea";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5e699b433333f70ad0918f12ea7a6d719779113a5f3d5f80c824ac0bba648ae8";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a8e403a2ca0c02ae0358aeddc220fdacfa2f8868218e17521619f05f2b408b4a";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "19e923413228d2211c37e41e26b33ff4db5b461ad3734d62659f4458922c9f37";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "8a6afb362fb3d584642f39f3490d76955c432f122bc3f0ceb534d853261026cb";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "784df374437a7efcc1f8407b66475a4d3f6b1bcdfd1b7e7417a5c35539f3c1cb";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "104e65d8cadcdd49296a7d8a098aedb310f12490e7bc0fffef45925d83981342";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "86c608f9a3b35a095e33ce6a27406cddde9bbda98f84643340cf1faade4faa65";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ada132433610c6bb461930b791dd86fcad54b2c5063a699e0bab6a5e154100b1";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f1ecadfe8206d899d5aa6795d9e1b0909fb925d32f4b2bf17a088d99dd8003a3";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a1c0d1e9192c6431fa6e4c3cbf4a58d9ac83fe792e0e7aaa6cee38727972ab98";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6fb545dd5e8d79ef13fe56312c36007d5fd476fc40f7fbf22d648476b66d5eb8";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "18eb5362f022cd713be2f8f9c6bd408577f214d8800a9b96f4308bd690b4cb91";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "04f3d8ca2641e1c2cc4a42aa5026650f36ba45d770cc919ad4241dad38d8a92f";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cf39441ff02cbdf8e5156d2e624c339d910051fa75eeeffa30eff1b4700e975f";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fb0424e5fa1f00e49466025169fa277375b7e2a07ebbafdcc72764318f393b3c";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c86e587fd44444d450bca671895326f83f3858a887e6dd0391d00b483a1d3bf1";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "686be0ca50b7632f10c7e7d49701c87a27fb9c7f5aceea8a8d6eaf3e25168510";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ec9d4199d1d39cf482af1da2745c35216081810192cb310af45e87edc9fe3060";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c090a0b8163bc4983be656ecd6516f666b42f0d63fac858698b8b6cb17bb87d2";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "412a00f7c980094ff4b29cccb854deb5f888bf7874391056835073bbc72e9017";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "72bc39fd99f4817ecdfe8b0df71048c59a927f4b36be25fb2ede00a07912a4f2";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bddfcb80b5794de1d00d38f2437a3146eb306e505f38182fd03e2a2917f68d1c";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9d301a18dce6cd86ba2982cb407da97b0f00036315539ecd768049567079ddaf";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3b1c25203c6879e5dc267ab32931889fe2ec74419acea4b6dd78cb82104a152b";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7bbeb088a0c5d4d74f3af80d785f4ba2507fb60c44ec62a737f5410f181ca056";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "296dc308d442e5f6b8de937d7d793a7e8c6ca3a34379ec18896c8bf1c7b092ad";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fb54eec3869e3cdb42306584a4e8e7fe9a402c5915db916485e3617c816f2c7c";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2cf005af9235222f67f49d50a5a0ea4fafe594d58f7dd6dd89099142221b15bc";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "06df736686db2c8f71ec1203355d1292f52f3b2730b8531ee6a184c85825045e";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1dfe07d9407fb12e6c58ff4ed70131c8dad3451667e0d743daca6d1e349a82b7";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "761c60e3e68e2664c10c9a359533e2ecc4da558552ec91af6944cbaf26eeb17c";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "be1dbaa7739e4c49d151d8611696ba46b03eb7fb604516699b2aa2b01fdafc68";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c89663b9fde50ca3732d675f7128bd6a830b4ddfbfcaa8b637399597521ab48d";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "98e0428bcca051df71a5631c9f025159e7445e8e36970c7a54d6af399c236a37";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "19c4aa3bb8cb2667668a1e326db1d4edb1ed85539104fdb15964fe80088dd3c0";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "859136e750f1cc16720767109c4c3d3b0dbf08629e0668c341da313d6624505b";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0c6eb685e446306a79962e86f15dc8ffe9b6b2845ba187a5a615b278f1556d41";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5be63bdd4d14c1bdfebc7d1b827a4c6aca0e1ab404200705ab3aaa3ded6f1ab8";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8318a9741cd928f442e64c8848598413e0cf8e3c7b0bf6a4e6150f0b44f196cc";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0c7617c9e319fa9f5d0b60382b4853b557ccbf22b07fa9cc39fcf737d74933c0";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6637c7fd267a9e80a1b4598e9261abedd8397c17f599bfc808d159a714ce9b16";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dde2021167f9a19904137d2c8c1d746b95029f8ae6020172a28792dafeb771dd";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "4be91d4b740e43a80fe7476c0674bf61e910e2b42c1e7f8c68bc8e06f4e98f0b";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "41923a70c53f11139c48be71d8c6ef2090494b237970ff5d1cb81dbafcd6db12";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f485a9f4322cea97551f40fbc9da2c39b4ea96e3f42fd6ca3926a61e1a032dbe";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0f849fff2b74f42b4a967fd2a711ca4bc94b43a8cec4a2fbab3b3e8d63b1549f";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9e49dbc83e69d0c6954a816692d0f089342b4ecbd8ad2451ea3dc776dd132f90";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7c0c3508a9cfcc1ea45a9ee1ac58e222f1d926a78ab463840f2af377396ddcf0";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ba3824bc6009247c5a0cc9b9f6e0e0dcb6c4ef2e6bed53919718af25fb269ccd";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f389c7a42b71e7e3ef099645e5a05baf6ae68ddfcaaa6254c628fdfb8f57be0b";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6661432f312e67dbaa18a438e40bfecc6c06116cfb4f6ccbe1b613638e959dab";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3fcc9526ead0c8ba91e1a544a60921853d4eb5088281d445e2f6683b6ca258b9";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d9470fced0810391ba5c3c4515f7ac7a368c3e772b8df33937e88b0e3575a9b9";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8152df1975bbf309ee756a5fdc68b81e2ed57e9abf7f655e956db68c88720e05";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5f2bc760fcc4a11e8e865fed43d94b72696bc9c4e35b799eae808c75bcc0cc95";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "5add720f39dbe284cdcc47899b6f29a196d8b2d84753d125091997fa0ea3ddde";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fae9269cabc21e406c256bc97e0544ffdd72b6d042dd8314c5946ed7ad7299ac";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1dde01ea7d9daf4952b224958d0409f0198b28214cd795d8b3a74c45b065b1bc";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6f3494671624a1a8c82275265b23fcb94ab8fa18fbd07d1948fcb2618681cc96";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "82d43633143f5e26a17e21ca730d7c70c3ee4b7367ff6c6da67375f0ce6a61d0";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "84011d3606bb555bc5c8335ceb7825c9b1780cc1221c9e0e96fa00b8479d0b38";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1f9133c088d8529185f7fd7caa005f48e72b94f78243d807d46981390875c4f9";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "bea4de1ccf44e39d8da03fbc1fc8f29e8ed6872b4f3d34c255edb94cd8748000";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "caeed8a3bf4f871afd41e683e2f74a1c59fcb748c35076e0978cf14cce1183dd";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_mipsel_mips32.ipk";
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
    sha256 = "4c49b070ec46d8b263ef11c66ace157253f85f2e5c7ad8eaeb5c50299c242253";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "9a3bf6d1ad8d63a26239bec6e667cd2549d21f01621ab656f57db9ba49809c3b";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_mipsel_mips32.ipk";
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
    sha256 = "d2f360a9cab8efa48a0b040bee6d7815a6fc2257fde985add497b0d40fb6ef2f";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "a690089a31f5136af02fc70df1da0bb71152f7f624beb93246db8fcfb0170c72";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "c138f118d0edea42d41a89378c752e63f166c0c5303735728e2aaecb04bfff8e";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "338acedafb0683b96d0e6976eb40e02135131af5419d9a53a8e71788772892b0";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "df2e5aa5b604baa9569665b737a964561ea82c0bb3e088ff29e89586aee6fb10";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "5c97d9699459883028818f1d46f17e7471b4449cedc11f5ea53e511776866740";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "89bcb70a9b28ea4b0bd4d45945cb194904678172b0036abb4b0e30389b2ae245";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "a9e8b093e324fd9275adad12c308935bbdddd6d26ce67cc4c48d242c0f94e794";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "14ea016016ace943e71e9b0869dc8333394fff9bf5f8ecadb22f49f59b3349d9";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "c6988eea497451bca071d993d3a13977d298720a67df1e4b75b74aed92971209";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "042797884f8db13f5399e0fa2599c4e00916c7f92a74e9cd318f446f35a232a9";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "50cb21aa84cb25b9327a30d26fe83b35b0e8573788b544352a380f34ccb36ed2";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d912516eeb2533ac7304998cf7e5ae481c2d959ce07d4384471ec654cc15dd5f";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "990e61c3e393789f2557809fa2a58f58fea5861d636edde124bf39e2c22cd343";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7ed7902e7520bf2dbbf2410edb273857ab687cbd01939320c86b96845ecaa0ec";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2629a59fec757955e9c7f3fbb6110059b48c391cb7264e606705122fd2bdbaf4";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d99c51c5994bdaa7d3c2f211d98fe7b44bf03f10b8bdf962027e8d3c58eb926c";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "21705abf9b2ee0fe60bccbb155d1b13e5708fbfe177b88bf229cd9b4103ca80b";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ede3ed07346e40eb2a063f2b94d012d40104a7bacf3ad5afac99f20cda306c48";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cc0fc570ffb91dee4b12c9a168b0755a050befb62e477a698926405a53f8b3ed";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b6ac94f19cb2e9d070781d8adbcde528233ff3af54c59a04dd2498726e2eed8e";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f885a1935eeab348697fc481ab6dc6ce28543c572c2ac55cb5a1c4219ffadbe0";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1631806a6d8ab91f18a934f8196d1f185774ca56e94c4f658877b4f1bbef3f25";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cf13e301e443a6ab42d10db9fc7c1e8ffd13d7a9dd6659a3cae5d2905b8ef017";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "757b4b312f8cae52a08684999b15436176d38c0fbd73237990a5958a4e1dd454";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1c2d927a4c5c0636bc035bef50acb0dfbdcd1cd223a1d04bd5681b5f2f8bdf24";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fc31d232b1a0f386b130dc7928390243f9d27a38f1d82bbe7e10c354673c7166";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b5606caf212576a3330b194d14dc9b8f97b71628404f2ea85c430b3818bd1eaa";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "20069155e67c7227c453e6ffa5e74b81644083383b9468a207f0fc2d7add653b";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b8a21c272f859e5af5bc1aeba31b1e4fc02956c2d94b548a019b7960b1e3070a";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9a4f77576a1a7e0b1f6d8da71a4c7794961a86ea7896afd19506a7028bd94de6";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f7d7246ee4689dcc7d71d52bf94f8d932c52835f12e4c4d34213aad8697c7da0";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "66af8a1727c5f21ceba72a8d68027c267fb3d14da1c76e199138239a4724dd49";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "811a79b44d81acc5ce5e5a32ca50e51a345e1d1f8dc652db9f156ed8af617340";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "bcc1d4054ef2c9009589b331b3fdd7e4cc8f0d0682b98e296167514445a9f06d";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "924b9aae0d2832c9ebe2e5cc4e3c30750123ae7628f429693f7ef14038e3213f";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2b768470fa611ec7dbfe37ac9f81429b7135336e6f49450e45674ab4bd97fb32";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b82ef953f5b96f8874091b78b9b8b216a0a2a2251c4504898c4cd1b1d86c7824";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cb26db8151649772ecde7c1b555eaaa3694078798681146ff4928e9f592f1622";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "a2be4c3bd5ac37947540a48f6e1a0652e74ca2776bcfadb4879ca1dde23e3fb5";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "63c1a159c6ceb011a188013c2033350e56554826c652e3edfc6041f8b3469e46";
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
    filename = "dmapd_0.0.82-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "03a45711802bfbbce70c35bd423e1d202d803b07d512cceed3475322683ce055";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a0ed2a3b84aa8472f422c7f4963f6d6a7aaa3daf4def5a9aa0f80da2f1874ed5";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "b24e94cbfceea2de963faa980a9f4d556046fad8a757f7f049fae0234b50a75d";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "da6fca501c23aaed1c2bcdbe9268d5624bcc366d195faccf021c249a5850dd4b";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_mipsel_mips32.ipk";
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
    sha256 = "c6a335423f0ef5a9f4e5c23d7abf7a203f7fb43a2ab295da2026e4f429fc63e7";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_mipsel_mips32.ipk";
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
    sha256 = "5db53d6b524bbedce09b14d1d2ca10b36a0cc16133a357df46855b4fafab304e";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7053af396b5972151a01c5caf4578c217a5899532a54519479e8ee239c14f229";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_mipsel_mips32.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "cae332ed81575b7dedd2f3607974c6ab8bbd5d9267bc21413e15e4b2a9d9d8aa";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "10d703f970eea36f358b68ecdc70e4a19e97b96eef04a7ec1be94a7777f8a85d";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "8be75e63985d8f07ac0de5265828d17786e9119286e73e8817b9605efbe01312";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "53d641dfbc46463384dd363ea1c414b94559f1f89d31de838bf56514256f540b";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "500231053e05d15b6218f7643157656986b0fdf457dd30d86294ff61ae942d2a";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "db5dc92c3f077b63d89b2f4d5ccc02a7b11802a98101e84eb52d6aa7fc810acf";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "440e6e5fff7d25fd56f790844b4582ed472792640718894b98cb4d4651ca252c";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "8485d19a6e9db2e982116d49de1aec4ca10b0dff0f9125a029d406b2f7bcd761";
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
    filename = "e2guardian_3.2.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "82d34ae790a36a32233a9713eda9819297a75deb87a5ef89fe6f9c619a9ce0c1";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "d5b7d76ea69b7291e164fa79b6b370821b65efc55456e99863fa6ab2f799ae04";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "cd4fe5d6a498e7282e10cce3ac5b25cd0207baceed765544dcf6b88552cb7163";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "32ed7abc8cd41c681a2bafc009b43dde2daa1742a7f13f224f3cf0ed9b94d516";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "2673a7c72c99a727afe459e330560071a72f6df4647d72867a0f26fa1cdf581e";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "cf04a35a1b6a91647ef768d5c00daf0c1a73f27879440b16e26a895d9b0e6fee";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "a12b986d588c6c765f8fa2282a6e8ce9d4c396f6b12ef6c1eac320b6047bd665";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "2df792c66414100fcff7af4170c24322ebe2e979e20379967f6e5f6a36322b24";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "ed583757241a15afe4a13d41d6c99ad93a26a5b8efb25808e670a8119bba9415";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "2e958ec85ef92ded665499984ddd81cb9a3d6c881e6efc870df9d054708610a5";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "71ba42e07f3232fff0b5403aba4c1fd8c723c3c03c933becd0488b084510a826";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "bd1dc9a50a41fe2ef0c0057f30933f8c7b3898cd23255a70f2a86f43960f4c37";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "5cc58cc8810eb2a26d9448391e5e73594cc737c7c9610b30deeefe0d61630bc5";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "c2b87c58da962f5d335aef0a331763dd8798739bbf9b3883a344c4c5c6449279";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "926ef8b4ff1b921e0f7a62abae0cbf5c69222285118168ae3793aa4d6de2d27a";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "f03c5983081d8837a622181e1dce03c71b7696b89cc644d49d507314c51b8e9a";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "97c73032219cc2471a104a0c4e64a5d4e4162af2c11fe3000bf1d5a1fa120c77";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "33392a9814cd611c60070cf0c634ff974648f841f410df0164fc22ae8f384b7d";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "9d8559abb6ee95c50f52e84c7ecc3d12b678b67b0755434114c1591cef9ee75b";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "2112494d0283b5de007ea58d24db3c9121f210480aa074e636dfa2f9476ba80d";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_mipsel_mips32.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "4138e8d374ff576a1304632b6c7fbb84d0645227ad7f7063fdca101811cfc305";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_mipsel_mips32.ipk";
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
    sha256 = "34129b685428150b597fec5c185c407d98bb194e10aae6026449762253df58d9";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "7e1a90a0e48258636f5679baf94b0f69a3927a1088822f802294aa166838bfae";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "ec19c43ed44b5297c732eeb9fdabcf7924c29b803e8ada837bad489a265d0f8f";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "53c7b2094e25b4da37c5b0b237024dc5cae7f13427d140f86f75d2c4c525859c";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "36c80cc81818394e511c4b0cac2e2b451e750395ceb388f122e48d8106316937";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "bb9763cbd3035477b9a5e613a400f065cef8ed07ada9bdd5c584852b32292c8a";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "b6c7c9ae810b298da484fe1fe59125ef16138594030220a65a5088ac00ffb7b7";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ddf605574049dd583069f1ba0ed29e634e749f22fe5a517d090b824fad625c10";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "22d024aed7af5e58151961e0d9bd409572003b941204c63c9711e91c3f617140";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "ac04132f77936d64cc62108636aac4fd17239f78054cc71d881b5a8620206db6";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "505a18cba902b33cccd39ea7fdccaa810c0fd7c3b6fe7a6dcf341e7050b36adb";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b568d4e8084ff97ec16c2dc9d01034804035ef6feb84e34441338f3c8fa6138e";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "5c81017966f8d2e4a54691191b6e608d013c5c979181c913dd4635afd1eb5ab4";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "bd3527b001c550b97ba89f1ab07b39b17600c5930f8069cdd1893735ed0b488a";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "387e6eca8ffe3c565173710a19087e5b9c816bb1ad96c8a76f67b600ed497249";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "7206bc334833bbdb3ac0f042307d73618aaac4ecb6ce02dbea1ee8cfb32a48ee";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "c3e10e29262809392dc76e573655a766fb6d8d12111e89d083250cf26bcc0383";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "7bbba25a6e169b5b433609fc7afebc171ae67da34486c5daebef3c59387490f7";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "11846f7dfd0f272a84c85a50bb51a2808758ba81186a555b4e7a3315d21b969f";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c9c52e0f192a18e8ea0aead7d6110a8352c61503e706c224b8e948d4f788431d";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a351db2cd096a74f783634d6de964bd6f320b575dfafeb134377ba616d8b0407";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "67cc46318ea75ca6d984e07401f015ea785d9344fc374de15d7507ebed57a428";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fad42b4ffa10808b461262d13e819a282f9a6ae7b06790393dbdf5b6353e67b6";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5d2b91107b0f6c82178b19b51bcc602aea93fc30a6a01975e3772845060a8fb5";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "85adbc6deef7a165aa3f444a47b78b3757beee1af9ff9a896b9c7639a6664295";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "9ba4d16f98420cf4ba306525cc3649da8c5e06e32989efdde4669dd2913a5915";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "9e9023ab04a665b7212bb2d4d451e130f7cb0475dd62fa9119d819954d3f6e1f";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "d465eff662d412c80f9441ea11ab92be38efee6c177c4e5c3117e40d7b385444";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "429cd206005ad87e0ebc82059305a848f843e40c0136bc1315be4763e05b4fdb";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "0fcce661b849bfa141288d8d7165e67e75cdfe270061cb944d60ad2976b8e273";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "35e9a15e0b38f23d0ae2597c02d98915d210f8fa0769aa7e021e41fcee884114";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "e80e96133de401c39ad952174f88d8e89249fd96dc15430615668215c9e0f4a2";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "1685c1f5106cfd05bdffb290399085df83806df64a039595d38b6b1f1c9d8d84";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3a5893900d260d8441f45905e0481410880960f45c211e1bf221ffed07d47c6f";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "8c72a79f8febb1eacb1250f9d4e262f1cc0ee3fceee152cfd742f92a21054660";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "17bf3224d72d14b96fe391966d179243fb8f6a69f42857aab657dd34212ace7c";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_mipsel_mips32.ipk";
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
    sha256 = "0148d188a0e5faa1fba072bb52e3dd666dd67fc756010f8191dad278b6131a90";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "26212798774b8b2543d3204aa7ef6e10d34cfcfed1bc72f4806da1601f26aee9";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_mipsel_mips32.ipk";
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
    sha256 = "4b2ba072516cc4c8c6b45c543bf0bde9e7899a35a0de28639c40e92843965d37";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_mipsel_mips32.ipk";
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
    sha256 = "b5a8ea40f73470facb4572a1a9b871722edbeb434b1957443622d820d2ebe7e9";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "6f6d791869a4c1a1c7441affc3e98c42e16dfcbdeb76e3eda1b4705cc9d58f7d";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7608a81b788e4c40c3245b0c85c82f891720fc2cae6c5bf2cfdb005fa658c58b";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4dd80ec72349051d4ef5f12c3da7f517a34a4efd175cca0119551da9b1f06c52";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7bbcae32c5347ee76629b0f602869a03289c53db66fb7dd07cf741d43bad74c8";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "047fb2f58a124b07ff6b24cb447b429d5764dcceedbf77720a95b0aa6f6a4866";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f6d31bccda555d50c8937221b74facbf1d232a0761390c2507f72d25818a523f";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "b017b8802c1b22e42b49b629f12cf165a7b7268f6a49f0297d55f2637b4f05f4";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "b66cbfe2acbd07c733c2e6fe2990c392c5ae46106affc2fd4ebdd2913b6d1b34";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "b65bbe23a571f2a2c8c9fd170adb446ad767b9b6588d929469df1df9fed9cfdf";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "288fde8718603c8c51ceed3fed47fba757d7f129ff0c4589a618e59c3d64d562";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "d1f7036dee599a2666c1d86c25844ce383bbf117dca85ec38bce58d134f66891";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "3648f63b976c4978055d826f5ed501c75bed7aebd908af9292b2d07c0396135a";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "89f8d487f0efabd476bf90de46d9f42f605c2edf4c1548aafc9c74243435c27e";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "66cdeb25a9f753ed343b0b19867073b6856a55264cb4563a5dac308bedb68ef3";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "986922a2836e8a228549d3faafa66d2882eb32df7b477959d8ff36ad9900f426";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a587c8fe9ee4007db5a0d67698bc88dbed01fa859ee6444782bef194360a91e5";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a745480d23a1b8fd066cb8f7b5f8719e4ec4e7e92582615999355db3a6a6be0a";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "590249b5f1e50bd1d369b43e8534ffb66c0dd94f08e6af0aed4b6ef00288ea13";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "dc6f640bab87f7bba62beacfc95488a7bb10d81588255c7899e4bca726fcc6e7";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "2a54e6c881f3d2a2c8415b206211426d097593f3f83500fbf977a87a2bceedd5";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "496a727a16a8604a4ece28345779a6a8a99223261c2c2379d7ef22e636508568";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "99631572990320de42dee5a30d389ccfcf49426a8435122c3e910577f4aa7178";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "1e4248367149abceb8b241fa141461b70ed0aea62c1356c3b08a051338fc05be";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "aad7113c9897f5c30d45917baa354e3f3f500c610c8ef190b34b515b05021d67";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "9a8b7d340c50d4f5454f0df12a07af5e1f6f80cc6d9c098eac2707b769ac5787";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "d54ac6ebf42760aa1feec75083822efc38550a115178dc20c4ed0bf903dbb02e";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "5003edcb2987761fb29fef4d1bef7e63bd6a5be81d8b8ac4ac77b1283a67de0b";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "5ce08b98020b7ca1518fcc24184305f747bc2648ccf30391eb02e571791354a7";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "1cee96f6145d3b80add107f2eec5c6fd0bc3e74c0c61ac300baa4ae5f6d1adbc";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "ef817511ae70ecef68db3e4cfeab7aa3b51054fbe508e0a2ed475b610f856fb0";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "da72d38e19e7e152d279599ce34c9378a9df7cded8e35ac6dc1e85e268c4d927";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "01e1a3b5e51baf4ef7afeac4ea32601088386630c6e77e6cd779a1ccfc0af076";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "0e43646d34fabcbc9ef693ac1e1f5644062059aebf87323dfd4797991f34e07b";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "f64fd56b4b78ea7ad382960fcf9a2a4561dae3825b731dd9d0b66d56804b6e61";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "a6c58526f81d782840bdc5996c666a2501976d1ed6262b80c991c545e0511e01";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "613bb9f674f573b99ceb48ba9be4ffcd33970676fd401782d09ff382d9a396ce";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "99e86f64f63f933ddf21d89b9a5c177398a62f3d9df2911a34a8edfdf57c554f";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f84043ad1c172c9b41e6192cc1602e8dd2cfa6a5646e412222879ebd950ce865";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "f3ef75396f1b875795e7fc364ed9ce8746b7ab7fa1d048b00ebb2be8f44f973a";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "ac8dbaca651604593cb7b7aec03c69bf8f2fab3d329fa29de5964350106a4610";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_mipsel_mips32.ipk";
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
    sha256 = "c2321d2fc558ab48551e48252434ecd5f2aadf5260f7329eb5f73da44b54c4ea";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "728a306c47bdbf3b2bf31403915a872b1d8fc3314b821258725fa44340741828";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "e4a93dff6135ee2c78d1a6d2268453f5cfea5ef18c9d3dd4919294b09469a34e";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "aab8aa26b2badcf7435b618124a0e49549a0691b13c4e5fdcd12592c34e86e4b";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "d481f73fee8cc342407adad00f6977278677d8ec00e7f92f8fd6214e6f536d8a";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_mipsel_mips32.ipk";
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
    sha256 = "7496fe893903a926e86638c79d18d65c98c617c204a718cf2fe599dde2128d6a";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "1186b05fee9bacbbf9f90d7035466c516e386e7589309bedc8897c1bf6319fab";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "1c7ef1fb2266e0fcf3227c6929078232ab087477f17b2313aabddc789a49b00a";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "c7032174b9b878bf3e0886a28e8ef46c11697b38227629ae77f227cee2822c38";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "88a76c6eb6032c39588e4b2de4602769b66ecd625ded65df10a44a14424c5609";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_mipsel_mips32.ipk";
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
    sha256 = "27d74bade723cd21a4dae083327df7ba8405fb260d35a755cf30b95d4358aae5";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "10b058876c9d1a7c4a58787892ebaef5a41192bdceb7ff9595d2922d535a77b6";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b9739dd84a0e9fcc23b4babc5195075d19dba6e3c15b1bfb404d187c59f074c6";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "1d2ddeb24367fed39a7fa6cec552d448d7a315dd418a05ea95d02b01ed8b77e2";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cd0826e8280181008fc32321f76fe717e58c507e4e0d776ce24103a07ca7e462";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_mipsel_mips32.ipk";
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
    sha256 = "e5ddab204dbb410ea4c29b2f5366c21c88a73f9a6234f5cf6913d9b757e70c11";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "eaf14cf1caea9fb0d3208c92958f9b1364cdf668373c47ffbe2b94c47d7a0995";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "0717c3940960a69d3cd17da240f554ba35ec759d12594bae6f583c28c229feff";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_mipsel_mips32.ipk";
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
    sha256 = "e69f1282ec392cd4e64aab2439832b4bc3d2de9c847a116467184c22e636c960";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e7054e83e9ede58b743c6b6b722c72e8bc8da34722133249cade213986838e8a";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "552e0bd514a5713a9086cb45b6280239a05acaf2065378da00dde6d99d6241ce";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "0c70e13ef0be73aca2e64889c64f7870da0eb61f0181965542b31aee03e98441";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "e3bd86f844255581f1a1950d6e89a2c9132f56d93f03c32f957a50169e2c9930";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "f158badeb5be617e608d123e3ace70802052bca2d0f1da8f3d2c4ee5af54a3f7";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "c254499a382940202ab6f3cd4da7e464bc3357fe45ab309169e00472468ef5e1";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_mipsel_mips32.ipk";
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
    sha256 = "3206ca185ca6a73d0433c2d9cc1f98a967a78353b2c771624dde6040cebc887c";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "7c619fe122ca4b280fd0f1cc7096f9a1db8f3f6c153bb6fa10fdf035ce85d166";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "666790e31864910442bd4e9e5260180ee8e37cfb18e53799a3e12112dd81ba2c";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "d497a9353b06c90d5ce86203965c80dd3beee9d86f79c142773b1efe578c5a3b";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "e68740423b1603ec968045c3bc719abd4c632c196fd13fda6337ba71db05c285";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "5b35f2d646668d8a536e9db0ecac04d1db1821754f0e5acc84b7a634b0090b27";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "f529070483831c49eaabbc892f97150c6231e2f8859b3e8f2715d2bd8f902816";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "66a7e969226a23687d995afb77f939c686d4c5b213c600e6ec33a5f92c430ba5";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "8b19530f898d4cc6670587ca9be6419757c6910c58e79681ca979d27f58ded05";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "03bedaa82f81e725a85679b51d7ca850b2c8777b31e1adb5e0e1b33076487bf2";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "55ac2dabbc9d96cd03d3ab85285a4b7d86f81cbeb1bb0d460029c6aad0ab9e44";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "ccb4904179e28aa75286b635c29a3cd551c7bbdf2acde207ed39b5f283fd912b";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "3b2b1d6e63a6e8f40a40778bcefcad48c2c470c10e5d1c1c849bfd78eab656f2";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "9ccd66af5c8b214978d8de470606bf947ac5835a9c567e9dcf205b43faeb9eb5";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "c4c92060ab307eb68277141cad0de2cae9960b77ed4cec5acc40e5a87f1a3318";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "29f241fa21b9ba5f2121e09b031d1bad814405ba228f2e8a276ca92e162a00c4";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "3936200074bb7ab67fc3d033811b23160bfd5a6aed2bb1c25638ac74ab763068";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "579bbc3dff0cff5b5120bbc9b54ef58e5ea1d400250e710842f32bd7b94bf2ab";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "d35608436c2e28e90f1a08ee090e829035e9fa10e23e5c897c971427065b6f68";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "9a49902ffb879a10af93df7f8b8769ef748372a60d442e4bd10a66127ab3c6a6";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "ecb94c48da63a7a85c956b6802fb2c1ae097eda6fcdcfaa6dbf08bfefae14f8d";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "c27e3ff86500f9d372a17c850d684a44fd23e1bfeb58d7ba9aec8498bd60ba06";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "4320c2775c1079fbf82a8e1cd79938f50d228725cfe6dfd720d6bf39bdf0011a";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "0e536a70dac14191a43ce8569c925d780d82b67bdc7316fe9ae64477514155b0";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "a8e26b06e7d513c44286e3afada3cfbb3293d0c6383549ed2c747879fdd2e58f";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "eaf1a46518086ad5885478e5deb8ffecf59384c28b9c653bd641952a563d7f12";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "7468af2cf46f677f9ce3248ec00e3f14b92ea5ad94739192783bf3ff75cd65d0";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "e2aacebcce41aa07037757ee657ae723edbadb54a28c6b66ae3601c9033bc07c";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "d720a36ae1111f8a88a151467f58b9ee34f65076ccd0f04827a69e20a9cd83d9";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "07292383646e0f9715b574a1c6eb40df83ad958e56d313d94669e1617b1fee70";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "2ad27c2629b7a8cbd6f294687f60449a28deb8a4b3105ac0e4045cf013de41a0";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "e26699b3a9a02bee17527852df6c8f8c7d0290cdb21ea1f3bdbb2c98bbf2d8b4";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "b619fe3e356d26c8b84985c8fa59c55fbc6101bb1d2a83c430f1985e78c52541";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "7eac1deb5594b6e2a8ad4ec57a88355f0bc557dec306a5a38d4c781fd6d3a801";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "139fa5d13c979a76a717ec2cf8301ccc8a658e3c9dd364f1b60b79e42f3b365e";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "9d43a2dcfa737b23b91058e4f92f0b4c644a077d3675b9b2ef0fc562326bc298";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "3895c7581daca5377ee37621135fab1ea2cfd7b9b93481e98e3f7320cd4898ee";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "cb2032a3f6d9543cb4bcde54905ceac4ddabf2e3638106e66d094c5e3904f76d";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "39fad04e5aac93088c21c4218f2e13075f1a65730d420caa06031da3175d309a";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "8c05a134886cbd9c6b0406118bd393a94adfc346dd9e36fb71d252e9812c8307";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "4e65e6a530b0bcc673fc555909f5882655459bc8bb80be44aa5e292c14896318";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_mipsel_mips32.ipk";
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
    sha256 = "140e9dff9b1172be2b307108e4f23852ddaf7c923477e6811d3b177893e5cd60";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "2af306ff00f236799fc4b0bb76fa1cef5b2b41d540f018b21a5699d61c4e57ce";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "8ba825e8001bb6e10554044181a938cdfd2a942e5a5a056da1e25d16ec21901c";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "817875bb5ff744aff04aa1627705c8bcd17a07578ed32aa61d3f88bda4caee2d";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "d7a6dcb87e5ccdd1e8304943cb138fc8bf980185638fab6322313b26f4ce98bd";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c7c98d7dfca08c0898b87d3aecef4d475fbab457ba46036b912d48f25f7d0d3f";
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
    filename = "golang-src_1.13.15-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6b557ee2d26f392a7afaeebdf74680e74c3d29e69464279e51c5052bc61b6563";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "e2530ef1fa84ce5320c4ce5ef5c77170dffd5787477df2763714671fb4eea2ed";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "cbe5455cdb76cae7b49e156a6c73fccc71e6f9931b4cbd1806908d3d02fd6e2f";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "dabc49840230cb6dabfc783330ad52bb8359868872fee55f33da2590381e61f1";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_mipsel_mips32.ipk";
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
    sha256 = "e75f4ae4458315b8bbecd2c56362ad70cb29ac0bd40ac4674b3e94f8aeb982d9";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "35fb5db0f7776d5b179de79a0734fd6b7cd0a57793cee535664e8abbf14b3055";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "037a701d4803fccfda67043ede8c927282ab48f1ceab795011ecaef51e69bd0a";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "b2a7a502e098d88a2ce8b3e9bb56be20c4b8a26b8d5b98130c95d3d1d858881c";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "85f05dd2bc11c64bdc12677ba44b7b22f961750b16367dfaff196b241ce3467e";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_mipsel_mips32.ipk";
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
    sha256 = "f8456f444bd4940a058ee68226b84b2b1f23870479950e47613cc89d55064d9e";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "48dc491a63c5c20f8583c912b4c3cab3650f8edbb28d7d06dd7621cf77433c03";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "7d2a9e07dd6957c62b2b0fe24a57a16dd1a3f4d9e507d0999601fbcdb0cff233";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "a441d78c4609c87322d02b43d70f889265508d658db2a909f915d0c44cda6ea6";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "4897ca858206dcabf14f8d73aa2d9da25987c0c24fed6acfbb3f7d9a55c9b2ae";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "d9b07fa8b0dec068827fcaefdb699f430b9f7dcaf970ed7b4a69a970ff198797";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "21faa9566b6cf3a576ea1bca10229c4364f5c3169949f266ec6ac76dd94db9cb";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "1dbc678641c633dcbbc6a227777807cafb99d8b56c6f3c064da26eca302af5ef";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "95ca6eccd44e0a57b426ede24804522a495f139916804276e9dd36c0883b69dc";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "282e95d18701f3322e350e1b387ee6d18646f6aa882965841e9a37aef89d63d6";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "02d3378ae0a1d5e905c2e86fe39a41fadf475ac5016e5393a3d4d41b344f7472";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "40ab1e7f4279e6606b3f72a6c7cfe6813776094de0df03dc68ba12662d7ceeb3";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_mipsel_mips32.ipk";
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
    sha256 = "15f1c1c4f1787f078a0ebcce649a118430e13b91446860b105e22d16b28384f4";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c7937caedce2800e6ee0cbc636565fb388243c20a60df0ccefec6ab28bc037e7";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b4cde2141d467c7bdde5b61a00f6838cd4ca007a5bcb681713c9a4db47d4cc8b";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "ca6e7c62ccf8a2b349eeccf0aae647a6e8518f605db57333bce065f0908849d3";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b42a86871c723b06e4e573f1ad552fdab6290f01f309d000ccacdb2cbb7b6483";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "7afd5818345bcc39b6a7ef9ce67ff1ee8da0a1dc0b7a594e87d5f7275cc7a5c9";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f47ae871e2c527ced91c95890e6c9d1a67fbee622e4c5899c2bdb7d5d2582943";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "76b02fe401d868b43e9c0e1dcdf700056480034742c842241cc3ad6144ea3fd7";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "c8e280125fcd2463f0407fc3251d22a96b0a25c68d49c2dadc863affc4956093";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "4b9c07ddf738b9a7c377d5e7756db9d8f6570c88719d51d45f3b3406122c99db";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_mipsel_mips32.ipk";
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
    sha256 = "22525796ddafaed022fdf543007f8c3f13d7c646cf222a242aba8f1bf189b685";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "38c4237290ae0749a2001bf37025ba426bf091e4b92219097b4c3a9f0b11b9c9";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "9efc855689f40b84af940833377a52f5bf9d166cfc2dcb3d71a675db3b4b19b6";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "ea6fa5a828d13abcc1860b6b09863cfe8a86da5c5adc0dd47a75e5f2ecfe6406";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "811498c5ab93bad41e955f1cc9295115d91aed1c8dddf69ff3e12abdda75fa06";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e0db6c592bf52ac555c4241ea3fe289c564c8db18d84a6d0c5d74181ff35c053";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8200d11cc86e1ab12550439d3662c6867595cd609de4054c703b3a78c1cd2ab2";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "2edd92b62a779116e6be8b3ab37234b894786ef97f92620caf632935a5b85f20";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "773bc682b7c30edac5330d7fa971b47877917e67129d40b45053da7ba372bffb";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "b7c6aa6f2265526c6b046b5b0018bebb6edf737e9ab919e0fbcdb1cd7e4d6a51";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "dd3ecbc3fdd397a6e68b9f6f2ee6ac04c11c31d8b16ccf4bcf0559cfe0415f47";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "8deba044ee9604624e5d1f5e845189c76bc654adaac7803854570127980580b5";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "fa12574442de6d31c84b895c2e1980d321bfd27d093bcc6329de832f891bb658";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "a800d960fb18e6b5a1adf2f24c8370d6650bba17f36ec5b7b8dbfdf1948d60b7";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f8049b80126198f703b668e4e7d808d77e8913e1874a3a1a991852bec973b29f";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "cb6c378bf284922045f98931da1842dcb38e7ea2b67995c9aabe21401c96fb60";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "985a89c3ee8c049081ba32e705cc616e9b97268b0d5991d7f4355787e7ff8a29";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "e9eed2c846d80a2cf6cc1328f86909e87a17ba093cd3c938c5e64098170d6725";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "6a6db8230f9ab825a4e7a010ce594b95f6b73b501649f5b685553560647c32f8";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "8f26ca978e4df5dde29d33f8620e4c4e455f8369274aa52b52017c36f3f89348";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_mipsel_mips32.ipk";
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
    sha256 = "46b136cfb5cdd3e584252a5cee49d7a9cf07b6d597efe9165a43b8077c00c73e";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4481f4846364810a6d9e065921c762ff9486180e83b0bbc7fcaf639e49a18d04";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b0e9e62b9b44e2bb603e837b7b8a390597861fb408932d18f85e32e3ef73ba80";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d1fdb89018b7aaf23e3307f68d293826d50a0976ff16833e31e7e5f0853c6899";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "2c2a39e58ee21e4c97e198d7eaad16845fda95886a9f3a0afea7251b9ba78dad";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "e4218f535063f58be9d4d659b50ce199614f7c0bd01a58390f82a42d2081c594";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "15dccc571aea3bbec85fb3debc9cc77bfae7398dbd8d61c7dd9678010748aba6";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "374f55a0c50d36fcd945cd278f8aa4fb45018c4dfa10358afabc121d0fc9ec00";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "e4e7564aee26b09979f742c09d0a8709a50fb226a3fb8427bab882a353e18127";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "82c99b3895c4f3a378193aa36966d13eca9c6715d53896d3bdeae5ea57a30204";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "063e12c1ecbe23491fcf23b8160b49dd2d1301c0888121e1e23c5ca7b617157f";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "ad08e6fdcb2953bd168ab8bd464bf972f16ba4ee44537bfde2f6456ad7de4020";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "d59787ea2dae899ebf115253ed100c3dea43f41ef023951b6c937338c2bc8379";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "2f5f23c395d3c27a3829daeb1d2b4ed3f2b2bd1286628ffe6c551c085512b2f3";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "19f331a9c79ffd72df9be4845a9ce2d1bbadf4c928d2fbaf243c49093a32e9be";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "6e3440367dad1fc0562cc8004fc26ce871b83a008915b40e25b3759bed17de1d";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "9da21f738da7dfcd6192534c4005d2efda90366c0d804ffaf6e58f58fb97f8bd";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "a5fd3ee2a74bc101341d20e169af319e4f84a081b9343e7ee4a61f4f717d2f40";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "918c128367b2943ab8db50f0a1f2923e1e44aa0349dd267dad38452d72e17a6d";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2da20b26ebf3edb4c12a722d35cc1b57145c5f935d90b8e2a083127164741b6c";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d0fce8d817bdd5e38e7272dcb07130da7186e6ed3cd5a53262bc8af59ff8d7e4";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "1154f94cfd55cccfc770fad86ad8840a112f146d6b62a40f85f37a5211749693";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "70ea4805312b5261b0ba05fb777c9954a14b111b5ad36a2757fc8abe48a46e7f";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "8f75e83555c0470b8d2b30ce5b3a9e3ca3ccd97c62e9a087bdd6f2b8e3db6f2a";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "8ec90b5759443285f23b02de0715227b2ea6c46fea4c89daf9cf63d47de5aedd";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "8110a5d9335d97d691c1ca80d0df064d0b2e8f0d1f43d5a5ee167ea4be80bf1a";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "58935920c93a79f2aceefcbae929fdf7da456dc95fb8e24e76a014a17a4cdfd8";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "5673202af564f45f8f22e005a86801875fee4e739f97241d07b6da678f2af39e";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_mipsel_mips32.ipk";
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
    sha256 = "3c18ed5e18b6f0f1437df205015ae88bd588e0f3cc2bf42cfe1aae05abe9cc99";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "a11d7fe1b1098099fc70bf24d8b9a0a99761bd3a82cf097befdac4ee7c110e0c";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "64e388e420331bea858a7f78392fa7685244c4e75e5d6f7e80369df30d50c756";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "dce7c7e979eeacc203cf2dd700d7059f19dd2f91d8dfde6d6a3ad7865c4e186d";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a9d04f215ff7d73a6fadb102de1d0e2e0dee84e5dd0b86fd88f459e2671bc4bd";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "56cccf0b3e8cce5245752a1d78033139f25ec9d35be62fb9172fa9d6a9d5ed4a";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "eacf77e2e06d76936a63dce064e6b2bf8c70ff2841496773a546f0052d609377";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b5ecb124e04b058dd49eccb3bfe98a5431f8f339f0b569ca4a284656826a3aff";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_mipsel_mips32.ipk";
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
    sha256 = "066f0bbd429c4b800aa889098a1bd171285e338fb85384cfbcf46047be7e3a04";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "6b952f627a9ebd7c10d86e523327ba933e19ab8a4f1c54df6f3495807444690c";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a239388e0f3e8a09dd6752d466c058ded234d59ba39ad4f1a728900e89a63abc";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a98f3e4b5bf5f2257feb310d8c9f1ba9a726a49a76ffae4be86a4b7d76cbc775";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "9958eb069900733342a5584e40f224589eb3dc0eb2cb3428c3d523893b3e4fa9";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "91b2ae4c520ce9f33a90e0bc1a948c0a5d3eb5da323fa00ead523c633ad07350";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "73b2869ab8d2d9dfd3927e9d1ed8d6c1e93cc5a605b28fa43dd66c6b9b53ff2f";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "bedd89b30a851e5f8cc705b37cb56c889b9b1f029bc319afe7acb0fe7e5fc420";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "0cdb041f5264de0f5dea90cefa63ca0155727e20a6c50fa6de311ca0c17d1d96";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_mipsel_mips32.ipk";
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
    sha256 = "626e814dd0897f93537b9ec14fe34452891e67e9f2cdb3271e292431b31bac91";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "636af39ad519d4f3f7c67bd0d6f90cdc73c21fcd400eac57698fba326cace858";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "2498a5c95c3b7b6b47b18c1953164fb92db1d0ac5094512233c290b58a2f374c";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "c3dab91fc93f8a2d39c8e4cc5bf79a6531d561213327b5ff0a5226132f9aff82";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9a9896f8c98de5e097890a81ebd1b3fba68201b24899c38442002be0aa208906";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "743f60e2340060ef7e91c10bdbc9119561a9f3d703d457c8e83656b0b1f2320c";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8a0331511fd95049e877304e619470faaff13e398e2639b2cfc9d4fffb496fa6";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f8a5309cd956cff47fca042372a0ba5f34f9fde5a1e8b913854140d8ddf3b7e6";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5240bc54d4180dfa49e078ec1640788fabcd904d00adb0ea30fa90c2b1f83d04";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "2fa637031bedf87a180f7ce74176cf247ad2f8d52fe7f9dba274ab0663b1967f";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "08a59110407a014060e3ef5f689709a85417d2c89b99a6e21a096eaecc14556c";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "cd27a9cd3ccfa395a33800537e6921d57da6aea8333d1931ee23e430bde08f00";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "3ac9a7ff521ed3a7d34cb806e42f7825627c3b4d665cb8e15442ee7ce9dd9a68";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "70d6ef261bef6b9a4085380e29357113f30fd607bd867e3aec4746b6f5ce8186";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "9c4d31a84009604d71cc0bfb72265ccd0642ddd62f4f1e9b82fa1ef4ab2c4972";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "6c44da1a44daf5f1335e25c192e14d3305dfe73cfdb1ca1e7c9a0ac15f2293c6";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c62c7ef2b439bc58e26d3e532ab65db278452eb2b0386e84cddfc3ad58bdb6fa";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "66f8910a5471f79ae52c80f82f47467be712df5164b8940ae8ad8b824355fb48";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b4ccf46fb3fa9d1029b1c256fefec9d220782f85d273d58c4b86b37b0c239dc3";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "ddde8d04af35dea6c7a86bd50026e99443f5386b1e45048e44748c1dbaa6c3f7";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "bbc5a1d5e20cce9e73a5c9454e9a1d96223441e62bd418de50404d0a64a9f824";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1cd920013b8f0dd03e98e170df39e45d46b9169cfaac2cb9c1c561c7d4823a54";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "076204cf0ed5eb3d8268aae35538ea8019e6132da0f949bbc5c771fcdba1abca";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "7676de9dcf5fa07171199177fd7bd2c4f3258f2d733377919413ac1b1122384b";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "3631e17f1cc4b3bf9adf04ecac135c78d412b502a83688b58704caf5e4a47188";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_mipsel_mips32.ipk";
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
    sha256 = "9e6571672f483ff62e4ec3bd07c81e3b1ae2e4a3205044fc4cb17ba55ed0cf73";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_mipsel_mips32.ipk";
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
    sha256 = "f5539086266fd46109f8ae9dbecaff705fcc3ebbcca0037845cdbd96bbe21d3b";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "257b52675a9b3f6472dd06a79e4a7e775587fd0be12d6edf50734d8a5254cc8e";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "737b9ac298fcb042a72772901e71ebf5fb019d3095137a778a676019bf71979e";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "b14192bcb04988c28456e6a40d12f83031caec0b3022f6819ef8a9b5e4527f3e";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "3e4650d0f40a44e1a14706dc858d8cf9602dc220638683941a1a62a42fc02e91";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4df58b5355d1d2505a101dcadc304abd2b1d94a75b14e0b16c387f294014c4de";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d2f26e30c58c5f046267e2997e34ecbad3f680684fbd8a5d9b6fb12b1c112b90";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "0c3d34afff867bbbbdf23dec756ec1228306fd4a40c3152b71bdfb86d60645e8";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "5304963416ded05f893c5deeaa1e6bf012aa61832c194992e17f1a492d3d44d7";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "d9225792f68d6948d79fcef22dbef254acf5f4812c6313dd034d22ad84c17f33";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a8f541a8a804d8c5a3649dc3a3e34b88aa04c5492ed1b1e8591b5322c48409dd";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f0d1d94bea878b2864c5133ea3bc68997399a9b462b250cc2f3870683b49a763";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "beadc579e5c0853905f94a7b133ad049d2373375d67ec1937af9973bea0f180a";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "c8a72c3d7893623c26bb5773579751b811ec10815e8ea79ac0d6d8550e2a2a07";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "544f95c87416af4440c65af9c5e2ac2aa37b185ce833693ff67b5063b3c1fce8";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8eb65b2c8e32ea8afc57bc0f9912b58cf785d33262a12107dad89036a89abde9";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "00e8c2af2443890548d97d1a86eecba9acae997cc42725f342eed9c196188da8";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "a9c3c293ce88c0a2be4588f22e52bce52ef3dd3f279cd0b1ea3f4084c46e2c10";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "8dd8e0b5fd43024cbc40defc474ee53ee523b15c74033151b66b00defffe5ab1";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "01095d0324512bc1f4b4b3488a32d47007d341216b3361c78f86caecff62f25a";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d3519181c25d94f09b50cdf75ab2cb8b05ab6e43a77aa1d190fa3534c7e638cf";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "82dad12fca348cdcaa1c311f1721af6a07182c48245dcabf446c30a84fae9803";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "69cf56c1fa725f57f5ffa7b7e7d0ced16ec81b453872f2c18a77657aaf306575";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "eb2ded16c1505ffac50dba2f2b380408a87e6db1429152fb41e0d0fe904745e0";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "dc991faf7539228baa2731853eec602655bcd730c2215c6f186d73f53b6f4550";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "478ee39a120f527188997600d582542d5064cd75dc2883877a5a1f9c5561940a";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "192e7da1cb77fa287843e527ce37a461f2485da4977023ad9315875f7883a6a4";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6aa3d9a70298e65eb09b295cc936a4b149cf8a5588e3dc05c252706e8c38be1d";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "88ffc7b2b775258ea92b0a629f9d4ea46eda87776c48c5bbf3f221235495a6d1";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2d142914722bee3d494a687c8168704c0277db9ef1810177a17280244ddd9d30";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "075f11c9c52f4cf72ba0bc218621a46c3ee09395f2b5b7cd991d4ae5248ebdec";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "46e1fe49de455851762a1c3aa5858ede0436a951893e78d82a3232278b68800d";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "47c4a0f1b28a0436a0d5433db09a0eea72d5154366980f94feaf1ebfad99caf1";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "74921769d396a0fd207363d45cf4a251b2f429b2f0924f9521b6d1dfa5ff9c8f";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "5ec655b1e2080bf1d77bff4001516cfce494e8e55391fb407d5e87eedb7a2ca0";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3951a9b9e687fe31e60a657fcdea05ffd16bd497a715031549cfd29669662be1";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "d380b41078b08738c3c05cbb5855986f80c62d405c29024f4a55d1307da1335e";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "9c220c2c1a698305ceaae4a41eb6f232ebc98abe9a8b8857995423941653480e";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "bfa1507ead604dbd10077cc9d9f46ca7e1ffc0269272ba31adafcb461aff761f";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "b64e07e2ffc3c3d50d4247ac0c847d26bb79450c99264ab10fa81c55a2924717";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "c44f4ab96dbaed95e4e62fab57d0cf7e3ef266b8c16d3c3be17a5b02d7220d4b";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "af9c99a476e5f8500d68b113aee33dc8c7f8dcd98dfd2b619996f37c15fa5b22";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4c1fb5d1bfc44d95a3c54004d3bc595db0ff21c776b6ecb2653423ad835eda40";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_mipsel_mips32.ipk";
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
    sha256 = "075c0b457880e1ac2e769c2be116a4c1a32ed898e5dd2568e854ca258fd2d1a0";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_mipsel_mips32.ipk";
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
    sha256 = "dfc3730d3d9f22af7693baba0dca56363c461f3c511d4a8823479de82a6162b3";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_mipsel_mips32.ipk";
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
    sha256 = "73796e786b7ed524c1fc0fff699e05e8c9f460558a542a4df0fcfb2151dddcdd";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "1ce4f0caa27790fe208597114ca29f15105021c3669ddcad585a737d50dc0330";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "387e5a2167e12e595587886e1e09e8515544a9cef76825f73950fa490fe0cde3";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "fe2211e04f41c7e969a682eddfb61003a44393a30e1f9c3aa24ecd4206723898";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "7df1b998eff77e506998793c0f6d5ccf5b808e06949570b8d554dfea5d136560";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "bdb3f90e0edaf1ec41f0341b30abf4bc596a47888773f2a1da6b9b92f4373f53";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "5d0886561ec35dc5a0497f38251ccb1aa7fcaf1ac0684ab0168f5c19f1854a6e";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1c26d4df7f023f50feb77db92de91e4d628d1b1c321d24450bcdcb9d9a0eaead";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "1a7f25973e517c980838a7f99d56957f765684bd8c2bb81ce50a82b742b1d9a7";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "023322a1551faa462799e13f36b77400d5a6a7af8572acecf4cd8323f2e91e54";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "bc3dc21d500c7f868323d13217902b63b0949e2a7a63223c049251f92fdcb196";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_mipsel_mips32.ipk";
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
    sha256 = "8bab0eb17ef716ec639df3dabc57e90b38e32c32d6357f7608676cd1558b8405";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8e5f3f0432a89ec38e151c4945dd134d163113d5abd4ac8c904e0e173cda4f8b";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "68060fa6c1f18660ab915835a35eb3cf8a34fba40d0fd2b08ae709071b4d11bf";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "ac914cb60a014c1d20ec5514669ecaafb3fbd7fb7432438a95ff9e046813a729";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "cd18b529b59e23b42a4c8c83eb1fe5e79712cbb9de0299f067621612c843f4f7";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "27e5b49f0d47c27f7bb564d1592e183b91465fe25f4763215f7c2a4e24fe7698";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6c58608322a5f0dde4ecfd13eb0fe6208fd09d291ac8012e2cf5014ec85f528f";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c0fcec5b680a5d5d01ce9870f0466ec0bb15a0969b62938ae54d1655eda004e2";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "c045fef8ad9f2ef7880974b3bf8ae8e8b89742b9c2d17ab29b22090bfd53b817";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "425f660835dbf6f503cbb230b2c810d0462b834f891c17be4600fc1fc6848c9d";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "ab427c3128cf20d395e52d55597a64fae918d86d927bd942513bad4fb9efcb8b";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "119937b6dcd96e04f64bd883fbe85e36f51c2042d2bb856d4f4c50b311785d71";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "e75f3f3b2d859ca6e38bbba16206bae4059f6bafea2e8fbe4af411c11da9aa57";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e7ed8fb39b34dd992dd5caebb3a8b1d2b37ef6f051c5cf608ce644a40bf78dd5";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9402e2e03b08ded35f13d23e42e952783633960f258ab038626f19ac92c5b959";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0bbdb5a1f2784ecc613bb8e376e4b4950d9dd8f2a783b0737b962775ad34e26f";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "f6f29d60e56d783119d8c12d7a4033390272a26b5463af55dcc6d436af4f9aea";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "d144517b419de52876e63665d9ee53a3bf66748c930e6038176f81008416e7ac";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "fbe931cdbba79313e24dd85aadf1bbc697689d14513e28615956e902e3ce5130";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "3181bda2a0e6d41d4a9682a7b7794640ea6428bb52915a4a50a9304c412c290d";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "e0429a16e09b7c67ee6b7ca7ba973bb9f1be8696f6414c165b3e18ab4a78abb7";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_mipsel_mips32.ipk";
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
    sha256 = "d2b305e3088e047bb7378b7ebf46d67848e96f526b0a9b049d2b67f0a5125f50";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "b38902d7a0c650a342c9e9b361b3ff5eaf5c9ac6995041b38c627735a312ac65";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "6f2f8beec4ce63e41d6f7b7697acb5a2325f944d7a24831b5ec1e3c001015d82";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "91fdc8e9708184502c56fe6c8795b19cc27ca2a1ae675eb46c366f574bfc0422";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "576ee009503357fd143e0f7a3eb51d875eb71d8c33bc02b05f67e535e0ac09b8";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "5f9dbee9582e5e620b325835cfd168e379f73198af58c4cfdba741de3d9504d7";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "92cbfc3ed23853f5862541eb637f68ea6e2a088313f87826520745710c17b687";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "e2f3a7eab88054eb095a0e7c3f947e7504a0097143e9b030d3f1d3e95fc7d8fc";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "083b0c181502fe7014316926bd51791747ea61fd95ae9241b227f7d42b3d1ce1";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "4a5f2f989ad303f407838fabe20d3c8db0c7c23dc5cc924c489cf8762c3f39a3";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "331163f82050465e7a96876118ecf9736703d13b17be455190a0314d87d7966d";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "a520bdba19a5804bdc884fbd6f664cb3fec3f12e76d3b2f9d92a417c6a9c7336";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "775de9fb7772c757181ccd43c2600ff188e0f8feb4dd0db128168ae5c977fdc0";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "e6bfeeef58b64c544b8bfb04d4d81c7ad7dcdb3cc2297fd8b54d90c973816118";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "cca2741efd5ce3453b682ed52da2dd3f3e0eead4a0c2fb9009d4ab098cfaf53e";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "853aef56e144b1ca6158b438f97707bac5773d18e7d7dbd817f2753a11da6404";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "75253ed6a50249eed3abf744f787c4c76ceb16725d74e37c375a1f856d8938a8";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "ee626a307c91697df0e3f7fbad60b5d3d7efa0cb7c7a8aed719a6547e3117ac1";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "347c02425903eee6af23ee0fe7faf3d1a563122eb6c3dcb4713af3f04098a917";
  };
  io = {
    version = "4";
    filename = "io_4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8bb49bc7b71e2c52d0f1878aaefebf186bb1076a8a71ec754a5016d7eebf5225";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "96ee8749b5dd2aa6fef6bb2d2f9193d2fbb40ce5633a9247fe6442523be692eb";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "475179b17c4d93d4a5e64d20736ec4e483346b01472bc4941993e9e3e8f667b7";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "1e1a9e008bf8b1949721fb1a2f3943ccad2c6fbc8126cd5d2ee1faa6cc24229f";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "d439ab866adad1c58f744b7f8ebf0ff2f1067ce38ed1bf66f776cfd27e57d3ba";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "ea7dc798d9e942a0276733148542ad18ad68a4fa0a0995dee082fa7e833b2b3a";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "ed5d15727b6d353f57ee1db5ed79b86efb02a1a713904d0c6d862720b26070a9";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "6357869bad2980d949d75f2e55d635553c7733d9bd812407af9fe1adb301d1c8";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "d850b074305ebfd63497039a17cfce1ee30f25ed9608eadad7e5c31714f97cf3";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "589c106aeac29f2f90fc7bf3a14b169e551c63a175e58627045f6dbb773d0739";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "af4a64353f6ee2da2052a2168ea16a870c865aec7a8dbf5758eacc72966e0bd9";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "068cdfc879770a044f1eb98ae88e7f972b879fd72689d849492ae50da17db68f";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "982d9e2fa28db9cb146175b2cdcec6dc774bdf7c7b5c1f9d48c3e22bea0bd130";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "e7c469b5fecd9547996b796fb49a71f8bd9e7fbe7fb8d1d6831d85108871a574";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "324bbfd7b4929953977e4eae2d18b1d2ced4f9b800511840cc575b5eb130a6ba";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "f044964925c557ada1444f471bfa415aab7ff00cce5ea6e777e2dc962873dfc1";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "7f9ec6d68d037163e1c847ab4505279745bcec43a9e24d0566500349688152f8";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "e9afa92003d83e449e83c8ef4c65f4ec7e826e15acfe4f16967317904e3c8567";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "39bb61fc8f24e6f7abc2eef54110deba257eac473254acfe21857ffbfbd2f6d8";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "956156d88b0153d2c2b878b40d9aed54aabe6be21372bb236d5703130fe63f4b";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "2042c4f236be0b10444de8cc269f0b8e8743277390f6ad08467b17095d1a89e5";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "ea33d13be2473c984940b5071f423b8c84e46a6e15386d377302f84c6747dba2";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "13cf26dada28efa00f92889779a7aeb11656790c9c340816a6b23380b8bbdf10";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "2daaf85dca3bcc9fba8d9451a9da1d376cf749e2436173dbe904ada5bd51e549";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "79d42425b59d8ea13abecdb6ecf52575f815337cd41f399c3d98a6b57e9e457d";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "8ba02258aca37f3eee792df7b6a6c1cb5b94975dc97c60ed6f41603b4be88d7e";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "c824a74f410fa426bfb02f7f122c42d88cb35b02df098b8b17b07b895dfd829d";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "c2d4ade53387d9823441333d777e52cf91bc909a2b027f216c05846e923f4d11";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "a3c320f64aaf8798d378abec8c987268133931f52488a4f84cfeb47eec8cef3f";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "a52ddd3dec550a777b72c43ebd2efd3259337b303080b062b5e3717f9bf4ee10";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "ab7bd645e42684c0005acd20f9ed6c3023d7b70a7ba2a0eb5d30552f5e6ef0b1";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "bbf6a4986827cafa5f50fa62e9c565e0976b574921382517e40f4cc8bd1c0517";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "6049bc51d3b837e4fa2f3f9072fb1c8f202576a73b4e8a62ecd42c09615ed374";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "3668a1ea8ac8cdf65b95b8c10f92b3a3b73e776eba5f72674430c8ce689f4c65";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "156cfcff156c6be23e07dd52f4e0b024c7056660b3ac85974f40a2f286acc2ee";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_mipsel_mips32.ipk";
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
    sha256 = "ce59bd20af3c906d11bc54b72395149fa2b5d357a350ff6617e6abb234797421";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "cb2a51a53ca0abb24e18b6604c408d1f89e8e0c0a53398cc1dcdb654662dd8e6";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "4f880db72fb882a93f15c07f3cb30075a45221f7a3f3d6abde388984ede47317";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "45cb360bc7908fd817a7daac2c2c2a38ebffa9bdbc49ec67e92138ae02564fa7";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b0bba88e65064cf1154722939f10cf264900cbfa2ec9f859504e1d70a3781afb";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "27b048b47c123e728cce3c0929a27116dfc558487eec0b5b72300a66682959e6";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e995efa459fe3355fc1dbc70a7273b337ef90d326bc64b434272e409d7ba6909";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "cc4a19f27cf42d022900146da2389dd05d82e4911dff3448bfb41bde4ba546dd";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "71c6f79e7d2d0db6d440c768673cada508f469517e72c0207086691b89aac7d9";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "c0987d3287590843b39f5276abdb6d1a2120aa49903fabceb7f335dc405fdb91";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c3e135703d13f600879767409244602a3390c7af77d6996dd8638d4aac133244";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "72fb10604af019980241699f93adab52c4812d733b576d56bb0363bf5c24d408";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "1a538ac288969601e94d7ce799aea2969a33c1f6c5606ea148ec1630bdcbb20f";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ec81a81f4f8dcba989b3b824c482c6c8f831571eabccb082ed7adaf0d6011b5b";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "982b38728714967fc505ebade9bcbc2edaa3aab47f83bb85f6451a19c3a881ca";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "20473f549f79d037fca48480c75d7057c8070cb8adef5e98f9e1b74988ccdfa6";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "56c8677c39a27cfebd26e30e3f53c990f50be52fa1c4aa9904353e8334966fdf";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "0a9aeef4cb4f62d3fdee3474d1d54098663cf0cdf884bbf08b412af4ec889893";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "f9af1f3b02317c0124a0aa96db9472fd7351673aa6bfe0dc515e5bec9ae46fd4";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "cafcb42251128d81e0467f406a9697d8f4bae156e3dd57022ed2636e5e2fef0c";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "479789cd157516590c729d2f432877297d51289b25ee856125c17a69f85292cc";
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
    filename = "jsoncpp_1.8.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "bf08d44b435225efaa6fe60a8a102ba2ec015817eca939091ee90b5963301004";
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
    filename = "jupp_3.1.38-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c203b48263fcd52a910aae3583cc4f7d2703e142be4e54e0839e1c210956c32f";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "291d188af8c082e7b56be619d2f935f5088e404ef7ae9b403836eed1416e7677";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4487e576d1eff60bd807a3a5489dc81501a48507ea2be9a8d6de7ad43060a508";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "56804455a4a5123f832d77df908f798a3fef2bda13c85312eede19302ed2b6cd";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "c191afa6c67920f00d50000a4c2125fb8852a94aa011523a47ff147c1353b504";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "c03cdc2d2c9dd83b925900017512bc2067179614c61577512732cc5ed22ee07d";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "66dcd5a9b08de39154716962eb31e855b8e7ae974508db508ea19e49d00fae66";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "812a33f5bbb96fc0cb6e29dc8c3b07b0422db96831eb126d2a0cbdaed8a15e9e";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "c72513554673103c2d0604c9ec4e7d54c5f5fe36a3836170805e4f7fda012cf9";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "a71de2853ebe948618682e49bb0e7fb2fdfd10342bcb3696858f5b00a6795de7";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "3ec0437bea5f3e2dcc46ba83d70bb0ee30f7cb1347abd229cecb3d81f5919491";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "cd67af9e3db77933ed4d3f427de71d19269e7fd7b60c5dbb4159b6fd8ff43c7d";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_mipsel_mips32.ipk";
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
    sha256 = "bddec1c777cba253451e28265e7c9cc58daaf9591ac21ca7a338f7319fe802d0";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "3884dd822a06a211200200f8947c6f94bf0f2f0fd0dcbb9f19f2ba7537708af8";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "2a7fd75e87e29856a0f71afec27816face133293541fcc477dddf032ad7fb974";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "b0f72cd43eed552b580363930c17efdc0ba23e49aba735c7af019d5c8e83e743";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "eba896e159dd43c33599e48ca35f6698cc1d469993a7a03f2ea560330149a60d";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "e8c47b28bfdc15f5e9adaa47c42bf11e3f7444104855aa013962a0c283a02b20";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "eeac61f0809e31ce317c000593f4dd73df30ad7f99ad8679722030d97ae56f2a";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "7ff65c6e3829deb951b6ca6839eac427c422041ab83381225a921d5c9c9e35a2";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_mipsel_mips32.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "da1e38fec4d29067326d9ac3d0a045d0b1f19c5f465d266ee6f342795b235c3f";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_mipsel_mips32.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "41d1aafc5dd579f50c09d391e0e40747d8a33635a474f445210286ed29669939";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_mipsel_mips32.ipk";
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
    sha256 = "703da0843c8ee20b7b70637dee97dc635d0047972522a4ed871eabf1e957c9d4";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "a0127052ec0687a50b2429027cb19a40bab0603333040af0fdfd9a97c2956c33";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e9d0ea9fd9fa8695333c67479789f12520dc55ca8be8b23320424121942344f8";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_mipsel_mips32.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "c953b91ca70065defd99d6ccf2cf3a7cd7b9d2a47ef4010c3abfb29f4f4828a3";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_mipsel_mips32.ipk";
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
    sha256 = "7a58a54476f050d595e6044855c494d4abfbc12ff00e62617b9f72ee8d16e33a";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_mipsel_mips32.ipk";
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
    sha256 = "24711ea25af73f052718d5a2d7b97371520db0cc5b4c53f9aade4f1bdcf5b284";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_mipsel_mips32.ipk";
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
    sha256 = "24f0a566ce468b62efc263c49fec2e84ac9f159b7782d6fe9d8e9da0c964b090";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "e872a1c8ea056641647224cf8fe0d43b277b84cf9b6560005d6d89c64ace3355";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "98fa16fb66a0c9436f2671ff252e32ac77245d3c6c6bcc00fc97073006bcab6d";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "9adafc42b6be59edee86d28b91f67a82d82eab3e426dedfb7d94493564826e6b";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "6379fdfee101ed85087858c7d23364db0af14c049abce9e90eb8481213cd52ec";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "d2b6bc6335e91be0f127694bc47e66ef0254f7d2c99c0f115c46d8a410a9cf2b";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "5392513727ad94bbdbfee194913b552b34e60e5ad621d9c294797451ccd885cd";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "4634c4c5d67e9ab86f3996d30cdb3efc240723db405a852594d32a6b462ec1de";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "b65775063da4ca0ad34835d84e4b8a4c4e48a66603184bc35c05b4c177995cfb";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d4da166bfb35f900860be516f06c174ec62e65e3fca67a519d89e1f832730b69";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1e26b9da36e4e080b962928948a59f43923fb43aea75b47c2d8a87a1c54d140c";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "bca262353fc70951ad2bb655698e3d98e4d8009f84afc1fec50ef3b9e1c497a1";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "2abdcc5c7e81467e7e7a50a35d447b2285e1780ca8c486e093b7372d90f3357b";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_mipsel_mips32.ipk";
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
    sha256 = "a841050df291eb0722c82e9cb0742fb60967b0b86d66dc98b07b4abb7cfa956b";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "49061f93539a4c2f6671b9abdd24506779b12b6561eb1bea6e8aca7d60019134";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bde7b4df1e1dd0166ac877391788517b6ab17e7d5c82c7785e500287fef4b0c9";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "b27a80f2e96127dfe9d5681ac28479207fcb9ddef5dca2c727f78551dccfa7bf";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2962e0ae3f3409244fdef6d70d76a9ba4d63e0b697e8e0ef830d9fe80484973a";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "97562abb54832ab0fe4d59d257b4e4bb2fe532b92c3a2f9b7eb072594efd9f7d";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "b6edb688ef6fcff101d7eea322790d842843f2e9c50054965c3e95078a4dab6e";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c8004a996dcb0727d8def8b1dcc23907f72916ad41a566a1ade45fd6b0265f85";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "d0073e26d17b3bbd3d9a37bb77a9ef868281caa53d827ebf2b8f5fbfdecaf135";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "e0ea1068f51a39f1ef475ee0568d36e9fc2b72a39b38d4408830238c338927c4";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a8ebae04a0269c8a8745eb896e7dfb137001734907f961e5e435752e4306bd8f";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "31427428c8f5c9e3ce09cf8a89dedf488c3fd594709ac75d66080b4ab9087cc0";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "2f2291bc9aff2cf5dc1b8d2c83818c33293962ff6fdb7a958a7f826dd471de5f";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "80b8a92b0b26ffb5f3c967bb14ae68756d3e9994627cf637be3edf93feb80a8c";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "7ab82a3faecfaaf4c69bf96412399ca323eb9b98d9d6c89c46cdad73410518ee";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "4932c546f5c3ae0a5735f30337ca0032f3429919cda3325a3efe3c381a279cce";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "9d746b02a27a4366039fcc64371c21b2ba20e35251318a57ad50e2b9072316b2";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "5573310c7814b3596077fac63c1e789a0a850b2ebf783e4ea9f7642140562d84";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "2f1889ee341fca02c8009ba46efcc084ff437fffc7fcacc634f6e3691321edc7";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "66bd1662c3420b3cb1244c47cbc851a3fbd6a56ad70048f6f64dee54a7cf59fd";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "434b26ed2cdfd2dbe3aeb198c409346a437267ad12d907b2f23688c74adfef4d";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "a684ee022c74a033db3f3f36edbe27b102136e57aab56331a59ec6d41d5f7ef1";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "040b216a544440a3aaa85e0611d5088c139b32ac5a168e08d83cbb7e88c74f23";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "5c16fd662837dc1148fb9ad59669d4097e821df9be8bd4929747ad119da5b0bb";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0bb91ae37057bce0bcb8479ff0d98c3f36184afd3c813d20909a261db685aabc";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "565eacce3f8048f62d162a77516bf245a7df6116d81299dd654d758ad3af0c46";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "713fa8331e10405a240af0f32cd76824e91078e16df74d2feb7e4eb1ab3af7f4";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "e721c280c0d3f3663dffdd5f5928a597c321cd427f0891e09c99410fc6d6640b";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "12d8edaad5f252dbfaad9e6f8064f8197945848c224ccb2feeda3ee8bbb18f01";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "4ed7763ce3675fadf1595d18d89fbc5bc73bfb867a53669c9908de06932233c3";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "32be4059d68fe290c35edf70ad1322f76e5923ff4fb58f92049db84bb01cb239";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d4d401f5faaf2c824d7f1f5718eef930512682c018bb74c85c3fb510ac7f2e11";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "dca7010d4ee5ef19a6afdc27a35c7b641ec100a7317864ee5edc0f4f874f790b";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "3228ebf3f006f1f47f9e25ae54d313f381149e8a45639662b744ea3d04c06169";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f1738a50e7555eacd011d3a154a93315644eef33dbd337f5b7438b68290772aa";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "deb99f0ca947616d9207ddb82895e1795f9f5ba89a552c4ee521ee53c7d111a3";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "822f783b73aab6fe2ffb2ba85b8d4c4e7d9d3807bde2b6ca78c9f2d135e1ed8e";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "1616a1662599f52e158a7f693351f0c5c0408702f1aee616e2ad483cc459a019";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ba12f9be3a915f363e56504364eded994e55774e01dcd7fb270a7c63f7c6e34c";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "46ae1ef69104c9ae6944141fa9cd95ce2a571c9c2a0ec35ef77a6db2592fac61";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "d6d6ae721dff480df9d52a0ba28b2fc7638e15e5e39ca522081ca1c028072bd0";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "be560034f89223f956a93e221c1061d81beb5007d1b43625c2e6b36e4707efab";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "50869e43b5f730ae64be74ebd9f8df8564737deb9a919a28b0e1ef017e1d6356";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "f22b6e368033fed88e1bc5710d736c5c0f271bb60db38df648b93ef86dca8518";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "5f1abf8d829c0f2a6c01942a4d1e705e5b872ea6cd5872bfe693854171d43092";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "59666e8df7e7ad5879e2fb70b52aa72222ad1e0895d2d3c9f7da73e6a7552954";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2653350a854a2823532fabc98a222114b0795438df1f3d20c25bcbafd61c82d0";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5db471804b272e53dbe55158bae2dfda7af9f6edb4cf1e5c3428ceecf88d4a8d";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "9f19f43ec37b37c804cc5cccff57ffe756dfec8d5565adc5a76b5bc6ef35c39b";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a2d187b7121c6ce7167d3bed4af16d19932ed8214de1d3cbb0aaf4ea46c522bb";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "fdcadc7fe506bcca39aca153ea4e3a7bee7553b791ce6f65a9c53ad59c752c32";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "e70d6ff1c83e63b6bede99aa1804ae251fa47d5fa5cc3f3a4dc21abcb66e4e07";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6af3c4e07feff7e204b2edc23f4b924e1aff24ad5edd25f99d04ea4163fcf2e8";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "e446e0a7bc41b46084c73ebcfd4970df9b5a23367c02eb3ffaccee0089001a4c";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "abb4272340eab5a2f9772b49175acb71b85f792210903938b501a31396c9b065";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "04c85189e1465c2e9258374260c1e4abb5e3842fdac5ce8da977729739a24b76";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "effd5ae2da1d008dd16d9da4703855a0762a4e505c7618f8f55191af67a085e2";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "e9547ee05d907558190e62e97a6e072ad02866d1f5696c9ae27df32d5b86a8e6";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c3cf11664f0c5da72d0ad7e1eb8605da60760b96b175eec7adce9206e762f2ff";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "491427976333ae26ad628b7981185212bd9b1fcf3b103aad91fc9cc11cf6c1de";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "91773bf771728ed81062d50c2524fe0998640e241f4b38aff44b1d98251dd809";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "e68e93110c34fa89d2f4920c87ffa77470d5fc1db82a4b1b8a15f338d60163a5";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "2b0c8402899abe9fa320af58680210874b78fc45468c8788aacce8667176d482";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "b27b17476a3f232233286b9c11cc4fae7419506fdccee99886f266d589bcbf53";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "a90d08310ec0d48ff6ba4e3f0e17480af79edcd279c4073bcace92c8fae10ee4";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "c370183658ceac3dfbaea39ce407a5309785db36059c4c0a11e5e33830d35c8e";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "74ebc4e938a27ba8255c0042feca90178bbc66666d41b9ce0f67515673ee0fc3";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "3732ee125758f70f443dff42409faa7528cc25972995d332a2b55fdc48b99f9e";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "b9c61d6b3a2d12e5f18435dea819ca05ddc191c13001f54189dc4e9ab07cae04";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "db8d4aa71abb64ffbe99822945d4d47c9ba88f7c5153e15f3c40345de9af69ea";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "e3109d53aea5d04b5ca2196e2ed3ee103201d041801d89d9331084b2719a67ad";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "b4810e81aead1b4a69142c355a21207f975e54219aac63227cedf65f13f84f21";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "57c365e59ec04fafbe1a86863b8cf854ca499c844f76d75819213621bf4656d8";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "b200bb56e29b1db78d2bac28d46907702574eadc49c29c72ca7fb3cad46cc651";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8994c5c8566bee5dd144daf0982bd1cf2c670624fcefa9f0d86b01c9c09cae73";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b93f87eed60485ec1ffa78334e02508027c4ae82dfbbccd494125d6d65d55572";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6e143c2a3e01f3f2d3193a455bd9435e2cf3bed2d249ac5d62e7f0a6cda67553";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "dc5c2778e69fbb925475bc8bb149b9ebdc06181d502d887f0b99925052b2b4ce";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "78e9b2321a3e8fe4e75654e56113c806a2b0dbc481482e9a4982434bccd3447c";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "ce91a051577570cb51ab61c1fd29ec8e9a7be30f53c7b3ada1c49c9651935f86";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "c8883f17bc3864a9ecfce261e61c42be577de1372087ce24a5cd367aa3a583f8";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "bfbbdbf324994c26d2a7af8341453153478a61fdea96a4fb7ffc59b267ab1458";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7bc5d9778c1d3a1dc35defe7139d4c40b4b50b22bce6ca14004a85909e0c3023";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "7457a851dcc3a70100475df2b121ea55d2ded41cba06a546c679ca022c4da818";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "208e5b1c5c996c65a2c208a0653612b2d584f697b2193da2102febef46733035";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "ac28f6f34454edd829f49b6b2851d3eebf11fb361412d9ed331cac16f0134b5d";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "d0e7809a0d774abde7561364f845d143dce2e18b4ad39d1b46ed8592457a4860";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "9f17127aa313cac680b415d60595e29cc4418ab6291c9b23e285c28592e934ba";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "472cdab0f4c54dd9483076c11289bfabdf89de25e193e4a678d0b505ecd87248";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "79f90f1e5cefd49bec950ea224f2a32364695e08cae3189bf6cfa6930c41bfc0";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "5a97540ba49851fda40ea853e1aff30437c6e56eb352e405995ac9827a84178b";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "adfa0f8cd8dedc9a86093c790d1744d0866a3fc3af1c606b79140dee2a3e3d7e";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "eb217b528fb440955785e26e4328f420be9b71cdea08248798ee97d1522fc29b";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "4626570852a432bf15d62892800995e37034c07945207ca0031ce94132fec455";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "1f3809a674a66aa3982b518ceac84b8156b340c6c332d6f6d91cbe7d3cbea7e1";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "dc79bb7a6a12bb702dfa06b269b96413546937673f6dc9b89b2f09c964fc0003";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b2b34b99fea27a81fd6656500c71e50acf37d8ea305d0a44c11db248c9d8c767";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "269e8824b9f337d99a33a7f619c3d8e20c1e514f4f095c840cc615ec649f6515";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7b36be3a2ba25f7564c815dc792a6defc69fa53e34be8aac0b2e226eb06e46f0";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b830fd98008ef3b48c420ba5f9edd841d32dcb3db17855a6c70103ca9ff66084";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "3bce4ed6d32e467a88cc224ede824ddd2e45ac659c0e96ef09f4502ac85f1ae3";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "df75ecb38b7bdf78e799d78a80779ef59f63663490aa16114f5020d7d3acde6c";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b4bbe03bd6a4b249997c6a7c9da0ca2a1ccfc13c2378c5b0dc14dd5cd615265a";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "983104df049b38912416c3b954591bbf5540ab85a27dba4eca0f126613736e46";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7e0554b43aea1a503a5fc3d37c4f7d91bad69ba08532daaba4063f6fd135be6e";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "75fa19595e9b340cb110de64838849e4c2824a5bbdb76b8da885bd8a36a3dc7d";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7a814ebcea0b1a51df4894a9a15b71c37094a250ab62fac84ebd33d2fd337aca";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b97e26989a6210f6e5548d6944aad6fbb62870ad66e3b8ea05c2613b024a37fb";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "56a271e0d1a9057eda1310bbf2d5ec208d3428749eff423d5fb45c31c7ddf774";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6cfe4cd6b04abd379c342972357a6b12d2bf324b3fedfdf8f0f58548bb0be626";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "8c3de73e4c12f2c1f7bd34e01f69666e0e717b4c4b9d46ef53850d4b022407a9";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
      "alsa-lib"
      "libopus"
      "shine"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "3f5212ee5e9c7665e00eaf6c49fdd016d2cca35b1e2dd536f286e4d0c665a3d1";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "2741ddcdcc4a200bfcad5be2016abbe34ce9b7b6acab8b1c24f27478ad7eb18c";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "f113a31e6dc97e283ef4978025aec7a8dc554c0f1661b8df047cedc256772d9a";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "242ac8d5fe1b7a239a50034542f1d99fd91128abc737742016fcef932ec142c4";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e786239f656ce87f22232bf68808d6560751cf4d118408fc86a1fe8df9f2ddd0";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "05b5f8b405f2bf76f60a9b9fe496ce21460bc77181e071278481bcfff5e58846";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_mipsel_mips32.ipk";
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
    sha256 = "286166af900ed22026ea0044350b46c2623e2f79602c34ed080f6701b2d2f292";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "ab09c645f43f3b4c119ca54d71e7ee83c76fedebe097867909536b07adcb1549";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "dd61ce970a56b63bb719f323813fd1706c5138472cd5ec0a829943a3a4bd9b1d";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "5caedcc30eaf526d7cbbaa1b23d727ce922913bdec4ba4bfe8b244eb0fa69d3c";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "f0f4b0e3d78dc0308da54ed0e01362949d932e0c2e00ecdd455656c7bc851491";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "3c8433c50cb13cf33841944ea6db1a8c7a0ba3a5ee450edd9f78ff00ed2b8007";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "ae89a99a2db282de4473a7168929aa0e205dcaefdd55bcdc82a763d851bb909c";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "c5cc21d8ac39927c99eb45fd6310e62f3f26e2625117be6c1298248d39fef19a";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8aaf398459a75f265c74c307e2d8cf215a08fa1606bc1e0be67d75699dd37bda";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "e2c57c5efaecd8b8c29a6a4613ebee9583282c465088cd6a041afa1dd2f6fbad";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8d8a8357fcd776d0c62f4fa15dc1370db25a7757807781c5a183e41d9926d986";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "55198b25d744a178000bd72c0c548057d9d35575474fe4a84932dd5a4613d98a";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "ff86aac4e957e227d112c59a435a5a49cfcf0e276ae5ce179a9cb7fc829f391f";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "afe8f9fa0225203ecd9d3671c454f96f7c44ef5c07baa30b4339a73b557095fa";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "db2af0b3121b46c2fe93789840f764faf7807b68dc51c492ed2d96b7b84751a5";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0804375cf9a6f83041c232d69f555362a3e0f4eff168e69609f56d938f4cd553";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cdf94f04497f58fad9f50e4686364dbf11112ae70393828c0b6a420c13a22b01";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "281b52e1d0efda5c46d77d24aeb77581a5d4efb3b08e276d23b63f8cf94d9db7";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "461ac622ee05556663a5221a0653f52b7224f22cb2d6502e60f6bae7ff7fb637";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d9e0ee92b8acb67e81da9e837cfeb2c99258cf21dac562dd10c5cad86f254ef3";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cfc39d484eeff58d7897f602f5683e7a408a033dac926a5b7ec4caea695f9c40";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "68dc6bf195778e1c12a09cb663b9ee7491019b53d2b9b378a6c8e88daafaee5f";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f8eaa63600a7c42ce040ec051ca03da82523e5509e8b539bd887fcab19603072";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b11366b5f3db7a9a19b6667494d86ede55de2385a91d33afd13437418bfde359";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fafc99f32eab9c0ea55976f24fd73b285241801e0c74d6955c76fa83f2c60e6d";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "26cf55c9b0aae7670fe1f2622d25d874b468b171ccb20131404ecfdfcf15043d";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f68b43926a26660aa0ef15f863733a56ffa3b967d75270915207c7015371aaf7";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d760627a8070658aafd8201c1730445ec6e7a3f172af07c845ecd3bcfe69cffe";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d48ea8637370111aa103ddd3ec6c3799a39e197951ec7f2cff6e3390f38db24d";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "269060169cdc7c39729b06d011ff1d39947649a24e8c7b90db88ae4d65fecfb9";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "55761c14fcea5f06b1e1be3443bb5d6532c34de6f1219496da1832cb9b0460a4";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7bb1ec2a097fe8238960b9cbdc4fc790e609961ce2db2288924ee255dd3455d7";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f08b88b050588ba7093abecf2f5cf0fd999fed67d8f41baf0db14d12c6d59399";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6f9662b4137d09e398d04a8bf91a6147efc665b5afe38a4aa18c6237ba509471";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "35df3708e81912a3afe1baf7f5e4f97bfff0f6ceef9b320b7e7e52f4b786efbd";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5f48ea8a50a36742b027d315f235bb39c263b0104c0cf21adcc05cff6e998ba2";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "56ab878eaa16c40bd905a07580280086b2a3524eb5f486483ff790c4f3efc5cf";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a81ac81ae98db9550dcc658afa1c2319189431fc83f701e60c10b2c0686ae22b";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "57a88af578201b50fb3d0de45b9892b1adc0dd2ef9d55d2f7cee5cf5e6c9a4d3";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2afc1b8f954f64eb67e31e81b619f0c10d432e510b448927bc348d706748cc65";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "195e15ea8c077358d9810cfc30a7753934761be01710e9a32647d6e06f3aee32";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a23fe041a7f84ce1a0af117c06211f29d4bc5136a28dbb622d197485ee05cea7";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b879b68adad62cb2564d2f0bc8956f2d256d0950e265049c820f5bfa4d179f70";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "acd6d9592608ec43bbfc68dd7a4ed17905b51e5788e32686938f4144c9196348";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "17c217876043b9414398c0d4668ac7a93b4c936c09d5c440bc3bc2c9969b9da0";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d9c9e8e6978eea0086a5523179bcb0076a8f09eb520848f3842e581dea3dd088";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "de1bc40846a1ead84abc86d45d4580cd21c3426c8d6d125a84b2864fc67e8636";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2d3388237fefe8b5133925567bc23ba1fc50e7fe66916df9a68a0fa3ce7c516b";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cc66f9957fd5ae665b49ee65d43e454d7418196dbef58505c25341cc4c858ee6";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "76e7e15d04c8f9382ab94e5c3398dd4fd9ec702f5fdefd8062b316f862a2546b";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "aee36d68fd8120e70c0a0f525e2757f7741d67c30c2a835a34fc32e9e6d4f8a2";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "48415c5f5a78bab19c0b82b7a6aad4d811813a37021ba5b137af12b0edafd564";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c1a193d1359ec569275fa079452bf562e6c2e91f23427425cc3457e183861519";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d225bdfd78e514c73cefcb873652c08df6320b7f97160cd6e9adf3cdc37f8f09";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f697c9ad5f2cd17132051a9901e91ea2ef92c8f64e9da2623e1e73165e5e00b0";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0f29acf77c83bc76f3ec8d31843a738594ecb7e3e510a7c1b377604ed0dfb296";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "42510e73fc3b297980fc3d27ee3ee43aed97d1459b6fc0182a60762b37757fb8";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fd23972bcd7c3d8fd4a54fe470d0cf172d2fa4687837371dd6035430f1b0b051";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "07e0696b6722ccb6731516973a71c93056def7244eb8780c4657fd824112e667";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "719ef219500f213855fcd8ffdcdfdb7e47209feda539bb282043ba8e60763407";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5155fcb87a0fdba05725f3e3f3e24bfa7063f203bfacbe4f4aea18aad64ec580";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7fa3146cd600b17086829c6c5a3b10f156052bbbbe2478fcb9bd80488de4f9d2";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1d351dabfaf3b8e654c0eab61b3879d4f1ee151c316f0d1626c9f2c525346177";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1b13fbe4968643f1e32d1ee391d3ff3ac4335bc07a2f3dc05016298815f2c966";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cf1127aad47ffc5d15bdef6bdfbcfd8924ae23d0c11e0b23603f7e1c2db8ceb2";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2388e2193703fe5c6b31627b0934a6d2b465db2c653a34a264364800836b3c08";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8a571a15317886e815be181ad9049b67f80e033197d05cbd462949ab217b3f40";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "558ca173778073b5aa478659c91232ca31d9f8c70e04ac3aa334870293b4b8a0";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "11d7aa9e069089fff5787d064175e7f7659e29ac6feb03dbe2e467e981165c1c";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5cff565ebaad64dd0594528b9c551c33a439be6b9958f620b2bf5b852d0c3f1d";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "934f28864f3a156081be9dbadb9ec6867da6a67e0777f25206384d4b5abc9647";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "49f6a2f92285e5abf7b0a484c2eb5cacd1d294edd43c5432c4eb04c7961fdc97";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "406534df3c7ea0a8f298bed5664d75f6aa435420ba70c3c9331ea948e1dd018e";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3782fe85e93979a8a11923a90306b605bb949454a1ffb547ef9d0975b11d936c";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f4f10abd4fdfa8498a605452cd64264b4aa5b1b6252bebc37693bcda6ed3ee90";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "988b966f16c384f9758f546b9b31b342a86eb1370627b0fd91df00b8148c50b5";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "58ff60a950a2c685e3ce3e8b56469b263e8db89691e4dfa7f72bfdba926acc11";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "093a616bc3b958c203055520b9fabe40bcf06a26f457d0af152a38318be2cf94";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "c9e892d2211d03d5e20ad266a763fbfa28dc61394b281a4f08b653ccb46c8307";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "6cb06da19bd4fb20fc298a9eb4dc92788963fa6319c3fa39546fb8bacb1d7cbb";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b04c985488918a219611fc13d7fc73df977af5951b03ed13dac5bc86a2ea8043";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "9608e634d62c251249bd8414a7a0aacd75201e53ee02f37aeaa7021a480d980e";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "19bf5b02a392945ba27dd593e9344af9fef7a88867f9dcb6faef38d15f0b4d89";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "4dac0889b14178470de320d851fe4a1a783f550a9ae1b59288f19ceae690de20";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "0a3f586a2acbea6908b0167d6b8dc8b182f7f7fa3e9205c071be291a4b933dc8";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "1529257369743ac81823ba61445ac5aa4d07fcee028c38af5ef40ab11d41dbd5";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "d3a2bafde2555d6c9c79d622c62fcb9d81e3d88cfdad6ea1c1b91c94879803a0";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c63e759eac4f1113dba4731a1205c56cf1ca0c3e45e721f7831f6147ebfe5dfc";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "a3bf812a0d441cd0e62cd08b0ed98e0765f3f7c994670b5c77982ac0a7216cb9";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "778d7eb1a8d1b190052b798295f16cfa7b0cbb8f56632fcbc94750819617a704";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "caf6105a1824e9b556fcd92f5c5941e414ba703f0255c11fa2edb4813604ec4d";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "33b7d3a445a7ec524a386680db068a449998a4ad21b64f60333758e2d06b492b";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "36d07e0f34f19cbb640baa0d25eacd0d29349429ae6bde9a7bd2d602ba4301ca";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "82828f4e6c1fb8642fe1ffbad62ded29e032968ed33d8de8f4ccfa31c18568d0";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "ce1a082debae3dd64c2985e6e20af14d33cb8b469a7d416e5ee9a6f59061c83b";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "acced8c1e7b5c315f686e028b748faad01398f12eb02f3060937954a990d65c4";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "a8f6d5a9e47dfcd72d7c685918b5f8acb4383c73a148fa313801e0ec3e258b3d";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "8162f7d42f8bc475f4406b2f8a55a0548703890ebcd27d6152d8c331bffd987c";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3e17a3327824f5890f4e36659375df0dcb63643f4e6010bd5fd30cc412121057";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c335af5f06119beb4ce7a72854980b7d411e208da90779458eb4f7f1396792db";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "07472b67077332a8160925e736a21633c22ca37e00c87959ec9b68eee3f776ca";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "721ed3ecda05e0f42c1e31dfa0aac534751e7b8dfab5697658fa02d70a3514f0";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "991c358a053c670c2704c860840b4e1757606ada6159b746fad7378dc9a67a27";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "92b9779c2bd8c87c5ca82a7f93291542ea0ef68284c75e25b4073b680f07065e";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0559f5dc151d2aeea0e37acb2ba9f587b29d49e97a0e4f1c3fdeb0d30eb5722c";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "31952b8f68154b9b5974f42d4c9512156cda15f012ef8139aed3ade3b2a3a2a9";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c4df34168cd9b698ad7c85331ed0b45ef7516920a0e3b988205603bbd5ddb5aa";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "50e677e7ee8a2f9828ea3eec3aad57d6000c105fc3d1f0cac998b115b47bde58";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "244d2aa013199cdbe153a3fff2ce5dbf40affefebbdf733da0d6b1c404ccc2df";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "cc2c47d51bd1283bd4195d60d741a2b96fcc5152df474e2619d0c2f878aa0071";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "90696971746dd06270fd1f80f7da6b93449d0319d0b61ee853904fe9a4f22691";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "9c9fd7c0304701e5cece200c2e8a3fab0ef4538a7dd5c2fb41cdff511e1aa68f";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "2040d287b637a54005777b754e240b8f420a3029c4fb6d82fd01275c671a0fe7";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "68e0ecb01045f2c350020c9ff26378ab9c0acea867910b5c02364bc3d437e3b8";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "eaed6b7d5ba54a60194bb82d84acc107da2203c52ea58576f1307828dc28e05c";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "f9645c9b33c49ddb2fac61d2e1c9c79fd29ccf6040b6944ec75918a3f4a43395";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "991c2ecaddeb851d40edec16ac7d8b8428f8069ef16101984e927623c9189bb1";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "8c6eb08352423dd4089c5c95547fa236767704162e4e29a2ca8afa52417ca086";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fdf5484ab2ad9ca5b64fe07b5caaa58d59fa1fa8442a2592af34f8b501c3aab3";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "1bef8f7eccb26200b32d08e4f7aa738d5bdece27d8b1133fc2b2092a4cc7fac1";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "1ee53750c4a38e5c7a7b761406cf22d1ceb55a9419cd4c48f5168e8c884082d9";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e81e4fa2cfcbdbda27afe486e3472216ba1171a66fc23c6f3c213e3d08e8c469";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "d7d9b68e8c36f8a958b81ac6d46905ad307fa71477d15e554a92fe814ec56cff";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8829fceacc6176bc4cf7451acb4029aae8cf0f5c8e42a60f876522c2a57a4f19";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "e05700e9e32dd1e846023c7934a873554a107051105465199af15046b1614f2f";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "17df940ee766bec0aac12424ee599ca3fb951feedffc49beaca61fb881850b8f";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "3236c4e9536f1d8a61a6c13bddd3c9367e0f25990500a892d6191a2f1b11b321";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "7a84615805d53c36199998930b910c7c45c4f2cf356b155f22ad7b0eb468c28b";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "51f7b704121cad0aec2faaae0fa0db060cf6aa362f9446f18a905275b63b342e";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "fac37f878760b38553706a7c78c7b288814a222df42895c3e76372a9847f7378";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f39fe8ca332bb6e4bc29f052ed9adcb1ba2f6cff54bece9d723ce6ed1d99ef73";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "b0b75e91ad1d834082b95ad95677abed90bfa1dc381e1d90de6681a647b3ef19";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "ea6be606a3989982f3bb1c33df959ec199747eb96e86ea65985ca919b6e43fc1";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_mipsel_mips32.ipk";
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
    sha256 = "15fb12377fe46ca101778fbc63a998da3791018d3c740ea27452efd059693384";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ccf3bc7f62b54c9b46d59b2dd42170444718bac77f3e068d1398f97cc3f510e7";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "ad6f3baf91dd854bdab9c1d343bffd6e50f7d9fa51c83a0d8a77822999455c98";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "125bfd3f0cfb8e913ea0465916d83788c1f4a0fe37d698007caa95649814fc3d";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "891277291a3cc66243ec96ab5ed3d53413550d077b201e437398c49bbdc8f496";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "cd34ef895b4aa91487fb81e96b05aa0baca934c1da08523e515641b577a69869";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0f5765b26d2bb94d38a4ef22b216367bde696dceaca3a5cfe8e132c8749ba0e4";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b030fedbc184573717e63084c0d75d3752f69fc249bd945fafd3de231c2f28e5";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "df1b96e96a884e083466c785e1afb505892e8a36ffd01438b2dc1932f9b6a3d7";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9cc39710f35506a37ea1ae0c3f6a3abc3b17a828537a5e40c8773a86f6732c39";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "f5fc44dad788614ab13d8a6ac1c4e9f574d328b73c1d038f016f198b35ea8a12";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "88f0f6c41c448ab95f1181e444e531bb017a36e962e30a9540c365364b50491f";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "a7d1eb9dbecee84e52eefabdf71061c3acf8ca7a889c3512fa9f23d76df69d4f";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "411852d7e55c8c06ece18d8639bf6a5b382f28f1d590b0cec5a9907f00ab49df";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0deae717461ac4ba8a01f6c7ddbb036eab181e869174b3ccfd25da2babb120fe";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "318627bd5f9f355227bfa468dcd8c747851e952dfe33134c960f32b1805c8f04";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "79a5d16dec4397db4926876260554295c4e0a7745a5bc2f895f940a5751e978f";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "53d105f186ef9af07a2af78e0acae1b799171c9906056416fb1521be68f4dbe1";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "88a4c13dad151239a365f6ecd0965386a5361e2ac4cd4ab2b59d4efd15f2003e";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "d5a991757e3d6d688f0a11e5981f8addbfb43b7d8576635bf09fdbf27c7eea7b";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6fe580c14696a85d7c35924ab36544e8ae37505140a458256fdd2cc688f0b67f";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "8ab7e2ed64a9cd29494c408905d53bdd85834856b9e418740e9a695dde743150";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "e125f668f7c6e30b237110bc2022838f03cc7f0803a129514214b35b1a443df6";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "0778f4b03a5d3746a0c5d14351893b99c321d3115f391cd5a13ed2173f9afc9c";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "a2fd8bee66a63591d82af3f7ddd12d6e488bd0fdf878aee17dc3d9b26093ff8d";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6bf0f30ae62ee3b3bdc4e8d3185d0ece0e92a85817a0baa0e05cac882b235962";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "51b7ec9f43f08bbe5a55c9412af7b48f1cfc073fc90920c694f6dfe607d85daf";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4f76307a29d820612f9406411b77716b0cc1aa9009b2797606ab0750f1923650";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c75ad5573ec11338d4d93b038667719ad8010083d63216581b363895fc2888f4";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "1c9b7e85e56f7c9688ee943695006a54db457d6e1a191ee77c08d4a5b6f8726e";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "b67dbb85d26e76e2a7f1fbfc5f2aa0e027439021e6b8ae3d38323d3f94ad3737";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "4e4c9405d3e867326c832da76324918481bd30421d890ffa2c6a2ada8f111ec1";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "08111abbb49b7d0b700400eb61dbe45a7145851042e9dfee0635d5b8c6615aa3";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3e45b9268524728cc964416df6a65bf20afbe9d16cfaca4e2b7162c2a3a251b2";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3972ff74d1e62d2c5fa13500fb777bc4de79e173777fd01c86ac6084b9026024";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f7df82f2a4530b8617ea46763a5da42b0c6e0f32e6aec314f645877ab5ff9f09";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "67ab9d930d71f165cba86f028919aaad38e7119a343be6fabbf59b6b454a4d8f";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "bc80194bd49c2ff121fb6ff22f73083dccfc9fc793f47e042a276247cb8bac67";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "344ead76b6bd620552a0f50f2ae95884f0ec47e4ffb8f480eb6442a20d7828c7";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "48e18803e164020aeb1003d46bfc7bffa5fde4cbee6b4b8d3dbf38d0bf36adb9";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "39036aa27e2e48af2d1c78fdf4f036b325a884c01aa5817035733c40aa93f442";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2fbc30f7d8aa17305b1af1af6a8ad9597244eee60e61b012d1d149cd091c9a44";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ab7f4bacaf5578c87900e1e2af4c6a0150065d98d93249619a0e9c8657d779a9";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1172656983a4f062dfccc79e6985a05b04381b50aee3ca7d8c6076993e766b09";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5c891182b056f4ef5458737281255134d9d4f0a68c662977fd03710e89d472e8";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "445c81d9faf1a512d2f83e463464a6b514a317a5c9b9a80347618bfb6fbf2d48";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "af0649b662029e97cb17dd985fb63aac7f3febea17f9f065757d8a3410ca6da5";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "76e77cd00f3609f15dd307d3e98f402ac902bfc0eb39dedd7ce7b5fc163f3c34";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "39fb6a6ab77d80a951f060aeb0e2c3d1be798f146cad123c75b07e21422b89aa";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cbdeffb4fbedf3826e6951b154303b503b154665ec2642940f3059066e2e2552";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "58b569d7fed2395295d39868a3a795ebee9b9cc170ca33b01ebdd2b8c23cf59b";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "896b94eeb81da9bfd472702e4a3cc93a44ef7aec5fa7bf8f92a5966880dd793e";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1179dcf5084ca1d08dacfc9fbb7e1fa4e1e6e3973c873078f6104894100527af";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "231dd104e6af2c598b474ea61a5558224b519dcb3666507aeaf4fab92ecc1595";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "086753ac3163e537cc40559f97f860a690ffb8c22eb1a3be24e5194c23cadaef";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "78b3f26725432c2908990348e5cf8e016f3ad5a68612f94dc5e962bb0d8a7064";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c9913f96ef96bd9aad165bf41273ee4c4b7e85c971f6b3a7f9f968b1773f8722";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "375b3a7d44edcd9851f50593cd551d0b8900809bf99fff1abeb88f996730f032";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "bc05593a0053d5ca36011e84dfa94f299be99cdbc2e48e8cff690e130b1003be";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "65ab8717851edd6541bd9201b5a02c61957a7d0b66603bf9ffb41a3071e9b80b";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7f4e21c026e508c5f1e64551b1c6da8a082ee972fe2fb81745009efa36b0ad12";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "bcfaf90bc306506d6a337da4bd7f5a371dfbbf920a42042e71f36df641ed5665";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "8be84fc6f0b4ddd6c4702dd2dd0257c5670b77e63c1081011b30f80e4e127fda";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "81ac5488aadf66ec0964d5d82d97631dc3b9206632fe75d53cd35aeca7d8d25d";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "39f1cd3e8480683db3fab0908a6456913021779f0082f9c6345dafad725ddf95";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2480f689a1e0568feb06146ccc7fb0767de6ecf860152888210afaf5c0c4caa1";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7eb9304c21e2a10e64c3483213fd4d6bbbe3ad9c964511271fed76dbb6e844bb";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "04b8d61f823d705860e48eaea42e24147ca8e72ceafdbdce6d39258d4762556f";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "9270f9956d22b29d2a2650ef8f63fc52dde259b21ec07fb50ecab65195ff8b2c";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "cb7aa70c0a8906eef7f05fe7ab1c8584a7ff86eaf39750ebd02ab6bc459881e3";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "785b26d92de3bc47402b361d654d12dfba4584417e485c792811f70d97666d41";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "bb5bd3b64f450bd1fdcb356918e38f62847f3b97a9294fc4348676c9523290a2";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "29ace72119d9ed11aec76aac03347ad9186c2de6d2e739df694c58033e543e4c";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "150589887fe3fb10c6283e2a36c8f53682382daed249d402b86b7e71b55db7bb";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "60a81308186c6e7f3dd083226934686bd8552e3fbe8a70fb9b8aad5da0bcd0e7";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "2b9ff9556d3db4006ab5f0f58d15e67d84720099afa1b2b8cc9fb0ccd6c0034d";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f2891c2d0b28e8a9c531e758c5430b728fd3d8a68d7b7d519cdb487f5066c489";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4c7bf585fb4329e96ded8451aa3afeeec0e76efc80fce75dd0bdfc1c9af88cd3";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5cf264606ac98980aef9a6ae671323beac5a1147e39ca466052c5fbc7b027bb4";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b056b894c4d2a2d66de3cb5e81574d242fe591b8bbeeaa47b19c7a97fbb7930e";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f978dcc61307ad5711f2bcfd9cd4c211b592ef45f6cce9bc9e047e28c7b71a9a";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "38567b9e6017239e4e7f6686d986348d088663eb91c1e2f37c0f42f709e5ed55";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c47645834cae9d1947945da985e75c3a9c6bfa8efbf7c326929bc72664b3c508";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "a903bc803808faccf0cf44a9f9adb795803a3d28bfb666a7cd7521665daf71a1";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "7a02dfd8863b38ba08f596e0f10358bfa415c82042a7bca14045ac95e8f8be36";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "3883eed1425568c2686beb8d5ae963ecef1e424df8c9010ffd357e888fe364d2";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "747a6128e634c820cca3d733b7d174e9324da3d422a5bdbfd1a0022445acfeb6";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "2702830516123098d42afb40f1b114fe85366d60fb8fa4e4a8a885f2e3c03c4b";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "b1ee3000ab4d37fba18af237ad12bb73aa0815ce48e698a5864625cadff05b64";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "807b17d1e768b7c578615463f2d90600fa6b3acf11f60c56c5d59bd9397b9113";
  };
  libpq = {
    version = "11.16-1";
    filename = "libpq_11.16-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b69dbc5aab8e2402b6611bbc711986bd443eb47a7b61549fbc5e6296f6fd0941";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b71901a8daebb63199b83ee1e8cccb23cbec33fa3e0d9a0b9b5d15a3621cde0d";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "afccc223a6943e68e684af1f70619528d445426f8e644a09264f771799c9e2a1";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "29574b2ca36d5387b7ff82b24bd2e979eaf5e5aa13a6401b4b031dcefb369763";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "89f48ee55cb2977d7c78344ac7c146ee2522f75c9d9714405d1cd579c4033e18";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "eb4b5e5a8d610d2e8b1318ceca3fe5103158d5fb563e547d9cd82b7418bfa912";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "558ea1e1172850cb41dfc2656a506e57604eca1e48d16edaa8a5e9bbaa88afa2";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_mipsel_mips32.ipk";
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
    sha256 = "60459f4a14607ddb3b7bfc6052bf28941c64a98a2d2eb55e55775462c3951d89";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "88c65edf7cb7aee0136ba4ee5251b3b83694f5828fc0c2698691c576fefc00e8";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "73a1ec53e02c6552536f352ed9d1059ebaf1ad0a561990cc78e510021bcdc575";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "7867cfa20505a15cb4e2cc637d0c10c66ecd610e1bfa37e17bdac0b0b57fe9fd";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "e43ea146c11e8b2cd41d4efcd93e43f53c7b2f8003092fa778b99298cb664186";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "771fe9c3419c34dea9bb3c07c873b0eacff1983ecc20cf9f9e940cdc0ca4a50c";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "4e640b7a4da7b1581b202aadab57845ec87f4cb1d1b2c53be753b3b2efe626bc";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "65604cf67dc2d5cb14e455b48d6e8db52dc6c08d6dc908320975c6a47dadebcf";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e94c6055e7e6d146593d10343e7262892171f3465f3f628439216c09470adab0";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "4be49d19df70694ceda59ea4e899780034dce2e5cb21d635c06030773c481169";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "027559666d3097c7414c32fda2bb31e93e8788b676ec389488af8cd5e593b2ba";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "74ce968a3f8aeb9540c15607ed176176cc0c4d46ce942f9c7d2d2929ba5b20bc";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "093f6e6cc2b579321c72113024b9c944a7cb244a24e712f0e981b6537be8224e";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "a657823b8f57374b40b084873c81d09cb58d1c741c82c984b6daee8a07428ec9";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "74e9842da00698c1a4147763cdc989f016bfbb58d6258cfcf1bf3299da8d4897";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "ba80511d51f0027c5b16d11ac189edcad606f901cbcabd91ef54ce1cae8016c1";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "d45bac472760218c52ce30c1c80f6180f648bdb42a0b8cd5d6bad792cfbe9928";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "c4421e9a0f593f117f3c5bd11ca2e748053bf590fb7ced4a3e57a2e4c3740a29";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2402cbbdddd57ef844cb4d940908c7eff91764e4158eed08beecef9199c94905";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "22b612653cf999ac02c9713756d22622093668baa7640bd2f87e7992b53cc71f";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "842b962cbfd5faa175e3ee7e0a7f7e6b9d7c41d529913d98cb54b1088aa7c2ab";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "046c7a1d88485d319b4084eb2a09b8b96f5655660ac6747f6490f57d168e3a5f";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "715b35b5e03327e51cded8df8dd3d04bc67996f9fd2be549a59beed56ab3f03a";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f7b5e41c2660abc4db728b05285c333238567903619922a3e99656bd67689853";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5e3655e15e6db30cb4a897a151f9156b012a51ce695e25857f51ad4c30f373ac";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0d798cbf3c8f777d31eb7bb58a034f4c6515dcf62cda5bfc37af84f1478389fe";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "fc91c19a8d30a400b742c7d40e3a828ed06d70e5c14e2961383582026db57032";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "36f54832075014404013e7f35e654e9851a4ee758ec3b0603b3907857743ab06";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "6311153b8e7b12d5c2613ef5ca91a9c225ef131733fc85f58272ae3cb439df69";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7d3fb454c4749e6bbc0c2c9069dd3a3427461d46d9260b1d73d771e7dd62beaf";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "edea3f5cff1f42ca5dac9c40264927e508c51a471a8c3c27b3e4e7a11534748a";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "898126dca3f7b64361eaf6d938ecddc2eb13caef360f95a81fd387dddaf11e08";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0d244baf2a7f27a7b768a4854896f0032fed813b69239134b435175ed863ab89";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e0e50e41c0868239895ea91457f2e1b3a50bccfe62f21748f468372e991ac2b3";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2f3e181d280a2ec7fcb3d7606c8afcaa6176f57ff6f67285cc992ee2bf1722f8";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3ad76bcc484495db530b1e02da877d1a84f1771978bb772578d3a5f248eb3f08";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2e21212fe36235962f3293abc36d0e59d6d6dda35a13ff41da0f4750c9ba3513";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "827a71f775dff1d85bf7ef7933d7846f246aa5614e17777d08476a4d60ecb274";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_mipsel_mips32.ipk";
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
    sha256 = "cbb0281225760e431fc87fe4e4f1c2d9795d94b3584be6fd4db5f6d7b7f878f4";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "254caa7a32048363ade6cfa78761a16e4c134d6d4414f6c6b0381456fb7967d2";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ad4faf17b8ef5a510e68ef22572b316889dddb9574e8d4fcd15e0576bab3c2bd";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "60b84621fd131d3b7b504bf9f1c710152d059a9711308d010d049e18889701d6";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "816acd31ae6a5d8f66bd70a8b42d2ea9337c97477829a4e0ee754ed0ed31cc2b";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "b383ac6e113b196b67beb1341f820497f6d3c51ea3dc29993a27c64c520a0e47";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d680040c3005d4ecf08fee0a77fd17588e8700e48b758798cc1d7b14ba07a3d8";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "055e90d0f1f9bc9245d2174d7f1506a6d308ff59da56f8eaeff24e26df27270d";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4d0590ea923a32affd484742341e26d0ef33998de6e4b238bbf3d7bf70b333bd";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "424b60507fac3b4d89ae359b74a351abe93abeaab277e34776c494acccf15db6";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "55ca8fb745870d4854565e51b794cc70e4aa49375b4a8f3d17ac525473727236";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "88e4bfa6f3aaae7d65c6839788455e99873d92d4a8a1005d59cd7e8492f2cdfc";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "eaa3e86c41a28abf1245efda53e4f0d8169ba9e05922244bc1054af5cadbceff";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "9dcf9ed31a2ae3c373f75a2dc0fefd7cd39b1dee4be7ed2017f4dcb75ef228fe";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "f37257d80ff81a1f13d15c5b84259d188c1579bde5fd35d5b0268630628e7939";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "329c28562e05becc6780be6b36f364938b1ba73683b5e115b257f76cb52ddf51";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "95bdcc1785772a95b33166263dac202fbe22b2cfe5e18fa81c4c9950a671a7b6";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "5064173041dd80d329f87fdbed79e663742565c16692c94d591da13f5459f465";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "bc0e592789da8cc6959e6417348987c5ee44ea2c9fb4e26f953d0d16907f415b";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "7b62165a61f98398e7692bf405f321481534d957538f98820cc71c487e1fba90";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "1b6674471d0ed1c40e41803eb677c7999b5e0332ffbf3b92c28ceea8a2b06e49";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c7e8547155af177540984e6aa12688943562a8bc53cc903c10616a6e5c06a802";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b5d021efb710a85fe0701b62d82a7765cd4450ded170df9c60a1afbec6f9db7e";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "ec1c2b15862d78bde9bbf0c2c742c3c4b8580cc0d89bbaa1beb8105c52d105db";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3971ce9b0b490f6d6cc05d2143273d826a8c48f59561b5700d7dfd1dd9d3ee42";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8d9612cbf9584a4e4bc76a66daa00e4115b04ed0dcdf787f54a440286bc635db";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "455ed0b611f61251eee977bc6aa4ef828a9a3101226b9db208ae6d462df61416";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "313c578f6e4ceaa896ab282dd2d6c2da096beb08c14c3e9ea4019c29a67952a1";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "b26c227835d0ff0f32358d29a37ecb01571155a24ac27981d5ab8fb0cca5effd";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "abe160da6de765ebbfb7482c12cb2d17518efa6eb21754688afe0b77823d94c3";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "8ecbf325f4026e873ba569d527a5a5e6e10c5e0443d06bfa855f67da8ce657f7";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "c43643df439c3e4ed6a92a12e2e31eaecb427c2e92f4cdd7422345c287f8deb2";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "d5bb3300c71c52a2f36f8f9079fec9fbb83738d692b3822d4b74e4ae3033f9d7";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "35a24bedcfcd33c43605391e746f7250b705a8dc2103cfcdde189f5588dd39e0";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "27642f92431486d36e2842eb0376a43835446614c531fd6fe930343e0adedb94";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "a150f274b5495d6baab04edec166d4280bef5750469657dddd484ff661208aa7";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5445307ef144abf81e3d358d65811f5a2c205f24764576a2bf8010df14ec70d5";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "ffd22e6fd3792a7b690f01cc0bc8ea60ad4f11aed97390293a6bc73d654c7599";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "fc4902b0c9a7c25eb5a1401f6c9a76865fec6e7818fa92de5b0953c791f42fc5";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "088e18572024af83c5bdd1f91243d83c6b6931cd45227dd0c58f226d8b462e93";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "90616a194e56ad711a792654cd66c2c9a53a614ebe86aed9d5d1fe6216f5b836";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "31ce37f217e9f5a50ee1a3b5a95f41ccfb437a9a30daa14b5474af5f89227c00";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "7f7aa9684f6582dd7596c7eb199829d006dd2384afac15bd78e8f14089211cb6";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "9e6962ee7a6488d4e9fde466d13c54bf899b5549d8b8d918fd25f2257bb7b474";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "2b91a1a48d853da1742302acd977307df3ae978d2a2982918d6d32b598b920dd";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "1acad304de0d5e0c159bead2fd391d923db161c75b47df20fbc3577093914bdc";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "f9e9cb98fc902a14029554254362bec9246120ea7c8cc98c1f40aba0aaf2c356";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "8539d94867f28d50e1c4932d9b6ee13aa80c667a12b223983b59c008c6b48685";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "f9d470cf157954293005b25e261669c2421fd1ac924514295003c2c1ba2561ec";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "4976cae9673c5e4790dbfe3ee6f535d6fbc34d9e6eb6a26b9f7d793f7b189b59";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "20be56b40494a5957d3ef8313838345a7a3ea7495b9e98c06e54ef387bc1fc6f";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "93ac8cc5397e002c96fdbf802aabb9f92e5e580792860ae26bb3dfc80eb1bec5";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "7b0f3ab6962ac9dcb1e6259f7fb75a73f09d7c5d29764b4a4a5ae043066cf6ac";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "8e36ba7aaf2fbd982d18fbbd0df8975245012661ed3a22c8092c691660e45938";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "76d8f6550a9cbb820e17a31eb3690e4d9b0d248db98ffb9efa5f342ba10b18cc";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "7653c9b3ffc45ff5c0f90b116884c44c27b8cd724f65f1417ad4f7974704ceed";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "74732a38484f146021b1cadf4f79b27634104d365395dfe9e181e902a723a924";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "628b2778b9bd4058b3622fa3d363a30cb49a4ce8e666cd52c94235922049799a";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "b07ea0ad92ddb51939fcad8eabc9287f8d922c55c5a513d3e08c3fc9640edddb";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "2526d5e254343865bb876f4c2d88cdfc3d7d0a64279b81da5c8f10a62f9265d7";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "37e7cd41166131e974ae4a0a1e4468e1ae879ddfe9d78ec034db62196e520656";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "f5d42553cc31329462d338b6da498f7f3c91f18d369ba601fc080429ca4f0f59";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "98c04b55a589e74dc0968444a18f67b19adc9fd5bb8011fc9792bbc45f8e5034";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "ed7d4a46ab8f6b92c5178879fb6e8d6cbbc1653d149554c89f1e2df2ec1052ac";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "c8072f2049636a0a5379e2b392faed032c0f2756f5a885ce083d7f09b75fb4a3";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c6872953a51cd9d8756d8ee7d03d7fd2318790fbb752e9eedcfd2c664e5cc900";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "0b1cfa872668c3feec312d43f4200c33b23bde7a1b81948e8b0982bf6db20c3d";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "46a07dd3027a9aa3f0a46ec3cee8e15a984877baefe63ab50dedc70198594c9b";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "6d75eb23ace2bda39a2f3818eec83ef47dd708baffca63d0810cce9569fe9fde";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "3aeb93c6c8671d94975cbfafa3928185904b8ac3bfe6602bab28cf46ab304462";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "746d1c10c2661c94837a4da10c2d151845ef2addad998d75a09901c712929e32";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "a725b0e76202411403d8675978bb344fe0f676ce9ae4710fd92482792511dbc0";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "144e479ce4792013c53593b35658756f93a5fc9b8ae8fa4767294ddb674c4466";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "eda116a17e3d4b9bdcf864d858ccfc6a01e15efe9e75425659cc0bc232f4f6b8";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "df63d6f696439a2f438255a6066fbf4ff9b979e1306e70cdcb1f8bf5335758e4";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "00bdd7b7064aa8fbc233d3186d1f10fab87f6648e403b9ad8ead82a74bd4d2db";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "a1efd6f3fe17b4cfc83ddb27fada679cd6660983e82749f8de987682e518fe60";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "30f2834c2b4a514a597cb7b4387b539ad975ae9338a5a7421b4d148aac099099";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "e5b89d7fc3bda72093a81c86fba68d2fa03bbd283f574e4c3e27c6e3b4133087";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "01cad9cce291a0e59a73ee93036950fd733d58f1b71c306c546855d45c3e42b4";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "646fecae16361bda64ef5a3482f23e31842f79c5245f7f2dc346e980910d87de";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "2d0de979d41e195611b5ada426c5e3afe3119a0099836d9e97443c7af1271248";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "67a607f05e26177a7ccf72803e607e131b0afbf5498e241dccf5e690b649e365";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "0a1386551292107fba8aeaa6cd84653f72176199ccdf19de2e3997bb07d9b14a";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "0535ee78aea0cecffb4bab3ec1c63be5f250e7e59d21d9a9316d9e1ed422a238";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "392cd8f2387c438ce056f1c267e73480e2d22d2bf19c4c46570e77a9bb2c5903";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b988f00496ac74a30e1c4189b36d412650fccfbaa579f73969f372f503d83dc6";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "badeca0029016fcac34bc3291f2286d919829b61d3087356bdc2751cc86e299c";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "aa9bd7f63fa472961b931011a92ba3bba818fd9287adef2ee4e8b2d50ac1a781";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "d88bc48da7763c7aab4eee204a6f89ef86d6414fc056b855c0d1885694b049ce";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "62128e464f66953303cba334a46241cd8fb35dbfbb25044d694f133dc92bee76";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b098b41e302863f2e48a477c5a9398833a6916f8d27a1c74c2b67e3f7f194a05";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "c1f23f10960cf7fb51fb425403ea3d316f9cfc5c0888765995ad30d30e2f408f";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "a19e74e248af9b08d32d7809cdffdb2734110e0dcd46fc6e4243c207d1af388d";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "78e76100ba85a28db1dc84eb326cc4250d891e01886c7fa434cd28c701ad9b3c";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "33c4bbc5432a02321bd8ae5dcc41ed2660a2e8470289acf74fe15e55507131be";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "b0b47f954c6bd90f2d852bb6ff7d1d5921cf50b9da357aab189f4e4d1c34ee0d";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "07fee02e59a55d5d0e9ddf1e53a95b30207b64f1bdc9e89faed6ce4330bff865";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ed240f5572510f120f2c7988a0127220788a63333cb9acde2228e2318b1f6eed";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c0524ee762a4e9cafe7306861a015b71ca5542db143c5d5671d98d9db82f2ed9";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "0c49e2856e30d7bedefd9eaf06dbe1de6336943fc08f507635ca8c5fa17a7b5d";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "191226373df34c8d86512862c076c03d49eebe46924d020cb96995183e26a31f";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "bdcdaa8b9e82e3323dbca5e852efec90904d37d258cd2338b04f82edd4dd0535";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "0dfc8a8fea8ebf015a2f537fa975a8d7eb71ff4a345d2943fc62cf8c89b05f3a";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "6e3ae865a4b25d08f83ea7086bba1bd6cbec3d4239909537c9ba502e8c21d4f7";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "38bd0ff6d1bb700c3416d31cb7144c5dfa5580f04af1030ef9e6c3b208fc128d";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "948a33f962ec9a4d915349445196d9ad539cbf1292caec9c6c0562fe323f1b55";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "a832f47fc62f68b7bbcd2a597ab6ed240e282ba0ffbf3c308af0dcc491bdde31";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "dc251189e221aa4231ed90df8fe8b9bed12186ab4be05eb355535551ec9aca3e";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "b1dc7be4c2699bb74bbb1131673f3eb4855dc524c76d205d0fac758cff3b940d";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "5501313e2b14f840a0e30fd0f21122ddcdf519cd1c49c0f93ae67d2bbd5e10f9";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2381d23b04536fa280a260e490a8fe0749f6887b86602323d08b1362bb8fad86";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_mipsel_mips32.ipk";
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
    sha256 = "f1a054adf3df8f9d0f7465cd620b2a1cf9cd519df1eb51b45a042b17ad1c6b03";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "980e809e6ca8b2835e09cf74fd00221b2d943e44de517aa8b8cf9e4e60ac1766";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "976a29abadab2a114eb11c16cd52c3d1ebb081ee63bbe5babb2499c152b9ddb8";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9b134d212ebe1e223d404d14e71f4e8c10a721a438dde3b574abfc48412494fa";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "26f95a8a22ccbce9066e5fd7c5db04e673351e9b8307ac22acd6765ec9a523df";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "ce080a35c84e3d448f8fab1606b5b73afb344f9c96795ea0b12e32c53f0d21be";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "f7007955bdcea418b8c2f5fb01589d1b9d8b3b9408cfa29a21283a0583a2d300";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "b212e85e1c9cbc83c908bab2024816bfa89c1ce9bad1195eba6a258e291fcfd8";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8531c3967a3188b7d1384de353fdc48cbacedc792f8ebc873a7f10ab4ed44d07";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "c3872269d6dcf7a5b647e81f5c0de46232dab1623367d5e912bd03370f5db854";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "763c2aaacd30b2a13fdbf51d80ebfd8434fab9b3e969a1340db788df6d558bd0";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "6a0f5a37bd58bab7847cddbe688c0050fcdd63c8aa4877e1956165ea6aec7a35";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "e9ca1da324198a7a16dd7fbd61866484139751fd0cf9c74b3d327bfea6dcc231";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "17adb0fe00be76784c4414253780898fd4f1e921b12a1c83dcab592e957fe368";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "82da00398b9780403a2dd9fe589c7beef8b7359c1c44f6d352a45e38175fd65b";
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
    filename = "lua-cjson_2.1.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "df1556006a86c7727ffb93a0e41318f86a68fe89f0e936972766994f14bf03d8";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "9f2396150f55df811bf1431defb103795b6debe9a882dbd2b31f51f33b2b5afd";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "694fde12721742e037cde5a4136bebcbfe4feca6b266a85b3b91922ce5c1d041";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "198fd849555f92865caeef35c179623c84c52d5b62e26e43cfe5211b03072638";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "0a042e760e9dcadf09d2b3216b8ebe987a58626504ba3b140087070b98f0a5bd";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "28b787e566543ddac40fa1653300f8ab75d4835d1a63873558a7b58dbe43b9f4";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "0125ebcd30f225abb86ff886618c66af6fcd86b1d3ff739e05d710c07b27e77a";
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
    filename = "lua-mosquitto_0.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "877dcdb43a324007330e40a61b5bc860fe466a2ba782cab4deff46fb0f3c91f1";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "086b7e07b2bdd7ce89146c723061d89c790164b91e4f968aff201322813ee9f6";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "8de55e4fcf9596eb6e3657e1f2d7379eb498fd1c3e187ad1131c4d70314fe2f8";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "afc5f070880333297958b414ad8954d970406b78c80a9186fb46e1d666c185f1";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "bbe5155483335506559f5f3cb3c663aa5f69729651685f5ba5fa3380c2aa54f8";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "e04c5645d44d79ce4b2075c3e4d91c20b779cd8f909fe2a992faf03b438fc33a";
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
    filename = "luabitop_1.0.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "dfd7b63a7562ba44645df4fa9cd67f600ee0688589bb01604ff37f56f431ddc9";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "959e9052bad14fa1c3291ab4c55091551cb2f1774477e30d6ade4a85ee488ac8";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "0aeb4c03fce8bd784bd49d56c98cb39640a506679c449c242bccb46fd36788b7";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "87e9f7236ec52704ebeeae268b964fdf6dc0ba23492eb30b41281b2ad39a4732";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "f43796d8410647c302a553f6b55cc78bac9643c013feed79478fcc7222792f14";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "71482d10a21ebef539f1fc4d1b0aae49093ac5b9043d97413ea8cfcccd78e9aa";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_mipsel_mips32.ipk";
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
    sha256 = "2169edb4830d6a1e9765a648650e170c1601e821af6b767895f9ca7bd806dfc5";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "fac4790f457d42e29bfbe785937386350a79c81c4affc12ac44decc85d346f79";
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
    filename = "luasocket_3.0-rc1-20130909-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "5e532c01dcfc438990b802b9c7a697915921450e6c0e0fb09e09a5dbf3b32917";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "b74cd1ad3e6dfd99100ae97d2465e4d3f4173a66a73d47c52c2c456bee83bb0a";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "3458c9bc584d07af196bf5f17e8640d54e6f27de6f3e8e9c06b9a26b5281c472";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "1dcee94674a17365fd66c1bc522b0c7a60a0703889bc0621f9991e201ba46da9";
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
    filename = "luv_1.22.0-1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "584e7afcea5fb29954fb03212d238bd04a1446ee1ccac40d57086fcdca54fbeb";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "0ba6b7cdb1c7cfdaa764f01ddec39c3d10d67b823aa8dcb82dc69ab72e9488ce";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b427a6d3506eeb56e259a3dec59c29e8d73704f4931d759c0d1e26478b061e73";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "7de0b57e971b9e16a5d7ed31046fe2fd8e3078ed3afbbbd3a912519c63cb449c";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b8df8272a8e00659ffd2eab07af0dc93a5e0fa818d6e6d0992368f34a9d5e696";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "046aca30e63009c0ab346494cfcecfc31267a895567be743b76266a93709c345";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "ac1f97f3a512caef9d8a5c1210667185c53a2636cb6d5c9e6ee88109260382af";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "1b45759ef73f0e3960c5b7e2ee49df8e2a7a0ba7a2a349493fcf2162aa7b84fe";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f3f4950382a8b92efe9d869b329e0d4ec04bfc1c75ba3e028955e50a760619a0";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "f4cf557d2828a5c95fcc76dbe5ba522f5ce67de87c05f54b5c2f1f09cc159b97";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "5885ab0b6eb02bf1ade7c5d19440f1a38ebfb691c4bf34e24857710e637237b6";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a478bd3fce61ae69c433c6a01e5012c8cee5e9070c3c15ff3e8eb1563face579";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_mipsel_mips32.ipk";
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
    sha256 = "1ec3b47be09be6e3c80a14ffa28417ef8512e81067eb3b1bee556f655a1c68b9";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "80b556a61060ea4bb56151360401e5a42c5a7e22af73add6f4ee37693edec0f6";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "dc83bf6239ff0b13b5563fc76fdb7ad2b168385e3be909bb8cd9bfdcb4f775df";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "73831d4c7d9fbe59de0b6cc7c00b4c45c2e35bf692cb53627cd48991ddac5d6d";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "17789b9f62fdf9a9caab0c4d9d358c551fc3e8c63705550c9371a182100ca700";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "12806effafa8000baacbdc141bb7161b6b9917657a5cd29a787455a048d518ed";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4369192b6fcfd160b3c399fbc396d2b4b537fe4daf298d58a983701c856e35fc";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "48bfad84607a0f0bf489f4d82509dd9c5068528b37c85be093e753802caa384c";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c5243e09d4a503b59155a1a0d0d21aa96ada1095d97c79ecbacee8c5f1ba8518";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "fecbea8701ece798c9476011d3c1ec28dd79da05937e3340503446a0b14b6680";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9f47aeeb0c0e53f5ccb3701932221fb9597572e0ab8512689c07d427f39eb11b";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "fe7fcae56b4e0e90c9e889215b739443c33e7d335a86febf30e4a7af43154302";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0b7bbf82bf9751ac22e805eaa46f98b501a6ea86315866e24604695433f951f3";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "d8a682f28c0b585a262bb7f44fc84446a5fece284d644be145bda27f9b5d241b";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "048e3b166dd27ebb2fa4b6e6ae68071d71f79e458493fd396aca9e093b830639";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "e6f0727e3a0440d5e1a1ae6856ff51fcaf6bd90c092e58e7a11c8715cd727153";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "6e3483ada9e67210695a50020d7ac1b73e5eb5db5607e1e1b553fdbc86a066ca";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9cfa714cd8baefe08dcc150e9b2ab94379b052532174d168cd68c26075ada8e1";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "fb40f7a3929be79a904af4199d001b7f1f6050b9836ce8c7dee4c5ec3b928ccf";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f4901a4e0d470b2c941d3687a5434976801edb039aa52b8d544945ab08e8e56f";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "67b618b5c85c9b2ccd9cf9e059f2de4f69f81dddcfb6721f27b1738bc84b2cb7";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "6e1c8361a524ee2093b7af9f7942438ade095e5de36b9021d621b9a06eae052b";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7238ba78ab69f52d15d049b56c90d0f7babd9c266f6f8bfd440e2e3b3c3263da";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4130674e6f832d5778b113b81966d81b454d231232e79eb25df5954410e14534";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "e120dd840ec511fd08f3bbcbb1fdac1c3a08c08c3d320e4cfff77e180210f011";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "5f429a6f5c39d9b8542fb8465a53e7cf6be5c47ccfa380824fecaddac3d6c4ba";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "dcc3562ff512295f4c4bdd8ca1bc5cba37a83e1d109d0f2161f3da9e72362824";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "a1b9a401a013b1a7b820b8b3c19bb2b5dd67f972c133c6b46e2a1a2cbc92017e";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "0bbbb8c3c8dabe3869c1b3ef4ae95b9226f57f5f953605d8ed84e62ee719ecc8";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ae229443f1148d85e6bf7611e4922e73c3463f92455b0daeaa58f4331fb346a8";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "d14baae7c1c480e502d807d1730e2c961a14d62aa504d0094e91851fe3e52314";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "dfa62a5b50f3dc4b17db700710378c5a70c75fabef68c44958a05bea60409565";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "1ab77ef28002e78f434fa15848c0b6a08af7428dddb3e215e15aaae8878b136c";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "561469ec33822df1d80f7c37794649e2cd5c0d8246569884e09ecad57bcd717b";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b11ed1dd2d7221a85c9438d3e7b96f994500012e3a8a3642f64c1f6ac3fd8314";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "387a965db54bb6f69f1e68fe9cf84f2392138dde773d9b1b8fd5aa080bc5e9fa";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "9b3a4a41a9a8a030e538d56e7a6465e4e9bd5d41419db4ffcfca6cbc7ff5100e";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "93a6ab353c1ca4543ba1c34e61a0e5de94deb4ae2231fd44a2ddcb917b1bb91e";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "53b4c844767494303b5c28dcfa756216c15b87d4f11f94b51ae0fa92bdf329a5";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "4f028c80cf32426a8c97bb21a859beff10ab27e2a8cc5f6da77d342fe10a0f33";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "292478617245b01c6310ebe58801fde5aa4ad5b202d5bcef74c33cafba40a32a";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "dd0289caa606b21bbed206e24ceb74daa389413df6c26d370b5b6caf71ccf58c";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "789a91e41e134abe40d156117f7cef7b3517111c1e50278fc87ffc87daa3fb3e";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "a6cbf773e9be41f61977e794f7a1950d7b5f54046cbc73f01a7a1e9833558ade";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d56f6fb6699e599486e072b0122558925b6c865157f69d1795390576aa002a5b";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_mipsel_mips32.ipk";
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
    sha256 = "2ae873cea4ea683432e2612f7814afb2046539aeb4960b0a3342f4211b267446";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9da899bae8952936538a0711d2c4e45d7619320ae5b71244eaa39cbe920922cd";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8b4c24ef79135d3fcc1e198889f13e3ed1203e1419244e8f8a3970b7aa543c33";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "833694d3411b7f711f784fbf33a8dc20152ea06091a2114867f139ac877fa81f";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "07f3b5aebcaca57b1a1244588663c753c691e7b1e437418ed93950d8eae351e2";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ed64cd2075ab96c2bc3387d4c41b42b69dbb2a4eab65b941dff9dedf734d13c2";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8e56bf2aab5dd8639874aedd17ddadf7d3ebc2cfb1cf20fcdd5704beda9a463f";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "59c90b345a7fd1735597f15fbbbad2615711223b79cee0e4b909cb5629b8d3a5";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9880cd9b4822e21ca055df6f009dff2f91bcbf21a17c3c4531bd69bd2410b20d";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "4d6621805dcf1f016b8ddff11270299af0dc7d989e42c4eee9e81bb188e9be74";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "17c49173750436f6b0c253b85d55658aab0012463fc2ff7f78eb784f6bee906c";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9b074eaa9c82f0ffc75926d587b56495155f258273a661a0aa210ede40d420cb";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e2ad115a56114f9b35ef0aeb218ee28c9c9c657f634ce6167021f039b241a651";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "5a1bbd282646ab4ef199c358178a2d2a87952eb650db603136b300887e00e3c5";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ac9f1c72235b190a0bb5bcaeb138886a6c53aaed2c4573df921ed14e078ce8ec";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d22df65673adb3cb53358e18634cd295049cf9e9ec963328a8060b7e8a994de6";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8e91df1ff2ac4274c9221a711949d3688f821075e2cc775d17ad56210495a67e";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "5589c07c0bcf4e4b12d9565ead3715aa85b2ea56910495698d21231f919d1830";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1e35c8bf3897dbecfc1fc029b4e72fae84f7b97d589f50b9b843c611e469ec55";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "5a8edc0319992a3ab725f979431df342180c4b7e3302ce4e53b7eacc0055cb93";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d0ac42fa32902d6355b2e77ae93d292a662f90033d0d7e1a567a38ffda7473b5";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "edfda01ba5f0c5221d1ca0eb423206725dda00fbf2ba5cad40944f839b5ffb56";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e7677b0cfd912ac4d3af0a838cd2b9632a1c0c0300b947aade4050e9cd70abd0";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "cef7a6b4a84c1a5eece8f2122ca89c05c83633091343b24d5f1bd3bf2aa37658";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1a871eee6d4a1f4046f77a6790fd96353b5a0280d7b4d39f8b382a12e2c47728";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "63f9a8002a10aeefea1046d6f3dabb0b7571d029efa46baab5de40537c756b34";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "dba7f0ad50b2ae2b43d66b9fbfb8a04e974d358836b2ae7c846e97fb1d350f0e";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "52f6abccb96bbcbe9427d1472ae5e4da013910cbcefeb345a54e20497a817530";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "4bc866269df6f45b0cf658e95408f1b3cdda1fdc2083889c84db664305f185da";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "e247ad98c27bfa9d0575bf30666090b23c03ed5b8c40d23290cf885df5ef838d";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "2bf88f5e77798321369e16e613b22ff2da71b7c95140fde6b969484d2adf9600";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "76f5f463e5c50b5ebf8c16cfa58747cdf77b2c2667718cff270f97fe52fc63df";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "c09f692b41676ec92f499032ad97a66e7593acc1d77d24cc4759b744ee6e1375";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_mipsel_mips32.ipk";
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
    sha256 = "5004980523611a4d4517318009fb6fd7d1ddb3ead16d41c3161c3a2e2bf7e95b";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "f941e4095b0c60c9549ce9a3b92b52b2c3cf0c4717834b63cc4a04257c847df5";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ee62479a4332d734931e1a8b671f7d9b43cd9d85213d9e3e9a16da3826aee84d";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "23db778d08b6ba70d1d9f41ee98e47e22ad6ed58c7d98d5a146191afadb701d0";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "a072dc1f19d84ead9c640e21d9eb1497ffac9fd7af356da72b7d110d2d3f614f";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5c3e745523bfcd82bb820fbf027760bae3f05d77c3fca8541943d8c62dbef629";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "92dc08a48c8b0a51d0e781737c5887facf5850916a80b85599b872381a2ebd25";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "5d30c2fb1aa573cdad9bc1418794babbb609b9ad27d9f0dbf4799f31e57ce920";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ef00c2a5a1b6fc537725b19201d8a1af6dbb46dc0d0dc51d45b14c138404ef29";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "95a9e26ad64dfc0c2d4e356319c4e14c02b5b2665d7bb6d79ef56f1bd4bf51e1";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "c9be677fe2d440b58c2e36be0be91751ea404a16b1c190d6ff24c44dfaf69b02";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0f2a83904692475e25b4bc675af98cef6495c2c73eee8d9dcee7e9603d403366";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_mipsel_mips32.ipk";
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
    sha256 = "93d2d2c1cbfa50c582a97290c6203141080e7ff7305b5891a419b2c6d9ecd045";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "50af2a997b7b561f5c60baa8a60284dae29f72b1c185a1dd574fa309ee2469ce";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "5a8dc262e526ea83a0acf5111f7a3e7b74efdc69592e6949a317d14df41b2c93";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "5569f3807079e62a458e786a7419005ca34ccfd59e385c931d2c6ba931b8d3ac";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "20d0a226a781011a835f5bed4a8a8759000e9db13eea01ec957ba8ec8e2c5902";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "958b227e8c08483cec8a6bd1ed899083236feea87a6118ac208fea62b002663e";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c0527f3364e091f234e1b00e6cbca063efbc0069f2f6bfd5059b6051989b0959";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6269afa57ee5269f88cd383fd0c63fca5f78fd21659ce2183c16db7c0aeb8e46";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_mipsel_mips32.ipk";
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
    sha256 = "575fd996763ba5057f96352de9102ea9e25a87e19286546f2d8335b6c10f5975";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "919898d9e5b5725544542f03420b4699548c9d111667ab86c4f1f65092484c0d";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "7f867975e405e66c7e13db5063e2e3510436709f77586c9e8901aa84427ab70c";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "7c3952b1d82bbb285d3d4bb021defce22466701ab961bd6da82dcfb5b366caef";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "2efa036daf2e788fae63929f7fcdd39ef7309e6fcb4915728de30ad0f2ecbcdd";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "4cce1aa56cdbfa3e73e7ee839b586edad4d11479ecb89b4a3b16b62cd7106809";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_mipsel_mips32.ipk";
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
    sha256 = "075471af1b565baefbbcb5933a802a716217e32d28d7c311a9bc36695a06b13a";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "846eb2677480a626d27e9b1fcf2fbed767721dbe7ae5e1c9dd80eabbb8586779";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "de0394c17897108329e306939e4910e941ec8e8426e7e894b2023da88e888a3b";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "82256adc4e75e7f5465e4a5511eedbac9fb1890e44fec9e18104e6cf14f905d8";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "c654c08c6dfd003fe811933d790e39818df341b8198a93009040b831eabd809f";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "25455de52868b13da9b40dd5eae862734835bf720840dcfbbb6503df8712b529";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "70b552e8490aca23f80895fe46ff150e999977ef3355597bb78129ddae94f874";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "17b1047aeec22904794c523d0eed82663e0c879fce3091fbd742c413fdcae84c";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "4f62ae24e0945777aacb84c2cc23fc0bd3d0d139087aac394537fd22c652f592";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_mipsel_mips32.ipk";
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
    sha256 = "7ce0a60866e82d141a5ba7170277a619f426110c7ca3f8352f7d3a0931de3db9";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_mipsel_mips32.ipk";
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
    sha256 = "5deff9ac2ec674479c7aefe7e50012ec7393410d28c622308882d705f4f32df4";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_mipsel_mips32.ipk";
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
    sha256 = "f0085ca03874da1a727ea346a9451dc5909b7af862bb36c53d612e41829eba68";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "9cd26e453524fa070b65d7e9e3dc224d388ccb7b0f239ada08d725ffcb53b532";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "e417ab018e262cb4f93d2c839b7d6243bfac5da638805da9cf9c6c99dd4edde0";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1c5dfe1ef384965ecd6769725480a734fc4bb06f187d9de648b45cf614727d32";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "6cc5fdea5250fcf6d28ff69040af5080e4b03fc0f33fd6128de9587e33beb0f0";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "e933b45c64d8ed0a580bb6aa3f06318f783bb938e3f04a3effff22ecd5a71385";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "ac46c6c0bf1ef9d693d7cb9d43a284a084b5b59a0ebf0975f7a3d070666c4e33";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "4d0fd3873d54a876d04b492d07282354fd6fbf8c0f03897f73aee8222a430b0b";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1691e915c786a167385a37931f4227f99a4602d4eb99713acac8f7b3b342adce";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "793d318c5805ead05dc739f345bfc893e6bee2a1c5085c1b22026dc23bf223c9";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "fddd656b6443f18aa710595789db5bb1f4593418217a8c768c5d95ccc42f65e3";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_mipsel_mips32.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "06074da1ad879a6386c1b90b227d3d326c61caac2f6a54119fd817119bfd4783";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "42955710c54f4a9ec4421bf72fc06cbd53e51a8730ccfd1e9d34109a905f9171";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "70f7af2375b38948a4ef975a55e376a17a5b0cff8cfb5eb4dd4aa1187e1f54be";
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
    filename = "mxml_2.12-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e41e36471a06d22fdd3ab9ef2d8fe1bd8ef3d50212f8b500dc8cd508ddb018cd";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ed73535003fa5a405d28ac203350ae6b7c1fffc89536896f4346d00ed85a1a83";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "cc9365920540ab84980538ceb60613deebad2fad95c35b8ac17e44f3f738ec91";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5cefe212c0c2b74f08b08f9b9d9ae412bcbc568f4cb98d01ea170df52bb2deec";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f346c787a3ca393209ce818be5d25e7c915d206a189970ea16de361d82fc94e4";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "9351dcd8a487c43a8bc3805398a54637d727e3129f991b28ed0568499f8eca42";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "9a6a3dec7fd59b1cc4ecd3a19376aa4377f3d912f6b2322ea21c7361845b976d";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "639a9f8717866548c1b3ee636bfa6f2515c06a5a7ee44eaa701d9d929e218dc7";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "7f8f888cab9eedca256b2da3f361129e9cd21f4feaff0314e2435478d659551a";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5d6c2a496d95eb5ba2333c88df651b0c39d811e83d333dd26a02273dfd7a7b77";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "dd710d338588df7c828cd1b120e2cc2b398a3edca2c7f5a2bf8ddcda620b9c3b";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "623fceb3cfccbc26e0206109ded33a29403ac70005ca4cae3800c2438d5ba3a5";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "a9622a4ac3f7769a148f2d2f3b48508589e6e1cba2df81f90b7f7a4b35dee21d";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "4c475d307d707a3ce49d1f154e2740a171f3fee4662da5473f1ad8dc231f7863";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "0eaebe46ddfc56c9cd9087e4c59673a0e0a1eab942235eefdc3a2f1fa36b2f9b";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "53d90488790195d26429002e8aa5e3512641f7a31f65592a9961c96a00efb0ed";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "091e70cc2959bd72d91f3daf07b4b1d7c9ab739a2d2bb90367ad8a6507d4d2a1";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "6654c40ef9a52aee260f59e7c8a4ae98a98f50e34d2fe8d1c48299825e8b2a96";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "8830ad22eefad91a3b32892a4d8436c9157cdec4199fd43e4ee6d30c48e60863";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_mipsel_mips32.ipk";
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
    sha256 = "6a925b5d574d93a908b24d6f5f29015e8b29aff937e5b93ffb72f0e9817995b3";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "bf3de5f27ac4bb8c7cf6bf55cb2590a6a6af79b8037391de9f3f093ff8ed187d";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "9f313ffe7f2d621dca14de36e27ce1708fb07b35fd3787a85669055b47c8ddfa";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_mipsel_mips32.ipk";
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
    sha256 = "c5efe87af9b8f33538a7d79c2d7d731d66628915c7d713efcd8026a42f3d3530";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "40f5e3b3153605df9968b27f6e766ae8519c907987f4958421d39697a259145c";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "a42a288f173d984acc25b2fc8f3042dad85d8f87f1b7584235f9f44eefaa2aef";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "f1484c7bb261be36a102fa1f71ae371cac29f66268f5e3223166a78b78be226f";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "213e9db5c59471ebbe0bbe20a19ee0de4b2ea0617339db824118ad5d49217c70";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_mipsel_mips32.ipk";
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
    sha256 = "a2e9a8687a7e9aec2b885adce1d69dd71bd321cba43124a18febfcc5a30cb9ef";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "285c00c48c460005a711395dfe1995960b8c12a558fa6b3f2fa606b83b9291d2";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "4c827f73e869c0788a875aae051392653e95134764b3c201deaa2032f0c1170e";
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
    filename = "nginx-all-module_1.17.7-3_mipsel_mips32.ipk";
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
    sha256 = "2345e3501c7ccaa0cd314487637fc9ec44a94b9436acdbc799089cbe63320158";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "418c0a48d27bef69bfacaf3eb0d606ce9262f258e07d3c293000e0f11cc2de4d";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "c1c93be00c71ea4e5b65720ed2d0f063d8b3a690c45011e8f55319e1f29a0e30";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_mipsel_mips32.ipk";
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
    sha256 = "320d6deca739a62f1684c069348db9fb3d80cb3bbdcd7b464c14a5cd52010232";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "be361edb7f7bf98937f30e915bb3ef32757a8d6560d96f2a8cdb1478a96adc29";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "615bb5ab36180b6ff312d87ea5715a42a0c2c58c5f00612eaf6c569200b5ea60";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "76e47a7235153324ea6ed8ac4d7c9cb74b9f27d588d5e6f579e28e99b4b9bc83";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "ba5af72f0910957fa71337be98634abb5c0fcc1aacd11b2a35ac97d7e249106e";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "73ba6c6fb83798d4ee993ee69e1f08b4151ac57b9edae263929c6b58da786dda";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "19a358333d47030b3ca1b2206a4027ae4c65f1c33065aa2458aa506430441a82";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "54f344213582458f92d317638fbdedf3a8a8f90af785d67d362c4f1d8151c849";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "1713e67e8201b7f2a07420dcbd81c894890a17de2a77ed35121b8c74447393a4";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "fd226b0ea23c89a685931b588b2dd614373e979d01de0e3ff758145ed1d752c1";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "16b1487d5bff7881fd3f686e67bd4e11e608e56033c08bde5e4a3cf53a66ecec";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "324af4d5c486338c38cdfc5cdaa273d85003a4d6fadc5c00484b16dc3a1a7ab1";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "41ab59cf60ec9b31f557ef59cff43043eecab80fdfa310aaa7568cf1f9053088";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4e8c143d1ea85b9af499f353006c3d9e513fe064bb4491e3e7f7d7f86cbc2187";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "84c2fdf817ee27a2d4a716e7d9fb58696e48170e02faff017da65456a43bfd39";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "858384764b57a89bf1de517cf72f47655df1b905e813cea307751a7de8e869f3";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "81db6a93b1e49fba6ae5286f78c859a2731faf08f6bd4b453dcce7b98403d0c7";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "bf17aca3cdc04c43e784200eefdbb738684e4a1a177388ac21e1bf925d4ae15f";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "60365931619a60dc0dce5ce67a08290af4b400cc8d3f1c5eb24d5b803980ba82";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "965fb09e310ba33498fc1d8cb8ef8a50452f38274793794b90d692bf95d69f08";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "5eceeeb47e5dfbf9f0cc54a618d66985e9cda5bc11f6f3857009c4cbeb7bae65";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "876dde0ea20d77ab09339f4b6f82b93a4f40450d2babe7fc47d8e26a91cbbb1c";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ca5caabacb051a46a76d1c0ef374ef3ee65dc66e6b90f024317117cd240c8848";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "fbd208efd648f1e95b2ff32e8d116132e655bf43744021b92a3414304fdbea63";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "e88e3583c9e5d4c9ce4d5c03e3e290805b7504e54ea0699ef6637f4a90f27294";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "532e224b85a8038d9a778b1c915d9576fe9aa0096804c99e272da2fec7424522";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9c331aca4636963654d78746798eb49adcc9f19f89bcf8d30a27edd8e479b937";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "dab00bef31ecbf7773a95f28ad2785f2a647556478db9b25694665143c6e4e13";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "581d16ecb6d74a3714912c9dda6185ce2e3df2e8e4835ea483cb96622a93266e";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "2a77b5124f047ff2284b86ccac75bb4a043dea7ec831d9bf9c7699a2f26af25c";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "07d345f2fd08e545f6937d196dbaf0f095782f61fdeb70aeca88521bbfc7c67f";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "088020fc605f1a57d50196eda3a0625a6f600857cd340ba10f80609291045b42";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "28b858e76a8f530da3c1ea740e9a994822b25309fd88891924537f99ffc7c1fd";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d1f74e54963d81016dc06f9ff5928b00af7398f04bfcda37e1801ff0c30816f2";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3dda2da71eb6bbad68e8e9f82e589e99dee749051147ec8d65da10740e67c783";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c2480898c33b3128bc05be1e407ec53ff16039dc5e5eac3d42d4648b64579fd9";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "224e4dbccb39f064b5f9e3238898f6ed3f2c6699135edd2b2c496433ad713a65";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6a98ff16d80f5ed342adb857d8199af8fe74884f0ff9eb8e201d14b0d42a68e9";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1bbb6fc1d58f65fc427feda5aa0511be84d8e372895c0f77c961c00ba6707016";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f997e008df33698663bc1883079a4cd07acb6c2a39f8ee565544d380b7969663";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7583e239e5e2f1c87fc95ea19726ab4b8b20c15e59799642d834d59d2c65a19b";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d7df1e92205eb444c18272722ecc801542547da92fe4e882b875e33d05f88800";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9917db7ebc39d4156fd1406a3e7678fe46fd25a4ddd167f15293f47cb01e541d";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "269b270eda6d9931a76533500a73e6df46e1e97ee5cecd6b43810b8b4217edde";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b0c9630cd0e0f59cca12486653a68f5aef392260109d08ee4c085900ac56c714";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8566c3fcc4d70656c0471191000a9f6ca8af608444e71b0ca8084224da5a96a6";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7de7acca57323c41d30e389be4071208a6ccf929fc1ef47fdfd051996cd10e65";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0b95458f60cc1ff4d3d3d830ff9094177264f20aea2ff60f21372b22bf66e7bc";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "00361e117b2b08e12c5c9a7f78218e5653d509b53d02a77dd1f36f462b444bd9";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c844b8b453da57c0f2bb2fba579f889d7d661f89fdb4bba430d17549c70eee70";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cf5cb9d43ab413cfc4e6e80d604aea0c6a5ae4ef16f4d44e55042d3afe5def4e";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7ee228e3f0227388820bb27ff229eacdcb3c57eb25fe9d8438b70b1067eece9b";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f56d4dd2c3cffac437c84722538862d7a7a41ded88532275193730a1d2eaa438";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8e3b6a172e489f9cf967378e1e7e8ac6ba6c479efa88339b340942bade19c2b0";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ee5eb25f6d8f92bc10ff08f421337962fbae33dcbc6f04cc64b5e91167ce810d";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "dac4a547d2f1406ae9de29c516505dcc26d5cfb945743ac4ef95a3aced14a275";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4baf2f7b1f8661a309c7cb2096881d5fac0c32ae69c811cf484dadba3981a29c";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cb9e0fb994ab9191933acd56fda38c77460eec67434b1fe9965a802a4822e8d5";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "05430efe24d0e93784dd4d0a416da12db2c6e9868c38aec4c8214c8152a436d3";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5e4ff64c449ce34937dea0e4ec0895f77d0280f433a96e5ad8850cc7e0de36ff";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a9055f1a224f57e2c72deee9da02820556d40c77002b46db05f0b13bfadd9100";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "34d1bb2336fb96d0b8120e114b575fa35c26914e555c73b6b0c1da618b1e710d";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bc00228af3e203012756c48830a8dbcdb6d02bf6ebaa30a35e11dc7a45b47174";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "915352a997dac63eb6633461037b281f014dfe1835b7f5c7bf5ebab7eaee1742";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e687dd4d6d902bab97b767c19d13ada98842f6cac80556ff9122acf4a6334786";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b63d10061f4adf0098deb73fab1775b98e42c73c0f323bffd27778e17b7a110f";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "91bc06a4a5f8c2182018c079289ca43bd44973dcd706ae24bb875128c68e8714";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "33bdb243fd21595324c61884e3a77f0aa13201e23c42cab7d655c81c8bdaab8f";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "536c099e943d904bd182fc07eec7c60c5202b2138eadb53aa9a7d48f8b97af68";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "29e090940eca66414e56857f5d3b1bd50fdf2b0ac0335f8d8a8acc054d98b72f";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "48370dd918725edac97c5f6afd955ec2d01d02d81a529a3c130995604a53518f";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f460b596f8a3049c99c0be01298db842ee34cb995cf3fbedca990fe323703ec5";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3c7e1d23c89f99d66aa86e2657cc7decde8fe2893cd2a488048fa9863bac8fed";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "72fb8ddb875bc574faefc555882183a6fa081089b4fe06032db37434437c0901";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ba32caaba3b15257fc7351f8f224b31de6dbd3a6c7e0ad8d1edb8ad9793b96b3";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d92a471203537655c94d521f07c16b644c2305356da77ffda121298d54aaf41b";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "41cb0801538b6712ad9a43e3407cf120dfe88e0ed4f304ca795a7390e14c3cb2";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6f35230d4dfb917d313e2e9255367d8db8b7d5967d28a0913b9d30c8a4f0d37e";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "05cd7bf18d19f20d25bde0adaeefbb3e1431e515fc828475550f2e6bfa8ef67b";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "3ee2954d524313d1c7549edc1bd8c2f86379b17a3197dfe69b6c20f83bf8ea8b";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "6863adbf93873679c27712dea667a06d170ec19a71ad09093efde446a6e5c5e6";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "2a0d40d64c40002270a133f9b2855937c47560059180c40bd67e1cd94aa21058";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "f265258fa85f44a5bdb30d7fe230726f94c52013d7df749f6e726ce0f68f50ca";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "105de543c250e2f2e8a56688d0f7ecd144d6a75c9901cdf0071a8be65325ee8b";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "5e2378cbbb1a6ae753aeb9a6b1ff36f202abc27ad7513bce4d693a8a64063040";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "8a6eb3ea4d006323ba879a78786db5d8d150be14d66f194d77def6a1e527c7ff";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_mipsel_mips32.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "a08ad0f6bac6238c1c62d662b803620ca0df9b2650ed6b700b89746ae09a9faa";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7c84b1e95bd1b31b08b338f5ff03e1e17121d65412b411ba9ff94f12b49fbc3a";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "81e4071101981993470ecb8e3ba0aada2f586a05621b65df996683ea07e66a87";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0ba60d0457aa9e35af631045379bbd375258fbfc7bfe7e2e1820483653ea221b";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5cd394b8f8d01b6214702fc4ba9096fcb9259e4fe3edc7f534e406632597be29";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "e638d4fdea812ed99700b161eae23a4c66c706be32025ef5174cc7d2959ecbd3";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_mipsel_mips32.ipk";
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
    sha256 = "43a883f77b41d4a911674359b757a1af3ca3eee067df53ac13da344d1ddd6e6c";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "c8ca4eb3542337d9838f017408fa05d62bc58a8ef6cdeb2ce86d182816653b82";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_mipsel_mips32.ipk";
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
    sha256 = "4ec333a53aec63e5e7a2cd9883ee05605ac5a93ea6d6424608fae24370589b2e";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "37c045d3893f04fe4c31f6a0844de9510129a6c22c22f0c8f53df6918f4b762f";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "4a24383dd7fd015e1e3168942071f22726a17564ffc8bd31310cad4e5414bd16";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a4cf34696e136c73a7f08827129639b69045bbe370074205e97850106dd2eb81";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ce3c220b6341925be9f490e63f5b1836515a0bd7f4642ac1ef07f67681b9ccc1";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d58554d79390a03ad702b9b8812460835aa21b73a3283ecc3b6ab8e9bab41597";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1040e97f9ebb91bcb24432e59468ca81a25f7da5b2b840153ba73724923eb925";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6c9219a14b1b12148dc5582da14b5c4dfd6a53907b1eb5d3e217780030918dea";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3a39a902f992a28e299256c78457d5620f8d50710623f82d9fba0f668116f470";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a557bf6473076d00043d08210ab610ba931f2f43d466524d286aedcafc9496bb";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3c2ba3432ef6cac6e25466c4b888b19c9d0b7ba50270bb61a503e73dd13c2332";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0d445be5a39adf8ec42818bb532b47f9475dbbb642f5dacda4bad101e87eebda";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c7d71b149d324c3cd9275b3921dd977d2af4d7c7a5cfba246f8da5a92705136e";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "61ffb0435d280dc00444a3a0055096da97ca5f9aa4c4569a543d21fe4bcc9cd1";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ddb06e7d4c90ada74e3d77ffe60233c3df28cb5d6ccb97ac0039d27b62697418";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d852ee41ea0646137bc9f5bee36b39a187ec58b20ad3c98a64946b3c20eb1353";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fd8206be1348bb7e53dad7015a964d1a27db10dc4a2d34cf09cfaa4ecacea467";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5bbdf89169c8a8fba13d536ff6fda34fefb03332491f3fcdce37447bae8ba886";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1957f9354777834d8a59109ba0f754ddd5261e9f848436ca3936941553d65efd";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a22b48216dedd97a9583a3e2bcd936e67b262b79625164c2272924c08d33c438";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "690603ba927ed336a37bda58696323a33ce6943051f70ef1cf4416624eb26175";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "da702b20fcf3fa3efd213dfdae0daa72ec702eb267e3f9e617c588a6d39f1ae2";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "790d9c6bae21a6d14e70866152f01feba114b46240340262e19c2c137ca5320f";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f284312e8d4009dcc4a11270c33aa81f77cc05844ec62c2855df451b0221a58f";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3adc6699f3d5a246d00e2127277cb157ecc7750660a8f971deda0d36bc73268e";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bd56f3c17150c30f6b4fdcce8b3f0760981803b2728dfbd0f420105c2aff0986";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ec24a6ac82785f968dafa72cfea1e539065c6c51b9dc6f3b7b89bd1b887654ee";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4961a898482e913e1bf836a82da933f20f41d28748d64293d90ee70d9999f8a2";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2553edc82ba76e5bc4278dfb8b443c8efc052e2d78ca1c7751d47d8abac8525b";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8c19b236e775f482ff14277d1231b276954709bef8d0e35e3ae34eb3cf6c5309";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "23303df13bd8bbacd225cdcedb9c133eae0e3214ba7adf88528eeb2f432e5285";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5d216eaa53d7a5a47b8031ec837f39d72ca4dc45f609383f3c09287a84a508aa";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "79209f28305d0f9433f7ed1f82c7460cbe47d4fde8bbb4b597fb7a54cf52be03";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6a37f46f00db3a5d878813eea20575126b94e940325e28f36b3b2e7aecbab4cd";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "407697334ca2c957a62bcd67263a6ac0cc49c5e841934d6c3c9347daca5e5208";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0c0284ec8187e027a6d30217a203999f1ed26c684f3217983f58c67c86346032";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dec6335de836b2d8efe62fff1e119120a40ea726c6dc073accc096023fcca69e";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3e85517df5e81aad0aa8ca3a39c956c13c5ed2691072177eb520106786f9a246";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2d37d1703738f6cf77e9882409881528e739dd78db92871afaeb9d04c55d7b3d";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b543b1da76d180d26379f47964f1ce8726e8d894ab72c3c1ad8bd95a54c9165d";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f18761082fab5ff5424765a3c18cbe78cfa9179f30ecdca0a3c5e3f0c4981842";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "069aa48a12183fdf96b526d9c914177106048d8043c6af654c0ac09d6817a060";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7be0976b64517774ba0a864667b7d4fece80cc2ec93ffea41dd6b497be99bf84";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9465648ec45470e373825ee3c2c78e6bf3fe479688e1c1cea0ed2bde9fc894f5";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "52a42194d511a7bec0a47a7230d274dcf37c0e1b237e08e384f804871ff2a882";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8f3768c94adf2f78262d1b0d252552ec0a5b53bcf95ec3faf8febdb25c24bdcb";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a2656d200463db8d8c2f340e7c78996ac7c14d058877ab653311411477ce35c1";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "08c4e8ebc0d51129fa6cdc4f681956bdcf83e6a466478a29e6c979696cdbeb0c";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "934b113cf1e85daec13e4fee76ef5812911373d85612974106adedb04854af8d";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d7add0c0a854aa144fde5e9b6b47081dfeb4b4bf27ac0055a40a6a2368aa0572";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3e601e1de58b73c83928509a45c4cb5fe01834780e721aa15c8a45b94bd8eea4";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8a170ac6dbddd21f453647473a21b06dd6f6c3ed89a46c74d12f2d3a0daab89d";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9506f59315e8774eb1c4da3093734c936d6b99c3ba842577c305d83ffff04ae5";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4e8bff71afa2d6824a8d2848b09376361a808c8c753dfb63f8a7648ba1cd0914";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dce8463b71de078956948a4695f0317eb0640859a43c6989274261bd2340a379";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3b22c0bae25f706da0f3bc12be89d930548ec7f0af2e98966e8de0f541083aac";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "034f3f118c0c241905d9266195f0ab29a172f7b2b74557c56e3323193a043823";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "08b2500a78da1b24b469f745bf830dc7878f7957d016bbfee067ecc3a04251da";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7924f649003c57f5095addaa1429e1c0f830f4eef27718452efcd1eec1693b3e";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "20dee6ea6913968f18de7932b6da80251cd4e3d30fa9a8a048befa70208d57eb";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e015b5536827f7b0fb69e1a68fc97819d95b51bad415a11058f528a55d06764d";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f6dd933cc7281390ac6695c1b0cacf57a01f1fba890346ebe584b411eaa8998f";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d20c03aacfe0a0fe7cbd9c2c0c5cf5234cbf947230ba608c06f55e17733bdcae";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "19adad932b6fd0fc4eb2ef54db6b6c1aef2ea8d5b0b41369e7127b8a6035afc4";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "75df3c32d6cf156b619f6c6418a3b29fd29c187944ccb587d8dc84bd3d294397";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "47caa23faca54b122753d5a227e34199365e34fa4c75a8051993d77fbfcb104f";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cd7f290a5fcfb129aa2d8bad364d812be11ee1390f3bfca81248072ce9e0da2f";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e65be850c1f60d490d2127b817679452f4e40f8e562ce69cbf266987bf655f1e";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "77fb1896de746bfaf2eb5cbe39cc02fea86237e037dda251c26d013224363c9a";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "61442ac33f622d7cc9e54643277cd6d5566f05fac7b310f955eb79d73f409f3b";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bbc4d2c803be8d9d9d0ffcc2a10daa0836163ad27ea8baf174affcd764014767";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cee92f1a8813148524947199080d3ee534d974d0b231076220afef0275ef0691";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6ea0daf55719ca3f66f969b14177e9b11248854611a4df791ac94f75457df730";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a0a8fcdef427403adada1aff909ea4982208320ad7df028eeef37cf8df71554f";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c5d1566a9786074fb9f23f6104595ee5a6a530261799df292af453b8da8d29d6";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "211fa4a33f3a6a4d376a4be02e88a44947492e829316371137895693f0ba1c0f";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "df0c3aa3347c1d2b39622c49e955b3ef83974a6295cf67f776a82b952e8995f6";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "37647f9399baf48b9e6da77b90a8a2ab0009f0036c8e13f6b2d3547b22095c30";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "862767f98cd252e01c6369d220550dacad71638d8de0658a0afd64c53e242f65";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "208cffe03b1affc365b0ad93fc0cb252d1bac9cabbc418c214f32170ed5475a6";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1fed983c1c3bdd0bb53d59761f29c2380db9b2e4f0cb3afef376fb1c6c496abe";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a6d50fd727153b314cc9f48cf178aeae58bd354449429be18c6289e379983b14";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d0846d21a333b3178976e92d26bed83d823047a5c621666d9d1774a1aaf173c5";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bfdf9ce2bf5c71680461247983b7d916841b420dc9e1a9db1cda409226c16ef7";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d79e10b344ef3cf2199f81dd023138e54d1a65089d47c11ca2bdb1d518514fbb";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "81cdb89763691a43afe2513d2eb7bd3a02df7ce4ecb4590e45969b499b2fc962";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bbaedfcaac3950ba28161b24b81dd7c75c2ec20f2648baba4b10d4b8bb77f110";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a05fe34ee9474da801d8ebe3a39b37f430a97ea24cd5ad87c7b0db4f8828ab47";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2a23407cc15f0d876cbecaff4456d85309497f8a828a34871733f9122421d7f1";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2c4b4860ee00e85140157f5a031f2705cf67a32ecba4262398f5b73d729b0c7d";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d95d447930fa54082215419ac81d680fac60e14e8eda4d6ccf692afc45236117";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5cd66ce2801c3d234354d76b143afaadb553fdc78a89453186359d4d2ebaabf0";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f4081acda5740e8e4d15e03bfca8a1f9e4564de60277f7efbfdc94eda33531fb";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e970e3cf6cc4a906729cc20d1f109f97c636838862a4f66dc143b0f203cafed9";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d4309fa63ba01049715b371f01d56e3d8b5a81f9b3408849aa998b45b010cf8f";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "88c18f1c203d526d8596a2464fc9ea0d3b230978d7f59044b04a38af7427d376";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6f503f5cae424438cb5d7e438b2d13fd672255f484ef297d60fb89616da9c45b";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6858d8c318ff7ea8f3bc59de999c25c4c868050e635d2c84cc871fad88000b2f";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2e285233f805a3fa7c091f63cc94f72a24bfbbc86e40852769d2f40b227a6aaf";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "70ecf18b783d29cd25b55560cf5c0672480487822b06633dc514bd542a6557ff";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1e1be623c7accdaec3ba95923ed062368c3484de8bed2232c98469a12369fed3";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "caee915a80c7af2c42fea4ab0ebaf81c8f2f656c2d401a5f72e6c56cb96bf2a3";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6a48a6473565f3380354223ea896252a6009e987da615f230c9164be129f260b";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cd743000032583cde419619ce952c223144c68dc4b41ac15154e7d70a8371f62";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0f6103c51359fecad66f5de06b725a07ef6244f5dae242252f4e8ddca78f75e8";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "61eb88fc157b53a632a116645478b3a008a7eba3c3d551078c77f0b3e68537b1";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e00f54e8418659234acdc2c5f4a2f76e9950f513c21b56aa978097988296fae4";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "be85e51d7f9dee6367ecd68b34d88e834cf6bb42dabeabc834468f9e483a8ff1";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cf1a21b1cdf2183304d00829f0500d6469b66c2b46d4b3dadc3ef5f22e452f1d";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3b73377479ae3890907962a67af3e4234dfe196ca9cf8c844ac3eb96519eec14";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "45bd29ff993e4eb1bd673c76f162706e5117593d54680368f091040abc326f8f";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e14addb6f33566f41c91ae97d107941dcdfd62a1db5112121d520768ca9617bc";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e95db6dacd4656b176b261976704b88e3d051b305b25d722ea392cd3bdbff009";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "25a85b906740c28566c3578adc9a2a12e82353981b0ce038ac37197008ddbd56";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "64d192b0b7b7f3e7b9ce6fcf6ef252190d4688cc7d8ef9b312b2535cdeb9a50e";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "9c79853ff034b77666700de0ac041184e7f7917840116ea29b733f114a85c291";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "f444181ebcc859ee1929f0fe403f0738d65f47059d1fec1d8d339654da79fb45";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "446d0d21b24f68be9dbaf34a7da136f84153accf8bb6d2edfb1e87c71861d893";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "2ab07386284fd573cfc59176633dbe8438bfa77dc501fefe4298445fcfd2c9bc";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "6708e4ab6c22eaba710dc81bd9aa8196d7c4fd0bc0af6dac26be1c0ef144662c";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "ce05f4a928699f489069d571c195416e86fe04e4cb7eeb432c7c0a3f7255c2d1";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "458b5aa78da45d850549a3baee30c6ad5158f852692bd6026ec1648996775708";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "cb6141541d4dd5c0cb50c8345270c82354168446842abf22064e044561f303c4";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a2078b4f0dc0c3549cc543e2621a267ffc9abe0223fd2a4f96c04f0d341b16d0";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a545e7d001d827c2995ddfdcbabf08ae325cd38099e4ffcb67c63d0f2c843b77";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "44cc97e101a2449b1b3123492a381afd86c58b4d4095c1bdfb2a1be94b14e823";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "ba516d27ef4e1da141b33df7c74b339fb67f811ba1dca00cd95406e53f559561";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4b416516d47d343292ac0a8a8ead25f321ce05d00972f5dc047013cd0282172a";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4d2e544b2fd835e63590baecf4038db88ec1d0ee9d4eba33f6e8fe8261e3c5b7";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "907c670af512368c78e21aa55b03c5007abccb8676769b6f4db343e507633e3e";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "2d59c4731c975575211a6c4026ddd89547b537b3f1a290b607ff82d068b53fb9";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "73a98cb3e209c05602fa4bed15af650698f2d4271cfb89683c572f107c625561";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "1e7b18a5604139abe72f0f36aa6b2e41bbe2092443de5a5726d8632dfefd8db3";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "d3c968a80017df1af72ea73694d4a50e89e426559b282302e57bfc0ae1bbe52e";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "ce677ec865222a2ede1ceca20797dbb329a6b6d0d2202b896ed8f3a6f066e0ef";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "b7aa118872431a8a5d89bb8ec9421ca45ebbc9678f5c431bc07f724d3985e05d";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "f0c4b1dd53f85cd8e4e64c47b5cb3c242e6d4d0097e2f26e6eba198b4d076e5a";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "963a5fe22c7d4ea5276c9bd8a72c09968cf6e70f1f97990f83f66f31e3090c83";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "0ea0f7aaee38214d2d7e167e6ede4f3a435b7e2520ff5bd720923e4809a3b4cb";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "95b0ef5c942e5d4cef940514ae64190778009cd15585811ea67596c66f6d4b51";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "f53acc1c0f628be34ccad7309d74c9114b32998c3191610d455240f8e0c0dfc3";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "ae8056de2be1ef6814b55851ca4ec8661b3ef0cce795918375c9adc804bc35f4";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "9ec31e677fc028e573311830e4af6228f5d789dc898aebc0c1beaf6eaadc9629";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "ae135c3008697558dbaea57b999bc79e65262f4bdc7e5010a6e9150e17eee513";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "00acaab475eebd7836be89807195cc41060724131e51642a169ace2024c861e4";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "5b6c48ec8e636ec5e8fb23b2421cfe9be1af8319270efd0b1c5962fb363ca9f0";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "77d6cd96717cddafdda8b78ff8b8313e0d519e90fe773df8d57ad9200af7c427";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "7d3b00e3f5ec432e04ef829f0db83afd6f8ffa1954b94210deab9671969ef378";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "af11db7aa0d792ac3401fd9ba5231a2c5e16c33987d43905235842556f69be62";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "4d3fb3f7582675ebeacd79b42d07f3d94c3c1bcbe0f18c1dac9ff291d461f961";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "4c94a7d6be16c86bd8e794fd3bf7277c3883ba3deb79e03aeb156f2f8395ef35";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "2f17a37d163c48c29fba2e5c1b42c252fd41d3550649e23afb6c35c074046c2f";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "fff0fec685e81b32c6b7a5f1ade6a7689a9e04bd226eeb16649760722027102c";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "fdac535f0f9c9acc0b84cb08fa125f28777ecb8e5837ebb573a5f8c4efb2ae9e";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "780236135027b468a5d7b01bdc453800fb434a6fdf6a99076594c03d4d4e6e04";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "432d935916a27975a49caa3987e1854efeba18a5ad516b045b96ae20613cb072";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_mipsel_mips32.ipk";
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
    sha256 = "91b2ecd26d51f03d2fd5146d4fd96a35324408bcf89765fbc4406b78004bfd1c";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "27dcbd964c6f373ebc08e1950a1f2fe4daf587ea166e41d8449e5df1e0f4f69b";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "101988940c0183cad29a2305ab8c801bc3c19b106a7c2444abe35671dda7b02b";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "8a3694e4fbca102b926acd46674f66876fdc867ed107f04072a904a0842831eb";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "49b7d1c1ebc6993882addc2a79e5baf3ce8989fe0ec1310f01e1c132a229ede5";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "c5c11276499f9fe90829bb9d1dc5178ec463eaec534834cef63d7798cb64bde3";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "71f71348bd0d3ead156751053f47fa1cc5e0fc1845362fb8c37f46339ce64c66";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_mipsel_mips32.ipk";
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
    sha256 = "2ebd6713f2d9197b9f4397c0c9cf877f133506cb648f2a47c9b16818c5de5139";
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
    filename = "openzwave-config_1.4.164-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "5b3cb31450d972ba5459e3e17e2bd5e8e0c6cdb7e2ffc0fce2dd60e83b71889b";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "6af4c2df0c728d555335176ffc295f89fecbaeefb6a1e3652d4b44dc00d1123f";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "79f8a446f2db829f1aac61ed60b3f992ad5e94fec73d37037b2f7c5a71c4e992";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "eb0bcc5fe2e5193863b3a273884841ebde3fc2717672f0cc5bef9f0dc2da605f";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "771e53b663b97518953f5adc4a51436354d4147bbc60dbfe34327405e8d1fa6c";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "b779a77d3aa8e887f66ab80650e6ee15ceab4e16440c9e971629ab4f3e4cff44";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "bcb61fd0e573c92e266504df47bf144feff4f0f9a0b9167878ff1cc70594fb8a";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "be821b28afa44e99a0a95298f9af3279c33a3be9957faa4bb676302b6c5303cd";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "bdce93ab608f573877c1212d4f2624bcfff26c4b1dc9fbb1f4c916fa023b97ab";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "7993fc97d7dfd5b4516e911911ffdf1f0ccd10a7d50a569cf8fb9e70269a7fbf";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7fbbc9a235741b9a70d830f2a47f279164a40f34305922640fc37846b8d6f1fa";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "ff8d2a8587bd4cf0081cbe90f7114da2f9dcf19f9d00151b9bfd92f42a4fbc81";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b0ab928e71a3e9d20ede85e357a5d531d1ad9223b82b0785fa7b6572a6aa8eab";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "a8ba68a908f29b4a366a2390e60fcb930ac35ee419be5c63bc6e0e7266679762";
  };
  pcmciautils = {
    version = "018-3";
    filename = "pcmciautils_018-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "b5391586e881537bf60740b696c8926db90ac3bb284ff5a4db157467c26969e7";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "757b9e61391f9666cdce80147d709e826272c1407dde86facef40f13ce12790d";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "38c058a7fe2c0eb17b8c97694bfbd381cbc5aade1816ecd70b395d56b6ab5f8a";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b674d0095fd8f017752ea6699649db6f624d0d2901718f19cd3c316a0c046b73";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "6560002c9c2321740ecfff4b1367ab09ffc9b60c645923aa74d472c08860fb2c";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "c49b54f84f5f5f49a9e4b591861241a705e158875933afdb7eef4a68f8830434";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_mipsel_mips32.ipk";
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
    sha256 = "1a178664f6c691043ca7ddaa7617d1cff5b26665841f409e1679593cb590e633";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_mipsel_mips32.ipk";
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
    sha256 = "603297ec5dd30fef681346d731fa9f56d9c9923a0ca6a64eec51665449480252";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_mipsel_mips32.ipk";
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
    sha256 = "ceace0a553018a3673b5aa6fbd0e0686942ea50e38143e50f500efab7d2c6f01";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "e3cda264de7873fa757099d35cd3a2f5716f237f7d32b9356ae431416a4ad666";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "cd018f9908e2470ea461bbe96bb452e45dde15b91ceec893c6bdf28e2099db36";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "0129377994d265913ca0a9fd2cfb02e428b6f38eada45fcb98ebdb8704add958";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "af8c5e44e31384955504229cb36492cb4d5991d6d03ac11fbfc9ef7fc1961f3a";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "46f716402a00718a9db9bb66d0667122ce409d55dda381d1575f09cabe20be7a";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "7830c86d66e9636d9e687f6162ed79957ece9f1f062bcb16fe41c9e14c5708a5";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "05f407ffa4eb96f13d860def6635fae08182f809d789a457cc77f849eceedafb";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f79f3128a3280d6e763ae4a68634897150ab3344d51dbb5c4e8252cbbf4e6ed7";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "e6deefd53f07baaff651ce6d5819342ee3789595012352c195f426945ac78686";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "dbefed472685b4cdbfad1517c44cf68d770468d89a2cd46d4b80a25f59eb54f5";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_mipsel_mips32.ipk";
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
    sha256 = "761f2bbd0575ec567463ad2673faedb4a0eb4bc431dbe8335df3551dc957d651";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "8c016eb3e8e76bc6826889ee6b656035e3a01982bbc5964fe4d7cf548b60ab80";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_mipsel_mips32.ipk";
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
    sha256 = "2f392a54d56bf9404fc1eea1b61a989b78923f666581ed249858da98f6c20805";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "f606aa9b61e26b12d0bfc1e52763ec6dc4256233784165a99105b86f27b38cf0";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_mipsel_mips32.ipk";
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
    sha256 = "a920471fbc597fb3dd85a3648f124ddfce51691a8710d38c9bd5120fe1b2d199";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_mipsel_mips32.ipk";
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
    sha256 = "3d7dd1d42d8805e08e8393602ec9773c9adaa3a8d8cda461f859373d145dad5a";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_mipsel_mips32.ipk";
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
    sha256 = "38ff52997c728b9248472716b6871d0458eb07577ec1fb50c9010ef6f3136552";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "764c0f776232cb81d147a0848ca37a48374fd2536ee50438a11fb43e8bd69389";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "d053b182b4ddd90c813569a2daea86788a10709b7091ccd23fefa52bf05d38da";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f1f6c218a71c0a8026603bbe928b489812da25d07cc9dc1e34237e4cbc21a4a4";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "6bd4cfa4d7900399b0190823685661bef660c019f59cdf9858d6588c4cafddd6";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "7a518b94e89ce5dbe49f9d92db3038e8d16f426fc589f1152943af26b0d4177e";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "6b94c51c6ad928ad013f2e38564466520a93c33652dbedb9b45eaafc449e54ad";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c0c57cdbdf28101390f4dbe6fc6debe62383e1f1ffc6415411d28ad0e95b8251";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_mipsel_mips32.ipk";
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
    sha256 = "b5094ea19fc70748c70dda0ea456abc30dc474bba17090fb0173c471c69a47a5";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "645908aea97f83538500fda632f178d52bf0025c2ef1f39c8f174c0732cd59c3";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "fd1376fdd25b95864d05bef9b7a136be1cdc538992fdd4fe85b9e45086c96fea";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "744d00be1350863e69200b7a8bac07e81b723fa411496cfeeda987f8eb00e047";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "8a0ddd658ba0b24b2d27c3f396ad87af2f48e8503b8a106787c8c29ff13951f1";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_mipsel_mips32.ipk";
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
    sha256 = "c0c8a757e479a75869506a5fee9bc8348f5328721f4379a5e0946b50880e60b3";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "6028a2453568b42d857fe15d6d9ada2f05346df6026ce658984b7164dfd5a190";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_mipsel_mips32.ipk";
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
    sha256 = "ebec7c91cf184fc697c79a75a67af830512715824381fd241056a21048e1eab5";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "a3d64539d5bec490d1e42f647bdabf9890031ab2a214811a416fb50b4ebcb0ff";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "91ab455bf9691d194543caf3525a1a366431fe83aee4a83d43e742043b1a05df";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2263fa65f11646983e1bec1e94c44bf72cf81240f595fd63791c7b391a6d3d61";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_mipsel_mips32.ipk";
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
    sha256 = "726a969bd89db23a4809b3b73ab57acaca94a8118a3248c1044e0d49939f2582";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "1c3f5f9ff4ba3ac1e6e8f83b63552dab93b5c401aafdddd4efc824d6ad5fa171";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "bc89365c9027c7316974f7ec047209dc08a1b6fe93c71fa7c36182db3e3e3950";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2ed6ccdc6429e7b1c5b485c8b726246a2611cdb4101fdcd6deac60801d333742";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "3d81a032e304b770bf758abc60533cca804a447670d40649d8190a0fdbd7fbe9";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "456c0cfbd92266814b23e99bded28c354de0d2b9854409b315d067e579b3836d";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d6d16a505d2a6c649b520800f715590e926e4013175a235e280f0c3cbcded0b1";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "c521e4541932083352fcea34c289b554a32ff29ad3ab5ba56a0c9b963bf8ac69";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b75c1863375bd8c0488bb673c7fe9f2481468f49b4072a717edaab3aa7441ff7";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "d0527bf7a669c941316fc7661fe05374e1d71f34ef2c3f8052c7ec8b994831d1";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "aae6c1c420f38418c70eace8e2e3a0b47193fdfc1df9f7237467d4d5b44ae401";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "81a1fa3fbcfc3bec08d432384a1180c64f758d0d01e3dea3b3b348f64debce02";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "838fec5a19db969dfeb6c754054bae79cb816b6c7ba6c3c10bfc311bd8b427ae";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "2d18e6f3d4384e2a57fabc94c993543d2a9119db0c3f9507fca092e23065a7b9";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "c51f8cf10582cff9fe1881a42c869d2fd5dc9f217bb4e6d12db185e5f947325a";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "96502a718057423ca658bf0a76331dd4fe36205c1275ae55a98d8db94600aa92";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "173e791c0a0d2367a7ec4374bb9e406ad3caae0408d4a414e02104d1c9d7980c";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9b4c2e38c358e3a22108b5e7f9dbdf6bf35afd4909508e04d21886c9955375e9";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "fbd527916feba8de5b17437777ff2973883b0352f11bd0ec7f54fc828976f6fa";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "53fd7093d3a9bad943f7a6634c8313c9b8361bd90f2284f77084a9371fd0f059";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_mipsel_mips32.ipk";
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
    sha256 = "f7f1ef48eb7105acd02b3a30fcd0f619a26f0c10fa77268e26c438b9f91037e2";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e69b59075d3c3e357190a6c81b90e3fed0a8c73cff528be6f01d44d2055e3270";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "bfe43d1cae36c7d5b526f63f23fd8729b48d81d3c3e43a45d662cc07d51c4fdb";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "2f3d8c3946044f70528a132333315e5315171aacd8ac0bff545cb311988eb06d";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "c2afeb46ee42f96f6b3a2eaf9d562ca07e1134806227de120a583cc56e9a75a8";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9e36a5c3cdc3ed28a854e001512c3105a34bf8707390905f0645119c01c21d89";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "839e2cbf8fb148cdb53882d0e66470fc64147929fab48689e0c38b876bf536de";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "5adf36f7460b208e46a575ffd96524bc94ef8addb402aed6ef98424cf8c0bf64";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "f3679865065484cb2a1ac58e29cf7e03a5ccc9921ae75622a2b418faf53f8bdd";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "d545d9ef6ae63ae374a9f050c979e3948b2dcb46b59bd3d9ec39adf7a9424bcc";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "77309622f272366749c299ca12fd75b8160bd120e92e0bdbf01d8a9e910c6580";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b3c61bbbc7f16fa6db45db8c7f4e5bf2b049052928478f0710f553b6e193db26";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "18c8e27d595b896f99412d59a90be07b4c25a6257d54eb39c605c3fcf462d2b0";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "5b9187d35d606288e4fee135aaaddf1aa6b9d4c7c433b4361684c3f2c0e8b2d3";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "76d3654601fd9a45a2324d0fdd955e25f8aea16b38d15f04a47beb89f060e9de";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "44249144fcfdea12c87c6e98c2dd8be5abc6e4c15a97bd1118d8301a6afefcd7";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "4d9f159cde0fd3510272dd95e34c8921fc2b180609fccbe7db51c5ca70c2c8a1";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "0b53157626c154bb4c00ddffaa2885ab3092e6bbb7a2384e056c8ed0b503357a";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "143b7e301ec65d76898f9bdf2899cd828dfe8c216b2a4e143af801ae052e08fe";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "1d6b68cf2db3424b0c7ba0503de6fbd1bfa05f60dd9d69bc20babb7e6214de17";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_mipsel_mips32.ipk";
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
    sha256 = "ec063f36081fe38e402cb8ad7b0f962093945a0aa291953df3d8bbd2b9e87b5f";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "d9f36e0058818e47f2b7dacf52e03a9efc6700eb791bf3736194f8c2db30bfed";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "49851147ca888685d592024b1dc478d1c4fcf9211114e9707941a39c89b8b82b";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "3eba611caef903df8555db481193aa0dbce333a35cd2dde994fb34a7bd1b1923";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "996490fe0e79951d652877b3b531502113412661b705c695a899a200d8db2aae";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_mipsel_mips32.ipk";
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
    sha256 = "c8d3a4f938be354de4d024b61364cfaeba803a519112277ed0e2c061064ecca8";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "09a70ff222034f9d3ec22efbc9528424676d7d236b6c34de6ed2044c9bdf8be9";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "a4440bce63eb5e9e87732e46a097489bca08960a9268ca7b33e614c64a26e9ec";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "699831e13fc4c016a5f18391d7456387a2d128f8054da59811f153f15860b1f8";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "5446ba7731ee66385248cfbd83c9f336f55878d426a054363c2f23f9d6977370";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "ac987417c21ebd17dbb5895cb891e2c4af77fcbc02f08cdb5d9894dc23aaa0a1";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "c482c4a717c72f4aa79a760d34f1b195866198efdaa00208e3aaf7601138ff8e";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "719ff4f2a172fccceefa2ff514018a1c56946cc5dce306060052306dda715424";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "e00164cd156ad73e971f53351b63d25e4668ec3a5af41735ff4ba72e60377d55";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "3539fb6a0c511715009d97173b9854fcd9c5ac82e85ef1c6866ccd77379b7b6d";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "97f235e2a449dcccb792b5618c81ab3436e0d5d11da496e836df126816f2f553";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "fad774bb2b7a5f966deeb78979c29c0ae3bc5b1a821af3b9804c07107b79dbc7";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "c9d43ffe7ccf18ed7cc1f768ccd3aaa8db59ad20918b132f989257b1805652c9";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_mipsel_mips32.ipk";
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
    sha256 = "1956255ade2a686765469ef6e02838a9d5fb82f9edf63a5b8fcf6b7e84732c25";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_mipsel_mips32.ipk";
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
    sha256 = "aa767f1fc8ee9e4d3bbc6fc1d3afa057af68ce105212cbeff51db80c2f764175";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "71ff0daa95c4c21ac8d5461f8091f2e4bfe43a7ecc4497570a925f53ee28f3eb";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "de68bf893996830a3b422307637b9550aabe6e63b61ae7ce5a48bfa8a49bd780";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "cfe2d427cc8af04391e058a5be71a8272e911050325d700125cb383030f31b12";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "642168644e79ba7cc8c925d519671fa7436b63aae116bfcbfba71c35dd9d2ff3";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "9a7ebba6fd236b03154bda47f65cdcceda7efc7632813b9b7e983e92ec2fabca";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "168089176ba8db9136c4f25f0dca4a7aebd88279cec5f0a6789d2137b5b50655";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8810c1597a48a146ef1c2a00e68624bdcc352d3f47f3487117c39f30b6dbbabd";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "c80f8b7ece9d4b573fcd486105801c956f6a162f1b3c7c165100ea77a91c1f8f";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_mipsel_mips32.ipk";
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
    sha256 = "174e15fa70ab688e62129f22f41cfb504a69c55837c2281ad714cff6899f2d93";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "d354bb673463e59d3d6a7379f978debc00bed74cab8fda0bf3af868d4dfeaddb";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_mipsel_mips32.ipk";
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
    sha256 = "2d2cbdaa051ff3fc25c1019d82cb62b2b4de383011a9756095cad8d70255567f";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "009ff72cbee3b4eb69cd28675a7340a910fa3cf93754aacaeaa775ddcc2cb30e";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "9dbc8829df204f4fa6dcd341d5ce250e775a494508e70e25ffb4927c291229e9";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "f1e76baaf1a6d386e14245d92e60d5b92a57cc1098dbc44db650434cbd073241";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "fa38f047114df542c42d579ba57fdf58df213404c96a16c942c846b44b92a6cf";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "c5b777c7f657f8da9c07d40869b24514bcdf0228b4174478aa81965faaec716a";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "fd036bf8eac93b5d054e726fcd59d80f48a1865c5e96ed9081919f5ef0b440ca";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "40ac7da7588feedcf2ad486c4bee5474630959fe1d359777417fd667a6b02ef6";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "33b17fdebadba158cbf3c0775c653f1b9ad4caff6e46834b6a8d1a62f9791428";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "3e07b70f2a74f84fbf7fda3896cb60405707caf6c208798f58fa736d4005397b";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_mipsel_mips32.ipk";
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
    sha256 = "35a461fd37990b57382bdb04f7883a56977c6899b9dd4f728b4656688937f7b7";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "a990d9343d6baa2020ce88980c94c342b8b31066a486936d360dc9a05940b2de";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a4afc1b67034758776b112e3942edf09f35f12e31b0dbae836195b2c02d53914";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "8277aac8e05f734a7c657c40ce8a5ffdd45e69ac08f139f4c9080fcbd6fc2409";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "530a8f821e077758948d10e720e4e379f70d99bc861a9fb82f8cba4183dc8cdf";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "f87f7238d386d3707de43ec5b16d3af8d8d125b2ba2b73d8d7747555c594740c";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "22739cf0026d25f46eb8172ac9208f29a60d8710944d5fc5419528cdd1073129";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "7fd460d96bd7926d3d8111c5e72d90f3cb47a11afab44f4a3f6ede84b63594bf";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "07a184ff3edf95feee573582fcac04dcf91ad1ddf57583cb1852d277ac79b642";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "b916993d47660b1416c95fa7ae21feef64ec4dce1f2cf76d2d29e4c6628b2fcc";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "62f1b683f3e8431c240a65fc684ccbd49d1776ad9f6494f6c105d0855cb7124c";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "13cfd527c4dd80ee2a74d6ef8c8fc4755c1198f886df374a0ee9cde561a974b2";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "b18a09f08cecac97b9da87bd5e34b006dd41d7ebe86bad3ea0d560a0d386c2b1";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "70254b9fa7a98bb999b0c13d33265cb9522eeb9620a1195c4b7b2bec64dcd189";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "fbafc71039a4bdfa85aaad4bcba27982717441db328402bbf043883bf580bf63";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_mipsel_mips32.ipk";
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
    sha256 = "33d4e5a8aa454c52a7564d01d4e3891b3b898fc02977a3e88f12005a88efe821";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9b2a8bd56c6f1854eedf4abe93a047954e47ce202c61eaabc308987af49d4153";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_mipsel_mips32.ipk";
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
    sha256 = "fb6ec191b2c29ba9be80cd2a4d51826b653837b79074dc4ab0536873db71a767";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "7bc282161cdfe7d00a0ebf3c9c0f2f62ee10e8a4fa01401962fb60b4ebc31dc3";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "29a15c75c491efe601a2d161784c29a4fc33f2c7e763861117eb4035486e3eab";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "fdaf9118a78ae336d9cd210d28c9e97a8b70f2c1d191c808af5e72d0c2e01501";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "c9ae1bbf4b3d2214efbc313c4ea3bbde1710698a1d30ab0ddd3a256de9cb38e1";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "35de1e664be9b82e02cf939f2ec7a10e60533e4061607104a9e364c687897b2e";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "2ddc82047c56009da14dfd6502f791b64b37cabf73c005242e26c3cc3a671c6b";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "8e11c230446aeffa15682530afaa775f3ba48ab72efae9d1ff3f4adb913870cb";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "836ae5a9220a4d45e08d42979189b8a276ebc74201ac680b8d0513bf8f681411";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "934622dca68ba858e0fb18f5837904239166e9889bc8e5fb4adb3a101c9ef2f2";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "418becf6226ec0bfe902213afadb5770bd214d35ed68015f29261271a40dda6c";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "c04f912d9ed566ad14f93d0a1ba48c7b6304183272f5510fe1f73931a682ac52";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "dde2c040fac427838ce8ef792eeb8679f908a4de173e5610795160a989bdfd35";
  };
  pgsql-cli-extra = {
    version = "11.16-1";
    filename = "pgsql-cli-extra_11.16-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "9d445d4773fe96ee500f404f32f6b677524f0dd172cd4581e11b85af69ded463";
  };
  pgsql-cli = {
    version = "11.16-1";
    filename = "pgsql-cli_11.16-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "3b917ebf03ee9c4dfa18f55754e5bc18501f4c3d2ebb77948df4fc855a46c5c9";
  };
  pgsql-server = {
    version = "11.16-1";
    filename = "pgsql-server_11.16-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "d167d7fba1f09ce19085e93a97e2ec04f1441e76ec6fa4f6bd160e059613325d";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "17d23aba56dfcfdfc4e5d1c998c855bfcc592c4e568caa7ce6b3f84eb881d533";
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
    sha256 = "02f3238cfc516cb649038ae96fceadc21d77bb72cc37091651fdf2501d27fe9a";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "173978a86cf0891bae872b6f93d0a499b285be99c9386006767ae492e0c13643";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "0dcfa4486a3ea3f65d0212cc6ff277b500ce7c517eeaa3abfe11ab1f8fd7b5e4";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "2089f3c548b2a83ab7e1199ce7b7296a6848cd4931d33a695b58644991c1fc43";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "ebdf15a7702bfd824cdc16285fd685162d044ec9d1e7ea38e3611acd13167528";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c3efebff9bb1ea7d050e04f377378e890d367fd2ad22bb0e3ac7590fa3333fbc";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "497744d42bd3312c10b419c904ec3aa6f4eb71e238f2b5c4b210b2128e0ff7e4";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "55d6aa392b905034a5ca9c4ac8be5ecfd0c95a1638988eb899bd0a0db359e2fb";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "2958aafeb86b5936ee07033b3d547eeb8fd3b4d9b1d247e5cecbe9c358075773";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "1e997edb4ef28a1783856d8323a63fc32632d9de4248971cce0ce1a704fb00b8";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "0254916b093d9d6e73877e5107b8f4c981ecea663ae1887514d8c14d4a8980f5";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "070e3c3a6544d71b830256df5c01aff9854ce758d81374b9817b73e3e7ec4b58";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "5df1b177f0da772530941c38b52a595dda50dbba3223c265887a1eac132d701a";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "5334b216a135e117d4deae8604d5b9f3d84f3f66d1e6e69a1e314439e1e6d841";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "fa676ec0ecca2fa29dcb2ebd2b0b9764eb978b92286f85c160cbe2cfa5a189d1";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "66cbc7fa5e050a262ffcec67ede2efbcf5c5ea2c1e75e622b02b82228495e4a5";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c7c72951c90fcde1274d2a155819178a74c56bc41c6d3b08db97e5fcabcc49ec";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e47d25fe2571ee676caa14d9773c82e4d41e755f85c49cd933b151295043e767";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "4413253911e640a65e38223e0412147f43eace026736393b1ae67806fb8fc651";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "06e48eac73d0c117dd47ee629fc0a79968918410425c18f41c201ee1a933b664";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4fff4baa054a960b6fa2e623405fcfc212e0a41b00dfb4c9de24b8d3016f69d7";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "5f3b2cc7a54d2fad011a596a3e82533b127c37e1e7be94fb27d00ccbb75a6487";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c626a30aba53c9ec56e3938c0e0c311a523ab57dc91acbc4907456c3542fb5db";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "d4223e8901180abd1645a783876eecec2091e2af03a83d6a9f1b1eb6e1320720";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "97533864372788ac1979cf841b93e2f283697c8cc0cc74ff0cb08acb45659a6e";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "978372906f863afec3f90227d16c0e2084dd10023ed0188a49e8aa458a7aed92";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "ea8e36af12547efb0825d6d23061c11749cd752b15c2124c741b23bab3d5c557";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "0b762cded9488c994987b2cffef25f486cc2193455dd9c26f3b96f9b8f14c236";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "536f038bf058594d9c90aab80566d57c20bbaf2124d38b213087be73e68e4fc6";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "2b912a386115198556d86e92fc8b3b5087b0069e14260cd3bea169eda137f176";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "f4d42acb683f8fd6801400bb92d7669feb86d7c28f20730fd2c84824c6110485";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "9526f48eaab3765c29f189dd48d65d226fad572828290a26b6b79c5ce3ec47b0";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "7209ab8ae33139135f55365d67870d5db077e6204198fd48923a97fae3425828";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "bd6b3d3f5be5d67e4763920e7c6bc796e583d20e56bcf2b262f17d993dde499b";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e2c181acf5f3dcd1b93a50e96e6006b36a31745e418e7e94c64eedc14ef36b94";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2ec770b08443274212995a588ae1719998505a43256bdef9dcddc1b81817bb5e";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "cafa78cde5ef6549724fd694e86c04e681bde701a5655dc26a16535720dab383";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "78f13617f00457a3b353193ef0df4f4d89b0f2778b2f18713765cf7242cb8242";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "d885d606fd62d4b5b5bc22a59265f7fe43109e147bfbf9c1f1fb3b86b1ab2f79";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "457262d62dc19b7ad681b0c844827b98b2e9f6c18c1ddfcfd1802ef2a5f6a2b3";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "3a6bbd625193c015d5070bd053e99d1b601e037b0422fb33fbb310616b8e80c8";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "db5dd1a6f0b0fb1da8c2b02ab0a5cf20f1b3406296e21fb16b74c848df1d352f";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "03f25a8c85e3722886d4ce5f9f02992f54977921a89b7f432581219dd8d0197c";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "aef287c90ca6dac7861ca192b74a35813525bb360e062a3ff168046558a0fcc7";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "fa426d23b6deb66ae3b80550b867354ec2f03a6fd32c3ac3d171ccf83ccaa3b8";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "311bc31919ad5245c3622545dbf0b9371fe998bb171c5e7f8f6733a7d556d455";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "661fa4a53e30cb75241ee87c9ea79b85095e5ae07c5825ffbc5def02dd65319a";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "449ad6f39015fd53af67e9dbe4eec4cb5307ad080ff3acf2f215c819d92b999c";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "c66c859b39b61364e74284f48a55be55ec25f1a7734d8ebebebaa69335ff2e1b";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "39b78383e2e2d310dbefff8420919332610cb5e18b9b778a2a732c7634fb8ce5";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_mipsel_mips32.ipk";
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
    sha256 = "d93ee2973113bfd9a2550004151467dce523746c4a95fd67414c0302bb0dddbe";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "aa2d056f2aadebed43c06f5613e1a032d5f4ab34f34b6df86b11b3248fb5b8b9";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "41533a2b1947138e1980524951f9e05fcac8a18a20a1f163089a505df35fd11a";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "2d60b2acffc625da560a8e9b5c961df193fd1abd82701e6c42ca0e778a18a8da";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "b2b545f0931456deda45df56a80e7682f3cb224cbb5a01ade0e3e88eda5f4ea3";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d9e10f0f8b645bea04e1837ff25e82ea82aa436cc777c27f8db3eaf92aed3619";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "b629f2b7d712ca3c478759c9b02ddfddacb7248dcf501a52c0a4ea85ae4b0b2a";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "765c7d7e0fce6423b1500f429dcd2f673627b9201342e8297184b6971d8cbe92";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "cfef4157943bd7a7c9e3748befe01f491bb2adca5fe71f4f80b528b9fbd97fe8";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_mipsel_mips32.ipk";
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
    sha256 = "9b34301f1c25a996b0129e89dc96623995e18440025fe7aad2b56d2a54c56e72";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "36813e19c93da525a8a1b2792a7ef583ec124a7f0281341e1b7a1dc8f5087f43";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "19ad45966f960286d5681074acec7a4c23adfb730633ea1a72135638310af196";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "521ad52cd941234e844ae6bd34fac3c89345a2733ebddcfadde2ee5f4c75c059";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0640e3f4a725c34a88b0f0ff1b7d35d8cc63350390b6021591911835c8b772b9";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "3d0ea12bb765b67b7aa4c1e00c714fe6188c3424d6c5e90c0b38e448804b75d4";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "94d5af3872c8e88553fcde682cf1c80448c9b4b3ce6720dcfdb12d8ec0880d76";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "b4aeb35f1b1547989c99af627c2a235854dbda9f56125adee6c6d59994c8d8f7";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7933e7585ada67c7c06a492e0b1488aad82bd90bbc62b0b19bb456aa323ba190";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "cca88e3333ad5d13f12b2e8df07e76297e6ada33770500eae57254b83cb5e6b5";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "c532e64bb29795a9b8959ddb09e1a9089bc112e166beb21a28c550b28b527937";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "610fbe12645caf7aa1f99bb7d6ed2231676b0ac23cd6c39d2e0d30f0de430873";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "cd1baafe3c412625197b523815801805632b3654ac845c07966858cc65b7d682";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "3af713d57e1d66bc06551f7ef40da6c7858b7c09cccc556e73e699c7b639ec17";
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
    filename = "pps-tools_1.0.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "22452b5a9066e1b25f3d170d7f5692fcaa773cfdae2490c187be6f588dc42588";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "ec7fb1d74ac99d12de79cae898389df3a295dbb2d87b7da27ed7f7742c95c89a";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "1e6f0cc2fd3b7fabd1f8afbf7ed18df5697fb1c492592261bb8a5220b17a356b";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "bfc902cd5e54353b85b7727b44e7947366e5cdd3f671f939c0950d62e7dcdca8";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "cf5865560ed7800753d1d2532777dfa60e589712d28077aa3a69ed96aeef722e";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "071c2391d9d9d03a5f3caca890209456b3e479879d79d371f4c6668d0dfea891";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "383e5ce3101d6c003eefbbe0225f702c0792ebd86eb1f5aa70528bbc9dc028a5";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "a827b944d1e729cf1c81b70fee8aadac57a6a500906f94ac77556fcbcb2bba71";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "06eca498b6e5bc1ebdf095e8f9c58ba9b7e2d3a70c9486fe00495b8495de738f";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "fd46af4c052d9db8f80d36fb8a5f878ffc1aa30051aa6b6e472ca4750a0c1cdc";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c7eb52be0f9d30bffc613a682faa719580b60b7c88aa4301fbd16a8f9d00882c";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5cb8be3b41f81a1e87aa36f72d502dbbe27c2ea74ef66c66c8f98234d714ff53";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "cae329d2b648b1ac0d7f3aba6868336421bc0e762b18e7843e6815fcafd58830";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "81b818715d8755e877ffb6a8256d829805f4d74c66084baaec20cc889b1f8616";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "fa1339d37ba4b133d400bcb70cdd82989c52b91ef5a2456417a01c98ef82a110";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "88b99fd847f076c25b86b6a8a295bb68d61a441e534fb795f2dddf48bead01b2";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d44a703455fe28f10331db9705f738ab1af314d1d38eaef5f921fc9c9510ea40";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5f89d153f5ef4a87b195c5c147a3faed07697b8a5820604a5771a7d02d9ad86a";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "1f9afef119a48cb7179e4f42f5a1b63f0fe73c8f26498760da01286cd9a79612";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "6604e238ebcaf8a0e80ce16ddcf4c50117be8d55d029bf86bb472d62cb2ada78";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "11d76dacfb4962cee1a0d4ab347a78fb8e3620ca2e74429f9d9db6c40c5a8bdc";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ddfbe7fb5c01c8e32bdc903974dd90158985d5c358d5098c93e43d62dd6dff14";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "03ef1e402d41b80dea43b3ce9b69375a6061b7d59e08c8bb85f47e30ad9497ae";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_mipsel_mips32.ipk";
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
    sha256 = "2212d1b92fab1ff79c0ad184e766e37518002b575bad6abf39a24edac19c664c";
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
    filename = "protobuf-lite_3.7.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "3305980b8ff8838d5a6add2bff35b252c6bb7d2fb2be55e2ee965fab713d3c67";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "5f543c8d7a9cb040e3402940a3c7ac2c96db7a6d378174dab6210656f619597f";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "b6f3b6cf16bb9f1a22d38770294f10de1d2e13c90682948571057ea44f324960";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "f6eebe9d8e067e1998b4fa0ccf651ae9639473b8ff196b89aba5467fd4d61a5a";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ee9a2e176c937768f42d9fe4bdccb598c821531bf195c9d467dd5fd1a78f9759";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8126d11ab063c90224a178eea742963149137d9b6c9f4aae7134efd0127c6967";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_mipsel_mips32.ipk";
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
    sha256 = "a10159a028d2698459e7217938724997842a00ed9b75cc2c34c7c5a31c640a8e";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_mipsel_mips32.ipk";
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
    sha256 = "0b885341cfae577af2670fa6c9f4dcad1cacefd105dcf58f843306c68e7f191b";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "6004d70d530413176da77daab80b20b39074f6c04cbbc25db687eef67464eb52";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "de54690239af64030e3ddfa1c9a88fd53f6e8bbc0d2b99df522d2c68bba86737";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0d19e4baaca66cf469a3f6e611c6ad8017b7367be3df72bc7a39c2a4b9b088b0";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f44b4d43af96885d79331d26303397067727675eb337229f3f8c11736e1acbad";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e5e31159ddbe2fe234be87e76b325700ef23850ec042b8413d3b0bb8b85cc97d";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "c857947cee733dd429b408e5b07b2cb5ce6ab2041b10e67df0cd4eee72babd53";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5dab370d1ba3095c0fa04d9dac82f84035eb3f35aac8a3b4f67fec056108b6e4";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "740671aadca004432e9c4bc080728707bd74ffbf2c528fa2b593e2339b90edb8";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "20db14122b2dec8137bd1fe1313953d630900e37a6379061b7b5025c8143c047";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "c7eca15eb1b9a020f29c3f5902fba30bd76da9d2e392b18328c87e8488398df0";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b4607dd42e230a0df192c9460641507d3f337444f26f86475c0c953b9a64b918";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_mipsel_mips32.ipk";
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
    sha256 = "626ee502f55ec8d18498ed4076d6dc424ee4562a1880db9ab343ff2f7f07060b";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "dedfbd33a6c62104f47060b8f66e55c5d74342f5026f1547148a49a46d4c8c27";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "bc29a4e1eff0f4bb6e3659ad8b6e519b1be1f1ef3093d0a584a2d8857f93ebfd";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2e4c47aee9695d09bf64a9a869fd5a2b619937d9bbd87fe0d09db775b2658ab5";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "859ee6fec852848a53e2481800b8b16d775b8f8615bb1c73f24192ebab4a1e6c";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "67b08a190d9cb63282f9dfd049b7753a72fd4b0d23d39e443abeace2093254b3";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "f5dc2b09565192d8dbc03b9991b2f9c60bc758b07916e312ffbaaafbf7c06733";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "95bcc990796e4a7a7dd4f4ccc8e27521b8fd4e03cfff7d78bf4a6396b4fd1b96";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0b62ad906a678d7ba30b6038c4aa08a955a57af154da22e9b4727735e3c00468";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9eee5d12a1ece034e8bd59682a00738ded3cdeedbc232ab4d6b0300e282a5887";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "a18ab3b29817172384dbc47e07269a228995c185cca56c3129d22a90f9830ac4";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "601484d5ac78a911954106799b468188f94b081cc862679edfc75d183a20c8ab";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1d3a8a6f8e76acd91762591fd87a423882dacc6aafe96c9f4d7729197a80c512";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b61af415c8bfaa08b099866c12a69129b5feecc69c9c5b975f515296a7ec7896";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f83a736a346a18d84396ddfc6fbc4a4fd128192b7b023405475472bf123d1ed0";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7139300204df0126e433053036e104b8045b00465c30bd135506647f930b4c5a";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c81c48194dadf616805ce4728530c888fcf7fcf7d6d6413383fe30cbf2a1cfc5";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "350a4014e3a096f17e5f376b1ecb692a904c3e3cc4d7c66b9c5def9b65d14f50";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "455ff6e166196881cd720ac2015f39167e8a2f69f3af5723b21e55ecad0e7b64";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "66028af1a0f1df89730f4d4df7768c9d5f0f1779d985401612f9198e116742bc";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6060bf2911f6cfe6240fca0a479c555e0ca56b1534e1410dc863d3e08f25f243";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f6b5725a82a8bbe9fd2c9ab76a8a76666ef7fe0cdcad3232396c32d099068801";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "69e8a27fd6d4f03ccd3e90790878f6e12bb04050990f3fc28cc08bf7efd20cf2";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "a5bf5ade4fae35eceec8da7bd65f6d32fb7871d0d29abc3ac76d39669d2b9ab8";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "60f83f708b077b024cb64366a282657a8f0e3888ac2394fa5750babdc3f1c95a";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "2ad974d40ca754b50fc93b10944de7dfb9e496183266dcc2ee01748126309e37";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "abec34eb83cfcbdac2ea2e449a8d3483e112caf14c22277f646f0390f04a7430";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "c0077620b8652c34a98d37749e3bec361633006f3b4d3a223afed5b901468da2";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "076aae49a441a2e3629c9100c230b88d04eb50915ca3ee4bcaa4d918c5a05f8a";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "661e3e6bb86d5bda509a8f160030984c851df4bd4f7ed38004b9d341cec484d1";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ee9b07221f6a3149b3805a488314b60df3ed80025de0ed6d785f848cca48f74f";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bf55f991081e8f43862a6bce52a40d673cda114e7a6d01a77e1affbf69813b17";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fa6703eb99074300c033e7710c1a3a058c3af338b3d1e0e3bb5f97c00919c8e5";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "336057616ccbb3db4a8172139aff19f1f90d1ed0ceee34ef7c1f07db2f725127";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2f9a9d1de9df3179aec2313cb75cc948348351510376fb49f02799d7aef62847";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "6bd440bbeafef4b5a6410d9d6d8bba9c2c84b846a2f810fe42d0b934d65591bd";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "abc56244583152a0e74bda56ef924b38cbbc5b21ec0b399a4428eb3150470adb";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "975d99877204fcf764a3737a63bcd6c4f7045669cfdde393744c477205ab5fe1";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bc810f92fb29fe644d384f5e4f12f1e1f70d254b4e42f66c3d858537508e3ffc";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "18f92d56969b6c198df0a56497e8feee809efc27076b0dbe446daa2d341c2047";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9cfbbcbe80406475a7c9d4fd4e1a109f932a82a72b5802820f341f26d7553724";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "f824a246c11e59c6dba61921b48e95854f256c09867b05cbaa1c3cc292e8c9c3";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "df907fb3b76f54fbabc4e9830978a069fcfedd0dcab0eae28050007c4cdc7e8d";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "3858a9d1d2bff2cb46dff5e8ec5f52e3f3f029bcab0b3b7923c0afa327fd833b";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ac1611445bdb295bfa2f6b282ed5f02ed96a2d1e2d31db646c3c11f747a0f3af";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a2bd54723632d02293f49e1dc5abcd8c6f50ba99db746215e0f44d17bb7e0584";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "36114f03f9781167b90199e87bbc62ae9c7799cd8d012aeccb11d76c52433153";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "9227de74c859f72aca36e5f56b01e3fdd3ee4a240a35a140f6929b78c919b2fb";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5cebbe33bbbf9ce2bcf5769843563d8cf7de85d60a7de5973eba4df44411bbe3";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "7a2fa53c9afcc76a3502c4d16b487a80e547102611b7c69feafb90e7f7fbdf0f";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "fb5f6d5fe19545e99ad441025ff83c48d188e2babf846d872b60f0da939266b1";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cb053c02c1ffdd625987764cce8eb5772e540bff7899f5682d7f44cc29984805";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "009c720774099ef58be836194f3ece7e458a7ca62ceaede1ab21f5ca8fe3862f";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b46efd3394f3602f87f4cd1e7a335a5ac6d97d724f640f4f8649f78db26f832d";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "102d571a52ab5979b79fc489e04b964ae24176a07807487459d9e65ec4f438cb";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "29deaade0c35c7534382351bd914c52b3cd1a95cfa8a9b6d869d4fd497ca6cf3";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "98716d7de6e82f7a076e75bb3e5790d2eee20f2d5ef4c674fc6a50b0f7c52b0b";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c3558b966d73620427eea4c07f57939468195aa6ecf8faaba335fc9f15d596b0";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "f1986d9534133335c7a069f0318cbf1b28f2c20d6a4005d5e2b70cd57278f435";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "01f4a4729f90a5ce8770e44b376dfcd7c56415c6406dbe63907bc1c91f4c3c6b";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "e38661d2d31eeb73bc3e99eb38be9128749c973f301e30eb6de03934837586e8";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0ff68ca945fc29f168fb3e941f5db1d48617dd5b1b953d0502a441abb4295795";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "3f00c8db4f43570451709093bf59da85de671c5b20b9bea2081d112819cabdc1";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "84b9bba6e1e3325a3aaa82da9de38f574b7b334cdc2669c8d103dbd7900977be";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "d6cca8e7937859406447844d7a9d58f5f5a07a4e01249efcbf441d7ef95fae56";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c28dd25a4f35630df8f3c272a4397abde3bcf9bcc70634255bcc8c5530c2695d";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "eb45f37a5584e3e92f699df49d56e9de387139d9e9cef6ed2476318c4d772850";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ba61666c264d9db72b25535a15dbaae7a3f1dee132dafbcaa5b405ec4b66907b";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "68729661fca687f4dbb2977104ab16eac227183d54b808c76d9d76b0727d7eb7";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "e7ddbd426c4512ae3e8d18f56a6dfecbcb9aefe8c98c3d219aaea5313512d5d0";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0e748407c6a8a120106603f99e51efebbf7bfc29d011cda5eb1eb0274eb4a111";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "be6329b09142a8c965434774599cd184a6e5c656d1ef1873c966f0c9239992e7";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2dcfbbc5de5b47affda7791a838ce9589a2d754d5962d2911b462632f2ca78d1";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "08f3b0dc8dd80b00e4faf5115c85176d39b508004e49774d78eb0bbb1e60d925";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "87d6c45984e2e6467029763d82084e7a4dc8e79563ba89bd8a34ce410b25fcc4";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "896e6a5be9496e503366b6471a92c35c6e9579e76d66ec3f244262348715562e";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1f5bed7e8fb92e3a05cbc64ccdd05ebae65c75a032abf8090fd381130b529ee0";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8f086d88ee83d213c9f76d6cc824fb172721f5a84bcecc7e94bd51daa0e0428a";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fc8a377dde929438833ec3efb1ebfe2d2013d6b8fdea15c02985a0e8d3bed900";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0b0164e5dbedd6b03b67f6d71a7bb1a191762a46e9503faad62c6c99d0ff1583";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4594ec44544e8fe99e715f8cbc8c4851107fe4faf0d93b0ab23e963ba4f6af87";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "bc8baadb7a97a9e38ef6908b19402db8fcb8ab2aefbcb5914c82c25ddc3f5de4";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "b6ad4db9be0bfe142252158feb966601d36665b87ad7f8583aebfaf580ef303f";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4f62b838519da3becbb3428cad10dcbe44b82756459f2efa22c8328df4b42231";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "37640fb9e95579552afcf1c3356bb743d143926bb77845e67e5892036971d4c8";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ca4a784a08776804043017337afe2ecfae78a3015cc5ba1a1ab89423972ab123";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "34c2953aeeb48dcba3cd370f3ceb1f3f6e938f4e9a9ed2a0243571f9a165b2a6";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "be1b7ab66a44a4158f40af173314cd2563b8f975905ae2ea9150743db25f36d5";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "1a3c80c3677d5167426deac38a3c304e83479c8e7ea2b3010a29dfe068532bd3";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5b53d496f98e1d2ada68aac4dfe12cacdd676612715e711be4586cec1488cb84";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "e73dd6dcb89d0158ec0b780e347ae22b31eaf0d211f6ec8034f16ef93020f4f8";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "c5ef56ea612a6c00672b61dc2b62d968883fc20e4c8691aaeba7bf4fa05ccfca";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3200f4f70cf9a061b0bf10e09d2db936b2b8f7e12a87d81d69ba87fb68598714";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "28424fb1b4e7694d18f3decf3f1f56496a1278ca5a3ffa0c60ef4c33b1a023fa";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3ef305287fa97ed34e1b43f5c3c53c6272f72316aca861cfb9b84bea9aee696b";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "427cb30f95eaa2e30b3e35a8184a773df1b5662cd031bfe80faec7d156171f1e";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7991263125d392629cfc1dd29adbb00302624e79ed96bf26aea9c83912a14aea";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "148e038c5e7fb49f3ec43fb68d29b7a3974ea55a17607621c5aea63541208e75";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0913793c4ce55d72ebf16da024ed3e45cb7bda67ee58e6251767553d3221f6a1";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1756c11cf173716afdd703051d3f2345b7e6b9cc78793bb0e776c7c86eeae1bf";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fe204748eee573f4d91d00a3d17032e2922ffd7cb15b94133f7abd92062c1af7";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c4863ba766485d693c006d9faf9da89b08d162e3f570006d5ad5ede43e7299b8";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "43f1a1218449e0cab6f459b2bd671c67a5bf87c55cf937c555d11759ebde3891";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "9de655335f5dc088e221661ab5f473d7ac20f71941e98c758fa9381ccb7394a9";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "c3642aa8cb958c13d5987b5f61f536b0e68e702939e79a9ec26a7358b079fa02";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d2052acaeb6012d4f4efcbf5a75fc64d4371fda0315c8c7d27fb0634bdfe32a2";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "19c0d76fac222e6373f732dcc628260032eeb333638b8374a0889336d262c35c";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6eef77a669759029413d24c7d05ef6bdb41cfb7c14ed8c8150552d9ad45d0359";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "758104b59dd0afc0a446f7226afc0c07de94c78c5bddb0fd85481baeafbfd16b";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7119345dfd54dfbe0d3eef5acf834be85e0eb7a8c4a94fc1ef98ff69b3e86771";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b56199b0698507d56223de28d0499375df3abc31c531d743542d5d48236ed551";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "1b3ee85f9d238015dc3cf6b59112b1af24a658b5c778c744345d42f86fa2c2ef";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a44629a1445f79b38aa8995325abfbd44b9c07c69882381e07e45081a7c4b56e";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6b84c7ca6449bb23280cf359e24c8461e2744a292e66702fea09ca8ca8f354b1";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "c0ac050214758a4c3b47b9bba53282f187419846dc2a10327e0f7393a0f2ddfa";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "999b3178417628ab4f33882e600064d38232380c688a004ef9115222a5943209";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "4e83f69a8860b064913a75259a32911dbf2da990ac419b6071e26630d59f8381";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7de0ab305dc3097901ad48ced3bd8d27061d3f87f7a7f4cddd70a5fb24ed8c6f";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bbff1194f4c3ee305996b4e8f4714218ce84743d022e3122775ce06abfd5cc90";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2dc355367b4a976e3cef69eee3d57a18f9f787e0c395fa506d06b4cf8cda313d";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "6de5c36614c3451dda89e7e7a1c64f3a583d44d2bde597e9da3b976c7325d0b4";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cd2124558043057482467606e8a501654b3cff7b3228b07d63523e72d4520b36";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "fcc7ff715d75cfbdbe79d1f3885758151c09b03ae675ac3a8799e2f375a2fcbc";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "16deb0d93b26ffd1b52ef35fab348693faa17018e3ac5f970ba65abc63bea58d";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "962acea8a86cd00e79c3be534060c96a7f03199c403e3cacb41dc3d4e3702965";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0d8c52cc25e4c2571aff8fadea7081113726fc060365255502139618cfc6661f";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "335c85ba4e97ced1fa6e302b819ce2adf22adde4e5edf6cf93c30c71205d4c7e";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "b1f1c6520ca3927442509271386119e61fa5c61f0eab3c18a692caeb6ee4effa";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "698466d0b5644b5e7b100fbca1000b9f66bdd845ba75932a5153b2ee19852d54";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1bd9671b0c07cb1d7626039d41575c1e5a06f6f0c0e55f4f61e275690fb3ae63";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "ef6e8789bfdce5e3a7be8e4252d824d2be2ba39e1f3187b1b7bbbcd1b120a547";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f0537e01d743a46b32b01f18741976cd549539c4290eddd2d063044b03d24a64";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "521afc454cd4fd88b2c8f4c0d59c5c022ea5e9d99e8e49d66f20c2c0e88ad1af";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "0ee2bfd7cc5e3bf27289d92ef3a9e66be676e8f2d8c3305734d4052f08c1da5d";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9c1e09278ddf753af063edb416dbd2a924d251e64b5d4784b93349d7e70dfe44";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "6de5ca304839aa6fbc749d2c18e2ffa21294e3ff7573873fda464ef1c58c69f5";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ff8c7c26dd99b3dc862926ecdcd8a820ee0242767b6741e65b85d0d4ebce7ade";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "854742a940ad8fe199ff3ca2d8f0c2c9456d296db609f5bd9e51d44928226db1";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "0aa695215b7814948c2b5b09a9a28e2c30e25b34894e064efde89cfb4f0c8bec";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "64f4390c67613a6432dbc68ada2d6fd3fa72b77691b36658dba018d0bcf03476";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "324a7bd245a289424c745a75e9ca7a9276af7f941dd2fe787ef022b96c8a823f";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bd8b02f62a1da583bd64f1e7f87344045994ef43bf52f0c40ecd05f3220c626a";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c0a1660f09e35982f0e9695223cd0a11baaf77bc4c12288f8fae19e47b128e6d";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "73300b3d9087320bd635557e7efb0692cb02f1c35403a49b7a624fb2973d4683";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "870046dec8ef4832e7bf468b0f73acad8bbba336e87bc2d16ea8e6486ce8647f";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a9da0c2eb96a0a68919d5e522d3e0224ea4038aaf086b97641baa380e9c82372";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f3c9c9425266819a5fe9dcd620533cf57dbc00e98b830fd63bca570be56b2b71";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f120fc4d781ade5f6ce437e885baa96ea728168f7c305c9a31f9f68fc0413a4c";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "b33271c29c1aa4edf59f8e1098ffd413019bc0ff71c803041e1a249512d12eea";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "2b960b1ee48b15ddeb6bd13848cdb8b3aaeb8a0c7182c13b7ebd77f37886bd72";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d4a0cf59588d51dbb79d467b1fd5b1c0dee92673eea657f715360831007670c1";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "161994225c6c03058ad53692ca1e32e42cce201fa8ede3a57a6ced3b24c6fefb";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2885f2a436e50e50081d947178aa1a28ef69e3e31a1add920884bffb5b2cf97f";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3fcfc932c3f9aa25d3cf9129ca80cdbfa8b7430ffc38b5ab4cec2c8798318604";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "27a1e35783fd8e922269ffdf06ca25c4c851ddc52984045db702101852d4d615";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "150aabdf82df755b5ff0f2214b109c33a21b2c6c6d06f3b97ef4535cb2e71088";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b8dca330959098e75b9549a51056f6caa055ffeda7f6827090cf3d71d2c5f411";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "df3e726afd17c0d90c452e7653821e98c30e966d162b67d520892c540700dbd1";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c559c9645c814dc5070545818d211ec46c8a5af57b00f7950356b27fd9dd7e13";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "9e995e23710ef6b13573364c80dabd3f11c1de058eae433f00069cadf101a3e7";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4c3956b935791af3c716b2463d938296bf49c117db9b5f7cf75128f33fade14f";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "a58c5bbe742c270acfa75c9d773165541a6e56ba14cbd7ca144c2008510ccff1";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5dfa6325bb448c5f5c713e3860ad0e0b814e47186ae93e4e3fd556a06cfacd4e";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "6c5a3d9d1bb1169956cac3e49181bd208424d1dcd42855a8fe7e98d69cb423c9";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "01ace2ef3c5177c221b37ee096a639e35943122c5911d2c2470fc667ba82c451";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "b8f424874db8114383e4734e46c54d78f1e3de7513e9727b7b0ce28e7271c969";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ec4b0d840ac4bb000b53347236dfd4ab094f0bd1522957d5a00431683ed6e487";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "bec47d1031f5c349efa7e2926979482c3cb06188c9c6108077f3ac1130e1f97f";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bbf73df2d77c8c0753b5c2e5cf52cbdf5c14566c32a912965ce6c81c61123e54";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "7b5bf027628e8d9c3d2ee7c1bdd3cf84d495458d30f9ae4205ba26f8ad9360d3";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "87feb8d4b6eee8bc5530b7b8d607e6483362613a73fe256b519ae78e2e97d5d4";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "c055b53471dae8b576d087110be28c5c6f0dc512815d8ca12368da485a3150ff";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7ebc74363aa0b7b39fd9b6cfb6ccf26d9df7e6cb99bd229bc28eae6a91a2a566";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "99ec275cdca3fe61a52f01c41a1da66acee572d314a7651097b482f96ed76da2";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fa744ae1e517e9fb6ecb0e83248eaf662568c049793cd5ccb89bf5c420fafc49";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "5ef3e5072e184c5c9cba75cda6282309dbba0f0694c58377b9061bd76451946d";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "79cdb19af1988e26262fb38904ac16473e6a5ee56ae99629c0da8a0635ab6cee";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "c20227b6f1ec2d102c099beb1e7c23d7d2c7990d456c31308489c0eea59fe87f";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "52edd7168e0110f21c332a451530ac965c1c9c6d0f0fdb4f7c954fdc07c3e4a3";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "55870f58c02e23720a19e868a9053dc7067c1b7840e32e63eb9e9a86d36f7335";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "b86a8ff651a51afe95d125024388cd713514c457b0d29b5f30dd3feec9c127a4";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6de8f849dfbab0f74439c8d563b232e116eed7c1e38c2dc62e4e6df7ac4d42d0";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "aa4644d0b6d589a056803595752e9b7abfd3aaea183a8b884cf7a730f61afc6c";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d4d592e79b31dbc9653078bd9fefcd5639bd10cb7aea5c15be8d62ada2ac263d";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8669a7ca9090e5b79e58b3cdfebafab0fde908a00035b9532b25b06a0bd40ac7";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "78012970d804047483700573298c5255244306d0902adc8a77a8045d821f84c0";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_mipsel_mips32.ipk";
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
    sha256 = "1dd3e42cff78effea536e3072cc9c6360f76b0f0c3d323ceee300fdcaaa3fe8c";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "25c9630ccbae280cb0f5685d2aa88ae68ed36507a505357c7ab0c4eb7181f2f8";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "0217e15fb0063a9d12061b821fa8dfa1b5d9eacb78ed931e79a4342228e6db7d";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "210bdf2e313cd8a5621434ec00a601d6f5eab6fc96015fe4604f38d1f2f057e1";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "42456831a95d79dd404d85d0eda6f3ba39fc3ea94b53a10e886bf549a2d3b3ae";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "25b36c10b9cfdacbe236738183db9f2d43c88b0a1583fdb273edd9674e0eda28";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1bbf54b745c4205a753534b24ecdf662238e27655f0e4f685bd8ce334f3e00e5";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2576fe031b55721f7c1694c8631930f6eae8f19668a9009472fa6e1f6aa06a7b";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "5e0aeb5184f4f23606de5c69ccdecbf08e67399f43962e71498e5f619802f633";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "17b0b8b42026c8b12cb91085899023c6a930772f4bd98a979aee67399860fd5c";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bc52fc77e73da915155415bb8d532321e5f9fa2f2993e3e57491c7b7baef6c0d";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2e2f7f3da77c5fad203a266d2d7b26f93cdafbb074d29c9445ede3048c739187";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "7f0313f2d173cd15a2f37cf110fccb7688e946802300416bfff0402b6f3e236a";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "71add1d37dbdfbd3bd0c57fc70084e121d4f06e278ca27611a307e06d298710f";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "19ae58e744d61f1be506a77ff2999c1d738f2f9ff4fc23cc748904dd65058450";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f40d75766ec3986acf3352dcd25cb707210111471dccca57beb201875c6edd61";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e351a596990ee616f1150062eac25ae7129a909d544ffd10e12a178476118bfe";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1cfb13d048ec3801e8fcb84eed9cfd3ffb096212f9055e10481f359558333215";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "90291b6fb0df96914e5a46dfbe25e921f5fee2d2510fcb3e8b0c9d9db7864857";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "272fb184795a7e7606203e4137aecf997eaf0dc28fd564fd709052990e2c1370";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_mipsel_mips32.ipk";
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
    sha256 = "93773441cbb6796a21518c9143c07c4a1b8d8661b28bd9d7c2fd3088cf22973a";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1a1f62c38c7f9693a831ca08b607727c104d5466206da55f893abf106b587c52";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bdf8dfc800eacd77cee2724543ab5fe39d4affe3dfd40009bf3474cbf2ed4ccd";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f8fa52f2190034b718ed102327391df73605756b4ae7c34ec507d7a110769c7d";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "09d12d6a32bcca69c9e0a28def19fd119ee6c3fbebaa814af82b05de0e13a2a3";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "dba711cb3da15b1743aef86a77139bdfe6bb895d71145c34b0cba33f92e2a54e";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "480a93dba9c61fa12dba5aa695fde099599acf526adc41bd6a30c8d8b357af55";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "c085a09b1654252577ee5368095a46924b1bc33e584e3a9f5786cb84fb75d4fc";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "92d9b58b4870ad031d04aabc34375da60337125985f2460d9999d6b11ff8ec38";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "18cda5ee3a072ae6be3afc6f839e0d99748c954bfd30c82c0cef6dceff826be5";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "000037290834e740354386ffc5798df9f3f63abd0d6f344da7de599fbf5ef8dd";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9472bb747b9fc78ad71f2a9215278925ac31cd26f4f9958eb47a24cfe1e1521e";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6a0b1645125f37bf2a1eb02cb62c61d323c30837a99a654ad9bef6f2d40ab728";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "e19e53da7128054f1896cd0cf998e2742091839cd3ad002e939f7a4112f2e17b";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "876f8a4679217ae57818512055eb1e14cc61166c445a77c2b5c3d5babcfbad58";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_mipsel_mips32.ipk";
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
    sha256 = "a88e3454069b4dacd80867a18942a24c09299a21eec5841fb2fa5227e86d396f";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1836a981abc4bd1c3a3f43b0b0aa538b0af128bce7cb56d792abe783ceeea297";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "619a31a30bfb44effdc94cd27e37f1c9b37432855245ad26b7975586ff02e7e5";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1bddd4270a4659e835e46b5230024aad2b65a008b5a2d971d15ccace2c1d54ec";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "b97dc7374fea0dbb42d37e87c854b3ed2a2557f5f60f715fae5fd8ab3abe95ba";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "df0a77c62096f006fa1c53bff073682231e2a8e99c68a3f9619d83661762b71f";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "c2e9069aa8f227582c7402daed35fe187bce5596c656adbb209a8816e1b2b097";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1f3cea91542680556b654c0e8b37fb95607e6282725bfdfce2b034fa5b0a2251";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "a85fc1096e01bcccd603ec04cf83cf17b3a6d405cedd10af357e387c4acb1764";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5f325c5bdef2ee5068f722afca1fc94369c0a8fb45f09d0e1bc2f646790312ad";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "ca44e2feed3744fef71deb9608cb92cbac30ba657ba7e23d745b7ba7e64ebc18";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8944743b014286b219f45f6c0faf40d31781474dc30021430b53cf8e730fc0f9";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5b80ddf0694931d2b25c467c8d8d77d5abc31358dd2cb4375c6de1a1147e5461";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cbae35eb7731d9dc3f53341a4a47c6f1aa7541ef5ec74e881895a3173cecb481";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "54196430b444a40366ec4ab6544e949872393b759cf84aaa8d95ea71eb5479a2";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "250822078ce224446d82412e023112dd3b7303bd6dfb5b2f1690dfaa938f68ee";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1aae255ae7b094c2c700381969805a85d9f9c4dbe274cff58b2c80f233114cc1";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e3ca33b8ee4cdb7b0308099f759cd8231950a2903a9fc2e78cd8d6e6bac3e1be";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "ae6b3f17eaf10afb7ec8fbfc3eb39e5dfc3710e8acf797a00c157a3a75fc51fa";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "655d09987e4ecfcac32ee036e0e283b4ee0fcb203e91c51f62f445c70092b2cf";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "c3a8b3a96e9ec1f06bc444392d0523a810d09d92e73b103d15057ddef66fe2bb";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a8b3632e11625c677b5e99664ede4f078476438038e439cba6180e3b17549ac1";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "7df9cefadd255b678ba51500563f3eada2c1679ca356689b194f6bd8e5d67c93";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "58705eb881d280cc19e7537b092620319b6a9b50c06e5c8f5ee984e259c8807e";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f3441f2c5defc10fb970755496bc00d1d8553d37063c11d3d2e2a84c578bd59a";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c48db2037b86bc8092921f4b69c182c7e6c635d14124b9a41e365575d2953822";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "fd4d98e0d000f82ac0ef43b9c9d44992245b2a39ef3d5eb21dda12bcd65c26d8";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "dbc97832676eb5f560025c64bcff0a58fefeb6848d6bd34cb9f163be3e8648a7";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "eb169c301ac468da5cbb93db5d826f3939a9d4de6cf1690f0ca76c7ff88d1ded";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b02d0033d27f6cb334c72ead8259b10c7d000e1dc0ea14e46a413fc34184e717";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3113e10cf3bc5acefbaf4afa04b7a95f9a3cdcc5e233115d74785f400d40c076";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "288690268944ee1b24129000636475d9e0dff19785eb1d892afb26976e525462";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "9f1090debfa4ec1aa51668ea4cf40d32113a0ded21d9050ae31e76cea76cab4f";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9730c5609ea487ceb90ca50c24e6b6e26e7b4967f53c8ff7ca3edc2d9fd1089a";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "33af749cb834f02f192708550149d3a7fbeecbd0b208766983abdad43d883732";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "653123b8fd5d680be3d9cf19b74a1ab20f1fd584eeac13c9861528834dc2036f";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "06470da197721c094dd856275ecba47c12ada1eaa0fd770371f2cc88d77aa24a";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "347ac95e72aba68f70a1ff770d185b54b4b26a01f379b5d83811d62e388e462d";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "8c1d8889a10f1ea6c7db39d4fb15697bf1dfcf2e2954be874291f615f5fca433";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "863d885251209d3ea065c294f321e48d00752faf269287a8a084a8abd7466eee";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "1d3173a184b4a3366f6deaff244f1274b3008884c603315635d50a81d3e3c898";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "39bcfe31dc8fd69bda80e4bb21678aff6c052f59569b8a11ccd6a7916bf8787d";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "3ea540cf5a7d22a24dadd53573af43c12ce167497121580cadf116566ccec844";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5624924ca7cf1662429a1dbbba66dcf5bfcd1233f493cf271bb8d770c8398029";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "f885404954e2ef83c9c03c064d17d1bb01830280eeb8a625de28f1ca536b73d2";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7f40a829239f12b1cb028bec2f6783566921e2810eeadeaea0942c059d86bb64";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9c99e19f6b0c025ae41fa50df9bc5b5f538b1cf9b932e63286798fad7be06e57";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c8f7f929804b08b17a2864ca8006711239eaa15837246b2faa135c95ae3ed547";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "f6fcafef5dd68616364f16624b526cd7bb94681f883d86c1b4389ef37d8e47b7";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e3a3759f13bd4bc9d14b955aaa1a0958ffd1e373b5be3d7d86e3ee6366ab1db1";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "aec3c7ec0d491d2a9ccb4c1d99bc7e4be11f85ab4852fce595fb4fd5ba724c9f";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a50fd459191599fc90a4575640a80c40d1103cb387e53e165b2c151e1b6110e8";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "7c5bcc619e9d3e50d1ed97083e9eeec3e95d13ca6d89c035f99120b620c282c0";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9a574b14538a8a1e3ac58b06c01b062ceccd8f1f8651cdf7c3355636fbf7ac79";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "45ed592a3e84814db6647df9af46b4a07c8ad2b5a934fade21649b7c61a7973e";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4e059bd893b2907739fcdd12bded60f2f100e6ffe96e12e4d0b781396fa51822";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4da5b916effbaf00dc24fb1d1a68b69c2b9eede46e5f922db7812c6ecb1ecd06";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ad4bcd5d1d9dce88ba1b856aa4e887f9b6fbab0b21813b41b9cf734f53acae8b";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "b5784fb4707650748a2b6f61235432ba29c9921dfc24e6bb2990c5de7035166b";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b91a5fdf6c6fad5f3c5f836d655a97bc37de7b62ec899fb54ef6715af1a480e5";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "30771a0a6962c4544fe40b57ccba36080613ec042239025f71d57d613f09cebf";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a54d09772f0d0cd58eeb0d56e3e57ec072056182bcc48881c3879a190cd757cf";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d6e85a81cb74a389a650ae695fc809580bb2b4e1cea673f2209b1d5af1290300";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ef767b80c2be70b08afafc543edd125a797cfef18457c9b0bd502d579ce44e31";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "e2e24daf577cfcd36ed32b17c995a1a0a4ee106254d10f9e52ac0a7a1f3f53a2";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fafc3f659c364456827e7208b89e1f4291c1e85207b3bc4a7376ee2e89232999";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "0187fa5e2c0797e51e30ba92aee4840b25ebfb878738129624af19bc0327c95a";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "e538e829b93a2a5a862b35d75f7b6ae0e7dbee1ab7f39c3b728d35ece72811d6";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a7ecd0d725c82540ebe9d3278889992070176a20e53b475b42e54925578c7d5c";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "809001b290b2b93f578f9d1b70dea7bdad6aa8b842ce4002b68b2ffcef5cd628";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c945bc2d5240eeb96c0935e9353f961538f5aac3e8231bd44d50d60cb0b5fa65";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "d7ea27e33d401a942ca9f45a345018b710e193201e902e40f96325fe817b3814";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "68b687fd1cb91b6566582c48f9b7a6c4f9c9871d55745edf44fc5f40f9542c10";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "79b360c4244cac86522906fccfbc2b08ab2eec4bca5c57bbd87b8abeabf31049";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ad3bb71401c6e88f0bc84f0af5b2e5834dade426810b3b9651b8382952e1cd86";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "6392964c30a9174c30592b18af101b65fc913fee68708ce3ab06519e5cdbdf31";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "18b47c9b1fc8479b4575b71b9891da241f7e1dab73465b0b656cc8a8f448c0b2";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "0294be3952fafb431882f69fa0c2fde92fd6d2b0444333d087a51d5091bfe9f2";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ba3de47b963fa9298dd5f0d18e859bf4d693b94145cdb36f31f0297eef2e3465";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "ad4fa6ebaa9bafcaaab6d2e2331fd7020d79cf73ed5a1fad1275bbb0301d9af1";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1b712095057de5cb2a5663b47d588366eaaaa151fa51b97c48166ec7b19d1353";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "492c572bbd02f1c9655bb72d95532a41d370a8a813a60b185e9dddae6ada4423";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "669ae50da16d2bfae9c85fdec123bd9c848b6ad1698ef312588b12cab150ff65";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "f5df45a1e5ad31b12c9dda25d485305acfdcbfed198f21bbf79231f0a516c728";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "76a6242ed474e4bfae79ec7d4d5e5eb361761d9921677f7bb50554c6388bb2a7";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "3b055d6b5baf8b35566db1d26bfdea2412e07cf684a2bbd21dfcce3333aea98f";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "a8769152830fc4e3dae609f653e4f4622f31f50d8b9ec05df3ae182c5abff120";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2864472eaac96d9d9b73db8fcba32e1c50a980c71c6d6bbb1556380ec9d34edf";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "53f92b84dfdb6e73399c3833dda8cc286a5747eea118963b5fba2707465a0597";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "01bc7b66908d0d3ab233a59f1ebefc95142bb44bf1436b3aed824f532a8cb7b7";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "a76b3ac336845eb29876af0bfd0dc09d9e7aa37d95b2e819d9d50523369b5333";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d7ddbd05fc897ed319f0d76e4048079eb1416a5db5cb4a7e3242cf596d874330";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ae02859295ac8caf6b15d310f31f3820c3189eb57a468317d71308abb41ef757";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7c4d05a41ed388799705e6691288885098c1db0b80488c76db7027035fee0622";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "82d05247f04a38cf7dee28af06e436476d4766108fccce473b3a428bd910bc1a";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "acba937c5234c4b68b102573dc4e75017b3b6491c274b36b14356280b8ddb5b5";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1759858c8445f7d339463c5edfb2f48b61906f2ad2614a8fa3fc18df23141a39";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "ad6f30484fbbb877968afdc4326cc519883c0201d72c77f01f7f2f0cf4e8f076";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "33031565434ddf499f87ea6e0d2ea036e55899ac457320bfc260ce29d88caee4";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_mipsel_mips32.ipk";
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
    sha256 = "3252aaaa0be6bb46b5f3f1f17dcf632ca84a31b62fd0f0781d07aa08d44157b4";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0083778277699965e5ff9ac70eae347402eb1f4c40efa8e7c38aaf2e183d6c73";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "452f4d64a9e5315f57c46f537216ffef7ffd8d230c916e829e01aa356c8304e9";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d97696f4d4f279e7c6344271b7e93ccdbd253ec155fc0aca244fd06b3309ebda";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "cd2c706178d6a990d289bbe7f46e3b2b5d8e8f176018b69bfe3b6811f9e0f672";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "60712509c53929f365d00f87b6e2fa7a4b9878ebec302e4d1cde25baaea9bf6c";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "bf35c287dcddf4e1b2edb53e19936b8230290da66f341ebce3de209167e103f3";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "d678c141f18f6cf2a0e6066f02ae0a9ece3e57d8875615dd83c491276b5888d7";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6dc4ea67e3e5240d33ab5e3c43f095f132c7d23217a74bb3d065c39baa3432d1";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "d4b8fae35e3ea6b0ee8bb2243d7001c4c3b9798b0434e0f7afe1bc553323ee40";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "08dd7bca146e842fd4e47a48d8ebc2f742d9f6e6ac860c84814315618ac3634c";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "107634b51663674174f3ada3bb26888076d74b733c3889acab1a4f155c16fe90";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a697a2cd0fba8b84e9172f540187a7ff17ece3698a9b92a90df2866d93b695c7";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "cd0730006e19208037b76b301dfd50c21257b4fff718a7cccfe8e1abe798e72a";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8875bc68981137c179473a47529b7447018cceb8d25cd8e2ae7c1913a5255f74";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "e6367d2833ca1fbc112d0afbd273d473550ef642d5ed3905d5a0b80e9e38df94";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c48ba504e6fa840077c7b3c6f3315db9ba5c8524f0a0f09b7892d8b0818d568a";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2f0ab36b6bbfc9a9b22c24b07f4880a56ee19b473b8b3251e0724785ad505cdc";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "20663b64bb63e7c0bde3b9965c63ac9ca1393d4516c3e9d91623cfe327fff5a7";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "3d43b0d5cb9e897ae808ce9f3f0fc1ad00dcc398e3919468207334d29bb840cb";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cee9c628fcbdc2cfcf048d9b10956b62717caf1fa1f5f430e186677f1c816981";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f00927d76c49a10c9d8a8ddb418ebb5154b1e38e626d61e247fbfb7f29c230e2";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3eeabaa1d6443adda1fe2272ad8de22d5a1fdccfadcf7c3133998df0676bfb5e";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0da3c580ae5049fbbfcfd04ec0bc23c7d24912f20ce36addb4fb1b376f43868a";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7e45fb9fdc46be8fa625cd59973cab425623e97e45b8bd091552570a0d1ac1eb";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a97f59e0a45feee77bf717f69a9dee1713410a13c56fb551b4517cbd6b56a827";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "79c9656f32acf1d586e1f6e8b7498586c5c85054363043e84e52dcb0c3734008";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c18d0023bf58582994734ed0e4a8cefe76a7bf90dee10dab2d0bcaabdf922a38";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "d2a18a1ed87e441e84deb0dc1719cae28dab086aa760debdf847d13dbc01ef59";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4e63ca7b8cb08d9131ce56f9bfbae5179bda5deed820e276ce1748ce94b01761";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "04bee6f2dd0bcc2af1e05a24c95afd16143062983e0ff6090ce543ca1ee7e86e";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "81a21a9c129247d157f2f7d18e4683299f3bf8759a91c422fcc0713c155a8068";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "09df826c6e26978d8a75a43b92234cad44f578e787f75ccc75c58de91c6446c4";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3071d3eb5f77a2ef3a5447f3b4e3397b941830e54fe628d2447bbf8ad44511b6";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "e42165e968dd0b95089bc1e17bf1297c25e2e6d068639ad72598f58101ec53a9";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c17c508427abaa70a189114301691ec08cc08e89464ff3d70351501fc43474e6";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a8eeaced339a96015d6b50f03f2798e921816861a06ec5d7909537612a5f33c3";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "ed7ae6b7546bf7bd4f611c29df767eb7af40a1426d3795ea6c532c9555433892";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0196f10cd1639d3353777e9ff56dde7b7dc6ed718cdbd5d63eecc5d3f8dc2145";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "79470cfb46db518e74b4769e59b6b608e757a1ebebc15a2bd4f43dd3b6d15088";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1ca4cd53b13cb138d62c15366ce31d6bb6801738891a0da2ea647440455aa737";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "a8e2d9bbe2a590e5c489e18663914557b25d82af82745a32787759f4b3a647ae";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bc24ca7980f4f356d7390baf543620c29224ee19ca0a5e66eb6a43926321ef5a";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bfa20109ea610ba6f6a306517bed332b6de9e8fe109481253f627ab10b37330d";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "6706e5554905f6d89625fff006b762121ce342e9626c92a930f2a87f74493f51";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3a66a9a7a5ea50a2c283ce08f1dda6f4cda9161259c58ac4cfb07c71ee13e7a8";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b6d1536c1a57bc850961b472c47620cc093690f71961162a4d4ddf0f1342da0d";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9ce98aa58792ebd48649d79f4c9bf3085889e860c31fa1c369aaa0ea14f733ab";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "9e4f0204045325ba35bcfdf2ddf3fa92fe45fb53ca97b1c834bc4ac6e8adc0b6";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f2f4e0823fc952bc36f139bd2cf2716e05c207ec17b284e793c7ce5e44777b2e";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3db9462f70e96171d45292b9329bb0d4ffc9e408f9fa955ba564fd7e6c16eece";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "936195e6719961e05b51561c43fcc63bfc8b830b769d8bdb4022232ee5d5c5da";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a4aa71aa0af8d12714d08fa8084af68e56322937e8420aff317d226d34a64aa5";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "11fb963dbec9431d50e34cdf14ac5d01a29df7448e6c7a69bd62d5c6b21c7813";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5f20a4a3e88b48168d5779ba38d640672016501c1114347d6b503a1e23588805";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "e7a4a6391feadcf88e016301eea97d722e7e50cd759b1d9d82f950ebcbc60209";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c332e0bbca6b93265df91e4328f1dabac59c24bbd5c446a855c5f2c646cc6724";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b2f74cf485de4d9ad34d0874747a3ebf7e17ba74a50a155afcd73d289952f09a";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fa737cb1c7a03b58424e463e66b82ee052eb8b3d2e91782b4656fef023a5c481";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "4436ad5f813abd8393668546d408d46aba236cdea3da400dfb8d689c663571fd";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "09ae751e1421e5f26b49dd80cd7b0629f9b55fa8a6b40bb78f1212f05054e9bb";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "af10d2abe59ddc6040541724d2e7b6e992107f7f06934dc6be5b060dea2e197d";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a1557c3b0e11999eea4fec184d7e40734a5f028789675f493bcd5fa25a85850b";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "461dd0c5a754c37126338952742d0f7ddc0767c219c185fa361fa5e6343e89cc";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b47006bc68dec4f61548fb6f39e20aa855eb258c837c070b0418e8431dbb70fa";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "a7515b360abb3ab80fd0fdcc25ed22e90c049a288793b110b40bb8879162fc84";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "39fdb6156b0c239c4c9f757bace3a973233236131046633e6ec122ae87157a2a";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "522af7ec3e52eaa16a4515736577e074c991c156dda0f7d91fa914b80f8c4a62";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "dd3e0956c83db958da47be8b30eee6ba1ced4902d24d403677aea6245dbe1917";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c06dcf8cdd09feaad5ede5f2d544569119d8b9e63fbe1b69c2b99707a207517d";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b0106f142158f5783c5bbe74468a44e68b16d665cf9c7e041594b9af1f84fc3d";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2b29421373fa98c3966d68bd67731eda7fc517ea138eeb3f364e07678acb1a27";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "a378b84d0d3862472dd146882c867aa79af03fe39dc21129458b9ac9a7c5928f";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5155c58e79387bd991894a91a55a876e4e0bc3e2004bc05ffd546b54fc490649";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "673d69963425721ce845f049e55f6296837f68203799d73808b7bb19a62176e8";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5197959d40077187c08e02fe434bd96c511584165eefde56bd38c59a3a56bb1e";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "20bf09b4ae238e8a6fb89825602b35655d997b5a31f564035924550bbd53ba24";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "162cf74a0e9dd041bd18d5c69fa4dbed5641aee235c8e1658a5d32d095161e7e";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "2f809618a81c3467c95743c4b2524d5d34dffb43a0eeb871c96b3b74398de95e";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "77914d2e43a6499bba70beb64b98b2e43a0d802d90756c54abd34015c00c435b";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "60559fa8de08400a364d4f77515b42585089e5b0d2e4daa59797ccbdfb60adf9";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1f3ef1ab9428119a102ab4c0129c34af1df1806ac65556afd88c17aa0886b546";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "b3981fd1cd16aa4df7b157baa210c30f31db4e55d63f75b052def68a3aab4e1f";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4348a88201888510d2036c81454c673585f07c009f9a14f78c8d3c2e37822998";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "64c07f8e1e63c743873ca87077894329f549d331125563065d44cd5ec223d46b";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bc55b426fa0db8576c78e656f9e5af4dab4593914f5bce9e90b0bbf05e467910";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "df885f0bc9ca0aa6d8320c188c0e2e2f9b8b850cbccbb2d33f6ac0be68b34d9e";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "679d2a5114a8f715a760e06e8c9ebe8c6a68ec3e0a99be5d4fffcb8f35778381";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b3ef5eda6689f05a53776d8aaf4d6fa9de8893250b38f50a9e1ed500f05116bf";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3c712eb64e54c655ce3196907e04e69101e950e8dbc4129488d9067c0e5be652";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "50d93b59b53216c1e915ee133c870ae6cc6502cb352cdf8bc890dd24606039a5";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "7ceb1bdfd8a60f19e2056ae1da1206dc0e6659d243ce94cb3f7b071f63b9eac9";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bd653bbae45b2fa22b69f2cd1a8f4fe487e91c285156f5b3d48179588ed3bf2e";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "626328eeacd1236982efa5c6df5c6165c05eba5d5e0d791db8504b71d5bd353b";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2a9928662b076f06dca237359ec65478eeec27cdde8a26cde02297449cdac5b8";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a618b3ebcee81abd2a9e55af2a10872dad9ba9034836fc69063b7810f97acbe2";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "55bb0a032f1cc327cd7724d161df01b71ba087818d02c9722b24c851c5d9534b";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "e73e3adaee9bf0eb552ba2f9248f35f6841cd911505e8a7af62e5950ba51aea6";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d696d2f3ba76b4395a2c9e2aa7e2528ba728ed02488375b3c1087c9f7abfcb4e";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "e561d4596f82d9c4b6923cdc7aace72054fe7166a92a0376efca8e89223405c7";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5708bf9b25711096508e51872a7acf1de895bcef0e30c7060ce78c86ec89b223";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "334e1cac36e0182021d076fed82e6c785a3bf65676f0ec57e0b88b94681ac9de";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ac26caef93c0b531856bcacfac30860e4dc4c790fed2a33c9214fb4073ceb8f6";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f177f38fd3ec2fd88a487ec80ed7384e34f5cf8cfb19774e69ecf7175ffc9b5b";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cf8376a417797fd2e2b3e4f2219be7deb8d059afd41f398aa0eba1526bfb40f3";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "a1c0f1058d921fb3018f5d5fc73bf6bffa37592d3ee79be4519a76bedf43bc61";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1a42bbec47501ef59171e5f38169178f9635dafaef2e0a59d8ea0756e4ccf964";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1bb8e056f34c627cafe578ba2e586a3b774b0ac604db5960fbae7181e081161a";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a5229fa0e04e347e20aae786f42692f61aab3eb920dc084d0bbf16b9c6839345";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "29233647bec323f38a626d0707d8664a3a30e0baa1112abd0884d86df0093250";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b08b6afebb13203af032b810e9f1c98b143f3609c14435dc10406ed13aedcea9";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "96eb63438d5e20e989e0a2f526dcd76f7fe701dc93c8c30e73b420cc8084b303";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "03569eb6e045fee99549cb739ffaef910f5f22215353a4065d642dd89244bac4";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "8af871764f36bc26ebc9f41086ef5046ba0c91b29e9ec3010e771f5ea37bf727";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "434f6be08f5f0ca771f9a4058d4cc233556bde5f00bc42eb325a450e6713e399";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4cac28676ef27162df740ca18ac10c178029fe263a8f0cdc28d5e893ec0cf868";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "24e63b23a88ee33dd9869ea67376100909058e946a89b994a3728d72fbbcf5fc";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "e2c0eac3a0f2ccd4905a8a431a7eb0ca2d28ee8bcdde2e9b2312e3648cbff9d9";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "acec7a5d74a83bc3c1c83c684c6009d7842274a6941bb19a3f71678279ac5569";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "1bc38af138051be7fbc189976300111e360d896e10f8dab9ab9536a9deb07349";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fdbbfd38c300582e976bbbf746f79b71210cf6432d76531df3dcbf2bdcb043ce";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "ccfb6cab2418aaa45af339a40aa6b6c2c3660401bc8e60ce92c083008203339f";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "87160e469b588a2cb492cfa250cf53a1fd7eb9b9cd2c605aed78656f2936786c";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "d8ec2765ea5e221d6e4598a7c8be69d85c5170b4098fab78ec1e75789977d950";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6361f45e5b6c36e06b1df44df862e24ac49b4dceb427b512c8759d7bd69b7d53";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "a7b9dce40c2b57e03df1e8fadc37e9f2e602ddf879d411d26d7ad06de2a3f55e";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a40ad390f86b31931f8c40c89fe85682e4f03b4791b562fa33ef740ea10a030f";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "9235075c64593fc01aaa07ef3a6ea4bd18c311502696095afec25f9f03675739";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bb1dce988bcb052b2d666549ec6aa07fc4c0d0f56f121cf40b9ee4187ad121e8";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "cf4c96621cfe43866a56b977016c7de8a3796b33330ed4054e33de849f473f5e";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e3e94cded0a4bbe3e8245ef52a9a7e02dad5d67a9ac85610bea087d06b2f9e39";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "5508fa59061473468afb6416e4111a86a3847abb632ea2aa58e9cd578ad22fcd";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "3ce1b88d2da466e5c2f23d802cd2622fa7a1c534663e30ebd363ef8a2409f470";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "30539b4782743e44f63eff9a3961b3049edebc4e5767c3236abbf7a3d957de7d";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "b91f2f5984938aa433ffeb7b4167a383a5ff6a82019188631de17de0f78559b7";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c0a3a9ed2536dc882f4fb7a61d4a6c4843352a290ae1cf034e5768c3613276c1";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "03ff5013096344e041ae26ef06723807c055c51c636cc79bd3556cd07eb5ead2";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a7b7d6c23db2928f322107808dc2188eece3c4f9f0a741c3b59cd9c250e19244";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6e0eeeccb7b105374233eeb2610c801ced065ece298c45cea067aedb231c41a1";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9078c184d4272ed301e6ab4bff18db9e5cd858d1a1ef7fba27477177a33d58f4";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_mipsel_mips32.ipk";
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
    sha256 = "606568ff0754e9001b183c7c3e23a710e2b3893ee0a5a7bbd76a39aa450fb792";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "411d975d0f2f3a29a2dccee667c14c5482aebaebec8444c0696bde5f7b9b6c3b";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bd6469f74d66ff491a633c83c02dd4bed0e02e1633c9ab65e2d57824fcd4c7bb";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5f976f00edd4c7aa3f7a50f75e40e36062c60bdddde0b5e5c4349aa3a601f62a";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "769bf1c4d4d34d8b9fa3f98c83fa3064c1e9ca760485d134414982a73cf1a37c";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1452d45483618eea2bac613674f4eacd96ffa153618c4870f49e30c4fe1cab79";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "19372ce799cfd031209234dd9cf8ff48861d330f17bc0c850ece4d4ef65c7d37";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "42c079121aaeaf5db0e8259a4e412fa5cc96c558c70ca6ee3168c07604228eae";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "8b3079e63f526ae887820163862a22b4e46d4fe0e26c37952577f7bc9f3ab353";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e7f56fa96c3dacb5a2ce959ac72de9ba6f1e42a2d688c71efd24306272c21ae1";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "f2ee40d4222fdce18fbff35cdf8ec9a0782a4129f090cac5de4fa95a30dd84f5";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fea5b7ab749d8f788e2d2a7d4a551bce1623a2d8d87ee567ca71461abfeddb57";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "c4155abb460bb8e27f33f713ffbf5979bd22e24799a9bb128a91faf66a0d85c1";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "500ba586fad1498ebb76a4ef280b43813add81fb8ddbeb9b94feaeaa1d32b6f7";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1bb34353eb979c10f96d4f4dcf497d8371b8e37beb34b136eec71d616ee1d5b3";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "dc729a6f81c8e1f8f341b5bad126fad240ff90a422f5669a7bbe40e822be1eb2";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "0e8bacd2dcf4f87b8519591fc1fa0a96c7ca59d2e391db470494c2fc03e3bca8";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "bcd4b1b033332842843b7065a2b6244b413cc555f98680b4e230be2758a8e340";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a61d35b691d645203a99f4531c06ea152aa383033624f8139df6d4412502234f";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7189aa57015972fc9a4d3a08f6e696cec00600762a4e0699b62fa0aa98d5111b";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "0b6994a313ec45df989114f270a780d5d338f7d4b48610f7304b2fd0fc2b811b";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "68bbc284e605f22e9b03f26be3fe7e80a23db94b061f74a4ac902cd434855d14";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "5ecc1238f1cf53bef874848a331ccb03c43ede2304d899262d5cc75b116508b4";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4f566c57d928dd4dfdeb17786415eb77c5c7f27c744e7a27d785c5536b4ceaee";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "215b78e4728546af596e562dadb4a22627bee1581895c0e4da7f996f32ffd7b3";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f478984a2be0f5d0fc2f0d497e41b12f9e5e6f1bc5437452d407194dd27fef10";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "7ebf9f28fbc0040399769ce9fbd43ddac9e6b9ad7587bfca8319ad854bc3f198";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d19ffb9bf345d2928db2117bfa6ca767b10a2c9eb7092f547e7af4b1cbda716f";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "2bb80af9fc513c7b94ae7cf749e1106fdddaf6aa00c6238c4e299f60bacb6b88";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "61ef48b3981be4bc14777d61c5de4432282d6330885a0a295fe9579274bb10b6";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "696555657c24387548eba2371e0a7b38876f37ac9e76476a35b243c61bbbdc2a";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_mipsel_mips32.ipk";
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
    sha256 = "fc9bfd7f5ec62dc9e1ad320793a13f5e82ab542272f4bbcbd82d49acd85e3353";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_mipsel_mips32.ipk";
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
    sha256 = "2f84207deb099bda4bfc75d4816c57b677da3b76020385c9bd2187c830fc3214";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "e815ba131f9c1ae3cd233eed09d24bc87c768adee187844576f126da821635e5";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "a0fdd57280b1f14c840e386af8ed7a487c4e69e3d8d4c903f7a108e03c2179ad";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "1d521bc756165c3269652fac0621b533815889267e8d2d7d852978c62f7c068d";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "c8f4ce1b51faf73136e4404d3e48e7f2ca41f9748be495e25063c1fe8e1986ad";
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
    filename = "radicale2-examples_2.1.11-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6d6d2ff16f369043f7d1fafe0b81052e1c7f08cdd27c67ab41a05c2a08fdf90c";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "53bc3872c38c028e5b2983e596572b40f5460cd2b25638e21d4f43c0957232b4";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "41f61f1eca2db04943f82238e3de1dbb91dd209f937e11d94dd1ab4665d959bd";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "095dbf40adeec25e346203157dabb07e49c4da539f4c6b311d0a48614a9950fc";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "12432f9a1033783d791f25df60021f29e13571602c864098c52d74d0283edcd5";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "0a73ceaa7a83d37fb3727159e956e4e8a06a8978464a6e279d8d16da9a398feb";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4a99e9b26cede6043e5c974417bfb165ab5f775b4bc9c09a42743b4706465377";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "e2874fd74a73aba275fca5c03fcb32318ce7ecc216ac7d97e3f0f8990de65595";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "abe132be97fcaaf1c0019d5b4274b1d38e88d077eaf2856d5d89f96a71d1cd94";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "66b46a9dbcad8ef168ae994cfc773eab7beb67fbf70e58a10c2870aa52d622cd";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0e74a19cf1df04e927acd25cfbeefdb0bfc141b7912d76bca834fefde1a7a643";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ae16fbf6b8b20ec3a4566cbada12df8bfac3652e6fbc3a07c008cf8207dcbc0c";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "1ceaa3b70056ee42444c35b1a0460a9435b34e703c93ccb39e076e8ce30ce31e";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "fc5a520616cafd0d4085cf74bd5464bfa8db03bb11f96c9d2522dbac4a0cce03";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "3fbd451836bbd3838a5b99a2b742d121e6f1eb6b0b75e256e7b49e3c0d8bbf05";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "2e61db45f4d0da6a30e9f74cae38e47c6afca396b392d37697f263e18a070bff";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "b36b266ff8c34b7eae627091ce117569decb7a4929f2f6ea256d8041c9eaead6";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_mipsel_mips32.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "43e086b77212dcd606a949c61c36014c20d4be364fbc221e0bd11c1d6e3f3d2e";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "cf8c87040d34f7de423afdc889ac854d3991dafc51621364922910180962dd6a";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "06a37ba95c79d07591f0a4c6eecf198fdb013162a139ac65fae05026d8636c4c";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "cba4900f26cea767ca2d758cea689cd1d28de4ce8fac00270f325fcc4be3404d";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "75bad466b575bb040e29f7b3ff7987aaa9d81afd295a53881edc99c6ee63a670";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "7f5bf24394997e69b6c21e1571499ba5cb6fa3fa56da0ae6d00977a0dfb4068d";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "062d8fd95bd86c6a6ad9df1aa0dd9c08fbd2ecf34571846fc21039f0f40c3763";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "86d270b7b05082c1f9f2ad7e38903966fec23b1f51a926dd5a970be1e1ee1aa3";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "f9e9f5a5f6f09ef0e4d977201e4384f7c872c0362f8fda06e4aa487a2e55ec88";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "e93e70291cd3e09ba7871e73280ac168ef59860e64b0357078a7011b26c13f62";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_mipsel_mips32.ipk";
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
    sha256 = "69e605b9b9b3241bb35db4d2065ce5d92d5d2b7a774f425367f48e8fb295a2fe";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "1f91b25c64446d5de2d1229a85c8e3f855efb922c515c97369473e009f980997";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "73fc299139a23fdc2466773ca29cb748da00a2a615cd4f55afc6da70b37f3ecc";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "ba5a2a04793edd32fae04a2e591e261b595c6c26ca5e83e0e147e22ccb8da98e";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "71764d00e9836df4bf0a319835aba7c73d7064320c6d9808d58b0e157e1ff934";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "f99a642ac8d89d4f10a0d3c96a9c83b90f04d73cc539152a6cdb10712a3bfc6b";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "3900ce5eec2548891a0351667ae267c0b251dc76951d50ae44580c6f4dbd41e2";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "aa7c5f3639242d1228b8cda3c7b3e8597ebfe9f52ddd9440512169a9c8c67f2b";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "1a9bfbe949a87d92e7cdfd190f43546b98021e0e70b50cb9724e32994180a6c2";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b2a3b7212a9110a6b051025fdf8c9b87ca829ab1ef96e14aa3d045d60f59ff4f";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "985f366cd2bd5bdb2584543cb9d1a2c7a37041128e2759464af377d61d75ab55";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "1dca2b7dd429a626e0b0f9d1e9800717b1c0e607a79832b42637467f37f8e979";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "8dde2dd81d36163d9a6aef0cdcbc1b8f27231600dfb9d1fec807e5a062d7422b";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "a02aa111ab45c05eda0eee64523b0495319b3ca7bd1a23485056140c9b718e12";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "0dad698adb0634bef744d85ab364c59dc52ae4d90a3b22f3d5e570448ba58e73";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "95185bbf989e1a39357bb368d8a7291e4ac50b2b2d53558b6e7fc8c3ad85ab05";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "87dd173ed57ee1259db724dd3f685abc8d3790368d9bbadb25acced4b9884a05";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "9adea4e1dcf4e356f5086b75fc5b532bfb7c11271d160fd3f6e85b61b38db778";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c15d3d9743670d59bb0c574ef1f89283edf5a134ca75ab86f55569e8eac95fdb";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "055d9370d5d1b107906991f17932134e18197ed66062acb7c7cd9c7778f26500";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "dc0329b8a6f25e10d4fd92dd572fdad62f27e1b2d7866037f55ab9268a22809e";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "713f87074ff0ef64b780f31134fe8da84f9e5bc709ab1d71f7662cef1c677c55";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "cb02db062da5299c476d096d54f9b1cdd33fbb1863e9339cd6af59caf2f8e9db";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "daeb6045de5f49cb64380ed378d9469e67b4a9f8af1142d7060828745d7f1363";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "8db02de48d408543996e49f659d198d2d33e981a6b1580c4f8b450c8376d7dbe";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "303415dded5fee0b3dc63520ba32d614bf4a8875b580354a740d6859f4e10a61";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "d2afa2ecb5229ca47ca5f1e09fbf1e52640617dcfad6a7b07d3e83626a3a4d6a";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "671146cc7d12cf50cfe84fd27307f1554ea1388f9bd705f4c5aa472cfd7ff32e";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "56b47c0432968d6794dbe7e78715a316030cb9610de062ca8548c99bcac1d3a7";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "de6ad8278c44dcc8bb236b33273c6b2977f1f5032f5d0c5f379d32aebcd3499f";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "92eca7b3ed156a7345a29393e2987bb9fb618c6d384900a35b52150bad3d528c";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "eb4850fcf1f604f57ca49b1a36f00926a8b63652952f33e48d140ba82424930e";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "cf79aea19097eed282c1da49c12da8452ca698e979a24021318f9406d9a80fa6";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "c60b7a5b3a437b5ea4778d42acd3b8882d7ac1b45085093d625e288e6d336982";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "f647cd6a7ae53044f56743549e78075e312369668294b9029479bcf4a4a41770";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "2cc2efa200525f9210a187c39b6f1216c8ee9ef0f740091f288470dd7b1f12aa";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "da5c31756fd6d5c30e9887e1df5790de2b5f3e70b021b0b1a1bfb476741eb126";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7afe45701cd09c049c06e424dd46b73cfaa578f374d9ebe9f5e768c5eba27197";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "2963a40b44a330da2f8b57267ced1f494f135a1e7ff75bbb865a2f1c398331f7";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "e617981cc400397547efe88bd99c24deb0fb194bf686da63630b25b94d935b3e";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "01dc5e0103dfa159fda142e943370cca53a9775d0252cf4c4161351f42a0dfe7";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "6b1bbb5011342d7abe23474b9121466f8a6241af17078d17e68fbf6c6883b15b";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_mipsel_mips32.ipk";
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
    sha256 = "1c1bf89db5443d63ebdbb44162d555ea5883b64b3d12ff55de4cbb14053615a2";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "726fc458062a59b3053165c09d18f1c3dba70b1a6915841e9d81ab68a0812435";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "c3afc917124d5e01d856aece6c5dafa6b5707a59183218dc36d73f77afe95dcb";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "007edc4e169e4e9f64b3c426fa4dd1d87cd4c2d650fbf69e799d0cb84677ada8";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6b03aae0ad5967abb6406d28d0f4498a7c54180962a944ea7fbdb5b96fdce27d";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "56be58a80dd579a170d33692a215f9754a7009e7dc97c1372b1a094a0899f4e1";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "0b075796bb6365313f76fcec8bc8a3915e478fe395e7e4fd7b60b55b1169d731";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "32161faf5a35c22190881e2417d18c4c5ae4a37b9e1f7e3ab04cbfa9341c3a5b";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "2ec40be33cd1ab70a2be03cc9a92071f0c7dc843860c39eea1533e9076dea57a";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "602084d9baf9113249c09c01b66aa7af6098d5e0c6eea11edc6807d4b66380f5";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_mipsel_mips32.ipk";
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
    sha256 = "67553b02a522c9df80771d4b563f5efd050160ad5dff917d2ffd6c301b479a54";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "306239adea350f7c48ffbfaf02cbb300b9298f4b8e3eafb8588166dc0e81492e";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "8354aa3282aacd27dd55f0bd18b5304c36a123808b80aac01d22bdd75f38a365";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "137051a3bb80e87332cdb5c704ad63ea4a312ebfc95667e02295a39d229c8fd6";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_mipsel_mips32.ipk";
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
    sha256 = "26b68f4e461d511e8cffd5a157d460d3055bbac8b0e2f11396c6c2cccd7495b6";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "07ae47cc8f62e50d1f57e2299e1ca5aa966aa25ccbe04f20f596fa00a3d7cd7a";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "66bfe1a7dc551604358851222c27dae6b3618c7897df65d6d0929d9b074cffff";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "37c98cb0333effbb25e7f6c2ecc737b45508b1000e3b262801a31db4b731b1ff";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "50335b32a4312e90c87fd8fbfd3b5b6c41ce56197fa256aeeba892fafd555604";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "6508152f1a80e7c215ef77c2300ad16b060ee7b4dcce0f9ed1734c5bbc980e62";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0a0e613cc7885b2775deb0bf7e3f8db2990b8b5dcf731cadf8297c0a8d3eb433";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "49939fbc0d6992ae8e4f676d68d934f61804e009138b7f6e4219651581e38a31";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "988a6d5a4c8cf65a144a8dfb2a43ec39f4ca1d482e551c4e0f2d7e5653e6db12";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "d6adbbfd8691a066025f2f0aecb693c9fe0d51292990b65d0e6fc1f6bc9243e4";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_mipsel_mips32.ipk";
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
    sha256 = "0b546b1eb28618c70778684ef03c77be9c745ed333165212b54cf58d92941c11";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e4c3cdfb0f59fc0e8de2ed47ba71388c02bced20dd91de3244db239f032dde63";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f10d22ebc6e4e0e8d371730b4f626c57457767a8c9e71428b297031a0f40ac4b";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "eca10663126e078933b64eec2d2cda939bd1f7e67a003c71960ca11e3c1e77f9";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_mipsel_mips32.ipk";
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
    sha256 = "5f46fecdb187155dc2f6b733525fabb216f034568218c2e021c72e9e5ed961bd";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "769870dfdf4d4a679af1559ed6afb432a93a99607cca413410b95dc72dcd2cf0";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "1ffb82ca7e489d2a93b5acd283532b77ff57a1250047669ba7dfa02a5a156fa5";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a69d2ed250a3a2b8e58dad3ae6c60f22feb83ffef5d9413e589713f16fed0ca8";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "81910cb976da8d7d1f2843f0d96583ae16ef090a5c4ff349fbe3f43459e641ef";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "bc8912eea35592c8cb34151e3c04c8de286db229bb101c2d289805f4cd1893e6";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "deaa523b517c726e4917451ddb90c68fb2aa49854feba09d129c9c190338c60f";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "4ab8b946e7691eba6e3d72aec85ab867a9457f3bb7e06edd4e827bc3c49f2b2d";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "ba4b898fd60d2f35ce0221d3acd6fdf42e4caebc4bf170e2460a4984f05fd69c";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c702210f9e33077e4fdbb5d95f5d2d74b66c673a200304cf4e7fcbd0da44b36a";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "b5a0d34081550f272f30a697c1844f409a818b13b63eb2899bb8b4f64d147ed3";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "d9dc2939ce05fc8164ccb480d677bb2033ab01facacf6dd578405a8c5b10c0ef";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "47d6a8ac704683c2761cfd1924b216f0f0f131eca4c4cdee5e6074395413a1ef";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_mipsel_mips32.ipk";
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
    sha256 = "952605e8f7cfe67ed1c3ddd7c17b7ca82f042cc1d94f153245629aeac58cca19";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "b97678630ece0c51f2f1963f3ec3bfa1f0a39dd3952950e97e8f845c36aa382e";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "d18e9c3360ca7505de6f51decef4ea4ad5e666263f2842dc76bd1c560d5c54da";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3962423e756a74e950049056db79f8eca2ecef96088ee415d6cbbc14fcbc5f47";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "162a9721a39628a41bd326a8a662936602081468ac75855a40e0ea9ba969f3c7";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "422a5448302d960993c8bd024b97737a55238c3ecccaf7d982c9e7bf6ce1ba1b";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0c046046de6d66296bc33efc0eb79255bac89058a8b482f1c028774ff4aea404";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6b80d07c58c6b0523bd9dfb3e6baa91697d928a7a6a80c242ce06981365c63f0";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "101f61a4dd4094dcef96f284a44aecdade143ad09b4db9a5633980f1803febb7";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "555e724d124d9d74a5e1f244de6d7e2612d469d8b22ede630289ebc70a680cd8";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_mipsel_mips32.ipk";
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
    sha256 = "6beef2057448377f8f89591fc97bb7b952c9e4f5bf20b81468792c80ae293872";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "26de9adcc3279cac9da3d36f245a7b4777fa771e598fef04151d3551bff8fc7c";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b301f180e397f2109e08240fe31eb82d6922bc5f7b7dc5d734e118ac6804ec82";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "56512bb83396e7356d051a6fc373f4fac748a505754ce0ae2dd705d87cfa083f";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f3932c546fa84055e8dc3cfd034d01e20005366785970754003f079f9d5e5067";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7e2afeb6b23497e9aba139e61b3baddf42d33821bef2d2863ed6e91e7dec6d66";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "17ab22d56e606b857886882d336ed9a02afcee71279fb5fba8e793957b85c660";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a089d1faf9a67ca1875129555a762973a5f2ec5d698234724e386253f91c5d81";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "22fcaa7da70a5dbbae6b3e72e39385a2f3760600905efd077e852ea07488a33f";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "776e8b5c7b1d70dc649b6dbd5f07bc51f668d451b51cb0cb3ed5b0587989f255";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "bdd8979fee5b5f80f3575cfbc932c51d5c4ad92242d730b4a4630768fff1d340";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "fd3cb250d845454669664d242f3c0d8ad2d8ae12ecf86f9b696bd0df4cd034b2";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b9adea1bde8ae6ff37770bb4b25bc442007c1a8de551f64e8e0789de004a8468";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "355188661b8d5e4b7becb2e8ebd6ca041fcfa722d1a90d27ea2b02b67d4f6c4f";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5f0f486d2dba8f7582710bf74957c99b6058636307189ad63aabcb324117a47e";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b4139f7ef569a5272b7f62c942449fd3852b13d2a6c29907f70009ffd8f859d8";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "63a2b308e70e9a4b483ffecc6f2a85ddcc39c2bd2a0a543d5ca732e2d9107c1e";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8687244964218a317ac034361d8010e4491d93e237a4776752a5548fd3905e2d";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "f440474917e0173e9d324447dc1d3ff2ca630cf91e6b80fa80425d5950c56a0f";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "d5b9ccf6feb88a992541489990d3861b8ad1829397d5dd5176e6b33c84e1a90a";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e52dc25d98bd548aa7c5bcc6d1d16d10a744fc7b4649084c253fc8825c2ff219";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "754865862309d2d9b143c8ed3f532092a2b135028ff3336566a8a138ec5af977";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "24c515d1fb342433479b6fc34005897adcbf4cf0422a73386505ca338fb9c75f";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "61faaa3c2c40e8aaa5941f3eea5a699d0e70fecc257e2e91c1104b3a21a671fc";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "478a9c6a3d58ed78bd4111f83c38898dd123f785a3da2ab0485fdfa269a1503e";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6cabad70ebd57f49c116030b67dae9de279a7b3d43904d4657c11a1efc111e05";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "75b7e2c2e2dc44cee0b65f5dd6185701200b86f0bde0c0a9f908fcac79bf356a";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1f456ec9cea525ca8e75d67295b43b5b1a81c6495cc077a7adf824e63497df42";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f619d83279c203d5ae5ebf5f78e698a92b24258b8a854a76782aa1f10a7f86df";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b92196bb0c12771b17385f02bed120bc401d38b5ba40e8788fa8a3cb6109028d";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "302374452b1bded93dccd7f31a585eb7a89769700f6e838672b8e3e27650a452";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "45d1080d7679ad63c7e3f7876f50003d294c3a3d340072f33e5c7e526f768703";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9b16b79a65df04d9a255e6b345c6704e5d661fa2ee42c5969c314df6d95a5e77";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9cadd6e5833133e07c05aef4b73b6931e9eb4ff68c564fabe76cf49cab219d81";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "59f84df721da97e7fe0748c49b316db0b0a6277d57f1019df2f0cc1987b78f18";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dc82229ceda094bd3394781cd305f9fdaf27b45018362d475fe4cf84dfe779ed";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "557d990fdd3b71cd4d40b974288108b03fde71665f625677cf4b9a644afa9bbf";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "72b364e13226de81b067f1b7977b715b73fe577eb1760f7e1cb3db1ab0961225";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a468503ae8a8dcae7b7311124fac9e77cec79cdce17fe6be18c6d40a18aa4659";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "180c5ebd6ab6c7639da19460ad0b88ba80bc449e0beeeeacf89ebc55eef84952";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "54ef567a56875b35e309cdcd70dbc1ff8aacc7e0002425f80661aad7af5b3ce2";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2f4b51c05a39662ead463fb43f529bc13fbce15aa5ae48a0135f32adb708f1c8";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2ef94176ed339bf7e91de1f8b6d214c5d3986cbe95229958dd9ee3e7b4144111";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6073c2dfdf15c2cfba419d10ff2c2f71c999becba96ddf3aa64427d3b2215f5c";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "32bb918b8bc0cc2a2750b6aaa764953a0d4de6ae366da86b798912f87d932a8b";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "494770f141093aa66c98c99eaf9a5c514d9641eaf4d3b7d33c86e2479a3cb13d";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bb9a19ec00ef9620c307c46fbeddc3ac04b609ca05c60e83c842d5c4fd16943a";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "44743b1e63932390715fb5ec9919c24de70ffa9865508c36e9db8e0e60f8a9c3";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "184b1163038fa7f22c57a1caec8e61aa8c1a71e192c3c5c9e6cb3264f4dac968";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cfbd1dacb95560a71d856bbfbc906351ce7b961d602d4fc679e12b10bc388a21";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "689b91d29f0f4d710c0a53f22fe85a85373569141fbb01844504ca3acd5a6dcb";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fbfb5697ab8f06ef086e8e62407230b2183f0f28f9d3c096d8303503dcbe48d0";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "19c94aecacb2e5b21e67d4713a889cf69076d5fe82603c76ed17d4e3139c93a2";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "25af7916e80a6a38b560c2d960a2ffa06c997ae7e0edb19a983ea4944e187dba";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "03dcca98d2c53b3491125dbda29917409675ba05abc233d12d46398576295c47";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d1bea6c3c3ccf3ab13810b8a3b0ac78931b96f5656f844d04e251e5ad9d8ab94";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "59cf1270fcc213bcbea8f0ac9541dc20df6e74bff58aab676bf1744c37c67dcc";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5dcd0907714d4bd86abedd48b2a6d8a23b274cd564e3398362b3e180efe60e46";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "44870888699dfe82ef5626787490151b74cb75dfceacea98dc3d2d83d141596e";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "17e35dcb74d3b8de1ff26d3cc8d5a4ef6ca02ced4fda6cc94d87153fa8726cb4";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8dbe8cd95a8645647f7880497c8aa45a4c4a1309924970000a58531b60196296";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bb9a54d2a7c7d5b2efb23f0432917c9054f829c47c567c1d85df7d2aee2ce930";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "785106bc312bcd5faa2c0270c6186849a0789bf3e86c1c36f1a7b648c09894ab";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2ca1629650855af0c1fff42c91a6991d313c8eb4a9c9b156857fc6c0c1be6d7e";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "300dd69bc91b8e639f3cb612f50a4ac648cbe3808d0cd07d608fb99206fc505d";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cfbe20605fcbf171cec0ad991a24100a2770ed9da30e850a527c0f0cea91376c";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7bd46668c39c9d3a89fe92ed5349f5d1763f5b61b233b0321a306c3bbc28a1e3";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ca6793fa5fe706bafd4fa7949d22590795d129e07614c74dff69c1fcac0a23a2";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "957300c73a21dd0f8b99a523271dcdabcedc9cfe1bad98a93f7188a3cc9783e9";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3c908720368f1e4d6c02a599f9ba04a0b3b30450ecabd4357fcc1584059d2db3";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5a9779ed85ee314add94c9f92afc8d8f779fd8889248f39a1092cf54aa338cd0";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9b484ac1a363fd5f564c794786aa7d270ab367f2b7923e3f2df1a477332ab66d";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "14f328d21947af3a1b9b654c5cbfaba5dbf3de7f17d0eed0dd80cee74f525d3c";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4e012a48d3a06ce8769e7d76d9119a45f6ab49c26e9e84fb91bfff9f00a6c092";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "72ec1d6877cdf6287e25f3aec278a463f019e43df91f80ea12fe7858be67cab6";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "af4529929022ace14514ad284f7eba79aaf45dc87e2d201e5d7d802b71f5e51a";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "cb9e9fcf5389fd0ef8275b2a7f1becfb02a1d569ea4f6d2da3a4bf8238711a69";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "9f2402b185efd03719debf1d4759c4472be91c5b3dba0c0b05d287d144ad1f01";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "7e9673f6fa15bba1ab12c12825e7205f0cccf4ccdbb0319c8c2a94146f3255de";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "5c261dedf63aad9acea52380da7a3ff16942536ef74c5f46e77724f5803f55ee";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "02ea02c8607c1b4ffd648e71bf05ea99ef20197bb6539d86c8e9b74a0f12a73b";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "739822d2b92c95bbacd7bd17dc19befc5385dbb4d682199cabb9ab59646245b8";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "2762e8d6412a1e4ae8cf3069fd91b46134097be791d28c5ee269b5efd3deac1c";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_mipsel_mips32.ipk";
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
    sha256 = "3405cbc6aff64ef837c98b517bf52027c4d1b9a269b7a9baa8b46c514cc54877";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_mipsel_mips32.ipk";
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
    sha256 = "0979131af7e9b69f511993e57fbfbcc86940c8c5becb1047ba0db5e9188300dd";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_mipsel_mips32.ipk";
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
    sha256 = "a550c999d6f02ccd623bbec71889eae996dbafe3f79f4326133be748a0294f23";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7884619346db0a996e40e23706bef985fe7299d259f15c5907823b7374d61734";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "154d5e917876b263f401fd82421780f29cbd21675745c97c0d2506528e22b2a7";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "701517f5dcad1aa0241d8d934b9eb1d10ea02b7fb82c4d40441434f749c704f0";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "24af2a9586d8ac19cc0b7ab4c3b2f76169d66d8a75bb91d85a31d6cfcd198796";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ffe710eb07c3cc38d9cf4c62835fecdad41a75c40aa72cb1ff0f3071be70ba35";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "21a9aed77781481d37b04aefbbc7f67869a5971177ca4bbb322e5a6ff9ee7fb2";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a440d724aacc89b58e558abd244e80608f6f45f3566181400e8905c4ac9ac738";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e8c7420cf6b6f219ab44d3a57a31837a199c719c72e24ab21066c547334954f0";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "015813a7d5980375241c67a84aa34fde442283240941ee84607763ed44de3431";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b9007bfa7d2ae4ed5fe63e3593306ec7ffa6d7ef2167f874ac2530798e44d1c7";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8c54419b7a782a7d51ddaead76ef83017b211c31eb2e5922a048416c48f39203";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "037a8b2686bff9dc6b12ca3808fdc1f9e2893f20690c6d4d749c7fbec778e081";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "2cc6e5cb5fe7859c60410a5be70646e668043a4973f47a9e8cd4272fa075b48c";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c5f29a292ee2dfad9bc3abf52909d2126dd8d947e2dfc3dd83d1e10d3dd29307";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "517c18f68936b6c1b5e5fe36099955f147ccf05fd5e4442fd8f1e734ef94df28";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f771cc8548269a1df6d7f57ce187e883607406b1781118a6ab5d822950ffeb2b";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "828dce2ca7545d02465e39bcb662d3528fa5fbe487793b39b9f9369368b04726";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "72257ec1bc9d59e75bd26d7395d60f121517b0430355ba49481a796868a67b12";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8b9d518398d65b51ece071d61fdf20be1311de4ec9e0a30092ccbebbfee7c861";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0337321b27f395b52ad3e1bdfcffa1f469ec8dd6613376d3766dbb169012fe01";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "49519c2004d4f5ff6d4d03240fc69e329d0bfb1b728d594e86b61dd1dab91d94";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b12e6e5bbdbcf3b2fde53891fb5d0ad6ee351b0ed2f77e552a863a23d09ed722";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "bd93e0c1c15c0f3c6dd49b3a8c59ce5ed196ec00ad96e1b004495bed60c0f1b9";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "89a5d7dec95656b65d34bbb98d6002323601aa574b882155b3fd06142b80eef8";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "47e5cda2f7bd39b66c9bb6aa077fae27dcfe5bfe4a1e4a9d7da3927037b22adb";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "07190f757239b9285c829208d339024bc925916ae26d2bc04cc91c23bf842dc9";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d5db544950493e9059351e9beb5a7cefb225bddfd8a3c6e676dd626fcf20285c";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a8739f21305c5ca17e4107233e5e48b2fd45921f47c7824d3ad9a30346841c9b";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9a4c95a4084e3c00516928c06b7cc90b0fd1b46577143a11f11daf46964fc23e";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1875972030841a635fcabbb35efb32681cbe5fa45591f6d983ee739c5cba0ed2";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b4f9ab1f40c32589e3b1c895a2f230d3f79e0e362ff7968e46d1fecd80a0d20f";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "96745b9183be25768c55e2565e648e8f91c984d2d27656436fcc3645a1dc9bd2";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b19951797a3544c12eb525633258db355e4a6c0136d52ae80f42c9fe727214f4";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b68aad101a0da624da337f078e6d99cb192bed43ef5fbfcc6e56cd554ce46b90";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "011371f804c55ee3810e484e34642c7d517e78075c1b2fdcdf71d60c2e20831f";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "81a46a81ce5919f38813bf9e16810c9c5a2fa9615776d58980addc091a25f153";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8136a0c3f9f1d0efedfcd33cbaba6fb5bf5e1ebea9b0182cf64a82e33a7c5e29";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "119579ed3b6c57cf1d217de6f90a4765c471f54ac78b87479cfdf7ae431d4dd9";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "83d93c0c1e684760d835f9e13adabfe2a9ff31afcadff084b34edc40db92a063";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_mipsel_mips32.ipk";
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
    sha256 = "cb6efd59d09e9032bcd7b6ac29d065ff703580e885dfcca946267d346ce97f5c";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c4e2048d15b458a7d34eb97de50892c59b5d1127b279cc6c9c084e32dcb62877";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "09fc5bd7f6f2ecedde974148df3e938e751ab7995879bb66b1557cdb1cd15e89";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "cc1dc6952769286e048db6431da4c0b91a34ace6f691f8f4c9daa341c6917541";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "adf7129f29c913cb5f116d05cd434c16b6ba9b76b71d0c5905216756694d7c3d";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_mipsel_mips32.ipk";
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
    sha256 = "f5b7d32f78f4f08015cf0c832ca62a7aed2b168395f34c3f06846fc3f93e8352";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "4666a85d4c65a44daeec4d355019ee3ec5bce6109e194a379ce06730ab5974eb";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "f3f7d832ee6491fa3dec31c9bd87e5f0ffd6f3475770ff2fc9ca0bc044f942e0";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_mipsel_mips32.ipk";
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
    sha256 = "757418699fc34ae97fa838a83f04ae953b402a90214a74f1173f9ff8a707ad2d";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_mipsel_mips32.ipk";
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
    sha256 = "960c53d5c4d54bf937e59d428e661d82d4f2f14b2831338685d359a2e1fb7762";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_mipsel_mips32.ipk";
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
    sha256 = "f75fd6dfb63c6fcd3def09d4e8efe2513ac21ea723487e03d0eff7486126a672";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f36f440d4aa847a50a6aa33abd60a23fefcffc14f630a558ffcc48e281fa6d7c";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d21a79dd482e3bb0b136c3f54079c17e234703bf6fe31fd261268b1a7050c935";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "976fd0f1cb8d3c499364aaccc9a82b44d31b7c418a0990e266d94f7a6c976723";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "481ca02e87ac6b145efb839564c928fbcf8ac711ce08b736f191ca90e0372151";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_mipsel_mips32.ipk";
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
    sha256 = "adc8fb933fbcc1877df8f411ecba50611f46aa7a66b9e8b32ccb09a190411a80";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_mipsel_mips32.ipk";
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
    sha256 = "d2efbeaafd3cc92b6d721143032bc86b66af51a87a6ba0a878c177a41bd758ed";
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
    filename = "sispmctl_4.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "647ff8ceddf6db9da6d60ec42e1e90b92fa243f4698671c7546f971b4f13ec5f";
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
    filename = "slsh_2.3.2-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "07e0dddff08d607b73c171e09829b2c0e87d36695616fd17ebf710f8284faf33";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "e274fea3e0d9b2dd4be494cf7bc822e5e179393b034fd3c780694d882a866885";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "2e2ee2a3060438486171cd8985057ea8901e27bb7a7bf96402e6cd71af8f0f2a";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "69dc24809284c974c1f3ba053cd8e21f6796ee00439849a6da806a70b9eb8de4";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2fae09daaa5a50ef598477b3cc865863f5ba4a185ea7d7cee4019110cc71d3f2";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1570939d2d998c5c0023653cc80236cf9b5faa93c3299261e0c09373faabd991";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "efe09be0b774f1a60cb12526f35e14baa893688d57081b11e305619f5c01bc94";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "fc7f7315a09834ecc38aaf043f875a1d864938e7bde01c3c5cc5fc6d4e16db87";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "13fdbb45bb0546a0f621ed5c0391d46f71476878f93ce1fd21ef75e3900a94d4";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "867dac0142f247cd5af08c72a0c8dcedee5830bb96d7303eabc2ded7a54996cf";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_mipsel_mips32.ipk";
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
    sha256 = "fb0209a7556946d28948527eb0c27886368e4b3d5cf464058a71771594d703ee";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_mipsel_mips32.ipk";
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
    sha256 = "605b2d60ed639ac3166b2d7a6ffd8d11bc09b7ddf17dcf6dc044153e746e66d9";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4f46f0e8074782bf31ed20766790c3b297f64d0ec70ef3d29efde74414cd77d2";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "955c86064d0cb679be8093c733967ac87958e5e315b031d4e5fb19fdd19869eb";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_mipsel_mips32.ipk";
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
    sha256 = "f725e774a8dbc8a85b87feb861eb1420d912803b67eebcd852e439cb9afd7ba4";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "ac1467fa18dfafefe5e89f2e6c25308fb6426d5b1419e4d57e036d39c72c30e9";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "e9cc69ad30e86744b8e9207bd2fbda7ebd3f12d44bc11d5adf50bce47c1f074c";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "f77aa891e0a7fb166fdf0807b49813b33a82656fc355d1d672af6b18bc43fef9";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "d558bb3b9371a590c6a64491b06a4d1e0d776b715ec22008629d377cfe069f8c";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "0dd65cb191e6144bdb283472292c5dfee08ea07019349e955fd2dd2ab9fe58e8";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_mipsel_mips32.ipk";
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
    sha256 = "4617fa7eddc406b562750bb83bca9d0dfa77aaf803576a08a0c6468c947b9f26";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "c20d35b7ef26fa4f0db8b6d82c8348ccd7ba1fe0607004266a48ecaaab9f8cec";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e3fa2df654b00288679c9d590efcb6cb51a6fba1393f64aa1f5410bea67cbebd";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_mipsel_mips32.ipk";
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
    sha256 = "8b4b609743fe01c04d16f6fc2a9e53537ca0220350f04a0f5ef2d4147d400143";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a02c2140ea94355d8ce0d4285671448c0d765b07522cabb342e25a1fce3dc320";
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
    filename = "spi-tools_0.8.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5c717bc8fb9cbd8fbe60bea81f29c51242abc83b66d9f2c4ce75b88c70ff15a9";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "9f5b1f5ce54a978a1be23a51da82bc3d91eda2592b8f80edeb440f48a46becd8";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "4ac1582a6373ad6c4cb95991b997df251fc47dea38d0310e2b7623e5218ed6b3";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "e9a9d48991a50157db4e4e7ac3f40fba0c03b0be125a1dc23f72fba174d0d7ea";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "8a0a061919560164d890d767de3c10fc0f01dcf178dbb04277c62d9dd0fa2dde";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "faa71ae4056cec45dc365e852052c003451bbd385d41e81e9367b94d7b4636ea";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "e0d773e377567208a720baa30034d17b2a530d2ac901b6a6dda39895014d6e7a";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "3501aa989d582ab3a13ad95627b7041e8fe541395e3de147968d613dd0662103";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "78b215e3cf63441bea71b47af08b52e42a92a799bd72507a655d975ba6e25804";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "8eda01511d2eccea3e47756f35e8278f64c5a7934fc6e3bc305200df4052f18e";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "2726b8a7ade372837b4c771a2d3e7c03471666cf998a2fc2917ef0244935aec6";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f5889ad06e4358c53a22b0c56725a0efc10b8f68315c9036481aa408442346f2";
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
    filename = "sslh_v1.20-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "d106f372239be52f23650ee4f9215cd1308bc3942d2e8cdabcfb3e4a483b8bca";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ec68c33fd513afce7a2d888aced338acd822efa457779f8da50d358ec1c40818";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "db0609579ec9f43c1bd2bb27facd76b3abd9efa32ceee749a3f9bc8c42ffc67e";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7d16764ae4614c0263f087005b0d8a54332e30cd0e6d7800382715fcff18c11b";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "97452c02984e8e52ffefe05accc4699e0e7cb3aeba699ec2149b2be4b7ceade1";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "7b0c0ff3c646130f7ce276abc62fb3fda90433e8600c5f84659255ffa0025837";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b4e6f31490b370977b54e1541046dded165a72e9cd1b4245e810f8acd8b0c750";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "bb4b838bf6e4efefd32b09acc3f4601d7ab859db99cda8ee6d5e228696980e0e";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "39135bd146a7fbd448d7daa6b0e20680abfc005057e8cb988b5bb90bea455b19";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_mipsel_mips32.ipk";
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
    sha256 = "f8e50ca06b8960511c40d9134569d2a97d554bb90c57aea676b96bfcafa83cfc";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_mipsel_mips32.ipk";
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
    sha256 = "7f00814b9a7de57bc6b45f17a2232357b8c485ab6d1dcb7625283a4e9de1fb5b";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0f243ecb9e6a5910dcb88e13f9abaaba33acb8fac5de60ead9397ba9f90083b3";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_mipsel_mips32.ipk";
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
    sha256 = "65be67c405900419c93e6a001a18a2c8514b17c94cad61353e82eed222e27314";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3327060d7d8b362d5eac16a78b035aeda47a7eda8924bd651850aedb117dc7f5";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_mipsel_mips32.ipk";
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
    sha256 = "fe6c782c372da39ad5abc8c70aa225ab4dfd0ad4ec483b3ffe3b0b22b2a20361";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ac5ee594002c95bf753a9871e055180363a38eade4823003a52b386cf76e767f";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8c9d24fd41aaa870480843c200f55ba5f198dcfa226eee23cea3711f803776a3";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "0c253ec5d8cdb72c74424a86f3e99f94a64f287c963ea5bb760a3c7bd2495f29";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c08479a2285d8a21c144237e00fdf90d7ba578c6894a63c3ad7a63faf4eca225";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "bbdf47259b9d0219fd86802690b265246f7e43681d91aa8d28f70a42a702337d";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4f46311fd16428f40dac0bff6306b0f4e2a035e32f125396d98ac0abacb2ccf2";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ab88a497b79ec64de7c6d2f02c870f279630eaa6e88005a6f6fd11e62b55feff";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f6399f39b0148e08cd9424a241206b399b9b44f45c7df05f07be5365094ff5ec";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "496278fa85fe99e798876cd0c10ed5b819f733c29ad5f33b623c7d1750e401cb";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8c2bdcdad8a5d22e067d969b881125ef8f1566f8badac2bf17b6123e7d61b5d9";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "79d49d181c4dd22fdfee388bec43f5bbe380bbbe4e568fdb852aeece47e74f05";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8d52f7f22ddaa501a7db362207e18d84ef2e9465b6649247de03437c3dda2a9f";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "44382631c724eeb4e64ea7ad2d6bdd199936116c23e7f6abc865413edd9aeb40";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "5881ab90726f4ec1dbfb2e94f4b1bc1e3114ae67440edad5a318aab1329d72f0";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "91af82a49bc7c2d368a366fc8a0fb0cfd831967604fa168e2ed1dff77ce53e34";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a584091840f5ce469b3e1f76fd1fc8bfa15dc75f403a31a2a40ff71d2aca0012";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "31d807c08d9349760537cb215c6d0a6df228a6b212694386549f6a16bd0f36bd";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "21a79fee066d42d991fbb1165894eaf2901b07c0103cb18ec8aa0a5421a034b3";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c49f1408c972deefe3bbf325670268f02283ce5a525e9e9a78efc0d95a2d9b68";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9d6b6e814e864583e346d89ec76a0d3e3b7634cb8351754b370be86a1972df62";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "32bbfebbaf08b29a15eb85bcaf36601d4c6ad19973bb603800aeb704009b2697";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "634e5431a7b007768396d011ff3f8ecdac107432f8686fd030929a3fe2936b4e";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "574d72a588a52d84b0334bb19db99e8e88f11b14769c6b71431ac1e3cf6bb0fe";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "eff576a12f47ce3789283ab66ed5dbce2bab1739070d6e9cdb6e0f1aceb45698";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "01ce651c9e54d5ec76d36cabf0c4208d7644945fd79b6a106f07a1fda914bcaf";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "6d5aab9d11906244003cb057eef1d6f160c961d78e399275cd8cb0f324ac2077";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "1564f019f01b6ae9d779b7cc9df028273d8a742381115691ea2ed639f0ead319";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "26af3d363560650b28fe7e84209c8dbce22348dd97e6880ff94c7d51974be5fe";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "9e305a3d8e14bda5243da48a4292d25ca348b5e0424bae09944a9ea624a33848";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "c1c4019be8b3d095d2aaf9e0fad09a76a0273760393adc68997883356aa04a5e";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ab63b3e72d4359d979113ed9bddda6809eb462b63b0ffc24d8efbd389d7fc48f";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2ee821b720f9bcdc4240d47f61ea82f1cb93d730815fa5d254ad6b7be9b6f6ec";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c325b5f91bd8d9c6d61742e9b4116f5935208c53a5f576ac2b0335b98f04efec";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5e461eb8076063316db83b9b07ba4ddf6b7d7730a81797b6e80d11bdf1de8852";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a2edcceb39cd68dac3e401bacae822d2c94079178365379853ae69a9e7b02c0b";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "3cb02be5eb427fed9b49d859673347db6adc9d86a477da9e5694435e9fa0cd78";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d711fd294fc75112345f0174c0d8b1c672e4563dba9d9a20ac62c5c22bac9c84";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a66e8ce2218051ea95f324f3d0f5272acf1180534010d78da70336ccc4ea59b8";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "96ff88be3a65853f5c88ae52e2750d63b1534a50e649a043bba87c731023af22";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "30dd8ab254d3d1e2296249d554808ad8c3ce1c05ea008408232e99b3fd77eed6";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "b9ae186e58c2dfdd8723601189ed84b14b9037127e320fa3b6ff063ccf7f33b1";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f23c7e9d0520846a8f3652d5087eaa5f53b8057334c896ac3c5b1e1ba3193a18";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "77b1734df5ca7619787b26ee7d40bf1916cb054aaf53702c58891df8024af3d3";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "779d2b974c8a787392a087502ae99329ead34e1fc4efd01e27110c9f62e4adb6";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3da31f45b7ed1d128247def566fc317cd366b94dc34da1104c54720e4a6d73db";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cbffd2728ce0d399de6dcc2d568ada30a7fcb877efc48a3c7fabc1708ecf9b94";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6009176ca856f74b24ef121dc1d7b3f3687e35de4d5c694dc1caf25d3df18e91";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bfef13d353eb81b0afd41527877f8978171368796182157e1bae49ae17059065";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2445068377f4466c7017589b04520dda3267f297b1f8475733aef0cddb537e68";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a53010ebd65a2ea4feeb1870c71b38731e66a5c5c5174d3dfc88519d08a14f6e";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ca5594a57901322474257afb219ffeac628dcca2979d569e2a5abbbb5696d415";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fa5f3362b56c79e6797008cfa6fc8b9b52b2c053428bc828982f1b5dc1a7d0b4";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bb716eb54a57fb45d9f3ea5e280d35bcd19ab861fae71ab6cdaaaf31aaf003a5";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1120206a0b13cee660add43c849ed1952ae543cba4a0fa7ff774a520303ff71b";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "94b6f4904f61c17c85352549b3f97e038c94a0dde0431d6aa04be096f5c7591e";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f9b7ec3e041e68b17b47d777ef37e7a723759de4d0eb3800f0a157d9fe282b23";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ed773a333cdf5397e27afb96a0575d51e53f84a3b83dbfcf4067e1478f0cde4e";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "44fb8f52fde0eb4bd8a95de00e7e26c0d93a5104134e3a5d5c1a1d39b588f44b";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0e5366f1468aa67ef517b0733f0b4a5b1b63055e356e5c72a5f030fb4b8e1621";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7affa8e61650d04b672c01923908566b14f0fd46be68228f01b8a0ff5b8bb5a1";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1ca6279a0de313527c3427cb3ca336fa39c562e531a956d818625d210c074ef5";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "851d45126dd16b80c18b96cb62177479fac5623da4eaeff56bd9d3375ab9f5b3";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d1ca2aa6d370393b083b8d6a836983c3afb0c4f7e6fb4140c73b6579ae2c98df";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "d5d5e9cf76750c4d07810e1c419cfc1c5b22011aea7d55db24f5cf219c57688a";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "83fae3ff308344c763fa19198c911f51e1aed74283a6f771bd2c7fefea8e4846";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "2c0da302cfd2fd3f53bebd59d108fba726d9590399cc4fa00f741ad27cee01bc";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "195aef859df8f0713eb3da99b7249d321cad01ed1af53552358834608b858f80";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5fb2ca7f79e8b6ba64e0f7eb454b47e509e75fbd3a3015507723c095c0a18236";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "910947225d6fdccfe7c2cf39ee2b1fc169457d040ffb4a1c432029ecf559d241";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d3bcb6fa6c831cc1a3fe60d4ac5af7c420df4ce0be77a2072e63dffe1928767c";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bee36ae5c09de3b00fc7fae3a32d552c8a32c7ae9229894fedd6f8ea53b38ac2";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ed75fc242a94dcda0d84ff121142353bd1cc99c4edccd448d40c67e6c3aa9e29";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5e0d0f1576aaeb41cf2ff15f67acedd002092021061a7b900ac4948cd1daf6f7";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4f097b8b4620456150cc7a9c10daf6e2ad5725d047a777f54afc06691ff6360f";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "376b301f428136f7bd2a7acc8f07a5fff22c15b1c5331ae6a336f7e4e4142629";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6678ee416bf4c2077ceb9dfd18ad05af1364205ac21ffc13ca99e3c1f3816172";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "d3c06563ee1a7a821f2f9fdf4dadbad6b87bfce93dab15653513b62c98beb402";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_mipsel_mips32.ipk";
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
    sha256 = "0db415509796ae320bce9a154e4ea45f9d55db8c14fd80f4823f1be3c6c49689";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "bb639e7e30d1a53bef58b36453542ed773db1de4742deac81a8de244b3687fed";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "3395ee0c56852af8fcb3638ed7d2f0afd5b46ac3b741344794fd4b1ac1c45b89";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "6467d9008cd0b3ae8a86292b6b2990852b63457fc186dc8fb67cc246d88833f6";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "3654df2cd774989870cd4dfd1a9d79e5effbccdb1fc82805382dd15faa248627";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "50b57d17d76b2a8428da3dddecd9b8ee6041aa8a0415e6aebc397429f7c82303";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6f883e1ae5f84f8e1eba7f8fc4688cbf566f20a244220201a5b5626f15f3795c";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "21e73c305f10b996577e8f2cb238a96e1bb606c4fcd6e83419c832c96b9e668b";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "c1a848fd2f535ca9d817c858cb4a39de3e6401c4dc72933a31602a4cbfd84272";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cbdfdb99b82c5c4edf836f2f1805292f88bbc69f0f70fef61e697acb5d467cf7";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_mipsel_mips32.ipk";
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
    sha256 = "90fe86e1293c231175f4c4dc6e51ad858b5a7398d552bb77f3d1929b3d0dd47f";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "e21fb990fdf4dd0c670db55320de97653cd6aa98a6d1c2cfe9e373a258935587";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "5b4d0ed91a086202e49df3c03433f57b47a0752d436508f1df8c103654f705bb";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "5f038522f10effb9506a6b2251147e2272b04cd93f0c4490c38d13aa0c5a45b3";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5ded3562c49f69b866707a100eec62b6ac3ce09e65279f57df07ddd9f5abcc22";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "e1f3c4bfffd9a8a58d5f8f4815c9614a293ab6ba4d550b2b4bde0a2eda4cb04d";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7df166c4569d52ae7892a37c8d7b2a1314a19894470abdbd67edbe4be4fc1949";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "a842562ba0b10ceb0336e70e191137b9eff1d808d5259f366dbaae295a52eacc";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_mipsel_mips32.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "b30b54f5eb828cc5c43f3df0a50905469290a36555891e163dbb9e54f9b2249d";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "2770ed217c5f825c856c1c3ab4238529f98a54dba50cb85ddea21b55d6a69cc9";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "af9666ea453df04f9b2d1ce86779e3392d75b06ec36178d4fd3645e0cdf659ac";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "37432dda8f843b25f5680664eb1f41d5d8857a9f95252be8a4a93974d85408d9";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "783188c4f04e664952e03742076c6a86ca6eaccc76d8ef1e6ba8296d470ab1f2";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "2e74c0f7d9d37d5704be5218496031ceeadc7a8e60e74b546816e10176f5171d";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "3e67afacb6972f01f2e79e10dc1aa6c0b02a70afc2d182dc2831fb2d74e0ed06";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "636a2784d45b79d93ff1d37693dd783b44c26ee9b4db6707e42fd970c851960e";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b15f8c93912d4fea49ad6d99d4a7a16eb5b984c3198080c92e15c420ab1caa87";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_mipsel_mips32.ipk";
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
    sha256 = "a4439a4ef6dfdb03233eedc16e1e481ede13873ad36ba275a04572a43337adc6";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "f75fae3eb5dfa104aa0f70dc7a24b6fbc42249f9116be73742f62dbb3febf0af";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "915948fed3daf1157f9f0177e22a1e02ccdc319dc04fb61686c785432144144e";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "bdd2ba21a99845c9ba189a4f87039f92e82bed37572a5bfb6f21e86b7fa396d9";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "71499cab35b06c126a7b3675dbac406115a6fa36e6784fb717b27662fabd6c78";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c0f6c5f776c7a8e91868be3e06ef815905307fb2b21febf8a630a84adaed5690";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "1154acfc685045873ab3ec6dbbec8f3978a6ccb1340a4fe110ca7a89151850de";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "7655a402b21e80d8673468a7bb265ce2eee137211b8e10722c1cf2c2267d29bf";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "af381122f12d34956f49a6834e03e3fa5805ef217f141bdf9fc43fc07a648351";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "350db5a50ca564bfcecab5e8368fb27bab8241508be2c92a74dee4cadc11dd32";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "7dac8c52fd261e68f9c4a9a027e06909b385a582ab553d99193eb0829195c202";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "12a13795e4bcb424d644fcd00ac5fc9436e5d07d08a3134bc032f2ff3c654d2c";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "51b3b7040c4bcf219b71019f81706b581edf93c4436a3276cb11f974a6590e05";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "d35f6501ab7720ea1f55be023b1ee1679f0eabf4ed134f395144b3637da76483";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "e905855f63cd87ed99c174c6c1c216e1a8791429b6329afbc7fc08101bcafd40";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ab0cc935344f662d2b49c732209b40dd9e8eb98fa290e5ba07112c0e03c9fc2c";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "8b76e980d002d036d882071411291ab6be815b49ba065ef7c7f358b3154cde18";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "b12b0040ce8a168e89672afac9573304276ce358675afaea98876d04e6f27507";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "915abda31aa9bed826e48567fa62c01955f1a706f31445f8c9cf9e0386eec970";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "1f2ea57cc10e38f4c3bd486002e9f6ffec2d52e955fb8ec5ea9bc2af43cbd8cf";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "460a3dbc7ecc2268759c262f182807dc468c39950a531dfcb0d793bda56eb900";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "af22a4573853adf6dc089ffcc764bf790ba70719ee286b9dfb3718cd219f4dac";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "19fcd393c586f4d949bc1dac623ad15030c093673f6ab956120d44dbac64c213";
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
    filename = "transmission-cli-mbedtls_3.00-4_mipsel_mips32.ipk";
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
    sha256 = "9330d17f484df2a3c63a52b063d1c1cbe7b18befa1b01f4c276d8901cd1e8c5b";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_mipsel_mips32.ipk";
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
    sha256 = "3b5cc3bf390a0531b3f15289c671aa51e63530b5d522a71bb31c03aa0aec4fba";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_mipsel_mips32.ipk";
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
    sha256 = "a1e94f46d21f07b79dced851ceed62ce2f4133fd2c6f4253d1cf9863196727c0";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_mipsel_mips32.ipk";
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
    sha256 = "a7cbca82e1fe3321277bb07549a7743cb7d79131e382e7328b9b90605f77e2f0";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_mipsel_mips32.ipk";
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
    sha256 = "ddbaf973f8b49daaf9d4468aad563d083241a9ec661c01610148765ea55db4ae";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_mipsel_mips32.ipk";
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
    sha256 = "ffea44577999a2e3f19a52fdcd0ee8d4b524f6a959a3bc689c2963fc348ceac6";
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
    filename = "tree_1.8.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "db10875c9faaca6a72ea910b8876d21ce8d603292ee70e0b79f2256f82c5f182";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1a349cddf4e0be5eae5634e7ea3e9edc55c820c90bc120e271307bfcf839da08";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "d59404e1213bf2659d0af31b4011aa16258b53bdddcbe67d5b554028439f881a";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "5f2903bba5d677087aaae9c253c8732e768f60a586e034cc93cbd9d27036ecc1";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "cacdd1cd6edc6cc72929f65e9695476d3397544b957c1ae236ae2b5418488068";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "8fd4d5162d9a0f57960cbd1e6295f177ee2a280f8f01b1e90472b250b9acdcdc";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "347f5f4bfff0fd326148de7710c2a8e88a8b25424bfb554b1098daaf80558a24";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "d061c50af0f968778418314eb4db89ecb095eb5b04cbe9d3de06b3147b50a3b3";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "cf565aaa62acafba5cc558523fddee408c4be8fcf7d528e2c1799626f4a05eb2";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "b160828d1cff04759c7e58ad15fb9083d4b3dee8d3cb68763ccd09099cde6e75";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "5014cbf6460a1846b88f00b50e9cc7ce36ceb11417d335b358532a904cb13c6d";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "304ef93167fbf5777746b3e8c8df01e796a63c5e0a09439ad669bb21b8ce5c13";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "72036d58dc91e7cf0884f9eea5d8dc33123524ae46a9240f90c4bdc2ec263c82";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f813c0863d475e60b52e8adbb86a9da85136c0037917cfc071bf875dfc43dbcb";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "71dc356fba661a0ad8ea4fffcb8f3373fd3989d0525ea0f3af460ba63b2b55c5";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "f4019e0c1e3b0b791fa351dd96186e3f88df6444fa9eb9d35add6def6faba08a";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "10f4aa0691389218a5619e1aebf8c79e73196b340a32f46e267a8ae58973898b";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "d07aca625f0bd63a079aaa21aaa1b6539a064961a37bc3908da29f0db2abfd3a";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "68d6301d2d48b95618e666d7f1bd1bc034a24a0b2aaeede9b124833db1a43e04";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "9cb1e78550c33a257bedcbed277e3ddf75ed83b1c56e7b02906de87b6ada3cc0";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "2698acf2b2dc8dc60d6c2b3dbb3759765b66591da54d090e645213edc1c2fa4a";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "f6068c9256ded5fa2741c0fb3ddcc4956de1ad9cb1b006f6b9845c14ef7dcd94";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "909cbbbdfeb9d4e251a712a8a68957926545b8f61df5302a1f5f55bd2770c284";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "d7aa142263f61bbcaa4e233b568d540e514d066a359d24e229df8e7212d49239";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "a51d59a12ea780db6b02b276defc642899e2477c5b48cdb70d163d9d721743d4";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "159e56685413fa5d6e738015e009ec3daed3e44a877780684f75f22c47c5ff09";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "5be255749b98b758b11ee90bcacd165891b303815824de8e7b5178c651e1deeb";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "eae2712cfe11779e2d4574688e1098a8d81b7c73465763097d35f08b74d218d3";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "5ebd9e14d80ad168c13720dd06d55dad3fe709144df81d80e99007424fe85c31";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "4a60bee3d2279c6516c0b31b3a80578cdc0ee98afd50e816c14d7f4ccb3eb736";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "8e56e13b1fbe11b69c9cc4fd294ce7b9372f35f4daf2b644c39a8c3ab719ea35";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "5a7c3ab90651669f7ba6447044f4e51adb7f61efdf1306a46ff613b95b33284e";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "187b89a029e36128d004490ba852f87ca6926d63dd68d5de3a082dd9f0b79754";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "ac29ce40f20d72ae8b36f87d0750d05418fcc95d122c6f2562821a015e10a21f";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "d5ec6fbb980617672dd6180ed80fa3918d714d6e416c7e217f74874c22ce4f03";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "b01409849dd65c887d68be020276e79557cae03df3c9bcb708c1b85d5228c7ef";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "6679b59fb765fef558ac4ed3435c986e8c1bb179339e1145aede15885253024e";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "6d3b19967a4592e5c05e7d57dd661e6839c464f0c34288b9428493d68cb80f7b";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "e09cce2578038d510bf19a0f62371703305bf722ebace8f3689750d011321095";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "9dfd165282ff9d198cb20b7b393fd4ae4bad9d4d0cc4c12f3e2f91967c4ab494";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "360540a949f55ae78fb5041784c5c3c7ed8875492ce849d05452181ec749e6e5";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "ff70be19299e4cbeb315841109973ecebcffdc1c5b4f213ce05ddcad09a878d9";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_mipsel_mips32.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "b2bfdbc245c5d63fd82632a0b676ea65b04e65e77d36f8910aa226348b481c92";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_mipsel_mips32.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "78ae04780b02d8912f8c2d8b18fa6045f7525184b46adc22acc205d35f4c251a";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "d51cebeaeeb27cd9021d737ceac33f0145b1983d914d843cf6ac791fd026cc43";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "b3127d19f9582fea40c53def2e5b9ab6d336cb6158628dbf1386846014b66664";
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
    filename = "uvcdynctrl_0.2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "ba8a534dea16c4546d6821d71155e671e7a88209f8b5e5825bc39b26f9096431";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "bf5cc45d32eb02a761d5943b6af06fc369d8d0eeea46d5b6770deb4d94cff7bd";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "f3f957f9af56f0f38e9d690e31a8f6fa75a9d8ec47b950d8e63cfd053ec9730a";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "b4919c2cc9f7d17973b4f70e9f42e699ee749142c5541c5bf8b411ae38faa4fa";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "a1f9910047ee054dffa177f8659cadbf6be84f94208723bd9371b7f058e19a77";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "f31443cab923242ca8ffdf404eeb1dad6b37a09468694dac0c9f914f35e51ad2";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "971d753c63ef0154f14373b1e8199967a5352b294dea3086774f4dfd32f69c5f";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "3d85065898dc874c2bcf7511e78da02be4830d57933db4fdd20e74dffd356546";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "2a02640c5182985b40ba6b36320ae93ccb46e9371dd753512a899d6207c75a46";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "600bcb79d604f7f2a1f3e1f4b1b0a8417cc36a41803b8c8951c171a210c37fe8";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "d9f5c6d0bb476c59cf06a2b97e4f3857eb9b21ae0c8671d676fd03dfc01d3387";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "bde05c90c5f806604cbdf1fa626088f08cec66e2883990061228878f8b0c8d20";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "dce51cec08dc7bd12cd08e24af32ab361453da1a799f5c574eedfbba8150c98f";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "89a6ca205baa20d85777417517e8204ca635e39d2488f6b7e677c3d544960768";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "fcdacf2501da6c82c732483492c15ba401215ee69d143ab25a91175124e348a6";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "24db8b49d2c3f34a02242c28b27ce39476f9197ffa9e150f9af0668dd1daef26";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "10da02fa47a568c25b8f2e53e0ff4906826825b83f47e7aa6d4cd679f7ff440e";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5b3b7785fbb9ab570c6f7af99016750c32ce99daa1ea98244b6f091256d5bf02";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_mipsel_mips32.ipk";
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
    sha256 = "c24653b9e2106fa2d0a9207daf8869083f58e8604cc0f8a0f25c1ca4e49fb953";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "c1cd2961e96a9cff40fc80743a7ac0c20bc60878141b5954e259204c6cab2f77";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "39717b8098d3f6c540798e5d3351a0ca37e1215bfee54e0e988a6285a9e5ac6b";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "9faa05d6797035911ff97b3637f28090f4971ac8e1f9412882b5340036941ccf";
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
    filename = "vpnc_0.5.3.r550-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "de490843075bbf45057276bc324de9926e1158a9279e1d027cde7e62670e0d1a";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "bb6146fd5c6f6c54495bedb2f632280dcea247278d6995809c001a1c0e495fe4";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b1af3e28cd696d453089e94f3324a71aac5abdf3630d4a929cd5751db83dc05d";
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
    filename = "wavemon_0.9.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "4e5dd1da1f30c8526ab191c4178b5f7c5c2133ffd9b9933b6a766be6e9d6c1ea";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "0dfa3a2f12b6b0a42276834f6d5ae223ea79defd6dad2957263185ac0340cbb6";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_mipsel_mips32.ipk";
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
    sha256 = "752a121d2e7710e54c4d16e110b4166eec92f618e0727e84e8a2f81fad8d6363";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "528d413044da52f03713bdb0a01b04c6345c105cdc83be5568fbe35db09c9c9d";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_mipsel_mips32.ipk";
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
    sha256 = "39a71a770ffee904b9d62a3b6be144d1ac9ea2dcd6ab7d61d8214ba9d9cc7445";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_mipsel_mips32.ipk";
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
    sha256 = "001bbfc3053767e2d8ca60d900d51ad2a60ef6e03df7e6e16f5e0c5b0e824cd3";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_mipsel_mips32.ipk";
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
    sha256 = "b3c99036b7ddf31229e83643b314f003691f5e4ec3740b03d4981517907d93ce";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_mipsel_mips32.ipk";
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
    sha256 = "9083a68f2b0d80a4d1f45b1ee4da80ac10cdcc2b491ca9cc27b85267588a9b7f";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "05b6bc5de9a748c8cb702db97a3c75d364814b06f5c1cccbb0d9f993a5b64910";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "c584e219fae2672ad4ef548c72ad9c7f4abe93df800e565bf0ae61327e0feae2";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "44e4fd2c8ae2f0b5e654cb70a4920f41c4cb9614edbfe55df89c54dadae575e7";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0e0f17fcee45da0c551d4aaeee613ac2408bc9bbeeec4b423a69607a1880e8c1";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "2e5e155cb1142de9336958e99f3ee8f4f16bd6646ac29e1213ba5124934d58b6";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "57fc8f183a8a28b80da51cafbe8364bf9ac874d72feafb0e78487c25c1e2e31c";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "05f2f85d6209a44cabf9b5feb70ef7bde246387e02c98b879096f4c5c0fc5aba";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "2003f2a241bcba11286aab04d80a3c7069177f57a2598e76a5fa03b009aeff05";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "4d883eec6e804bd6ef8ad8541a1c579a9248970f8a4088c90951486cf3f9959d";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "1bfebfb4b5071eb3902dd38aa2e951956ed2dfdcc6b0366fe1a8efe69f701aaf";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "57bfeb24706b45e03c8702f81251483a63df9617b353213346ebc01dfaa4c4a2";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "517f10efe1e2244c1599c8d93cadb7b8f068140fad3e74e1c3ca3061cc419532";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6c783329331596220747f39a452b8a89a16c75ce9b5444261f1d3d0666c3e0ce";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6e37b57f163b4f315fe32dad39d4dc5242a0817a1c66f5e30d6c289cbf79f015";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "22227540e8f07d05f6f0fb820b1c5719412dcbbfb800b6db0cf63da0118e120a";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "bb3fd8302167772d4f5d521d6ceb3e6b69175c24aeee6da71d5c691b6f0d66ff";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "da1b7392145d63aaed0803cab59df14a364600a55b199ff263943a174cb0de62";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "85178b6f00cd93bca0264efb19e1fabc9913712f2e0b19069fffa960b9999f6a";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "afdc29fa955d8f7046f1d8c01af57afe7be2bf090578594d2ce45c4f5ddff8cc";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "b7918393e3931f2d7320b49dfcf67ba9f40be8ed8e8ab3833615d7d56c792c07";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "beba8d1fac7c701e53f4422f470d1ef697a701fb10d9d1f17794eecd628fbc7a";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "13f17311311a55ff1b3b0cd5ec68a653851b30cb4df21e4bf8627cf5c22208f2";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "22c3aa852289187f73e5fd73fb083728ee88203e69ee08562e287bf1d49fb2cc";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "064d9f1b43d1eb9d06e9560e238036094f35c34d941ae9e259f20edba226f08a";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "aced92af7789bcdddede6f0eaa42ba53c57b7b0b0e84d5535077a62f69d7383e";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "cbb6b9c8230cbb48009ecb1b45bb8b3dea282926394ee8e1f3ad7e07c0ca82fb";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7b72503cf447b601afe1ae0d1d6c2ac9692e9fdadb6276076f3a63317453c57d";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_mipsel_mips32.ipk";
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
    sha256 = "998783c154183ea5e1c63fe57b870da80859a425c7f9cb4d8f3fb3cc7eee88f3";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "7c9b1764aa62637b77678b7915f61343f1ccce6658d92c3e7a7d4edb58b42bf2";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "8735b2e225c1f03b876434a0bef18ba90f10bfb85c351e242a29d2a5d5a8eb3c";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "b1f518c21bdf439ed5816116c9533c8a1a1db14de99a25fca1ba695bcbe01229";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "f4a451662cbad229813c55a52b56151677bd91b979190821a873bcd744db6150";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "80d7a7b36e0bebf63b60e525c6139abf42edd0c70956e728f0cfcad1ff98566f";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "e93a20f1844533a944ae19a839590aa11833c3227d584674caf89b48b05cc11b";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "d40a24f9c7d0ccc50e7c780bcdc4d2694f302393412c61caa3e9036f907ebd41";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "8ef8c10f5e7e97b122d759961283ba24e6af06e71bd8678c1b390f42a5ce6f7c";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "b4cea529b9a0f34d0ca93673a4f6f873dcfc0b17e63da4db223705ee6217b0a9";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_mipsel_mips32.ipk";
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
    sha256 = "d41d9ab8ae6c83b139383ff1821421f715231eba8f918c4b2037f2fe7b7c45b9";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "b77a01f4b8f8daed0864c3df51c9f36430ed37882fe7092926b3b7e8699e8593";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "329cf9f4e515b89a2ad9f8bbfbbd2338cc0187dd3c9227c648be87ea57f83168";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "d71cc929ebaeeba054522b83530391dfe340069ae5321b49d4be754efc1ab05a";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "6254d87b27947a51789e39a14b28555dac7c1c65f90ccf14aecdd5c3be1987b8";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "41164edc3036a525c6ee9bea206fffd043cc8729bea63feb4a88f4f02f90346b";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "7054a75acf4e8919269963d7fa6f2cfa265827d1de1efb5385df1796bea7a3dd";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "acfc05daf0e9119ebd24689070df7186f9555b1340e4640ae733a6f67627037e";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0c61545b02fea29deab9759245880afee7e60f4438ce2798556c41f742d9292c";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a465c441b394762a57d9e4e475f2052bac9ab116cc6e18604f394e4fe3fdce2c";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e3181c24a4a3463b694a3f313a8ee29f6af7df99ff46490e3c4336b26691d5d0";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "08a1d808360728ce568099548fab7ee9905b143bebde927c6db8e53a06fceaca";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7ba37d5e4e6ccfbb49b3240478a3d84b4a83f9cf227ce6e2e69c4713f385691e";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a8cf81f592bc8f3fdeca65081ad0cc1ba3fe48d8d621dcea1e601063e359fee3";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c4b58ac80f503c48bca1e81ebb2510704798f5508a4f1b5796edef09167fb473";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b2936b75d366984ed73e1ae464f2060f804a33a85c330f1ef0c8b41ee7a1486b";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "291dce01445865559bfc7f5795d5a69f03069fa76f2d026510acdcecf145eaa2";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9e9819337bca61646c1e67255da0b1f754ae414509702ea1007f15b27b9815d8";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6503e72421aaac7aeb971fb60004501dbae8f0d094ca40707d365e2f61d14195";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ffe062c8293b3de77e554b01037ae836cf8db357989f071b893753af1a71312e";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ce45a63d42e11852461c351bb56f4a234af8b508d1ac7b69563ad89ca64b7233";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2cdc3c2c531bb7f78fbb675055ee4b49ef24f9a31abbb96313aaa465ee46e01f";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a928e2547370ed781b3a2f14376cf0555aa35e595d76b503aa1c24dc45cfe947";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d2fb9d200b87237018a4064891a657945605c57d73ca186ca96d342d121215f6";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "55398924138503adc94dd5d3d20426694179a0bef50d7c48d2cd1102dce3d93a";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4f0d3a4d9add18f366f83d167bfa1b7cad42427b788ef09b6232f1e549e4d715";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e197e02b34e60d912b49e6114d92f3519f1469c08aec3e6f3bba4ced2bbf3fc5";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e74654aa5cdcfe3f2af90cb624d2994838033de0c68727cd1d757f86e7124938";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "eedee1a902963042a3c52fd954c671281b6198f6c7526608f1dcca4e0271ce4d";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f97a0a795fbfc977847aae32ae706c0612a8591d6feddf38f91297ba4dd73028";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "538333fcf9ea467392e4ec786001702d32292f13a8b0ac400dc0fb2ccdeda077";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f8fc64bd181a5e9a697c1a8bf4b52e57871db31b32914f886c5e39c7d794d59c";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c13dc0694a1fee6e1f169c02b11c892d77c07559f7f97d791036c5ff35648544";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7a48e3668cf0513a560e231760d434b62d3dc4a0280d74e641abf8eabb7f04a8";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "396d2886d9a4195950dbdde2c23b93158a03945514535db57bf36d0ce80a28e8";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "092951ce80caaa159bdbab249cb9e77a3f76a15201b54a77bccc4ec3e6d14619";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "159392b746c5c1552344cabf7c9164deef8b2f7d2db713f226938f8861982112";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "69efe2f76f5216e5bc35bda394ba6ff0abaa861ef9bfc84602801d61c9999771";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9563fefc33770e408b457f3346fe7ba4955bfb9cba6d4dfb8a1fd882e3ecccb5";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d833d90f73fc9ab5d36b480d821f551cd514d27b68091a62f01ce39933a763f8";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5edba69b070d32968fb756260b2aa131bd05e173ec967425d44c1b9eb47b232f";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "58723a3cf2eb02110adf9ff3c4bfe0665a75a17ca4c1b2c78d24059551e203c1";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e13b529bfef707fcb31a834e68930f939cfa05fbf90dab9da920fa93ef1cf9fd";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4bb46275295cab077a7d08ecb013018517f5ca4f086bc068110920a6927f376a";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2b8726d8208bec2ce5fd565f0c6826c902dd85876ebf1f29d571dd0a781541ca";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "aa44f8ddf8f3243bf16b685edf9f0384e510414c4abe9c258ea6a8ddb237778d";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d82f7efec7913ea9f4a257da7ac4d894f5502bcc6a56f87401d98d8421fb064c";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e91f9324459d10ae0ca9211796400e23aac3801df6eff5e05a5b137ff5171e5e";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f2893fd19a2f25340f4db162f41d76e60be0f5175062723b7c1cc40d6f5cdd71";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d0c61e32c707b882051e69079d8830d576670c3958a146fb2e5a329785046353";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4a5dcf8461d731c1557d1338681050152fb456ffb57b7ed0a88c08a37948d01d";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5a35601af8a750c243f6cb0c23f611ed7b6dcbe6beaf99d51dbc2ddb4ccac622";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c321b0430714bb21e2595eb36670d64e8671d7dc7b9fdd232e234153f53637ba";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "cd2bd37c8c5a303a9f445fa9aeeb3dc9696453a429ea2ba969acc2feabd35240";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8c29f4d7f8f9483eff198032475bb12c35d329cc372a93bd564c54303b04396b";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4b7ee69fd81b7b24adf09d1ac8e97c9324fb43baa46e475d31370c829dd1bcdf";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c1088d94360ab0063c4d178b341fcf6d026a4bb2432e17dccb03f600521ced70";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a38bdf833cebc5eab882f15c1e9defb81b54b5b4d5abdb29fbf33159cbff9ca0";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "607dc72a5cec72ed6934b902401fa5f434049391c10129ede9d81de374a35147";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "7b7593c774b5d003b539e3b3c056de3b76728b2dd8ee177251133a821575bf5f";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "71851e964db6d19d72929329466b1f06aff564acc9c042f632c4c3f3455f04b1";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "daf3cf371dcbebc5e40dd0f338eb5fd50a08593a0753ce114d15ef6dcc4334a2";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "b9a320f686569359f338ae92fbd2940e24e1609ee6ff76e9e02217ec05727bd7";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c109fa1348a888b574e5c21387caa6b9ff499abcf9405bc31724ebeedd8e97a4";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "769c1ba91369e9a682157b3b8dc581edaacf21b12e949e01ce8707ce353cd1b8";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "81839913ef7e44056c14828e2d9039c85e159035b8f093e291f3146ac952c796";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d45d860854ad051191df77f155298fac4b7c05b60846846a41c1683766d39ce2";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ceb1e89d97a67463582bf6034e52ab6be12a8adf51a2a43683c7256a5f8bbcc2";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9269a5c76968d6ef9f7e8f26eaa66cf521e168d6225aa8e541077fedeaa21d12";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "328419ce418b9bbf0b5c43935f04955d1284cb2f210d43499c9cd08254076f6b";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7bbed83a9c5f7c37def46292bec11d1aac7cb4507474d7695b234875edb384de";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "90cdf80633074fea183ddd217d8b165f41cafc427a31ba58adbdb07fb3fea7f6";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "45bda392f01291c8fc206976e1f6b9ab08024afb2321de3df60467dd75b5ffdf";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c998f531484f488e291e74fff7a4232ba953c4a698121a9c41ef3f258852833d";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "66697097117494e6c0777fe4e932547cb00ba3f8b65da335b01597c7978a187d";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "32b550d1193e9df7e616c5e825d0bc8183705460da8cd9f4f4fa268c477072f5";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "87cc2b86303a565aba161c9f8d3218b5d75cf2a043ee7e06613ec4ba00a24d24";
  };
}
