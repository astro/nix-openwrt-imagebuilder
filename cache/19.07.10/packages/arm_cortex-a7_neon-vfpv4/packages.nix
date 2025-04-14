{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "a3f77b7076df48ad3e52c078bb5c82a6a0b2302f8de2bd07750b9f58d21792d1";
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
    filename = "acpid_2.0.30-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "56502146ccd5c58c3eefa3f70ed1754c3bf0620f498fd8e7de411fb9f5a4ca18";
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
    sha256 = "7f1f2c1a068072947b656bf6064796049be0a29b9df37d1607de485e4a8f1b6e";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "f3479e636134f2632119113411e4bcbd6a5f1a4bfeeaacff6c76cfe619bc769d";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "65fedc9c5839f0c9ac5b01b10d08dcd2481d36850664a6e3eea5005f28a92dc8";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "d98a7c3a5afc9a8956339f56f39d866e68606c9fbcd2b9e094826621875ad154";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "d993b39bcad65f28cfb115d3315b9995b89431cf76d1975377d71b4ffb654ebd";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "1c5e4d39050617063807895518ba1205dbc15425ee0ab813f9006539b20dc7a2";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "2b37ef843490e6654e8e3b8aa80e6551c8a4f91ca694704e11e85fad96f971c8";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "dd33912830889e1b0904d58a85cfe4a0a4062f2899f001b092f23737b6ae8775";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "02ad9338d859931fc111df058a02ddd83d87882a1820fd491fb84e01986a6316";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "61f5246103775cbac72a742234c5bd9703177f2c912e3e73b26047723be43b49";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "4e91c299b65f1496e96a2e4936d69384e9a3476e11684d59c7e78d9faac2393e";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f4c388bb5f07f1de43d5fc133303c94c28dddd7bb24d2f735130f2eba33386b4";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6f8d51ce687d9e9f545507fa5ae026959ea44c634600d07147d8b9e9a6f6bd85";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "3706d7fd964a8badc5980ab4f7b01f50c537d60ef07b113115bea44d71c0b836";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "97efe4ad6d5eb02419f9a25a12b1897d206c3c57414488de57483d69f79699dd";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "a37ee7a4a4536f9fb92d1ce71b08597d96fa49dcbba0b880931f2cfa592c0b8d";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "23b807028577bf491338bc6b28ef60865b4003595d9f873384d0e0fb8653a86b";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "0e4e1307e3dd8bad6920d1891c79ca74fa51769cbd40508f4c22ecfc6a249588";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "a9f3984fa6b51722870f03c4278e8d7efba12c6211c639bc0368f1d4cbef4319";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "081d644f048a37fc46e2076bfdac0c954fab564965934710feebf69db6187962";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "e462d9b0aa6f6d92eed2d794fa8b1dceb7f2c5450889d70407067c44bfa21be4";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "e787ed86587a58453bcdf36b15edff21b443db902c9374edebac6fd0590b0570";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "a848f108e1294131f4b7cd3c192fd6f2917b4313ce3cbfa1a7be76fd7528fb80";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "4ce3ef7cc2220852ef5e25ae52344f2ba02e65c053097862416dc58e6d6a15a5";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "f4caa25f6ecb8434ab6c13c301d9c96f9833ece65ed4da69b41840b59214fbbd";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "d23ee8ed7a215950cd93613d2753680f8c7f1710fcbc99ec1bc0a7ccb65acf7e";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "bbb8527c2114cbe29b2556193be8155a9b3957d311d7e6dcaa5a2a902b009694";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "18d3c40f763c8cf24805b36f60391f46d884812a9a758ba5a5c278f087d5eda1";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "ee0ef1aaf2efdef8a0d930cdd31cbaa2d17257272f4d579d8dcf7895fad50c72";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "a3b1b1c1feb44b42a3f0ed26e464e4bc0eff8824a07e87579819ad017b76c281";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "a529c6c6deaca21e58442a63fac2d1d5c00f8e28fa874bf28e3012ea0ac58e15";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "9326a283b9b918033e5d705f2f14fcf4f49deea01b9bee08a5475da3cee0d162";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "525890314d934c7cc55dceba2b67fb42ee7dc82a06c02d21efe7d9e1e60c0209";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e02b29d05a8e09396366bac7b4ed49d699803a035d92635959a87a0a435cccf5";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "8b0bb75ffe762b65b21b4d127d038f0fa338a943daef785513978a442b2bbe80";
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
    filename = "arp-scan_1.9.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "61ce4d51ee544dbdd39077f6183ca1acc300bd7ba3f622775e2b40ea75e389e6";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "5c4f168661bdbb4d3dd0029e58e5575990ff240f12cfb126ffabb6d0d55ace32";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "64b76931708cb9990030d7a5782cc52e0c5afb9cea4a4449fc236c4e870eb33f";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "f4f9d7b6cffc683ca63daf7fe2aaf5dd0665046048449fb1a4e1513f79c5e82e";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "fc3e484c585fe324a709b9105c7641ab8691e31d5643bc6a1848ce6e6fcc3d61";
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
    filename = "attr_2.4.48-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "43d0a3308c0fd3160ac5eeb3fc847e79059731e24f04d1d9afaa6b5a268296dd";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "662b1fc7d8f40971ede9a80476f4636daf9cda64ce2d775cfe97fe89bf5c45cf";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "210055bc9dd53cb97a7aa3b39942a7094212d383482b69d6d75e9dc4c7280486";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "70194d4f0a314840ea1caac78f0c71e68346413bb1ec6357ad4671f1ab179e1e";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "313e018d3eb4703fd9e62c9ab41b6d5d5f54970c8eee1b2864efd1f9219fb072";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "69826aa0207e9166680cabb933c359a1af25f0339bfe5e9185940163b01d577b";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "090e0a8eedf5f6b76c0b0fda529e1cf5fcaabc4cf6800955684e2d0cbe060327";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "a6204ca1d61acd2d8cea057ca5fb384a0be9438e4a9e30aedf08968086b42398";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "2a5adadab475ee6871d70a102d368f292ee49c4d862b1857849ef2e42b524bc8";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "c48a4e7a653a7e0e8c952cebc9f1df3ae8b2961f5b0205fa588eaa205bc15728";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "61bd53dba5144aa710ab3c9a6524556589916ca296a541980536fe63c3fccf26";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "0867f9335f29b563477646f0aaba99dd992524438d4cdb578f62045aa4a3063f";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "a434d786d80df3578b76b4bfb1b9f393598a6f1875b78105d7b43d5413fd6b81";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "339e6d3097028671fda3dc8e0432f5985e7810aa5b324ca554b33c9b2f23f394";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "5114af6f8e9d4a99bf85d911b2e098d3b9ef9b8572fa4e4a9029a93929eea7b5";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "42358577e3c43974981fdec5f27839baa646e41b6abc33183a73fcda14fc21df";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "41578c203792bcedee7a6ed8d4d124fc8d096bf19a4fabbe79d16ff9bc1eb768";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "0f432e37252721768bdda6dc2f9925229d6f2a2225d6078486df67639cfe9b3d";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7396839c35f54eebf29fa04a3d21461662b87d94c89805d118eb365dabf89a9f";
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
    filename = "bash_5.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "a793c53042e25161cfb0772b266fc0b954a9c7a62d2b2297037946c36d081af7";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "7573c1d61e60b2bef8163fcd14053b7dd6e745215413881b54b10eba01029182";
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
    filename = "beanstalkd_1.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b80ee1773208984118542508227928e88b5ac301c9f49e870768dc0c13ab9c85";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "f6611a3b012a6ce0dff4f76983b37bb139ff586eafac13f1f1da5854ee43c950";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "54f8af5534f3b4ef549d336e6cc35eb4e1e5004969379409489f837d0b1233cf";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "36e5f301c38972a569855b6b0f6422ee66b0d83501481c9d10bc8f8a67cde7f1";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "15d672789230d380ed548c3f9da8da9629dee3cafa7b3d917b41e5b571d7c062";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "a6c2cc47aac2a8398fa39ed5815cdbfe2c295f7f30da8b1634900dfd712ca77f";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "7f6e76d597f82ac72b8237e6a1b742f15699322f894a4209382ae7f43d4dc0b9";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "58c35c428fd183bf985d6acb151b64d37a8bda8e9661a3d6e00c0c16f37163b1";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "760e8bcbdecb7c68f150201bd15861a5f19bfaa3bf8b18e0f9973ae0aa009ea5";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "55819754fb92ee21dcbc699ac5208e4a257aaa7fc27f4d0419315aa4bc7cb076";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "53f8d343d0156796b70c6de433743dcacd73293939ef62e3652d852f68e1a8c4";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "bcb21dd36b8a2c5f36d1d85cd4019cd89684cd05bad871557d8a4cac20b5570f";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "d19403b0b3a8377e27f23ad8eb306a112dbe1c015e70ee7bdd3415f3fa2d3f5b";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "ed9f083cb0d1bb104ea354f472270d3a267f377e64ac995f033ab784eeed0fa7";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "c90666aa4158700c805d29c7a026e6932502b61fbd889d10d75881799112822f";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "fc2cecc4266ed133544de6fce5324070d8e928767e12e207bdbf96c261a82a83";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "4abc3b2ce349d9d23f6542f135c920b0f59d6400e0edd22e47a6384d91391c1d";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "4211dca86f77a89ab4b2259a93ed04f089aacbde343365e71f834530515235d3";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "500c84b96aa630d099c19339b14c94056b48c9e898ac8e2b0365798a6a6b63b9";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "f582af45ac5d0a4be2086962b8b1d6411298cf9c910d8b32e17fa2c655cea1d4";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "1d68eed559615861db594cd7605e6c2fe2f4ba5b956c29aad2e35b0754f891f0";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "57931043474bdc19a23736ade6eace614291e1bb233e297cf1b3ffe18ee4010d";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "82afc5d21c59e0507cd532f7a00e1b3bac7030e258f4548530155df41df02487";
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
    filename = "bogofilter_1.2.4-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "d8a390eb747ced7960b5753e7c7903b3be57000d4c786de4b04bde482c3a28c6";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "3c0c110093a5e6ec2d6033bf78d2bc8055dffad43de225c1f71fd532f059b3ee";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "90683ede167b1f340d75d34be791f5ff4699f8607af7ea59cf9667b55061dd88";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "d5007a6d249cb09fb0ac42ace14b9515173fd93b6886bb39d55dfc56de03acdf";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "78f017f157ef0b130da94393b00c336e7ce45cb68497e0300f36b7641ace2138";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "132d2829fcd92c3fc17afddfe94a6cd94e02a0004bafc243c7b0be2a446e5ecd";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "bb4003c6a2d0fcc43735a7e89e63710c0cc5b7207e9197f1866cb3778ecf618b";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "d0085af9524eab07d13081ee609f33fc3ac4c87eb5fd170cd0d4c277aa4addaf";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "28a051abfd63dcb40f98c6b97caead7d91a8c83c2f3817af669417f3f6b44e0b";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "6fe3af2b06c15ae849736e3c36f592bb10d4ae6d5fe3c97a7bcce5754476b40a";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "766c01913b997d24d6cf4f08a42d08c485276e75e6aa3cd632e70fc849d6e7c1";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "fa5f4ca8a48307082a7b5fa4dcf33cd9bbc825f575ac3a2689a536b3d3e6089c";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "4d7e6c062495a2ce087625d8a4abaab8db0b50180e17c3af8148f2b9d3b73fc6";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "42dc1aede294a92383614b9c023ba7fd8f150d0a8f3b9205c19c055a95d3421d";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "0480c79f08c2a294e99b05adb974c01bf40d3a1fc7e40e6726a1f522bcdcb84b";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "0231b5f9b238ba7948fca8385bdef9bf41f6c0ba3b16cd5712e2b87b249c1c4b";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "265632eff7d740f45b98a4429e93937e3fda10fcc50845a10f5f0d5a2a6ce7a5";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "ff41f14635e05fadd8ff911cf27a4eb61e6013d7f0f4011eceab902903f1bdbc";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "405b04a1036b27d174772bc9da13aaa640ae50bb5af9d9d395ab003785b30adb";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "b197b15f7a47457ffe48c1cb037895350d7e6115d3b894864c99463f5e52d70d";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "5baf1ee683f45d4b103c6daaa82f1dce9d82ed965b88a9c639f2112279408935";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "52dab90ad403ebcc90b01022107de515f94c34ad3ad5fe01c94f766bfb474191";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "e3e7695d929f31fb9feff915dbf216ac617614de1a3c6a1b3411c3dc762c0fd3";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "6f5564403afc6788e0888db0fd978c5ebdc8ed52b1d44bc27db412d901092e21";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "949a34a7d6bfe3ff502fce1033eab6f57a4be53591d350c85977e750808270d1";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "0b7bc87f36a056cbc0e5cbd03b321d4be9a11ba663c62c295307c160dea7479a";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "579a9284c65544c45f9a1a560b0dc7f86633e18523d7845232f120fbe71c9e76";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "027d4c69c309ee8df2c6da8c584f864eb87d35e386f6d8ebab8e5200a07b0c5d";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "76b8558504b1e1a3cff3509f8256323f77936af9b19599f5e10005f993f50cd6";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "2b18f3b2c1f8eaf483f58751eee9f2d45650fa0c2c868e25e3dfef3d143fb90a";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "c16594f68b970e2cc90b1d65d6144982348592dcf50f3b056cf556d5e518f61b";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "7e33ccb71fe2d273f69a95c37d641a9f9c7027688005c7465cc434d1c79b9366";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ce67b7a9ebbb2a7ca64c7188761d91e8f34d0e47078a11f346abfecb702d30e6";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "88d02bd8a46afe515891927791da63ef3ca259ed00f6aa435331adc94ca4b94f";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "a12c7d8bcd8fbb1c1d8995d790eb087c3c0c4f23b4fdf67d15cffc9f91763b4d";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "e3b5850314f41c761e5a0b832940c88f6abf15395bd4a37cd01ef674f9f176ca";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f122446f996112afb92f5d9f7fad97a71cfcb53b4ece50196784fea6fafb2c98";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4d8ff916c06b4e3dcebd54bf530b87f2ab5cb92fb7515b74b446abe40fb535c3";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "325bcd9593595d579aaa3e0da0a3aa12081704dc5bc797417e374f8a79044b0e";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5c50a18568ee8b307250484afc626c713a7378e60d9639de0295c8fc943b2663";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "e128eb5de228312954faa8d5767941587b2eec084cd0e11d885806ad9dcb13ca";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "6ab515cb7d6883738ee69c385a09351577854fe3b4a2c8bbda033c1f7204c8fa";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a0d4d9b39fbd450b77df7bcd6f604e4225fc6066f84d413c578918338e236e5a";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c4970ae2418ffc507e5dde2e0d4e611c0fc4a0394d2eb5528412fd34e466e5cd";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "0d3e674bb2266b87ac577cabc0f0c96934fd933f614adadca1ac4a2f0b91edc0";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7659573e7d1a09522bba829749e784489dda73364c6bb61027a04452c1f83e46";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "08fbe226ec185ebb0cd2ed7cab07d0c0522f750a519be10576a5c2509fe88d83";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "268036aca866503d927070550f5ebf838f2734641c149a6310d6e90bf8024b61";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "81aea14daaeb1499ce3059ebdf406e05b5de16862d3111ffb9598828606ce655";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7f1eb772ca7cb3220af31f5a110cb3457d176f9dbf0dbf7e001a8299b235da16";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "33a9144c42696036ea4ee03caa21ab6354293bf117c306c63f360e4ba223e638";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "103f332dfe6ebc506033e36191669df8e112f752a66c421ff04f98b6d4afdb03";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "dd1864e5f62e2ef60f11f617fa9c19ac76d0178db021a708e17e35631482e747";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "11909d215ac1a5cda2d60af5fd15aa031c0d8ce5b729cc11fcc5a494444c12f1";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f52f94b8382110fd26e4c2b4fb59253a299300c80f4e0f21e65c52d7a6789b2b";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "148833291eb65466772f0fc555192e597be5536e7f7490fece20b18034d6302e";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5bdb7bea8bdf8e5ba2d19cd0115960d8e3fa528f226bd45b0993c1e21be40180";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "bae722930dfc35cd452b401eefffb1aab8f743478ea38b99056f00243f069736";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "4824449d9fd786a0eab3229397786361e8e64c9179c97caab74eb1a98d8565bc";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "09f9e743c6f3694bf229133f33f46dfe590ffb5dc1d707fa99420834763112cb";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "0ca92ccc8df1f97bc97ff4c54d08e3b2cfef2259f9f5224c2df0d00d60449871";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ba1d173a8be4a369124bbed4070616079199314291ff9f0f3d5290f42194e4f2";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "5f9c372b117e57d6230e347438ba3af614bf2983aea498196ea2f490e458715c";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "865cce8abeca0a1a30c378b7e03312e6713dc1efcb9907366356db7c7522da3e";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "d550d5d23289f57e658bdde40525e23469460cc202667ccec79e3a836d702355";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "27ec1714ce83abf266ee7e2047d6dde59e1c58c86362ddb7db7083df60d3f439";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "b7068a06212587704c967aabb3eb284693e2736eb6feb243ecdcc5b0dfaa57e3";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "3a9e776081d8a7f768b7ae1dd8300edc6d95866fd1a780ea3ff3f957a07a17cb";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "253cf65e40647bc982d65efa8c2472d8646f46a75406a4f3fd6af8fe73851180";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "1b4f29239452b7f8482a52d388271b7770ed69c2051855f5b6507ab03abc2c2a";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2c8f1ff47d481230d84ff8302fa455433edad2d50b65ef6473238282012bfc10";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "0718a26c829fd0b8ea454382d68ec4d0af8e1b2c42f54a5e245719f9994a6745";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "c308aded4b4700c00ab244a917dfa21cee624adbcfc3214eb16ead9277785640";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "4d724d621b06f79e053b130ec78a0c17f99ca4efc704643a016fedad490e8558";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "880fbae42b634eae3840ce19cf0d90f75b9d5eec12b9b4a3e578df15031e7cfe";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "07dbd3389c334b295668e91e9eb2619220810fa9879ae2848be3f42fe8188e48";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "24b2f581dae6e781b127bb5975980c7f6a23f525fca64a73df39d81cd5fe472d";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "f715be468c9c6f09e40f5a79baf6c5efd3d46f3c4640d9d0eb3ba86a8e7b40db";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "82f68cd0db0d7099a334c529bae9e0aa8cf3b99ebada93e13998e57ae967f24f";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "38958756677d32bc1fc90bdc66e1f776fe567f0c9b171a047c0a8a8945e9d0e4";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "86462e7934b4a8d9978d549ba3643314b7929fb0e2b28c13a619fd08db201e73";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "59601d56def0961d4721e81b2c85f6e153309ad69524bb2893892f098b54163a";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "97c20da579592fa9b9f3b397d2137dd6c7a3f3a85d19c266c89b236bbef8ac8e";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "bd0d9c4e9fbb77466de1dd009c29a1585780fa58e566f0b16e3b0aa292ace6c0";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5044f86bdaa34be3c890c9feb9a1293c17a62ec8d783d0185c34a71423680051";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "61b3576666204a57bd85f28296fc71295b5a01902a338ed1494fc698cf1b7695";
  };
  collectd-mod-cpufreq = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpufreq_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3c4a46f491cd0a463685865d6cb1263a7299a58f7812755f531e983f4bac64bb";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "305f7e64b417bee934e675e5800e13aaac8bf0761efb57ff09fdbf2941235386";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "669430e68a2b42765591fac3824d32c30e568e945342a8926157f3b8adacd77d";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4d54452938970d446a112d4957211d7d8c6ef1510f4eed1de7a08a1b4955ed69";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "42ae3317d02f7a73ff4c88282ed51d08436f926f0ad52221d4dcbd348af8d1c9";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "d23e3033d7569f157d065fe1e8cb01d4b415df3004046d07f0e17e7f44a7f557";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "081bb6feb2a0b5ee219103a0617b18430c19fb706ec2c349fd6454c672b8eb58";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ed8db97c4456d7a2a0f74bf637b10c3ea8b61cc4183d683e42ac9ffec2df2756";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "900c3b4b74234c4d166e5370302ff0ce7453fab334e68b370d9938cd6562faa4";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "cdc77d1c2e715cbe8ba0c8ddd9d95a622d1e7d97060ed9343694e4566f967b55";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7737105953beb13d9199edd13f9fe8eb7e15f8b8da09c3833a773076e0e54597";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5b307afb6e318b07752d3f8f9ab6bdf5e9c69577037d5ba409fd6ac0aad62e99";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "157272973773ead61e26893e619136c87042258490c6d48fe965395b60f0fa10";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "e0bbe544a60da64d33f493a698fa1e6b4e94330217207694300234daeb98c1b0";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ae4210a92ddf37f5987915d870ab957107240cc65d71af0023277b169563d748";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "ceb6a572a2d28896d69bd63e6aa65eb4a99992628fdf2671a445ce2653707b7f";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e925a9a6f6ca3910e5d078923d983e531a52631bd8498532c888a2caadff8084";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a512cb3d834422aee3f1dbbb5df1fc48e018eeb915ddb87546cdf7645c9e89aa";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "b9b0514afa33de0c13222fb7ccdaabb7bf63273aa40fcf2c93dc8bb351b2ce11";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "52f56533f0a86a565afaf594dd7cda3abcf0a3d333fee5dc8d3af949c2453866";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "18436cc28d485ff508691e8bc35e18f285fa66abed8b1511a7d4aff803d0e815";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e71074a600f0d1742c60724e827db6eaef015f54a298d87374b4da13810eb7e2";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "870b375bfa5d876ccab09d038386da6198dcef37b151cb4855f87b4862dc8a42";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f755026468fda4f4f8a17d31af7a21e7ce0f135c99a9270cf22c9080322b87d0";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d367ac462917560145f1e301ca4b62b5f15dc3677be11946d67f530d7234de28";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "640e6451ea542e5cd27d7f2178533a68bc72e7ea528c6938d7822a4c04645331";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "99ae6d250936a8eb7078ea2730041cc71dc5ab4248df360c26459b97e226f001";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "d5628f97658eb32892a0e4f2fb5e41939ebc1c19e73cb918711f45158a8cf498";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "1a0294b0abc9bc90dc351eccc0559e6cff78021d548777473db6f8bae1e960a5";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "786832cd818ea2f1e927f63e6eaa11c05843dcaf3b5f615cff2e44caa21f5a07";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "6193e599fb638cafe05540c9847b41e3ad079df817f86e92f0cf297b181050c8";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "25073428ba7404f5d79ccb22d92dbf9a40aac25a38ec744ed2cc7ed667441f48";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "9a8d23f50300237680d263ece817f00a622f28a15e97741b99edec717784aac2";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a2067939e8b5e77bf0c94c4bff2c8d9d71303238df959070a6e7708680e30394";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6668fce9bbe0a524ac5b61a2db846f01fdbd2fd77b530c242c5b1355a5e91b71";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "693f316b0404dbde8c121483de128358ab5550dabd4b9be236fc431f21cdb46c";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "0c9afa4e435d791a176c3d39da3e758e77b677e0a2655270845d2c9e99f464f3";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5755aef9948d606fc1c12ab8cd73dd783ddf83fdda3f79849b28cd654101705a";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "eb5514369029aa83fff6b7d9332f1be25ef884d857739121bf579a044e9ab895";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ad5b35d88f4b405662366939c3887a58a8b93bf72f3bddf290acf520df12063a";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "29ed01d4d237a1c2ffabe26d9ca8c1f9fd5b70327b5e869be88d667e8a3a71fe";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "5744efcfcdd2bfd81b3c43f2081a7fd2dbee9831b066101c2d9b227deb29fed6";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "20ba07402dfdd9e4ead45e8916ca658a9772fe984b9692d2c749ff47daa7b669";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "c960eb438607fd779cdfca5325e82450e9a6fd6b3946e8f9b94a0ded75954c55";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "f1572859ccf6c26a5db3ff8ee8aaedc62a61db4167bf75fd43d5a4f475f463b3";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "923ec4ceda9860e0c79df61a25d0c8c55ba1cea280aa2716823b2c848b8ab9e7";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "144ff3e95ec95e89dab86262d7acee5081897b4340b557baef4cd2cc78281d86";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3cef4a2cf2d0e23df11e3e0f40d745065b0072d23439ac3e842e655048c7890c";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3303c56bcfb2dfe6369d0f22614016061021942fb9692d0c23beba119845c103";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d3df90c6f88bdc2d0bd25cc0e206c1a49e09c5340daf6a04b2a546790035f945";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d110015ea0d3e3edd53cf11c1ded3ece0dbda4f83645cd4abc7a4015557aa8b9";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5a9cf48574f19e1b39f3e75c7604c80d8a97244a577b4cac1fb37c0ae5b813c8";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1ad921147025d6b5adcad1459e99e89c561cecc0ebdebe95c12c318492b31549";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "af7921af9ec9cab4455d98897c2b9ee3af8795a0b3c8dcbc8bcbdce4549bdab5";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "489f9a5fde7d3bcacda4d4003c17cdcd4835dda7dab93a192d2a4ecf8af2da8f";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a7e149c97b75a56c6269ab07d92c2d9a7ec63d94f6d6c5597cf05c65addea6bb";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6abfed36a40b14ea2d98eda07f1adcc3ce8e08b0350767a0f2a57c22bebcf0f5";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ca63bf75ad49c02edfebc34ac8e7d9beeae0ebe99227b7dbbc21c50651405bdc";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0e9f1db8b6737d7f476b75415d535523f4589685ab9e5abd9260c70b257cd649";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "307a6a64dffbb912cea8015a6b04af0077139beea3453b0817bb58472493cc5e";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "e20ffab041c35d1eb71426975a9509d0a73f7795598d8c6aededd054ad822d54";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "042db159b1c9c5dd8790c78e10041d61c9688fdcd2a8be111adc8c5215221a82";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9d68adb9b8104da0823da518dea3cda23538e9d57f6570d334b9b5a1d3817316";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "6b0d73c8f1d6efab7820bfa2d4d3d59a3397d9c1b46fa3ec02bd6f483c4453a9";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "399fe2e288f8bd41d16985c3e94299530bd03893d1f077601f75615ead84d893";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "906536d1dc9c59f5d86f0a65b7b9e455b0801bc3be30b2f36f77e9ea05745efc";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "15258232de21de4385d987b04588981f8bcc74b8436367591edc14b7d7399e4d";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "b87054878d353fd32c342c561365fb5a6ab8bf2bc0c4cdccfc9ef03e7000bd5d";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f9df704edb6cf560985bd33541c6a4ace97b6ac939c8d4b342457305b47097e1";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1a0bba197182c43405e6f2c7e3da6e30d9c9e38cd73bf3aa2eb74bca3c32c2bf";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "23c8020df93bdbd2ffcfee1cdcc5fa49a93b740d9312d01a8c5021fec7dbe78b";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ae07895c435ecffc0826babe45e65089839723486abc72f7023875a17f762658";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "290a1a16581f880387464e97cc74cbd736df71d29e33ae7cbebd76b11001e270";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "27d981835a6d18cbca85a1eeef23fdea03070508d18b45dcc4f716fa9fa8f1cf";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e2d8316fe309053522bf8b06264514c78705f26aebbf4c42c7138440f10d21bc";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6856cac156cb2eeced2e0d71cb00a3f1429843d48294a2d8881f8646f1011ca6";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a85fee564c4f384c9625a507e5f9172d58021f7d7e354898f4ad73e8c0c99e61";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "82791e4ab5b31151d188e91eec1f82d895192a50ff78455a0b0e56f4a9fe2924";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "ea904e0fdbcf386a99b2844b0313de37042305a0affddb011a8c3334a46569ca";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0e323a539542b4deacea6fddea0a831ccc7ead81ed3513be43036d9cc836e821";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1be886a2acba2225f82be4a1405f7816d3a63a15b926c99106665f649ea72dd3";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a852bd23f30d773e539be87fc4d85682721ffb474149fa713a8f860a4f7bb8f0";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8202425e53f75dfbda77010b56d6cfd32b07c5536fdcee8506c4015226fdcf93";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "aceb2f3a2bf8ef1da40773349985bb414ab216a3a28ec48c73f37d5fb78a9fe6";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c43c5089675a2d7136e9d5b9b03373b03fa8d7c3431b555886b63238ea4f8db9";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cc717bf07065a74b556956c756e67876fcf801a286a95ff11d70f21c79cec750";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "676b22c98283980974e5438d625c72029ada9f2e99493da18731c086f3e33fc0";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "761964baffc9ac27e0a3cb1db52b131a8eebb163d81ab7024d029958b31b46bb";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4b48cdf9efd818eb378c4d24f2e0f5bf902f463972efb9ba96d1527c147aac4c";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "868b587b9233ea389c7fa5767018a7fc7ad41c71b38a4f65a390a145c00ec1fa";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "4a7af7df6665acb2d072c7d5c617eea91ad59f9782f29c61f0b283e180236852";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "ebe0b8f5a8ba1ed971f9d1fd1b80c1361f1ef14e1e4edce90e1fac8a7010eee6";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8e2dd0248073f46590d07a1c6614332a7de7df0be999e12818eb3abd2be62970";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f83620f2d0633e806edbedd335d5c93879e6312638169c95a318ecb32fa64b95";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "893176d9bfcab28259573b989b6ce1dee800227760a07bef82dd3395dc67dcfd";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "74f2704ad33c398a071c07179ba068264601ecba4e32987479359499a5bf14c4";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7cffa2149eb93aad8fa231ab7fc08ff5ea13439996e85c65dc9575d90bc2033b";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6153802ae211109865559876452f8dc1745b790cf7362bb45a8dd0f5af15b926";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bd2df895087896e9572d09a2ed9211e54470a5a9af1cce172fabe09874cb0e82";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "7aa520cf1c815645680220c51ac1fe7371da55423a81b5c86371314ffdce4a1d";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "346f7d2d94c937ba5db63df1486ef31169cac5b6566bae9b9a966622ce173a74";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8057aadf59ad9641881911e98ce674a050bac6ebbe3a61e6e906fd7660f48b54";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "68c9f93082310d92ad5c8f93e2c91dbbe2a17fe9022ccd8a64976d301cc99b93";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6f42924413bd87fe0318ead09914baa40b83f2a59ab842c024411121d3959c19";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c4d2f4d75770c1ee2c9349ad0dc79aee26ca6126dfc77391bd3a5eec535ae0b7";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "498d77dacbc4c14fdc18d8852fc3cf3429e780b53844705ac21335402272e1c6";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8bef47024acd46b740d12e536f8eb9e4edddeafc6f751ae4a180b9c3eb647668";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "66981ad8ee720534a0da1be96c19db3128bf496459b7f0a21cff421643c254ee";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cf17816adcc7f0a660115b644f8a767ee730d66db69ced31d146fe0407f77202";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3f75293346ce986bb80ba4b390a912d1fb8fef5705d9df48a928c395bac5985a";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9a6ffa871eb806179bde3b2abdad794d0cdbb7300cc734e194bfe306dd98211a";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "6395616de4d4a4b4d9de584a00fd22fa1bad001e9c37b29a87232e70d48c4791";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "842c6e5517b624036c02a62a069d1bf1cb163ef8def67ea7e80917ca4f0a6f73";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "df47f13ba4ea94f4b21db3852fde3b78fbd62c9f270f5f5f901fe46c196808da";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1dc8aa5513295ead32766f529e61e846c4759b4696854cfc95f46d41a175f1ac";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d4babe6d9a4365765c3631f827828be1a21a2ee04ecbc1afccedab2194f7167c";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "30d9a40dea7dce7cc3b57d32a1932d2948c8119bda3eaa3ce0458be3c94f3f46";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "83b3b374afffd6f97a42b87c28a1c62163980d6a419b59158fcc57308efe407a";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ecfe55e1d4e6d5463242f664b2472b124dbc5476582e9275e3513f0fbde2d6a8";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a6571e6c591336ed1f129c832de94b0485391f8dd50c7336bc131e204592df6a";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "16202c91e4558d95a3772a6e4ff6b0b4ea57385658629cc46cda795762deb92b";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "db5d82c2f73eed5b6fb6d0aa412d39f20f324ccee604a7c38f9d4c8ec131f7a2";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e5309dd2ce49a5b2e819bc024e143e0fb8eb63aa71976678271b0d340f924df5";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e6da166da0e026ddea36b294c0769df1d25495728ef02003f558cf1d5df50c71";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3e049e121dbc3380d4a29d89b53afcddce6e8558592e2f1f596c9f76cb5f8039";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "547aa08972158961643c8b73d69e18095d5ba34ed1084585888df867cb9a7335";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "14e13b948836c3bfb3b8341826095022dd14e9a8218188b3fdb113948c962b8e";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2eccfd5da968f71ecc77e59bbf51a3fbb9b7b91c57c741aab91e0622cf52fbd7";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "08499cfd408fc5733868bd7e5f212ecdc512855d1bc4209df5327dfb4954c662";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "79966c0281627a1458c8ea17034db9d4b62c16f2afda7b4916fdc8bfa191b6d2";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cd2873b9a089d854299d13d7a5ea3bb99c5eab4033c28f17fa989aa878509e1b";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "73d08483c94f56a55ccfaba3e6109f56348821872adec4f06cc106488b7987d3";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "66a0eb7ec2cae4d73838a2d673dfd38323e6d2bcc04ee7c88ace965e119239c2";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "aacacd1ad0486132a5790e4eb0d3817a5f8154a9e40ff2397216860d411bda35";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c217158f76d1a8dc5c229aca422902a1a83ae278f7a9f8b5422040eb73e8f910";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d8c9cb932a639b5b781f852b12764f5017ba076c9e93ab196d613f61ce7679cb";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3bf62dbd9d4812431c31c24b9c766a9ad51a23f2431aab5160036d8e307f1e8f";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "64085acb14bba365a1837de4511368dbc25c67c1e77932b1bbaddd751c1da133";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1f588f0050cb6fac03f46ff2bf4ea2c466d00cc47de9b1e33a127dd8c659d905";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "aaae1c812f2ebb45f97133e6404fe080814109cfda1428c59511ba6c332a90aa";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "334c5ad54e1a405679e60bbe0aa8c7688096d025731e963111caf8dc9feb7afd";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a914c23c103731ea8d4988a45772216d80d1b5770e2f09399961d3b73ad4abab";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8274d593d9020baed25a58273bbeeb4cebad462f0541b3bc1dd7639d57b5529e";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d5107a7599b252e572fb6a2b178ca724b4b5091acce98821074efc91335bc79b";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1007f776df6113585224e2edb43cceb304bf6e1dd0fe63345e0415abfb682abc";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ad296e9e6d1fdea1c2e109e26155680de455e4d02a9436dbc972865d9dbad866";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "09b149ce577a01db6d87832613825b9e01bcb99d87fad9ac6bd8ef8fa65872d1";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7052b441c84560b4af9438c66acd654580bf07760d66d24e7b4f2ac4ae3bd996";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "db44225afb9e7b3ffe4c97df8d80ddefe4838a83638460be036ede56b52c8256";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "53303ab68cb72f1196f2707eb0d2b493b29e0461bd872294f7c2d82074856740";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "aed6eed9d4baee974c33f3cfff036aa1d5f1f557251cdfc60eabd71c632ef6b2";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fbb3a6a3ff63deebf904b00d350b6b7270b051feacd29592d8278572ab7cda48";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8c8e7499ab3fc90a8933437e6470712b7d73781378177a45e7e008ef0ee80d03";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d64123313f917c392f5475db5aaf0a98acbacfaca4db6f28cdca5fd8d094d2b7";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c142ae6c128bd9fff55e855caa86aacf2b985a8351d99ae7398141ede0c86154";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0e91c178dcf1862b3b912e5a7f3bcdbff9bae1d57f4ec0b0c680f56b0ad9da52";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0b5cf30770d4cde172226dd469795044c5731dc34d61915e5c21ed6286a05dc6";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "29921f3fe39ae44204f4954dbb932ea02b07ed95f9843c076968084a69ac6679";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9d538098af0d8f5b59140139b71a8ce6ee6bc8bf977cf17826adb691c6051f2e";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b1a16e8933713290a97e167c18f2ab825c03981e2fcb559a48b548a6d66b97ea";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b8cc3b78581a2760d6cf3c08d094d10c989352857a908c106f2e97c64f345518";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cae2913ce45585cd698a9352be07a47ff63a5165644291379b1728f00860724d";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "726bc6133af3e3654d594a27519c1ec47b904f04a0ddcc2ef9c10284607d5041";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "b77e9c741f6a7e2998406ef5b9c0e917016213dc9ba614197913c4799ed4a213";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "aa9db75906af9baba349c29e3ac74bdf4e86ce66039dc009e7f187b5667b2644";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0b9cfcea8919bbab342389e31b07baa27c6214be94ddeab0ec1699c2b205b7bc";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2fac22119743222d2f9a480675853e1ddc9054c8419559efeb0d4855861a8c14";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6a9299294c71330bb1c9e88a5acb3502c6d41cd1cdf34a2617e6952bdf62634f";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fc5566c346505bf85a3095a89b63acafd52a9f5fcbc246e391aa247428a765b2";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f6fc9879dd513ff03d9ffbe6303f8eae63a02d069223194c83d71810474d828c";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "e6b6fe76ad6e3e6290e160125f2d9375ae7d40dce6847abc411853c934327e4d";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "65b5388892aecde8c4685e43f176605dca385dda3495733243410fe4b096567f";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "e3130397f7272a7d9a87490873592caff5d0cea17499762db8b65001d663ef7e";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "1f0f6f1f82cd52e04b4dfcb6eddf4e4cfd7aa4fcde70deb5e0a0052a594af3b2";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "4f4c60d5c68888e8242d91fca54d0233827873fc772dbb92d877fb1db3aa5e10";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "7491d2f8881a576c4f9e780add3852ee651e2ead8d1c625cd06a71b5e84ec380";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "671a40d11033db26c5671c517b42a51b3d00360e19236bba7d30483306122b15";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "c586e079838f787fb09d4fb45a1009721df8ee3ec9f01d1abc98808722e25a45";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "d3b7693ef03329db2a43432218c8f543594061cb20e47a8bea1ae74d837638ed";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "c36a8ac1fa08c5b550ec05d36d431fde53da807d7757636461a6a444087dbb7a";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "50f1f201e637aa10e7716f1c1870cf73185fb67114ab19240cd90a49370c44df";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "8bf394a19ae252a54b18e4663f34bdac6dc5a7b7acfb8587fe142c7662ed64b0";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "99e7523c44f524a8241e13f052a190f20a0546967f758679aa20474d6032c851";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "b83ff436188f4274e34785e660f44138929509e9b57b8c131b95776f78526365";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "ac1898e8d30fb7d61adf08ce3dd53de98f25fd3eb45093539065c20cc890eee5";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a989566f3b1b533f034d1547f506dd277406ab26803a3708b2a75b15c44d2b18";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0f8cbed528080c4edd3e4e3d5f0270e4e42f885770d7822c39e7a58fcd7fbd32";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cba9ef39aa44badbe4250848fbedfe15c3199834521f7f6921108e83cf58a7e7";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e46b93106ebbe5028f3fcb3da746434622309fbb27d3a4bb94a38381617b573d";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "32e05943fe2ccc570afd628529879d8ba348b33fe2f1ebe4514ba4a9e84562e0";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f3b01160be5b3a4ef6c92821950e24497a189ed890d12193e857d38d632e1622";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "95ebc9dec17ac746d2334fda965809fa76d018ab21b4c13a41fc93ea7c8ad9b2";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a40aad9686b71bef16589012e05ea367ecdb50e4d9b9acf681c822d2ebeb0bea";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0d390c095728f2859f53d469d15614d6b99c07f2472723b0f11bbd18add198af";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a01cb0770188d72516c1ff3cab45cd34037f1fb1298c2cfcfd708e0ccf09b8e5";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "12c1f0a9631d1a63e0b2296b17754c710778eef4367b172940d8dda5bec33e6e";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f738ee132070f9786177ad8363d317899c1fd1878f75d36d2813ea78b5a4087d";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "991ae2bbf201768e220ee1c0a3e38ea3d07d2235f98a37cdd23a50ee51d19cdd";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bbfd8a9191e73597eb1dc12474fb2bfe646e27fa686a0c22d1bce36c99bcff2b";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b718ae15498960b0e0cf78da630b5aa0626e98e6247948b710a7f64685c87fb4";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9a6c336bf5f17d79e554d9b4262872248f8c751e88f91451c64e748492750492";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "520139e05d262cb5943eae1fdeeff15d2ce6c2d4d2d7713dc084b0853dd0e453";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0810e3ebd06ae820803ee6f2c5470866d8cd9bb43f40f849915edbd13016d8dd";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9b508d9d3f473682486efe63aafc6b548d9a3d350f2fb102b5be4a42c3c45189";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "676ef0d70dc3f056c99f2f5b7ea991cab7b4bb442c1ce187fe8e1a8acbc9ca58";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "09ef479ca9c0e7779a49fed3368086d735a8d6a6d2c843e6ea5f766d7107e54d";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6ef1640c76a65df436d11cdff4983429724166f5479bf103f150ad6b1c17f83b";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "159a441a1a7253b7e5917e1ac81cf5cd6ed5ea770a6a5894be85ee8900b4f4d4";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "bd439c82265689374ddc2c08c756d7a7a91744828e010087985f1fe2f9cfc76a";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "10c64a4b329712feceacfbb7da271602097c30cefd2656c6af22e662276dbbe0";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c18c7401a3296747c5a14b48b4993917e899965a0010ccdcc45d3e8ca63ed807";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "683b1aaf0458b4399021dcd8d4167cf876268ca7afe9a4586bcb56d7811e0931";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f6b0902502edf38e7ac4e73a50cfa384beeac4fa9d68bc9ff8fac03dd05cf373";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "c3902e796dafcc2944c825c2c228140fce0699ff0caf3fc13c3d1ec708d69119";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "54dc1f10f9d10cc471627cd68d4afb4d02ad3804034646ed120cc2dec7d29761";
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
    filename = "dmapd_0.0.82-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "7903a30ab89c46a1a8665ee018ca78b8ddcc1b82da55bbf3131384b30fb8a7a1";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "90700c1bae25c09845ba7a364388856d5ddebb31f1716a9c35bba19f30a16fe0";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "dcbc3435ec0da42aaaff9247c27a3bf1a5d11ffac1d3f32ebbecb5f9cd6efd06";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "44f74d5e5c7d75fa0a930313fb78179cf541a7dc0b965fe118a743a025d1e017";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "a001545c6d9bcfd1a94086fc27166c8099b6f3419e9b7655a28299d1e44d5ec6";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "0d003878513e536f82120c07b247379861a52584717979e51ef655158aab2ae1";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "42d7e4452464f47a53e5fd4889bb357a668796c5620ffe465557c9e08644f44a";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "3c147cc674a3be2c6f6c8b1aa8be124d13326a371015a2684dbe55f14cf17e35";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "33c8831d2df20aaf85206b95d4e292bddf4b740745517ddb3f9112aba1a0706d";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "7779851e885f8672916c1e773ac827c0e89a24358e9d5a5b59573e84aa7a522a";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "d75563cb4e052834ca3d2ad365d50b3ffb55d79cd6e085472748d110622e5c2d";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7b7565e5caa20cb57d1008a9c3fef78370ce6b08dc60e18ced893dc41ecd976b";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b3f76ba3f60e00b7cc3ae7a683044897ffd9bf9d889b5856a24e1a39a37a97c7";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "75c6a424a9e7a7f26ebf9e29a0236b0de2c91d44567e15f5c470eba496bda3a9";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "2ac4e126dfbd6064bd42738c8ee40834e95ee2b845a8eb7512be577c41f95d0a";
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
    filename = "e2guardian_3.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "df948faa560ab1c005b35b36ef2079f8b4dfc77fefa4380b67f108c0ffe27f0d";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "901f12fdfc36ab1a0cbf0f4fa967dc1367462a02663ce53c325746034499edd1";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "5df2407538cc9c3518bf42e3a5d6bc5c884dd9a1744eb08afe8343771b63e3ac";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "d9dc583555e2464e9205a97620b48f65d47fa765daecf05e99fe21659a28daf0";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "a0260e75031095603f66aabdd5a6c6c02f31d64d5830e0b255601308bca49160";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "7e2aa0335edbc57aae7eabcae7c9ab038a120811c6f079152fff79ac3d1a32da";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "02ccedff4d11276ac6166d25180900ebdfe5db0c8169e8fb9ce194e0615a9ff2";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "385fc68311f40167e7435dc46dfea97cfb17981bd3caab847f68aec73ded9a03";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "bed479811971a016cf325e51daf20098d7d92cd1bd9015ef68c93675fcbb6d03";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "a45fc4f593aebb13e470bfb4112e419906ecacd42832cde9bf9f5b5b871945cd";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "c6c0f475831a6dd6fcb07f26dad01895d7adda877f0bab3bcaf04e5182ecae82";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "1a912e940da2f5d3f0c31253b525caf8ccb727d11bbb53993fb9b04769ea48b2";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "867e784b292b90a8f837335a3852834b3242059b4a8910a3c624147a3845173e";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "9cb46b2e2e6f0852c72e4ec4b3602fe45fe5210b4c2822389c89f0c658edcb66";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "65973d8e08bbab67e77ccb27cc1c037843755dee2d083efbce0f036e26100402";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "33f038913f67b59cdd12afc84856a3f72644c2475140f10b02cc6fbb55a37594";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "5db8558d298d390178c9789f08613a7f044cdb95d4cc91d22f9d9e8e4ab3bd4b";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "34c9a17c5e2091246a43870652c12ebf4d52e177a3c1736b6aac33bcb0dd129e";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "f9f9fff37fff2cb5e68fffce93e5be89e605d59fce012de43d0ce155a3a303e8";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "67adeb92298666c05f8753b76e2528f5d968286f689633cc3adafa46497f898b";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "a06c934a8f6feda60c63065ca057ecba769247570d4cf2507657effa0b56e9d9";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "d043c833124e52a53f8a2cc585e655be77a557896346b1432f6fd014a853f5bf";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "9a72df95add67ca7eab3189847feeda6f1a157cb57015a40c3bfa85e29631bd5";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "12be6e6236295761a7d17b61ac6668c413006b04d82135b0115af170cbc60feb";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6a7835cabd686d0cca7b266a23a0a9c10088fdd38ba719b78aa5af0d15bbe3bf";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "37e746345277124513cfe54c1d914620715d69a2c8f0b77b5da580030f759517";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "48de3f8fa14b3fde59e58ab44704626742adc182f44453640e5a505c87bcb7a8";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "7fd8956d424608c09ed60c565c03cf4c6cd2c302cd56d03c22b12da5bf25bbfd";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "85a163148c220f0f1ab496249fe66c5a6f564a02992a4647cbf4f5eeedb464d6";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "f5f94fd469875456b726f8ed2d9a75173badf785c6976b06d62b3a5def408e87";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "18cc3bc2f1d0ef34960d85457057d2a9d392f20ece2462c0f333ffbb66c41294";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "d8e4863221ebcfe4ce10017b6fa14000aed91ae50bf71737326b3a0747e2e04e";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ee55d8d2f14ebf8d75ebded3f5023d27e8fa3b11a72b882a38232bb8d10e26b5";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "2c130e254d02a7b7559c1dffee92550d0421dbfe7bc3f05eb16981cc24bb2b13";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "fe2b9edd8bc589b6a0d9018ed3716d44f282de0d3849bbcc584f87345f7382da";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4ca1ec2dfff29498564755b96bee658db98ea018e7d33dafbdf05bd05a5bc756";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "4975966d9fbb4e5ce6bfe468f94ed14a0ee1b3e678c59ca8402739799a6fa624";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "6463363522b3244dced4300b17758d9b266b945fdedf353ce168b5d0733a605e";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "505a1b2e6051084fd0ae7eb34487049818611ab8d06fbf73752230fd99d6b726";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5ef9a319a937a3b41a4b569506d7c2ed547e0766b898cdb2c7848b3f5ba8cd44";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "92b8e43f9ba5ec7038534975874756595ac29d7942f9d8b0f2ebe902e0f9f904";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1c2af9b1ecf20069a178070114e547a44bc37326bbaf467ec58610558f1f07db";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "cfebf46b0824732578bb6e30ede6594856340f5f4e9c3fae9168e9136aa4a6e1";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bf58efe0bfeee51040113a212598e40c3183c9f0596fb30c58529b11d4dbbb42";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "75aec936cf42230c4f179af29666a0d98ad966d6fc40ef44ad86140a715d31c0";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7b0fa7d5d9c8bf1bf2cafcd6a0665810ae8236d906b26fc8f5e9abab3dedd3f7";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "763a23e7987b6ee9111ff021ac461264c15362edf2a4dc65c9d132d3267c09a3";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "4e7dd3645dda8bcec19cc6dde7504126d304cbf20257e5f9da51fc0328b8ce76";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "ba2a6d59ead6a2f6d739385f495581469e3fca581a650baac4f3d85e7f5f27ab";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "c1200d84870bcb2038ec7310b5195229a611615fd0cf6be61941c9637adb3c6f";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "202f944f3218250d342f0c0049db1e341f2c1febad7c01e914d743242cecb1ed";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "50134f28d1729d1e9086ee12b45977b396bf0b1df9912585d6c23bc25eb11f03";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "5b37ebda3f1bb7be6983b66879c4f73d11a4689749286497bd982c809057854c";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "22151255c085150e7661153413ee2c1731e989c36ad6d64475fdcb1b6d53fe74";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b7b8865911c8a23e304cfbdbc891573d616fba2ee515bda46993af19dfffffc2";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "b8adfb1e5d4b1eb801c30efa41af74407de5d9c2566000fdf2628d882a62fdb9";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "c74a271bc89695917c50bdd9601300e129d7d3f9d10a0c8c0e4241667b380892";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "b0feaa145b95af0f7cfd2a5b47d7f34144c130ec37d3759e3140b5897bc8ee41";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d1634dcaf4394296b337ac06794984f6ee420d61cabf832419d103f3fd54bfca";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "995f99f1b3f43094527788b4fae9b531e0e88928fd69f072e7123aa15da1e52e";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "becea9d84b1ffa39c574f1b53898d1e9f2c08d1c17ea49c244a9d64b95782499";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "278831f04eedda34c41d37b191d933ca9f68c318d30ca66a3268abe8f1dcf40f";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7c390d9cb372ce78a42d0926cda33f68139c2b43d7643884a6519c39ef3da7d2";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b9ee0709e5cbbcab57cd6ffe2df97c196565cf924a696ff060ab5a59b8aae8f1";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "9aa3a1c08a367ea62b265259f15f757e62946e12b0a98778a3e7e5f955019ea8";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "2e137c14f7b000c1cde5655c6905964d6f2ea3f8572d538bc5ff33352a6911f9";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "2a34053e6e0e2b9d7b568c7ec525ae94a802800a410343a9ff102a2354ba6b9d";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "8e93c49e52751cd096e97ecefd7824dfee4406ed9644ef8f0c822232d0bea69a";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "a287b81d24317403930d7142fa6428331af871654d60fce2dc6334ebc5e356c5";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "6e0afa6ab8bf5b2ae68cb01565c39fe3318a162e47bfc4b96add9defe07c116d";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "6ef41715f966b582567065bc40e301cb897909c6ccb388e36d4a7e53b4ca97a9";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "a10c1a7edd4a74a12ddcffdbf548addaddc42d2dd7fb7535d70647748975d064";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "84cb19c4eac4d60c5b54e74e714c39b7ce1689f9ba63c5741e41218c1365f293";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "b364fde68c593704bc662e8d4362fe384f4595d770832b6bf13a2bffe46a0833";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "34dcc753c1f0322f7ce96b3076cf5a853fa3dc25ab3840a87530668b8b97f088";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ea8037339ccf42b7301a395bac29da073e35bc929cef8a52e0c9f9176620fd3e";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7d405b8975c60d5fd046ab0c6ead457df0380ece0601b53b1e83e2a2e4785d08";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "9d6ea2e2d190c59eb13b771e39ed62c1a3bbf5147bf66cf4c0a7daa31cb81e08";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "0dca89c235add55aeddc4f8ca304b942e13a7ff17da015501b68b14201ef32c1";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "45182fe362add7b04bde7b7785eb486cf94e03dd37e59e2410765f6ed6a5b64b";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "74dc2b271905f4a7f944d1117a181e536c6e20c4bdf51d722d870575533995af";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "fec50774159a1ed869bb8ecebb89a0dde9a72159b0bc5d3523301fd8add638e3";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "d87e27acc08e42ee1c01b8bec981e55c004f6d126f431ae487f687b16fbdba70";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "65de6c0fce4a854cf3cf7952d74adc76013ac9acafe2e5cee708b252ab6d025e";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "073ba5a67f3aa5a5cc68e55945c54613ba5e7bce27b530d6c54efa96e75a0144";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "fc6ac95179ffef8bfaf61eb223f9c56eda8a53ae3c443825c37fdaf473c9a4d1";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "55a19c42ae22f760e356477e106727a07667d1074dc2081dc1552c56062f8d5a";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "3c2f081fecf21d7bbcaebbda6a0aaf08d801a2228e08e4897e8a417980718c43";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "16e4eab3eea866467cc5a8def6a2a60a3d85f1aedebbc0619e2e0f1b47263d79";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f3ea764a729142e584526f994c241a1c7828b07ae12b96a53414205f621dde67";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "210a464275fb1e9e107e11cd6b1ad0eee28a326d488bbe3fc35c9d6deac7f256";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "0b2cc546cb063874428654fa49da94ea219d166f2197efc3feace4db9d5aa93b";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "da11d2e4e31c30493dc51ee941ebafa00412dcda460dc4005c29d11cbcec761b";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "1fd12dfdf4c51b45ce8b8a3cc55a59805feb5a4565ba87f7d951e1e5364fa1c5";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "ff3bafeb48c3f9c8645b9041dcee632cef744d28838acf8ae2c76ff8fe879784";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "9fe4345bae2747a6e3a7ebf337ff7616c1fdd043a404bcaccb3003fc55a7a0b9";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "a1422d21fffc114cc79b01cdf68171d11ae68baab7b719146c0ee4f663f35971";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "c80ecb687321926e3c1b07858683454d8d306d773cc8c98c2f0ee1c08f5c9bad";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "786ec3ea3f99cd1e25c0a611b26469e4669eeb9e44c01747062ad4df74cb3079";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "27d5cb2e64585bb538fce11c2f28f2b4aab647c29d7b9ec6e91254353d4736da";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "06f4ff9312aba22be9e9caa8a3e20466d09582cff50685c15e139b6825ecd106";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "05bbd1700f1a5361905f8813955a222c7fd1d927ebe44a9571c6a404d370231a";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "b7be38d72d2787e30e4f67ecdf796372ba15683d080e4fddfc6d48de221e0204";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "b83b08a3d3692390c783f17943211db4d45d7a77e7d84fe372b6ea7c48e393fb";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "95942ace35c81b8eeff3903a9ec986ed72595d4c34c700e5a0cff7b330a58966";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "d492656b1bfbfc20c159645acede41f2c13abdb3fc276ae5ea617d08d7dabeff";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "42aff9e68a5f88e8388f0e47fd3a937814af30aafe649e4eafdc767fa32f5453";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "9a5390c04e82691201ee729eba5c09f21860a213198f6655cb7e9eea2e941cd8";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "62c5ffe491482a61b4c21e3b1013311db3da8c4b117b5505996fd1b470d6f05f";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "7e012a9680b0e2e4833b5a62e97138e7963aacb7fe7448987b4d7199288c1f32";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "1132fe1b967fea19ffcea6c9b05c069179fd2fe20d78d220f2ec781a8824b63f";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "8f232120e1594509df1d3eb09f4594a52a0f78e9c9870404a99589a2588aff57";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e1317221a3f9d2fd2aca805b2046a1a604dd48063a7903dee7835d6b828c49e7";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "c841bd8b2ade61eb12f4faaf21ce2718f2918eb037ca64e63a5e4faaa49c585a";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "c86bb71cab2278f005769a8d08478091c4cb4fca0899b0ac692f1daa498934e2";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d9a07037bdc698e554afadfdbbff031890cdf19a766f98a2058a3a59d2cf4e97";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "14721d896dfc1324a5a0cfa2d8737545ea41542e3e98289dc37f05cfed96340c";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "e917e399a83fad6a8a62751989c3fc6d0677f9b736d2cb54ced1af4b86d1747f";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "f2e60e76b7830f98efee8ad2f9c9b158dbb33c3774b23b6dbf1e4e65005021b4";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "7796e86323f6a430d315929541d6f484b855752f7f63d28fcd210ac3488c1094";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "82a88ad66fcd29697d63016029bbc22e72b55868542093d0c5be12ef7beb228e";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "9b4b86b778a321950b12f8469eefc5a7076c3c9a4e00899b2dae39c6d7352b04";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "d81cab59ee003392da3c7ce2d40be9636a663af0931e12808ba3b2e9631f4529";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "4582581b1f11743bb5d577fbaaacc0bac17333248c27d4e12317d78be57f2c13";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "3c3338637e40dd02fe2fdd6847d312d42eeaff71ff7a793c1aef6564d31f22aa";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "6372ab6a76011716f8b866984811728c1605befe72c9b01513798fcdb06a0fde";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "69924b5a92389753ddef91554ae6e7ffee2688ae305614b6af75d5e01e7c27be";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "60288a0e4b8744b9fa1cff1e879007881b6a751640e7841b9338e8dd743d8bf8";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "f16943e0692a392e7444e8781c3c0cbccc3f462d705214873b3944fcb86dd926";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "158ea1422a4b8daa5c630f0446b6e8ea32602828127965698751e8e90120617c";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "73dccdba84023882de8237e22ebb89667f1553e3fb903914ba9861018c364df6";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "b8787afa8b20d04b73f6677fa8cbeff91ad13d0fe5e990ed0e1707311acd5f86";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "9c07f6297e8c01371e662f9ff7c43dc9e56b68a2c7a09882188dd97d8a656a11";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "1246094c053420544a6bebc777087a9d016e6f9606efb7db4406c5fd5a78da50";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "591b7e1dc2813a62fe1acd4fcc98a8cf9a5796632d4e831d4e09feb84d31b9ad";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "3356a56e29bf5993799f89a655d0caf7fdd5afa621103b6ab81f2a5ddd8d94ce";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "6e89057f54c5ca9caa623b05aff4a2db26983b7451061052b164d278796677ab";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "b02c71aa73227e2f07611c8456fb2b1eb5638fd01c6846470013d222d40c11ce";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "67fe7766f936d46e82a29475e09682d828c663dd1b8a08f791dbbca70a30b832";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "2d6d1f15b2523c35310e230e96d4339ee394cf4c1f31c1a34db01bcd63f7d2ae";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "4229837db5535320f67b077c534beb96679c532af0a8ee2e903441834714a7fd";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "beb4baefdb84ccd9a3922d2722aac8fcf48389da8c5898c1d4130ab7ad155d0a";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "32a9f0d26f71c4cc493d70c23032afefb1305c40c846387f495ccbf0b0f0b9f7";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "306c643bd831f53e78f221355a55213658e48157224bb69b9d59be719e5bad7a";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "a4106d1d598b3beb74aa79d9fa2a2a26949fc9c8ab603f622e8ecf79648843d9";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "bd6dda75c887ab8c80f97365fd81d28be0aeea65269e4c7dcf921277cf8b90dd";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "abef55dcf4723233131d0ecd6d67f894111f2a1af559e7d8af6e0e643beea883";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "ac252de96e8a65890038d678b675bdeefafef352331839a6c6c7341d490ff11d";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "393c5e8eefbd7d5f6afa0673c422b265623f38dd76de61f92854de41eef22f98";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "5bf85724342eb6d22edd93a1f0dc588f89b9071168ccb07af425dd028f1c9c56";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "c936a571757fc3128b76fa1275c540809e6e3e86955789c0d084f96b104ed64e";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "2f425b82f40dd59f06dc12924a88d931df3b82fc42727305159773df7d676794";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "c202102706fb91fc391760e84d922ae7424b47fec1e5ff31dd7066423e648f0f";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "bacb48ff9681a6983bcc245416adbef7d8c15a531795709286929ab31c0ca989";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "e9c8e67619d8e68fbbdebfea8b74f323e93edab78d472b9a7a9e8b27f238dc6b";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "3a25ac8169dc65d065bdc73a27b411b79ec88af3b33dc8de4edfdfacdd0a1706";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "69a8d73188731d88d0634d460a50c8f5f4f137d9163b093aa27dfb9f3e28d37a";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "c882576c94c676ecc6649aee96e00ac480ea79bd9b053ead9597cb3343fd7b8c";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "5aa5fd1f9cc9d183fc8f1ac01e613d352304934625176f8c163a3f5788c1416a";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "901f1d189b9406731283e1ec78752c55ef1318b12efed9649db87d83ab6001f9";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "7f53f14e3b0a37ca1818655b004a1fa358eb121abd94daf8559f939eac6b0d3b";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "4f0247fa1c75619f9734c7fc01d497d27a073837ef5b34f83ef825dfb2e1caa8";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "7fcf59bc9b776082aa70c98b0271546950680770385b8477a21e2f8baaeb6e6b";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "3abb0d612d1963225105f0a72e16b3983a4c67a3eb5d7d680112feba1d78a139";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "a221571a2684b963787e3e619f927090a07691a546acdadb9fc4109e3360584d";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "0c02031b7e2164a5a4622a11d39222b9429779e46658027a9c1ae077d8bfd2ff";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "3264ae333463c450579b61fae191d4a6eaa53e6a791257ff7a5ca8d775adbc63";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "53600334e0361d85a194124401f54f1fa2541c4c7539ef53755d3ef674654c93";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "e15097210466b4eae187a6ca082b7526737dd62f5f0b3dd2ad75c0d0d942a852";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "1b638411d4c938bbf72d6930e46665b4d435f8c9c755d6994a0a3d35fa126025";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "7a7bfc04152f007320c8da12d35a56e934cb5192a15026a18583958566105421";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "5cda514b788988f3eb8d4704965cb2d65160bf99f1f23eb3684bc53b5d88222e";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "575346cce7306b0e26d18f51523a3274f20e778c4be41752eb6f4f3dbdb5ef1f";
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
    filename = "golang-src_1.13.15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d639be294368983cb168a870ae0c8bf4b83d234960f46d91ba831c20f1d9b2da";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "0505add0ce81f1b2520e4f0335bb78fc43d1bb893a973b5a9514f196627d0360";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "a186be775dc6e41581544a931756a18f5ecfaf0c28662301128c972346a7ba8e";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "20809f51b01f39c4be17883d4523e8a8776317f1b6103a15a4963f8b8f025054";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "5abcd557d411a01688e7272dd76263681109f449e02a8aed3ba9a16113371255";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "f6a9059f71e9ec01a4b535614d3413c9e916f2fbfccd4d3c0c4226112b4a66f2";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "082366ce30db47708460a9971900ee40f720d9980e24d73e400f01e69f5cce1d";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "cb243bc8c5997f22c1386f7057a7b20c0aaa871a106ab33d8b2586776078422e";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "d2c6f564cf4cc85e4dc4f33369325339476f6b4b8d316df73f49e8add5445094";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "a77997709b9565a9c95613d8998efa30e104984be1065e596c379a6faa5023d7";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "906264c8ac37171382808d3bec7f1eb955157d5238c12eaf154f1632c93dce50";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "4c48a92e6252e5a7c271a0dc54493eaf3fc13046d893c2c0841e379f53e4e17f";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "1bf559e03f4c465d0a494918a9955b54754c26e022ab381795a9891fb8418ed6";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "f19e69a69ff9070bd50e17d17dea2359a84a4f0924ee56e99ba1ab167314fd05";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "29e29d2bbbcb8531cef97d913ec9ac46ef56be3b7510fa840ea40101b60871cf";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "d17c05dd5f7c7d2e4edb631f5f8accc20d280984c749c87c5e1026fdfa53123e";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "18a760ecac34f1d7d387d1e6295e5667c9c2e66979a2d4b75cc7a312792c8968";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "0c38e82e1f81ba9ac111df5d0962f6aaa737d9739304e6241ec86994d656176d";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "03f9d952626fc96b03b8f858ed54425c289a67349ee906f056aa2bb505912081";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "99ce628510ca4f306f959977ae4b1550d5db1a2cbb60e572b9eab0865e16779e";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "1a1725a4571ff260e7a716b6c945da8737b0b204db82c7ca5839406ad9826df7";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "3e325ef79bcc4b7b170d62db8bf34f890c11b03359852166c95c71e1c58d9631";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "fe803c451d3c6d529ca8795bc28fe82156278cb1c977cc16ccc19f1e2e1da81f";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "669bedaacf86ff9a549c3b2924169157d1eac342b8133cd02059d2609dbdd81a";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "9c9394c40ba19b1cc3c6e09efccb5d6dec35327a8289d19b2ec1ab320c212d3f";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "f4c74c911006042091b64e02e912bc5b0218aa07d9d266281768cde029da6e5a";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "7c8f69ff21e874eeb256ba45003762087f90a11114a00f7c01ec4c44f2142396";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "236aa8d9f7ff3056d915db1412d4803a0ebffd3afb3783b38b26106286f2cdf0";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "a49600db0521caf0c77386bcee81a4a257b0ad8be5742a625e1c2cbce0e5b1ec";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "22f25c47aa634c9934f37346c870183dccbbbe4f6d7578d83b450ccb28feeaa5";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "e12d946999f5f0c188f368e50051d341913b8e29bfc86e39d7f9506c0650f8a2";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "87710c98cad528609dd2c32bc2ce030f47e7e5b8f6f56fea84659d1df6f41c0d";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "e0ee3dffdb04bcdd446d150e0f165111523d70a4eb3cb122de1dd6b6ea41bfd4";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "87ef00a65db9def297f8729da944e7598f07ee3befc3ea07b93aa766c9b37ade";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "46d9278efb3d02ef798e86529a5edb63251cdd9d277b28daf2b76f3121522618";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "8b7e73eba24b1268f3c1b2d4c22908ec0ac75cbe7ce5e204e17b96c131fe4d83";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "2f10be8c12a4681f20901c9eb2829b0dde43da0d8157562430bd6ef885684bdf";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "86673d7ac7488ef9c38615fc28e1cd5c32acaffc7ac644aef50586750f2408dc";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c5b467659592680fa40d62e241f6bc81647722321e8518e230470d7f2669a8f3";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "ed25063b7bf4e4fcee22b9df8bd95aacc470bd6ead8472ecd8b6fdd481248e59";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "09e25a44c7e3f77b4fe8b25e49d4b83ceb9bf2980d1cacbb59e771e275b4a18f";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "c54acd74caf9f695a8bd68d02cfc742d738daa777761c3ef0a53ceb5fbaf1c80";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "4e804178213045cca9e0e014e2d7ae7f97528daaaf7de3de6e29b922d8b9b3d7";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4a9386312604b9079c81e42dc027e7905ad78371e15f5b6d5012b33522316ac5";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "d3b3dfd9345e8836524b9930711c523a38fc04752b841dc0f4c5b2fd6a32848f";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a262671d337c1a891f5afccce71141bd35f08538c2345609504d23fe3468a2c6";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "90aec90babb56c44ad1b1b542079f6eea4540c8b0abcb6958a6f2097c51bdfd9";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "b29bcd92233d3400dd1145c26b51676490ce5a69179d14ce3261a745b9a67d33";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "63a0ea4319eb6095aa2d9375d136a6941287021cd296aec66c63664f53267a90";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "e4193f006943be46735f38f39684670307d986d566bcce1b0faa720468202323";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "70dae0172c9d6db5c8263d132d19006d6dd7db968aecf7c2f2667170bea91a91";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "c1fbc9e22e9ef16ecf86516b5c46176f330666d0a795cd8c34fbf644f68728c5";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6d86fd77f2525e21df73383982c3d6ad3f42e7f0ab54154164f4e053a13bd4b3";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c9b36199e25287c0ac16f93d63fcb09943ee858d34b19be946d16df4c2e5acec";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a8707854ff90269f02aedec3edac956f131f7730343893362c9ec12df66294c0";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "bff3f584798812f615a2b85365451b794618ace516d6a1b65430ea8ca4c08e83";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "2bc5f928e78159b6d43c39339e217c0ec206935dcebaebd82e09ce57e06c3269";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "12510b5e31ead7c77b558ff9c0463b5b8ef00c348120134ac8d3d12086e49947";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "0409cfab2caf596a6f027a2c1c29f3aa97ef771efac3c6fe0870607ca982d533";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "971e88ca6f7208df7fd0373cb365dbaa78232012f534e8ea4a454af33c495d67";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b9d8d5b5d43044c80f947d18d67a1910776e06189f00985750502011c3ec6d9b";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b98e846d323e6d39a66c43e79bc7872c6b49bc1e4dae7152a78f927e75a08cd4";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "d118e0090d60c3a3d3b0d5f4f564054026e0b2141e617b6ff1e7de3e4d024677";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "23b5ba768287b43872ced191e2c148085634312d55320b5e37bb6868682a0b7c";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "556abd616ced7e1170a500faf1518a4f7e73db8bac47067bc293f29f66de2d32";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "f2493a941ac7c2932133fcaa218e497606ec1e2d614b6cb047a21c6ccdfaad96";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "d79115c1da8ad4c607c1d75c346f7679b4afe7dc1b6c14f99e852ffa5e60eb23";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "907c9198160860857892d3e42272573cf54f1f409156e860afa4230d7bc03d37";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "e3e2bcef96fc024a6cc4290f64c169cc755a41b24f3e09c5b797fed1fed75c05";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "155cb85c30ae5e9fdaafaabbf04b56f12b5259069ac82c720a55a06eb9a68891";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c625fe16ad0ce8381184afa7a5ea9d306d54ef106e3c22b852e7ad1350fc97a6";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "720642de039fe7f9bb89e1787a50b5b6c64cc0205d214c3656920da455bb75b3";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "95a922b738f55aa77ceb966eb53b13d51db5d737e4b268f0ff0cbf64385db050";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "87f7794e781bd70169f9fbbb4605140042f719b9c28a452866af9ecb5f3e2323";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e87b44acb0f2e17ee35859adb7673973a682579835b3ef1054b8e8d4667543ec";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ed02363a4ca6d9cd639778b03310b0ba0b2f5b80ac9542ca6fd18dbbccab433a";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "a7b4bf1e8214914d4117d4bbdef085191573ab33296eb4e31b0026b2fe4362d6";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "7ac42c84265f73f418bbe70757488f479f0b728bfa945876f8b7ca765c908f38";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "9929b02519dc66ee50ba3484b37ce4c9be10118a15d016701a4ca063c1021ee7";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "f1cf54a9c8a88a153b620836befb0e129a50f3959b9b8d58df6f3ca29c9ca615";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "fed536a42a4c428c9f76979b15d279a97adca234be6ea29cb6cdc09a053257e0";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "de5114b510fc77e758758040b9f428c7d43763759744b1443a82dea6ed8cb61c";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "a45eda0ec1963f99ab039f3e98d16658fa27c1bf74db40ee6d4a0b60b572e127";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4a357fa1fbb486dd9633f6a6d5f660f70d61436322cd3969e182ab067a715f96";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "81ee1b24eeec79f2bace4bed51c7c6cdeafcaa6a76f5dda351010d5aaabf8426";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "93f7fc7d4245888bf4e870060d205c5c0fcb5e3558f91725e8eb0c503f584c2a";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4a5b6bf2a1c8b88bcfed6d1632a78c7362b8398d0da3f67194f8e8134ddb28ce";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "78b7ef64821f22146d60ccbfe5d531ae6c13bc538d52be9837c84072f0d8f7c6";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "77ea741302cbbdee371369da3872aa0002067126eb03d1520a5115f7130bb3c0";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "af2894a218e1d3a9a60c96e8da31b967a48069cb4629bba66b54d381f801a04c";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b81c416cfb1dbb38cb54657b3f1bc047af104c5113e247568e715d88339185e9";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "17701591c0dc67ebe434cefea974fad9e5f1d5455efde348e9ab7192b99f2614";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "1e290dae20d4c0435d47d40d493122db84129f6f493eb17daed8ddcd4bada6e4";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "8907b76221d37ed348f1950d0ffbc4cfbf52fead8401c46d88b6c002f063a1db";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "3d9390621f1cb07a4706b3e4102cce3609e6d55d4c3c9a2237ff8b22e2840fd8";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8fd00894f1f6d6bf4d59a22f2b688751a9fc6defdd6a643ed08d6d3bf417e827";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "02921d6e5421c4052f5ec0dc91f0e9ad4db09fc6c8f46e615274d1e911507e2f";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "08686524ea3b142f269e91bb7affab07f0c073adc38bf89c2b56caf5fc57c6a7";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "ef1512eab3b9fc670883ae7ae2a5338bbcf0476c3585612abce150797ea67c93";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "c88815a1777143d8c01775be00a01b6c5d5bdf4f7ccf11b497e7f6d1e8525630";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a6f8ebaed8397f34e133bbb58ccd53ff237b7f55cfe3fccf7fde39bd5ac93e23";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "e52753c3a11878247b53dd423f5996347dc9b1a480b14a3bcad2847b9e38b765";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "3cb34192cf1da4a89ac3cb27b694cd1d7f4f5e9f9d3fae58775799b28f68b3e4";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "e76014466a34c4b621540bf2248e58bd0e2e0c614b144e95fe10ef449af06194";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0ead157b286967c777ce4f124040591f6d49287feaae0a62c155d7350410540d";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "e1a2c1e4b94b26152ff5118700e3a7294cb997303029f46095437456c66b77ca";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6c4127b89ff5d8a46b1ed915aa5e5d0b7f324a7abe9eb86b9453ff9e4dcad92d";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "609236cc5f006ee1642a80b90ab6f270279cc88b9f08470f1e0265e696757faf";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "0b5d9920c73019bbaefec684cb3a1729a4eebbd67e332e061a170fae5811d75b";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "2607f9fc6f774a6266d0a453b7565788ed58132c27e56061516ab5c820c706c4";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "76ce8b2ace12be5d37aea02727e1eef4770798e0a6994c932fabe5fbef267bfd";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "93b12de75edaf8dbe6ceccc39d225a03c3acee936e175250c476ab266e79e092";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a4c18519957a7aac373855865481d33f87aea00dcdf54a6ef870638fb158d6d7";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "27003fa99cb33c4f7545f57a21ccdc34531328e1ed1ce5436d21fbe812c014e0";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ab369ce33bce506ff5e20bf4bbe964410154a69cfa2834c21f635db297bc604a";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "bd019536aa65f06d6860446530473688cad46bef50bbe1b2490d47c25f0c4980";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "5f3f49c6c9d978d07a7948f3a7f27f63d53d19b0e61cb9465a6e576976d98d63";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e1064bd2394e5befc157977c927cdee59c7dc2a777f000d0f5654623213792a4";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "90d0acddc90ab62c2c680743a3b992ca07e52c0c9f6bf2cdef8d5cbc63396914";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "0ecc2ba99e2a85bf661318e9794e92c093ff611cb4730d1e3c7b53da224e7075";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "e8d051ed9f7737ab41b774189d1890027365dfc4bc01f80dd85b1751551b0fba";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "59677dec0db08f9d82481fcf3d531033867f2cfc0891b2a501e262018292640e";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "db6b836b2f349a84da6f64b4d3d45cf25cf5d89489e1c0bf56a67bbe560f16f1";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2876838c053cccd8b329ece94c32ce91ec552760ba9e661a54d6c171c04c425c";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "2440ca263748fbcbab8e7697740f2dae4fc678c0492ab9f6018e8a7e92ca115a";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "98f166a1727544e744a8cd3f160c437b6954ae5b39fe560b67cbde434354efc4";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "4bde4bad0b645b63addd0230d88866ec07dc1b6bfbbac5ba7e126925267ee032";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "cc76bdfe401ec2611be302fb9a118d3cfeacfb929c29cdc4242db70241724b90";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "dad86ef35fdfcd81b29806d5acb821fb665818c7eab978bc1194e9f84552dd19";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "22bc2ddc5e208b586200ee8d3da4dd3cc71fd85fea084abdf27f010cd98545f6";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "a919ff3a2e9f01f74ee8e170868813797545bce099bd7048ea0fb768fe19e496";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "6b4646adaf06abaa816e2ee75be7c3b65aa04fbf221767e5af52038a60c4ebe3";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "cb77f08f4a3b435ede5e704678513e224c546958d5d45f4a0a214f90d83db09e";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "db640d86b8cafb9871035c9b7df70011cc70175ca4184dab9ee014f735041761";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "e1d81605b5e09e36b86e180b0edc4f08d4e2809cdf701768bff49340ca6a1e67";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "baf8669c1c96386084fd867ca71675826f9f3e58a45212045daa87d1cfa7b4d0";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "54ef42632b5f7b9f5282106c7db5603b29ae5499b6339832b114876171bfcfea";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "63379be36650b9d43657fcb928f8313b0d59c9678459acbfe53818ecce9efdcb";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "2ffc06116b99afbb9c6f7a86148e5019b0e263a05981c3383739ec17141ebb73";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "ef87b59e3b2be300ce012ac3a0f1521f836dc5bc288071ff2c63cd908353b553";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "8420602383b62034401181ada6031419ceebbf8e38137a3ada5aff1e40f5c042";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "0b1f58e115dfcca4d2c8cb8567a50378423e39cd00e21e69b40f7b777ee50e4a";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2c38accc94f1fb7dc42a995569a305b32cc69630e68b58178a4857ea54eb2fb3";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "ae000929a39549540680671ab5a4976fea0a0ec8ebcd05a912d231ab1603fc1b";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "85e9b58564e0d693ecd11b8195fc5cb61d8311fa425a2fa894140dd543198cc0";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "cada0f6703003a06e046738efeb3a5cb7078731cfec2e54be4887432273c039d";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "bc67390725bee509b4b43a1e5bf02cd818c2d9b4d5ef50551f244ba25012743d";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "191eafb1264c13334810cf7d7cad319d3d70d8982cc2524a433a556524dab463";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "c207eadd65285cd46a60d9b98e90b77c41aa01c6d6db4085649895a150566def";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4c97f4a2929f65ddfff64fb42804e2fa7f6f5d2ff502c6782fad4970f7d45e75";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a67a1904f1cffa4c60b1f8bd52538e86ec56c72369bb7b3c8eef2d43207968e5";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5a8ecf29da0dacb9e9b42e5a9a47203180038b5b02642637fad6cf2f9f7f9cda";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "1b7557235178ba71f4e58b27dca949a79393717dee834621492538c3d6ce5a27";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "fd377ab4102ab9368bdd6029b3ceccbf96c315d9fe16a5bfa347b90108657821";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "dbfa6e495f593353118eb04d96bca2949d7c1a734d62ea8c44f43d09dce92d4b";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "8dc44ae6d538dc4e438f229127141d8fc580259ff880806db02c0f8bf7b6925a";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "09a95431e9b505032f156dd315736a89539e7903bb9d8a16f1dccbeba29ada6a";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "fac8f6e287b6fff9f15dae044858078b2db5c8c841f83b4270207615b4dd20d5";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "61f2ae6a86eedeef378f6efaf46e355bf1bca48ad4f4e974bcfb7d0fbf880e55";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "8d6f36e858cbe23255cabc941fad609eb1416e84599fcf9e58f28eba7f16c47f";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "e2a371073e68870b8673b363e180f13760bd9c2d4f48bfd77d3ddc906ec5138c";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "bf76534f3b23ddbb53d866260d8cea0a775c243bde921b88c0edeb10a4fef845";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "b737a3ff7a653fcf6e396bf147a90499d55d7486b4bde22a5e75b9a7bf03ed3a";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "117367e5ff2243039536aaceb11218c57ff78be52c19752782388960805e723c";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c04dc0f8536065d9f132e16e3cb9bd5afae4ce4f2cfd62bfd69214d4d9e2f1a1";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "91e63d141af05abfebb97aa2f1569463d4ecf1c8e8e4745c951b6233bdbe0bb1";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "ea2a2955b60750d03b015044dfb8cbc6da96bc6b0120b3e6931f61ac5c72e64f";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "2c8806fddbddcf0f222474c8e11880af36b98ea1e305fe7cd5ee5363d54de30d";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "02031fcbb52fe6720083525efacbc5d3dad68058e02daca801ad75982f641cdb";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "5e67ee25ba4c55b46b16d4179542b8a6eae11e58f351c81e72f770f47e185efc";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "0a5e38a9a3727ca41840de6311299f67abc14c2ca8473e67d5d1b43f46f02192";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "ca680f496d2987427a2dc7c07177b22aad8e2bc35e8ad1fe7f044951dd44dca5";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "e668a89fa21125c015ed8bb57c545835fcc0878030fdb0aff18033b81326d4e0";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "1e74a119b3dff1ea2dd23141476ee26c607dfb6b4562feffae1aa8badd3acad6";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3c101d63388e1e292475e643790d4ca057591b6d9a7ef114ca1b8228379d7e3d";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "8b5f06af16ef6e2b2a29222e8b27edd499fcf2f48bf620c1eeab48f5296eee67";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "220572ba298a444b4fca63990b9f9cf12a2eb1a9ebdfc91e7496ec898522c617";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "017a0f9b8e553b6fdc2592dab4e32fbbe4df3d81a23646bfc61447c70d549dba";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "da2e35e3b8aef777c2dd37623c4c62bb603f9f47a69c039fdf45c45279bd8774";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7fa78239c1a3d193c49af4935bad8a300e3c4dc36f3e7f058eda2a3dd4491a41";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "e3a45c9f63d3bfd3c60e7d66cbca20e23849994303ca81d7f7df7ee8211d1973";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "5e44355543b6b4d378043067542df3e76028efe1536e96997baa320f7ca1d0c1";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "d95d88bafdda9699f704ed51c576378e6d663f99a6681bfbe272bd08cb12ca44";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5d3c7d890468b16a77d053bb4d6d9a918f642b1dfe557be6b9059b82263c6724";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f60f169cd4612df7fb6e1c9373d18f551c8b8f97fd05b080ddd9b2c22010b3a0";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "6ed7ebe778ada5fdc661d92faa274c98d385be47560a756f3c98e11ef44d3418";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "8989698ec4b9e9c7fb5860b07b020fe5f14dd0a28745425dd22e7c07fe8e6349";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "fc644eb3ae1b80c3bf1eb00021ef39ea007f2bbc9f103e06b39f3029485642b4";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "b39c4bec08edc550d1154a23f52ba4e22ee21076d2ff5442f906f214c76512e0";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "b0b2d1f41e2c0248872dcc56ddfae94c6ae450b3f57f43295cd856e375d893f1";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "8e542002ca766ea809246e0dbdedd11adcb2827e66ff9684a92b2e8bbdd68e77";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "745da8dea0f851a464062f6229c08626d73acd11e3dce611a617909287dcefc4";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "86a74e0018cc584e35bd139fc659e6c9b97de09f7a8818e3ef10d54651ee0450";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d4a24f1c9320ad6c120872934cab5cb9cf8817d7ceb48a2a9e6f89849fb9c54b";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c7c56739068862e5da64a5601dce2c39e4937a605bd291a4565419e837a07369";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "e132952304961b5ba15558b5932ea604de6068274d92d3ce912ca94a3a7e8c13";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "31d48b63691dc88b815ae8d00509f9dc41d1d302b2c994e3bbd19ab487a84e67";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "86a69968a5a4a5c09190d6fd53e497d7878f454eea5d07db4634c103afc5dacd";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "6aa96d9df3e5d15e1a036e8acc18c0fae5a754df3964dcfcfa1c04a849a9d7b5";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "ce5507c71d374bc6212e2f0daed3e143e953f104df2855c05b2b466ab95b29d8";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "f905478b26f7aa5d3faddb00807117db058b7c45aca67585573265fbf6e6b4d9";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "7a692f19793f4c92cf61795cfefc0d4e274d8c6c5f59571f7d17b4e6c703ee2e";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "d0d0df8f22db8b2a819c7d19081132e24843de4612db9c92a2cc63eb61b58f68";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "44904e9ee5dd6a6567fbba607dfa550904429dac6167c2a587a62528908e0226";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "e8d1d3bb2b2021e154eb9fc4ea81edf55f2826736a19c88905ccb9db2f290f43";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "45a24d4292cf9afabdaec06d1dee2585d0ec39ba6e393d9da77df2996c2ed75c";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "737b2b1b5c24c0279ae362a9a7bd51becef80903a76729d845b8c21ad4371779";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "f409b8e72e226cc9f88cb33825eb5b8aa28644dd314c885756591e9a8da1c2ca";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "c1a3ffd17730e9e2ad98b6807428153532d078e0b62fa0d9abd015c9b4adee52";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "b98c1853a1083133ae0de437e063316636cb90b496824b74f59ba1e0ac5aa80c";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "b39ddc04b1f28b833d7a5212bc44797c165045dc31c12dc6006691f1a0ad0656";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "f09799b5c19a5a5d49291ef81090d2cce31d90657c11fdb8a6fdbc801529ff64";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "d7ff0266652e90e3a2fc01e16de6b0959ba5057dadfa625067bec055a615097f";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "272b6363a22fef52bb2460080a15ec9fd1a1354a51db45344bf658094466154c";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "a240103c774162e87034d1a6341708dc48038bfac71131270fed70452567832e";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "459775a99e85bcd3ee5e3db55ed8a0d81717ab542729467b533d2b3ef5587ce4";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "b8f06e569a0234e494f797b2059666094649518aa43f02df41c7596efa7ca454";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "097c75db28a323bcb90720d127003cd1974c9766ec194f9e78f251e75bacf2ab";
  };
  io = {
    version = "4";
    filename = "io_4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1b354d93211acb321409a121092d1233f6eefeb4ad672f5e2a99ec677a25b86e";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "abd95c906745b160f3f7355058ff57db3138f50e8cb92eee23ee21597f7ff14a";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "61f26deff5952bbcc2829d3270f5d6e8f2fd1286f0b7001c4be277360c26540c";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "080492c81cdf84de4dc78fdf54ff583079e68644ad18eafa0bbdfbfa560d31f1";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "864d7c367c2a75bd4295a837c6d89ddda24921f6fe1422891dc15c41ef44b855";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "79d96ffd08b04da76b9482a7826f060bfa1b1012418b860ad983e87807058035";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "e9112032813cafc0bab21fd364c417582634908c1461c80a99299b222c76c767";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "673f2ae61ef12493fe711a9f71b06e675d4d3bd40e1cfd5031e637e16dd52788";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "252938fb213f35f7a5877d0db5f3fb9edb540f2c460d12e54ce59926dd6a7567";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "d5dca812179bc46da420394b8e536bb52374a6248f4d46531ef5cfa26bff2637";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "857d0bc6194728b954374e4e8eb8c26b8f231db65706aceaa6d580b60a800404";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "07268caebcd64625c38df6071b1af7ef97a4e415d851ee104cbb943cda845c1a";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "be6ef3e72e31f9b81508f88f5d6db194da1f2f70abf3be7ed1bc82000c5a1127";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "5d45f92eff1f1ea24c81d50d8849c42efc1434583306a3d76140950ff2f7f8a0";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "a3af6bc0c6fbc8866a033f5ad71b763f05b26d3f60f9d3c229d383e42662a5da";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "f611d95f09648b73e517dcfc87f00c42001d471d754e1e9c0048b7f7eaa4cf0b";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "f5afb4b2ef688b8061afb336fa6b578190a028246d0176dc7e77a604b520a50e";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "a7c42e9cb71d5a4a41e9f0247c00a499bc8863bf501c20683085849e9f5b3362";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "557d6a52606d019a396bd76e99250cd7a2f5be8b60ed8da8523ef6c4c2e8ce40";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "576c59f871c4be55955b7a02df2c3c45f4ef39f58baa26c78d17b9c6570775b2";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "26f290553e8d0bc37774ac08260d3a84eb97602770b2b56c581a4104b243708e";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "6dc6bb2ac182a8ebf327fd7cc3376ab0f38d814b3b1e0e070a6300a9183af5c1";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "13ce2b720a2603e87e9c4e6eea7966d3bf8c653a99ec86635772f251f01ba8fb";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "816d32b269048a97ebe463a36bc25f7764f97d909ffd9378d2238947ef1b0783";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "00df0138e2132d1837973dac7a16132edcaca33de9c34feabc88cd6f98f35235";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "d0327a61baa8044db4a18fb32ff99e030d580e59790361da51305dbde05a6ed1";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "73fe1a1387e2e02325fffe8d9072e63b1ebac09f822f671378c7794812e6711e";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "0de517abb11cad3c1e9f60986419949ec7a30b246f7e23dd8d0ab79382eb4975";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "b60d3d73dc07cc7820f5bf444a4bae95999a0a0667d4953f93d325a07f5ae6c6";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "735143b2ac0ed85e7ff1cfcabd39507e04bc736c10f644465315a2dfe6254ac8";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "4a694472f591ca88370ed9cb069d2ee3fe72dd882c3d2b9a16ba3d302b343873";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "9e56ceabbc3e03f0cc40a32bb198aa1895936ceb5c653329083e560e5a31e00d";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "61a0d3837cf27a4323fb37d50c576d91d4861ed5df287f637176a0b482181d70";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "76f8187b0d174ac44b45381476ddec3f36b17838e6f6ff3eff420e90d209e3e7";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "9d36823b5254b7b9e8865669ccafbca491b251a480d3683dbc162cb328acee12";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "9523711fa2cfcdc14c69638cf925d2020e7866ae7f32a5ec196c8d15022fe3cd";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "3bcda85a1942f1a564bc43e75bb57d16d0033ba44c58ba3b004d2de64d2b7f56";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "076d6fc18978501a1c6113c2195c57cacce108183b1a5dcbdb1ce151317799e6";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "a4469bc9d4de5aac7621ff90b768e055a2d93efad762243734222ccc78590c07";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "726be6c4a7c9bd08dd3bf9c2f44f15ed6e541cd3331abc6ec121d3b9aa78360d";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "98fec0b3a653521fb1b55427dc471640606b013dbc2d689c0309cad8e970c005";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c8b5945e8b624fad3ce2e88a521521a405426a78bf9fcb6e1f09dbd4239652bd";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "011d4abac327d39265c1b9fbd50de3b804d1059b8bff3e6991d47537232da44b";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "05eb0576dfddd30a083e965d4e6dd3b685b808fc99cec0687c6e73954cd3b163";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "fa5a53ab55b7ba3f493dab8a1e00fb5965c8745e48ec6454c0595d4141f7f22d";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3d36b5f648a575b1b41e145ac5848e0df18e7e723c9457c550fce4a41715deb2";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e746816c36134f1096fd6bfc05f41d03f024150dac7a29432f8d61e9cd7b7f65";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "d973511d267b9a9151673be2b615ab85845eed7233ceb420cd92d6116d381b8a";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "7cc8e63401c33e60d32d5c786e22032327ca761b3e3abdf5469f4c490c972d7f";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "be5d378abf71789fd0e658e0e72cb401f6f470012f0f8deaffd9ac60a2806bcf";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2ac3aee9148b32bbd0cdac373b5c3a60b1507a82cf2dc57cf8d1ce4c89265a52";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "acc85e1ca6956654d5b14841fb111928e21e1ac4b6074e003ec64f17da9f5ed9";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "d1fa404c4a62b0ea2d3a30c18039183e43fb2b64b5aba5823cd2015850ab0655";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "2aaad8c66d6f49be255b1273bdbd689c526c7e8506c0aa90a240214661e2d1d5";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "52f119b5327c5f00ecdda0532b63b811c24540afd8e76d19f27d067ca506e81d";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1ce0276f026e9298bfd6084ed87cafaa709e65b22ce4d793eff4ea13f8cb7a03";
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
    filename = "jsoncpp_1.8.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "01450cb670bb4abdfa9864ef1a3e67aa4bcac425e88e18869aed2df87119f3c9";
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
    filename = "jupp_3.1.38-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9d2aa43be1e46a7d31c06b2b1827611d05ee5e3c90427fd011b8a596749d1a00";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "1cc1d0cfa4be5db10b7727275b242e71d20531c50ac309ff7a6385c8cadf5e6e";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f4d738f24dc4ceb8dc539b958699e02b206d8a081856e54951e1ba06f371ca90";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a32846d8bbde673b0780b0fb2f08a8efde838d9953457b7c9ef17425a358c0e3";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "d02d5b92463663d3685576eed8b3ceab2361de75557801bdb026b78ca30901fb";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "bddfaf1aea67ad02517afe122eecda4116f9d6c3c20310e48527c9e5d8b745da";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "48810172e67ff74f4cdd3b280fa99bb2ad2be6e429aeeab7cfbbeaead9351326";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "e9213af8dc5a4effdf8b428262a51c6fea3d2f6c41d098fd2ec3a60ac95b9ce8";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "7b3c0a2d0e9d370e5cb3614c4153a789e72803f6744745196f9c77f02ad28f16";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "9c26acf29cf2e2b4ee8af6453c61b1787fb53155d79528350dbde854e11a8edd";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "1259022bd88d99d357d5e4139a252350ec3cf5547e54c5f842ec0c939a6860d2";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "176c1a17764d3a01f589f4e3c44ecba64cfbb25d48bbdf691315b6f430f0c5cf";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "9556e2d3b3a0f7dada9d0c75ea812a19afc9f557b9f43b72ada1f39f3e90ff62";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "6454356a2b92bb10a3b40b4a11750ecf9dc692443e23842c01c1a6b6e5364478";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "91d5be2e8a4d93f6270b43dc8da06063db2fc6c8102865158cbfdd4a5c0fdc8f";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "9d41b449074272a61cafb08ffd5191776063523ba68322addadd848ed521b179";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "0dfa84de755436715b6023b8361e52144efa16ec4997d32bb81f18261e924217";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "309dab885cc5c602b7538964eac851a2ccfe35187101d09390f4161acf56d55b";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "e38fc6867a96c17b89bd42cd44e38019883c98c043af5c1c0b0b24c8d0c46248";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6194b0613e4c4de0331194dc26bf14120188d6b454c97daf52a356ef0ddc7248";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "a5e8f3e3fb21148b5d1d607edd791d910786e1160eb064a601fc4c4cd41707c9";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "014ecb6cc10ee16822f910ed15bdf8617411aa92e6d4411c1853122cbcf702c5";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "1bf43aa499da56dc6632b91e620a79d1890b4bcc95e0fd174ec906a9f6ec87c6";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "aa196b54f233d41f591255396323de3faf67c74683dd244ef3f33ad08bdfc18c";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d652705aa23799df59543a361a6ca98c7b786e14779036803d53993d14ce5ae2";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "658a160a7658f6cae1759f320652925160e60f6e9c76318e52aa3c18e2ec754d";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "8e489053e7e9ca755dda36a2f69ae576d2e31e56b3c1bf2f49b75b2e584c161d";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "4d9842498cc0bb353d851ac7ae1bcc42ff958df1b2d0752ee40e25b2f0f66139";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "cfba1e1ac245c9fb48c3656bd9bdc716f68fdac26e2c2cb0640442679da720b5";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "dbf6257ff962295b14b0b9133e3a2c5af30d9fa480d08a1a5641c2a7d5a9b219";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8b9715e8f9c89cdb4bcc96bbc20ad290c8a52ef0c5d2b31a630e633866646431";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "45add57b59a8af4a40df1a9fb8d04b3f1cd3cfc3184ba22b5a1fbe9937b72564";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "713d5cd87678478a5b783d6ffad4fbcdef91fa6df8b38cf07b68072551bda14a";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "73fddb975bdba67f4eb58ac8bbae94728110b7cff7125b8314e863ad68f1f3b0";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "cd4b240b5ceb29d03437b1779f100df531dcd49fe37b440cf42447a80dd19f74";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "baaed36db14f2cb5187e2efc84ad7ca04fad79353414f5b925b4cdfaac200924";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "d7fde6cf953e7a21622d61ba212888445a687d300a80e51d95347b2496e5ea24";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b733128ecbb42e829ddb99d7491c4b2ece11ba3dd94789e8ff0f215b8fe92380";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c8f9ea756007a6b7566c63d755a4c9ff519b854ed10bd1acb35160fafbe7ec55";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "c5d5add9fe54f30c48a565f8145cf1c2540fe087b2ee861aaae3cd91f260ee75";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "d8d3278344b349d3f17b2763caf9e2ae836995fe5f49428ec43d7e2561c3b372";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "5ebdeae4fd0d8e4c7ecf297cd45438ccf31aea8d9a6a56bacfc60d08d32fdc60";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "aff0ce45530cc462edd518d207c1a3cb502c9409bd0c6fd561236b5b04a34724";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1716e0a293887790f9600295394c9cc577f415d764109a0f1d1593710fa332fc";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "820db55f21bcd04c6c575f6d384da31f4b00fe607fe70ff8e514dbc0f988e12c";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "88e844fdac3c56dbe84f737e3b5cec507f19bb35b046ac645c5926f74239163b";
  };
  lcdringer = {
    version = "0.0.3-2";
    filename = "lcdringer_0.0.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgee"
      "libgstreamer1"
      "loudmouth"
    ];
    sha256 = "eb9909b1837177d23c28e155696dd736de69d498afb957ebf2269e2d382e4335";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "fb447ec348d33bbc7a005e65fceb705b6eb79ceb07668262466ab57a152b6cb2";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "c08e2633ca4a0201e70030e7e5ffde343696ba29d34fa53dad1a8e351a107258";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "1a117f248c05e152e7ae74e59ad121aaf0c5c4e818a742dd04be5c375241f08e";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "89b0cf10a9d98e12a134fe580433544d81b329347ae19f95e79537a6fbb3cff4";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "4fe0ba1dd7a7bcd93b7605332e425ec2a1a81e83ceddd5fdc31ea677213c3b36";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1fcb91e1dc565cca1f0a91f49d0a0da2a33f44fb3a0b0df5a1ddd5506b89bb2a";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "815ccba0fa417a8e0ddaafd0c2f49bf6f5de33be5cfbd2c59037ed50b154e9d9";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "9af8fed9255faae5573d216392145bdb87b0061188b9e010434fedf3aebf9771";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "56488fbab6e7b61f249761c3eed48d5fd9e95233acc092f949dbc4786182d0e6";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "5e5d2c90e193308dcf7eab4cb8c547f1633c5fd827017ecd52a16069b51ce3c2";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "4d011573f04676c7436f6b74bd6dca70a4fca941ace80c442ef2294477a6becc";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "e363c24defeb3b59915fcf767b239064fb2f328eb7428730f935442e742dc1a9";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "f8ae12968d75414894ead179d64d50eeb23ee87f514b8b7f5708b98068d6adc3";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "c100d73f7389b5272b9839e6b72d7fd39d61e0ad1acc9350f394130cb34384e2";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "0aee8c7e17a86eae90dc7a87ae0e3178007b7852d17b9799ed2b6e8dc737df14";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "7bf1d432f315a4613274b2f524e32d9f59709adaba16723e31a455074f6d83b6";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "9c0f2728328f6832db3442785cb2553cc90494b53fbfa22b3378f74a373c3d18";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "d362c205bd559bb33645bd19b022a5bf619de69380dc011a2f20e16a68a3ddfd";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "6592ad173664ee882b6b3b105192636c8c66723477ef8fd4113ca5ac3056142c";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7fa6c37db5d94cc4a0efe0bc3ccfd6a63517ce91830c73f3794c4a86ed1f94d0";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "42f2c5e86a90df384bad3cc39d60f5dca3b1023f1bff1024747dda8484a86b24";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "183488b62cd41ff990d4de37f1dd25ee0e819278b20ffec24327db209b175104";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "a1fb558fc2b34c72aac9f4c60a13decc58f5bf4a828150bf7da0a910a24522bd";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "720d834acfebbe9044537e328e921c1bec4f664157a269d6e0c2a6dbfc757f32";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "47c146feee6cf753b6f52fe12dc0207c4738b226da90ff41106240ed8dc91b39";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "800e255172fd5a99e02fd711c171d85378d106d77a738065620b1053f3862170";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cac976c1d09299271194779d3b76557af99a1333a65b3f9e914b5571fceb9e45";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "d10e492cbc9bd676a8394faf5cb937767db941e3684d44ed7fbf714722adb9c2";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4be8a13fd6d3e87ebc687a77b5a75a5e34bdf0ff2c4fbbb26d7227b64c7467df";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6e6113271c2f7c342f1ecbbd6d34d06d58bac54403d6302e9965965e449da9e8";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fdf2d42d91c56ac6404ad3e729ae914ad6dd771839d4410c1b3497a60013173e";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "0b05f983da7b666a01780959d225295461160c4eb7f5b809ef88660024c54e1d";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "f468202dcb267da2c8894d392c472d7effb454dfd2a645f1d99870ff68d8aad8";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "985e798ebb5d31b590357465bdc13af7d22e7f7bc4e3cad8ac851b4a5d230fb1";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "3347caee4746e91fb2057f4af1b810de8d96586d63a3fd00539b62822fdee433";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "79e6e51e40c0407b8174bd92e4a7649feff4cbe3eb6233cb2f633f0f7ca23b1f";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "5f2c5f1121d2dd648eff0ce88ccdfd9b2859bf57966f3b2dbf7f0f004b9dbe3d";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "b12bd685d50b44ffbb01c8e828d07f59eee4184492ca881edcf12fc8ff0c28ed";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "5fda1e8fbfeb6ef77b3753e699901101fa8a4e50ecafbb2897a968cfd07d3c18";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "33d6c1eb027be52aee71b5acbc23d6627fd4cb67f174d92d2bc5ebb98153b31e";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "e9be282a53220b2d64848e56b694244572aa96759e8f11b0e5782f818ffd22c6";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e06b0d2d4a425e50eaf7c1ec9d9e82aa5c3dabeb26f1adfb1ddf5dca02621e28";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "dbb4971769f7be57b7c02212e7311fa547374add0e4713a147c8830ce04e3276";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "692355b0a57abd3bdcb89b8dc1293aac979ba9e047c91a3c76fa0688d52d80f8";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0d568b90910c50197df6e7a0503c6255899770895d34250921cd2295812ab5ed";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "1b85b60874c0139b0c4f4527881ed5ed00133fe4c7d96d4850601245803eaa97";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "8d409484cdc58bd78f8a211e3cd22eee16f430470f4a9aacafc85a744cd6e393";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "020b20ba077ca3a667cf2faf93c339f3eaaefcd44a16908afe71dc12aeec8d5b";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "ac630d427c921adcabc55afe38518944669cc661ffefa331dc31e72a87999d7d";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "80fd71fe5434dd637de26f6b8230219fd90278ffbe87f622de4344fe40636e8d";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "9a5e33e309e44de02a045e3b9553556c675c838ff874ff8898de1233a4a2cd7e";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "dfc91b88e4e423e19631ca7e9fc02cf36b47ce1fcb93f54a390c4a788aed292a";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "b492879b65235274be8ad6e490ba376183529097e32b64fc6051975904f089f4";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "132bbb11852341c701744bb19e24a95ed779dccfcff38d6a74eb92532502d1eb";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "f9a6ef67d01c8de005a4ea76104b84a9dbc54385171f2929ce3d4ba9cb79d63e";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "422dbcef0e3ccf1161d858e9409856d4ee3d2c3a1671316dac4d5763111d6319";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "21134df7adfd6bebd4bdcb8f0b33651f1515c8cdbf82fac341d070b9796e99ef";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "775c1965dbaa04e2286d9dac8170d8df15df3b6a01ae8d2d3fc09bd83749dcf7";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "3d535f04dd8d5bc15bd7b9e8995fddb8000d458ead8080f98da7904545555fea";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "c8a5d55b21fbd9a93c3ee5209b7d7014f8767d6eee587cf569e4f250886764f5";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "2f72aed1957999a8aebe6b45f522cd9dbb50c869a506ca2f38996f77587890ff";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "6ef5bda86503b3c2609037b53ba672255719c7dca9272b24447a321fc26fc215";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "f84bdce87de4b263c4912d46f59720545c58da0f531c2a83fb470f959ecd4dd2";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "f19f2d42de857cd85b5919a033c7aa63d3e428957561242b3505d84f866c8684";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "38474cc9558047aadd3d367fc875606f6e31e0b791d1c3d595ae2b49dbeb4287";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "b5ea740bf0f3c809aec76ca80a24182b9580cfac5815f7a5394318b3bd512510";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "e9eedf2257bae111af441dc81042b6ff207d6707294ad47de6893c152ed453ae";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "26db9ebc0d269837777add77ee4476512c3b9d5abac44a4d2f38df4561b2cafa";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "89ea43f28070d8436c7d44be7bd864d80298d079cbf6f548a230becd5470130e";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "726f699f93f5acd73e217bab6ef4103b9cbbf83768e4314f1cd01a59c15f4272";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d5f8219fb257b58cfac43e8dc24dc9c7195c77d9c4d7ab9e438ff57e7a906512";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "49039ddf95c582d0b64b4ce319082248f9ef1b97ebb9036f008b7a40fa778e7f";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2001d651de0b2f01ac41dce71b7280db797576e2a6163903a56704866ffc1e37";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "57e3cbee5b4eb3d182b9ce0df4864ed27bfa92f317f6c4d89a41be2e9a2ebe56";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "864bc22a175ca282e46d23557106542eefb88cba8dfbaa08e71bab6532a2a5cd";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "70a42807515eaab102a4950854edbd9eb649f22507b54932d47b251506191e10";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "edaa17e5dbc50b7fde688b1caaead8adca2910aa09c9834b1ac948ed494fdcd6";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "cb907c4682257ff04e962dc432773f8397a02114c39fa3b3e259054cd7fff1c5";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "1d0237506b71dc3bd1d36097d81a94cea0d0ebf2fc4aec68272ef3bb147921f1";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "62037fbf36a054f46092fd2c4b4767ba02fe99d27947b893ec2b2fc6b825134b";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "f37bd2102e56ad245f3cda74a23b4122ed603f578f9e7b0053f19fde99e56bae";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "041072f2ab81d3e51032e8fc7b7402a9bf8f63d334543ddce80324f347c47402";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "60a9718f61bbdd7ccf74e74951da7440cb68456503eab5a844e8800f5e0525e5";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "6575bce2ddf022f96676f96d53ddcc8dd2c28d9a0a215bb7d63751085596f09e";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "3dfdd4a9109fb2f85f3ae108b29991142ebe8623d2393e818ac854ab2b4ca33b";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "64ca5c8dc526bd2180400aaa56755149fca8649d1ee069178c8b967c5b5076e0";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b492523109a2e1fbd2ced4fca709429207365ef9484630f2cc2ab5221087ae08";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "bcc1d99f74363327c66f3aa76fd18f1a47d631b25f4e829f2f341fc7a8ae93e3";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "9bf8fdb579803cb56a1754eb84ab97acd6d147c3410be743485c9bb5b3129b27";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "5c3c0fe257003c0a6e13d6c5da650a102a5c2e2ed70218114aceb7649110a954";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e33991467b3c13cc4738495bf7ee20c2f4f57a11c6c493cb0bdc9be63064469a";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "f78400638d08f98832309ef6aed92fd710ff179832a1d9bb24e852cc306bf02b";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "45a5f98dbd6d4951d80009877f41c4b1b9d7d33e9ae90d4f7983d3868f6de88f";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "48993930fa730344645f62afe98b8e1dea7b3af4c7bd45b9ae825559d99a269e";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e6fdedbade241192e780b4f7abed42337c0d03f8e581a3391c5ed72cd4695922";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "fcad61b39515cf2c0e95c4dd0bbf2311d5afc877ffac9d9a5bd95833a49129a1";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "1dba2f3dc6c7f347227c96247fa20369faac042cb0e59dde1e8a29527cfd49e8";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "3c09ad709d6a396111da83359426313c0fa3bd786e5f0f2e8e940787dabd42ad";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "d14649344f48bd3e643f0f5f1da004b57749682b02b13905c0a38e65c378233e";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a2006c20bb1eeffec51078b5cd895c05763ef69f1c84e5142b141eadfbb4a1a9";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "a2c1f881f3c33aafb89259ce25c225cc80fd3e014269c1edee503a20eb80b6bb";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2c84ab111ad0934f68f33cdb45883954e7414270a7eb8641e60fb7cdadae0020";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d3d0770039aa41dd0fa21e7967f9c542af177fc2adcf4b32314e9526087866ce";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d68d885ca8fe7694ccafac96a17695a02cb46db6ea6aa905873fa0a105457924";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ab564d9811151689168fb1c349815cb6c7e6d3ba6d7032cafae1ed4d558539eb";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "d83b45604751601d9793f0f1dfe471ab0dbe24b6fa2f52fec3812e00c53725d4";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "558f28a5c7431806964988dfb100e3679932d807480d8510bdc09831b8d871c4";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "aed48bd5f2be41d5ed78235f80ee89d58e455d0ce4066cf9667e4db6768f7478";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "4a3c6fff48afe743171043193b95786d354323df734c46f0af8d8c61aeab66b6";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ad31030a6cd58a021afab14044038ece9421a3f16ed08bb53665fb8986da3c71";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "072af76867bc051cd2779aa726a9ddd7c1c98b3a665e93133a682e0d0c6d265d";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "6ff3c506f8ec41e9c08b16113091d6a4894eb8cabeba77bf82f94203eefa4d6e";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "bb8b2429fe6643e5f9e84e6de3131d699458a5f0a5267300c135616286af8ba3";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "539f7dbd2e9666a081ec4e62b74c431817af5ce1e8432ef51962cada6561fd7c";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "acf660b29bc407824f55112db541142affdba9a198f61d49600ce72504a6c235";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "e632845ac22edee27549616e3904d7355fdc9942e735159018ae2d8f4b5299f6";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "8927cb8472bfc4b6460eff84006190871c7e8f0ed3b6ee7cc3f7fa9ab517d48c";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "632e070ac8682d48342ce6032b5e2d479767af107f9e18f450d214396fd3dc0f";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "74af45cbee2ccfcdf349c56f29d77fe8a4db6a88786378b611f8d7f3f6bdf522";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "39dbfd98860722cae241908dca640e4774bb59106b5b09a191f49a1d9cb2066f";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "36cefb12d18a18956eeeb3fdd5d6f77b20630dc4a118a1a5743441884a3b875d";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "b28b3efe04683a43f4fe96aca57245b13bd647fbd8580fb3b54b44adfe249920";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b889fa24476f5faa878b2f40b003b4115f70b329c401bcbd3c26e464c070ebfa";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "d5447dd852ed82a6e3853f0275e9c44cde149b7aa3155b0cc79178b9480bbf55";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "1c016e1329e2f18dde5fe1c666e2209494b6c7dfbe83f97856f590d6448ba9d1";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "15b04c265ef1853b53a02446f11edbaffa0ee9108f2f4daccf4180fc33645c27";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8fb21f4bff72c3d903e90ce84f189ab3beaed67dcea82d3ba486edc8b8e8a5e6";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f53487a837817702cc3de2e25be64e4e58472b7fafa6303a2c6db73dd0a4b752";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cfd7165e04b254870d334404fdfe6d591c373f141e99885e953a90d97fd72ef9";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a8847d1c3fe95e3492542c64516ce29f3b7cd84beb21fa86b16d7265cf2efa29";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c350f5497b0dceb0e1c80d6aeb179ef2517569947fd7f2f1a189841b0dcf6d0c";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cbfa7b91f7f38e920e942c87af613e8ee6156e252fb9e7182a4e574b8a889e0a";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e48b08bf8dbcb1ab0cec2c73f112ee903a3291d2f8b4754238c2bb62d954f79b";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "810b074bd7aa0f3b9ef7fc3cb84e70c3776e82a5fbbad84200e12317a7af1e6f";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b6c4c5e1d10cec756c8282f3da0b95e1ccf74e26ff4cfa72e8c3273339586ac4";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3a76098c3af70f2a0fde273898e166ad4b4a8368f58e84f97fd18b2def1ffb3c";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4fff2a6736d9263ad5493fd1651303b77704c1ee56d965f05dbf92a4cbd22b0f";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7920be6cc1863bbcfb67333f234c167507054b15818ffedc98dd0caa1785c639";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fa3900c2415b3ca321786efddd91d8e51e1c846f176daaaa163a925d2caa6e0b";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7928b1d203935da796a4a5c46202856bf8bac6637c9bc6c9a909d9309e582360";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "267eab812b4eceb7f558e3f56096431ce18b52efbcea20e5efc2551cd31198c6";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fe1b818eb0bccdbb16d7cda42a2fdcd2c98989148570a6ee402736b0b5e9dfef";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "58d44372f875c6c4d464d5618f6619d6ce0c521533a41a7e789f5ab56ad8e702";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2bed3a8d31df6f908802954bb7d5ff43c61b39f88336d5f91c8e3c4b2ea7effc";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1bce6bb83c48920b82faf09a5398257efb209eb7aa82b1d18a7617a74158d098";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a9d6224ce1a06a27a2b7bc86961e73d249bc166deb1d75641e0a0e107315dbe5";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "349fe5cd5f605cd3a4661e75fcb60ee1599ad2f0549dc90e8026c2050554930b";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "96c0da8b2e86ba19f4c77d9e9d70438316d8b8bfdbad411e6b08075bced86acc";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bfdb03d6e1eb59eed127d060ce2199756bd87adc095ffb17ea28dfad910a9d10";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a8b622b229045ed1a9bfaa8ebc3bb01eafea4c94cc5140110df7f265eb909cab";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6747db143c5fe96322d6d5d593921e5cca6577b89545a4f649fddbec2d895e7c";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c45edf5a9cfb7ab95e8f75cf7addf477bbe17a850112ead1b0c9a1d14d556a87";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6721701b9dcca159764070e76afc730ccccf99d7c18fd2c79865dd3fbe532901";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3b38f27cbe2e33c895929d6a7b71e80381ff40178e972c1eecfb21bd1d6c70f6";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e50c8cb52eb22d5db768abaf7de310f978d264f6f2875c5066be4f0a3549d1ab";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6158d3aaba00964f30844512a5be18910f1b6a1bc3a0e23635bafc163f003a86";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8e0b98ae828441f9e1042476c7ba1231456adb423af6c57a0642215f0394328d";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e089ba5441edb23b1adf119198d92126625609200c857f17ee143df4cbe9d883";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f774b07dfb30d348b13251dc13b57860ef17570346190572aa0d1fb94d99208a";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d02553e4b75f346f25034593fa5c682e7861f2bbada7394e25ea954a692b7365";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d2fcb22dd42587837ccf7d30df3567710ff35b30752956ae763fa31e6ada492d";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1030933948527eaa89f406af90f0977cd5856a5971c5a024ebba24ba4757caec";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "223dcea05488a35d753fb3b5b0c32ffedf9312178d31f2952a3ce0ab0591c399";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "57fbf0356c9fa56c87b41cbe9752919e2ad2a31e1fc98b7aae86e132af1a823e";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2070356de70ed2262131bc27d53cb4dfd478da368552f9b71b28f2d472d48c92";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d85a526c6f75c808a173cd160b3933c875a3776f33d46f8f650fb57e8d35a4de";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9593f958792948a6563613c14069b4a6be805e18f15e62a5d5c6d31d67d78993";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "dde4aa3a3517aab0a9e60e05c925cb50ec9bd1f203c01caf539906a3900f7b7b";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "998a77859b22019ae9de843ef0a8e558e72ba19925a45efb1b6226c8190bc13b";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e7b14f1c94264c362a37d8996ec888402d6fa3dc566366448cbc40f2ea420aff";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f6e8fb58b5ff21a3283c152d012bc62b6b496751c41b299a936b5b6b105a8158";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d5264a2cfe1e99b64726bf62fe219f7eba9ed529bfc28958ea3b5169159ca279";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4f70ba29b09c485809f40ed9bad5fd8edeb8149a9e30107ee6353526500c7774";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5754cc06860808ef141f72ef8f1dbfd191e4bfca6cb4c79f8d4c601f4ef03056";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d8cab12422d987023f455325089f3459e7b459a2d348559456563f3c1e83ee65";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "36ed658fe11580ff0fb8a95e4a89457d41da097b014c9841df2bcf0ee4a42c60";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "29462e15c91fc491e5d8a9be1742362573343bd4c8691e0a883022c130983060";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d6d68103f45ab1fce00a62e735a63e3a76ecd4531d0b511e4311e0ac9a141789";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "41932ea777033259fa35e77fa2c5f72c404090b727d597f77d0c13e475b5faee";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bdc991d0ec58ae4a9c2de1f2e1cb51d5a42456632024fe91b8fec6ada5d0db03";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b0bdb70bb9f2238e20d25379b8ec773cb2edb09a96099b8bf2cf625188dedbd2";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "79824243094e37e09d5a3f8e69caedb9786a268154d700ea44ab4d392acad7f8";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7c7cf5c39517842e679a90aaa68769b48a36ff3fe6fd4982ac411e204cecffba";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "53e6829db237c38731e40cc2a20b8cc30d06fa2660eba3d2fbb6223bc200a303";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b5942c20e68cb4cb9b30157cfc201d1531ac2f358dc2c4034879c3fe95a5581e";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c6c4e1f5a64cd36376fb9238a4e40e68b2ba69f3b960d8e4271325008312e909";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b96ca84fc799a3026206023db26aac534636ebf734260e572cf64017a1a86afc";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5a94c6b07f3d7575b59afd6d0800117f2cf6e4371e6cb3c3beece12122e7a13b";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e62255df33042763bdbb24bfc0dc4a2bab0cec2d4d8d49647c2959322bc927af";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c0707d9497633fde1e36ed0beeba498707abc74be5b0dd42cc09c91cf76756dc";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "0747ca18cf6ea0ad45318203e508d359475b7bde5b6b52ae2a21aed1502279e3";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "5966ccc1f1fe82f4a9766cb2a08fe0f879ff375dccc4d1faca2851fe11e5d812";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ae719a1bd6494d563c0eb61428a51890ddb11d28606bdfbc21fc782a7af66083";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "52c7c5c74d700770b28f5e64035ff20fe9300723f396ca40ed4963bb1da77d44";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "b82a05496878bfc13972022d5fbf53cdeb205be22ec342ca931888bb2b82442f";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "26965b83ffaa4a33b4013bbf420e24757c88d61e5ffb39d7a347152d36b22a4f";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "aeeab174c9e46c87024942e1165a93db39135517c946d93ad362aaec7d5482f2";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "4e61d83185d54509ef7f17d0aa474ce6b830c103084e34b1cd057517691d6231";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "ab888e31640eb2a9a743ea76e02245fec870c000e0d3759df77c161750484f22";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "95cab017d8f24dc070395fe2b2aeb977ee5a743f7cc9222e38d3b9f4c45ccd88";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "657fb6a629c3803747284d056031e87e03aee0ac78476735bdb8ce492256ded5";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "062c68889a8e4cf28a7420e6ef97bbca07faa8a105664fc0a604fe81f3adaf73";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b1129e10db38eb2005f97d0ce590e8cd81ece36a9265ad722ae36d62043c67bd";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "b71107b6bb1779f95798ecfe59cb92bb594ff77723404dfd82486429d87fb127";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9b0526b8ba8c56e1ee93aea4431d96fbb0d24fd6cb60a64159cbf414f2c3b1cf";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "5277eac14a9439e979c61c820c77a497f51bfcf24f92cd1807ce7a64886743b8";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "6b56802bf5b8e13dae0faf9075dbfe0e9179a57aa3403e7a9c654f03de01a9da";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "0a632c7e9e19ebbb13d70d9a291738c448d50ecca34de2b08dbc32a49b86d361";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "a0b4a02cc549b43bbb444192e5db220da1ff76cc4f2d5aa810540153ee6fbc80";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "6aab0e40fe7173115caa251a2510e15b71cded0a1648733d443ee23b68169a37";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3055082b0fa769a15e1b8e8e078617b50540952f6091ca05969fa663586eb672";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "994f7fe496e62c28b6d988a497018302c6c996bfab9bcd24b37651372b2e2411";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "421246b4199fe1fbd8cd27169cff79ab2cd3e02a0af57cbe8ee4ec0beb2b6930";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "9fcc781e5024af0bd449645a3365c86be2b75785c8763aad6c7b8e4e545fafcb";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "59ee7f38b4422bd72beb2423c8ca6739f0557ba58c7f8a51331dac6b22f7dfe6";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "89ba60bdd16a4c1d4d3528e21f64eb58012bdb353830f0111b9133c17831ebdc";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8574232032daf183c1bcc567ae340eb4f55290e557d131c985c144300dbb9111";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "adf95648be96064a359ba71738349265c86f2f2ce93b940bc9bca57afcc1db2f";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2d7d83ffee6014338c2ae5f55b2db42f8cbc55cdc6a00821feecc5c8a92f67b9";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "db1909b67ef3b5c4750284e79f5e480f45bd5912e4c1511d9da3c1625bf85988";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "0cd4bab190fac6028c486a44ce5dcac0c2ccd5ad28dcb09405a5f0cb0c6fa49b";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "3cda41720adc756cdbd7215fa90273fae3b5bb7fa051f9fa56ee56d24ec21c81";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e116f1d5bbc2b66f9597be2bfa63358f8db976e3fb6710c10c3f367497ec749a";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "133e715200d7cb838c14b1f0ba73b1c2c6b6a32243f7744dfedb2dd52048f9b4";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "be61c4cf51c5828fbaad626cf8250e2384c1674f82514f66dac57bc11de06965";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "9ba85c42d8af2d60a0abca0341ed0a3365d0a206ce5f790674749a1fe4cc9175";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f0b938f47d7918fe03ec49287bee8cca2a3e361ae92c0c6caeeefb011c31d22a";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "768fbe4a910b2b1690f5d7d1c7002be0bc7deecddb58b60ded8a51c6af31ff17";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "cdfda156acf16a6ecd21c528af3cec469fab6c31ede2228cf2a849e6a9174b24";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "0b8bd24e8565ca0f85f2fb59c4e00d9fcd911dce3b37f5a1038b8d70e4ea1ad0";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "77ef24054d40326291e351bb2e315682060cc5f95f0be30b87833d9afdeb8b5f";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "e0c40b052a0a0a288d075ee97729da6d16e4962f1547688046a5947482793b92";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6f9123cc0aa1868d6f308a6ed9962c763e207752b7028790dea22c8908a17f06";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "18556977386ee0258ae585275c904b20bfec4840e4be8990482d4a1c0b394d22";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "b82a1ad374d62a3c621a727f031c8cd0803b9afabe2815a81207a7b9422e927b";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f4db79ab298faa01f8a54b7cd0a2871e0b289352fd79547c43e24a04b32b3b3d";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "02c6773669f2a5f4d2633656385e8d2f534a2779e59d4248df324ce5c0c9b7ee";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "f0e975ff5f92325df9faa9840f10318f1e1f5c4d61df50fe50321d61eee226e1";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "47d28fd2bd657dee6d4c7c97e01836ec6a5b204bd58a8418371e2b45b788f2a7";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "7f7c8434ac92202d18e36f18e3bc451bb153e5163597dc21b68a78938e41ea81";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "cfdd8396c1568a82feba01806024449d91abb780261cb8d7f0e3cd8b97f2abbe";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "828744134ea089af61370b808159011ec43715f172d973fa7707d1cb8d6deb34";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "13abcadec5148c955982d6732bc7f97417e0ea24d325a4fbea7a3cf401b45b71";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "332a6c3db5f384906bf2cd3338b4a08d4b00c278b4edcf2b43ed475a959a7e97";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "21625fa6d1a78084c85338a02a890b770db27e85a4600b5290b2fb386567404c";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "289dcdcbf43678d0123c5eec2bf645343af56c4d497840088ab1cff0a16a3937";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "61d23b9c298af1c04f2ba65ae88183f44fb9f53fc94e9729ced86cd6bc66e09a";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "ce6ea981edcecf2dcaf2f4d3db9f8c406ad74d87a3ae96efe4df08500690a444";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6c595ddbab148e381b66acbdc28a4436b976fc971175a2c5f75dc8d51ef12866";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "b8e9b9c1a7a29e82b4851341bfd2312bfcfe57054b59755a9a0fd0d2c32e9428";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "8f1caba19f9b69c4d85aaea05cb154342d0eb08ea62e7338e2fad457a5de6ee3";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6cae05f7dc4458a8d44a91d5fe44ee32315d029bd8842498a9a36725411d00b6";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "76cf72d4bdcdf73287693e89952700d7cb670723d3333b8cd4668e4e5a18cb7d";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c5c1438564ae35ea71fc547b941c80852e87b2000f3c8f9af8f79e4f301d2890";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5aa0265c94b423286d38341930e340238e02487a7c3e8baf475dc04fd6f9ca43";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "03e1bc7691a40cb7d053a8a7fc381a170090888d56a80069fbe9e064a388ec89";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "9547aa3a6d9c42478d9f3d843e283f67999dd731cdff1463521f7fd350d72b3b";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "e352a6b13277cccff939aed4b136e5b76ec4f97bd618db8d6d0b8e14d4d74507";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6e2eb292dafcbe3f72b9b58584242f6b0a9877cc863d7b8d4d340b3d5ee25fb4";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4c2abead58790d0785509ae8ba14ff17346939379366f637f2ce76e2c1dfc6df";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "a476a1612261b05df90a72eb630a927c8ffe41117806cd2685b10dd5c5d4c867";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "463de5e7c578f3808a2e363bb3aab69e51f54bc7765afd636bfe45c1cada4b45";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ad24f171587052f13108017766abdd270e86133ee824f5860c452770d3139123";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "1699a7597eab7ea5b1ba12e4c2ce4048123b7f83b3e790ae63dea1dd9e6f23d8";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "64b9a0c92d070ce4884e5179e0ef3708b5fc370b1acf9f336aa86900a3268e27";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8678d07bcf1922e2174fbed279295cd51a29fa5ff85031fe83bdb8222078966e";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "3a4cabeef0845f890f42a4b51883d18731d1594f53253a9952e8718779407b2b";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "4e41ae8d47bd6ea1194b360d15f43c6149e72edfc156966192d8b79e44a43143";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "cffaaf6b2946924dcf4301a926cddffadf00ec6983d8d9e8b9d031e9dc0d90f7";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "3be394101c66c931ba83fa7d43d6d3163fac0650076dfc36b4b8064aa58761ca";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e0e0f0f5b8c85f3c9189465cd360ef7653b2ab81e969d9aec1d5be4d9b9b3bc1";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "c465fb2af407cebafc0f924f6592a4d7c9a347d71e5268a82d397daa07e2caea";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "23d291cc49abc1ac47677069021de3a800b8d64b768533b1b21729568bed8489";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8f1d883191ed676e77f26e30c535e4a741fa348e2187b1d927113678152fd46b";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "adcf72387158a77e6034af131c7ce86e0ba20766a281e5f77d7d52c9f117dc98";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "6f86f18ecfb1447a035b8ddd4b3581490e0da861eb54e7f94b28ebc2303f0c54";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "7319076628df18356f2fa411049f1d21ef715996b3bb400bc600417234e4e198";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b7aa681d77037fa41354d002ff7e085a4cfe428adf3889b7cf63a017a78a4228";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "97295630a9c357d9f234e8da0f5857a2d74979dd979de3d05a28f7aaaca5580e";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "de2478dc6eaff856fedb97e3dd1d68a7007a04c34b1c9d060f56a1826648110d";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "bc5a1d10af951861cf2478ac878c9bebfc506de83fd7d1fe94c1b74694ccc2d9";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ea748ad67d698c76a693deecc931da382b94b30505ca3e2503a7b9ce6e6e767c";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "35dbaa467041fdde42196ced4caedd2b3e58b08333f415ef74434aaf826051fc";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9dc1ad412dabb8b8b97eb9b87731e5e5d487876afabd6c126b0abd306b34b8cf";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c5f6835c5d36a7d70ff56a39812fd8004792a206805af3d64c6a502db8809538";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "57a11e01ea452e3ed3f66ae30abb560fc72e37b211c9307bff48056a036895f7";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "69c89730a78db6e08347c02c9219cb783931b10c533dc891ab431f23bfc9d070";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d451914e0654b37f3960ec64300e45a2bc359f677f922bd96a3aceaceaaaa878";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7234a44e0670bbcf405fb181571fe769fdeccf6e2ece4d828893f73f044c3c79";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "30153876d3acedd9d946eb8d2d1fef7a0c8d125ed319212ee383e4c51bb2aa4f";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5790e511ce67a25ca2c2efc5996f3ca2b0b05e8453cc90d8c5b876f4f607c3cd";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8c50a195d2f1e40ca9847dd283b31d9ee9920675a7df2c8da1013e666d9894e5";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "539f2355b0964d7a048e72fd2d94f54c8127dba69148949a7f471efb72a0d1d0";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c5a8c860780ecc0041645c8b7965048439166034d9e213b24c67ad176bea51d7";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1374c1310c3f133ec0b96310cf4fb1ab9860b66b99fc8b1a41bc39da4c8f0b6d";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "73760b0e023aac1d2cf5170b993561ea85fc02ba39c30181152deba9dcd24e3d";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "49711ed7135f7b7135caf72e652da5c6e5d8f9c9583d97d0b08e4e6e4552284a";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "dcba7b03697d8a18c9a9fed583ae7b4d6f1cb1119c74cc132d44a1fea287205f";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1b3cafec4e9fd2af9f761741d6c0824ecd4aa5659da56259d473ee60dcadddf5";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c9d0ecdd7c5e5e1a7cf1b2f93f56f97d3c5870f0bae37d2c8a0c2402b97500d3";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e3a32685ea5a45f2aee6e1942b53776a5d62d4e6666383ce42d5bba09770b1ae";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ebcf4a7eb244ee6cd139eed27f6f96bff46202fbac9c61c3aad52090a89649b6";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7f34baf6986fef86b0447c7941a79298ea4dbbe55a4e46728b536700276a6436";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "183afb15c3fb8f72c0cfbf7c198eff6590b1fdc259c28680861793a8f624cc16";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "65e9d0153e07f6595f7cb2eccd6b4f8cf7de37e068459b41995617b82c40a2fe";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9c2a841286460826aa2ea93e12884761ef6bcc8d526b8d5cf59ca7adc37f392a";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "db447799ab7b9b4ff80ee989fc0fb27781749edf9d50c98dffca2f75d4eb259e";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "eb46009b3a8516e4e95d6e53cf18b6e23d6bf54a68cd025ac0d9a6178ac50113";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "d88e53e419258ab62795304c7b693bd3523be5224f87d1cf7a74225fc52bb825";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "24d40dbdb0b3173c6841bb94fce7f08aa7308e2fff0f6520d1e4a6b08f2553a0";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "31051d8db388c2ac57710f8bae349dd4dfda17f56bd69620de3ad6908d297210";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7907ce276af19e0ffe0fde9b722531a2da4830b5ca21ee294768ea7b8801ad88";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "fff88b03c3b5beaf073343af6152a1205d25901d1ef70bc0251df9acd812126a";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "2d215c2612ced0f57584d40a48a1dd7e912ec9ab0eb7e63fe61c8e4c99ae8fed";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "81a2065bc74070164faca0d9ed2e8f80d2dd0c9e738444511318e120d70fca52";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "9c969a1ef66dfb5a83d44cd97301b6b58b7af16a0dab7481ac1845415be3076c";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "3a404b7f39a8716d48eb2ef8b8a2ac454c7d51e3d8521b8823d095185ea32f8e";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8f3826a576e7cc552d3467569488e8b2e91844e230c6a3a7840468ea5312c103";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "1be1055457083fcc5b33b3f6d0f50fd9324f92647838b483630b9f6063a5dd35";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fc28d477b526879de9f4eb7621b51d149719900706b42521dde9157a388488c3";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "b4061ece2477927802984e48710d175752704aeb8d52fc43e65614241a7f3600";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "83d9fffec84e708ec20184a5cb13327db680b045957bcb168adddf32e84aff23";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "450140108fa1426eb500ce43c0a23f2b1fa0d366c20cb63fcc0f9422c1787a31";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8c983c6ed56947205c2e82441387a9ae3513f083013bc1178021d7b22a940560";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b7f053c1eb2b6804bf78976e10a2039e3451b67d5e0e2513f074014ea8cde965";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d28eb95b574ee601ec33edc1962a61bf3f60cec51e3f44119e75e9581dd3f3eb";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a9fa8dad3434af4678700a5c87706243727bc70846cfe180bfc9c79382a1af53";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f52ce117b8f1657fb782e02deca8f750d2d0ac9d34d6c600f41ea2e35cbb7277";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "d4289c37f6fea54da3979e4814a64422aaa853e0b100d0d23fdbd35f4d429b13";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "f73bb0c9a3bf56b59ebcb4843b7a89cbc682f6011f5ff158c5bb796c0b935d2c";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "ce8727db4e527b890499745b1d1b6b6b74aaa1bf8ea8a5f70a28a8ce21efb69c";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "ffadfb1125a0c11c3dd4a61737afd24fccf39d87d11eeca4424353271ae62edb";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "d52bddb8d5c84f9a5c0ab2bd5f2ea19dd09fb75e138db9f1e94cc1c5640b3dff";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "c9e6e131a2e36c849fae8602e5427ae13dfca2cd06caad57bf6cd55e1b659ce1";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ecee1c78c884367d7eeae623d22c3d00584e5c36a9a5146b45b650f7765f75db";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8747104124c9d8ed2049bcc6bf7f2fb8cf8cc88cf06cb1d0895e3b7ab102142d";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a8bdf6a6fdbc88841b1ca18ef9ed3b4e39bee6432957a188161e2987dd0c459e";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "730a1f1c10c9544b885eb1f4c912a3e48bc1f1829b5fc18fc5b327adce8c62f0";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "149189dec7ec63434bd0a2cae3f85b5d08a0226da3c36982c465a2a412512c8d";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4ee0a7d737f822f03170c4401a101ced380601571ffb64f53985d4ddde14c603";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "35b86324c030edb3e28d6d4042c458ce7dfb1d60115d23702b080c198c6cb197";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d66951b000ec7a490efd5648315e789f1054ab739a2936a731e9abd7b79a2608";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "c45de9b4910b531a0c551eef4860cfc3644997bcad2b0e2e93548d5ed12cb24f";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cd59a4f1252deb4a807162e7218fadeca7856920c48ea650fd9bfe309d1ae0d1";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "9a39eaa52c49815ff0f579bb59e8812a0f7ce41f44efb00a5fe89e6ee06f049f";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "82f521f0a466003bbdaba00d51a41120524407f5922cd514843bf05dac76f12b";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "af1a9abec800a03a2f36e0edecdf60fcb9faf9642b44ab4f73e58009fc60c557";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "917303be0b005f58cb3afbe662d94cf34a2cbab1e0b859138b8aa979f5c68dbb";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "5b167597ed84511d4592a5049a3b03aeb4cbb3ba3e763d26d0ea18907db26f7c";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "90e92d0acd015e1220b44dc5af26b4fd3dc4742e023c672b31b2a1fb829f771c";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "88f99d0eb06d61cd3c9546cb429414fc48ebb59bd8c943557dac00a77ee25976";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "c320b1c5e482d1a407f0f77a24ee890d3bd9e6e5019269c891c9e0e457f4dae5";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "553100ca2fc644276506468e2402b557494d1061446acb24ddd80e3526503b6d";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "26d6a145a4fc8d21acc71a057aac5e7d4f07e4e04d778616bc084be1a4ca4160";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "09f7585dc7fe4f5655ca2f53e8a2bb63ba560d5cc69aacf87379fb7f9357a3e3";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "2af4753e4c48a0a74a15f86309152e67d486191cd48f62c2ace92e7260e69ee3";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "e3d785a627ad5eda7f12fdc4422ada2e6c1891939bdda3a551ddacd0ab9f896c";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "be0caf6718975215bc2d5dfcdaf8c654fc30706b3ecf2f78a576687419ef180f";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "0f1c34ebc3d8c1493378f905f726780f172d1775842ca0880df762e2249da9d1";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "02819a2ef40ee8c2f4fbd0bcf73e749b860408d55c9a0222235f1691b1841157";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3c27751596c50de8745f432a01908aa49e661d392a7895eeb5e7a2901b286c9a";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a04cb332b617571ed40aced768aeea21555e5bd9e246ee2b5a6ab75775829178";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d56edde480d2a6a17379514c42224f50671e0412d4dc070c1b61e8cc5420df9a";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "27d8cc8add56c555fa7a9f85094a82c5fba79cc9d9abbb6416999d636dca080a";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f82d87cf77e1a90c26878a41853697eb933cb114b31bf6d36de0917efd62a955";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7e16fc70484f33ad76056b478b257912ff6d00f0f6daae0a0480bb7a3c00aac7";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "00d4eb4b98863ed3e737c71dad1a7842b3783955c28727c6ceb6d00520324c74";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2246df3e0196fcb3a1e2a79f7a154214dc3f2b706c3088d77de0f651bc7c0899";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "90bb0002a8072657a6883f2b877ea4e3e2fb104f5871085f1e8be75e3b8aa0ad";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "8b40177f96aca7c8f80b2aefb29d7c42ad9364e63d0b39511ab16ebc69f97821";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "515a196407a81a3051feb6e4eeabc62e291b01674c8686bc58c7959ef85dac0d";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e85ae5eaea84e47aa36e97e47a6043e859c46fb5f1bfc07383ed88b60a3fba35";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "783644d93c4fa357eb0f0523732ae0630d242c43ce9fe5a352e5c970fd7c13de";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "310c5af8097391e6e1df6199e216ee4ae69d3ace92d68b206c5156850a5cb046";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6d964c06019352b2c2f1574df58bfae4bd76006388f83ffe5d15a83907060235";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c5cd2602ed0f0e0332fd7070898d36a31ce2db9eed5d61ddb3d8ec7d18febfd2";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bf92d5e3fcaf23710fca62535330251c4f857e51bedaaf8cd438c69930cd2f5e";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c1da66bb46e42f15bd19a86d535d0f7ed747d819843c2f727556515f893bb28b";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c1d56662eccb76fd6c2c9ff3c37ccc30da421d81025e43570dcd0d4cf1c5461d";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "610db43b79183ff23e5687e8c157b71b801874c8bed3f3e4cf7e6255bb7b5f08";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "8701f8bc0eeb5797e0172dccd8dc955f2b796661ef4d9b3c1bf73b2a8fe7404e";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "3b4359e86d29a20d0b428814660b55a35059e9528a5128e42652e369451f0057";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "35dc18ce4dafa3255dc221dadae0eb13ec8e25029b0601d9ecfe0b29e52344b3";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "14cb0b972bb89ae4066e66293343bdc859064c22c12634bbe633fe0c4add3d21";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "866f23d4f570db63802fa84f8d9bda72b588cbc54eba0b7bbb1afc76b0a03e0f";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "5a29a1149b08c9c8975b90a9cca06047d2493fcf79deb2598cf075f7b1d54eaa";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d2bd33309af21e57a72c65b90b2f0e16b34389753d6029fa1c3753812c999980";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2c083be81797411720864211f47abec3e1a8da3d491d40e0f87c6d52772aa64d";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "15e8ba3a17e10595aa0db1b8a89c42ac7f1598827cea63e25dd314b743203204";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "eb17bd30162b1b69d102229bc44bb8646e390b1d75f391fc8328370507ef24a6";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "a14755a2f6451dd88ca4117624d828c03e71cde0ff6774879b4f2a5c7ae17b5a";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "805444052811a6a71ebd331112d15c5a928f2b5666a188a0faf055471d4ac0be";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "400b9cdaa5864ce2209b84888b5fe27a4a9dbac1a61dd6104b4d78336bd6b4f6";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "5ba6ac3f92668a0aac33c8ec7f69de02d9a6e35a651000641099a51b7d1989cb";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "bc60b5798d45cef734c367cc6bdee72a0d20cb07cf029cf0b9668372d99077c8";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "8ffdd94bd470c1ec937efcf1288b75eb6557913cf1c66cbaac54178866d25d2a";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "950a0ce541043067a6f500288d652a8235b090f441336e5c18c70b40d0fcc3ff";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "3f1abb4c4da5d4796b74f909aa94167c0f591128873aed5603f4a4f9bcaa908e";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "e98d4c2129e78d3f242cf75f054dbc52bf0c26dfe64a062e74e8dd5a338322a5";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "bbb54e7ef683d93ba7f101a46b34fa3197bfcddafce5e2be0e08522128070df1";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "061693e4f4b17bce8d88d7a2ef24f8641a90a5ee939aacf3b1a980460620a5e1";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9024a8c8509b10642eed817fe00d220dc35d8b902940c23ce1257db8688f0ff5";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f2263a832d9df320576a5b14e688e597b10adf309995b075e11ef5ec2ced5114";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "19e719292999169c35d09acb3a83939fd69ecfeb888dbe7ecb1c0ad2cc1447b9";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "45486744698e326d26e0f723c0c198cdd3913db1e2749572944ba142b711982b";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "24c50d52d36c7e16d04074fe7fee66e465d86c97f2704ea39083615d19c94554";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bcf34651e01c99190226cce14bbcd218db2469731c374258cc1aeef6abcef357";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "bfdfaba662c3fbc79a4545d7029f498af2f11b788c7df286311badbbfc3b56fd";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "3ad61d9664e28b1d401e8339034b10afd7c1c05b3db35bf77db85fd20cead43a";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "2903739dac30c80ea900c4bf1549e955dfb4f08a57fc511af6788d8f1a5f83a3";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "efde6884d5c961d97be3e60c4f4c3ca6b3805859b56c377ebe8f2a06075c5118";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "3e53791a34988fcfddfff8fc3477d5a1d5c07bc3a8bffd94a3cce5f78e18c313";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "aeef6a9f47e1871d5c0b4d07981d2d5c31a05d017cc7c59a47ad7c3f7faaff4b";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2d53c09de8250c33dc1deec34dff9628261d5fc4153219683b501307513f4a52";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "055a87a94fefe419880eb3c9a86b82beabaaf0c789574ee67b039594bed7a194";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "28f3b47c8256ae0b6a69b7f03c15a549901a463ddfb63e6394766b9e42005307";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a2c2edf4e061f0964d6645799d9fe1079a6c5e6fec2930a430f138bc00b6a4e6";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "73a6d5c68aabd2b312c17a3ebf04aa20c51c94d2025ce9428da9ba9bdd7b3907";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "18f887d168e69e9205ffc1f602fb60a257a22d4b8a928f2c26a572d233c09aab";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "465fa6b5faf807a4be9dc9d822748e8052c4f658d50fd6fb22070e4bb1dff444";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "e0db28a11a4d3c04142752e69cebbffe59fd0ede163b89039b2774bc98dd17f0";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "253a3d43cf78fe323a4a782eb3df20e13ceca4fd6b46a00092463ef8493731fa";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "e273cf2f2da3bee30ea7154fc3c2fa022096d47d8c1717c1f50e440aa65652a6";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "5a20aaffca41b5a10a97ee32ca26c922382dfceaa5a3253c8a3b9baf579fc893";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "4700d0c186338d7d1307613c2e58c9be5223c742f9d54006d6739ad3b7024cb2";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "206884c57acca4f48e455e986189cdbb8f46d6ef40553a27450d9682acc547d7";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "e80ed04a8fb899e65a9aeb86d0445c1a2df893a8c7b72faeefe1ec2df19a2504";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "2204a3c3d4d98eee0047981f23a90352a5a02dafad2c34fafe68bbdce004cd28";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "e56d5a659ecf4534546570688bc8cc8573f8a9846b31175a7ca6f8598dc6dbf3";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "4d52ce05ce1ae2013b9247f22b5d53c86b7cb65fed7adae9810ed94eccd8dc8d";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "8aa5aba1392e656c54ae94f3dceba02371ecf56e3770553b799bea41ce06df5c";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "5fdf09b82a1243bec16757df436dbee9fa171d4dea32e7019dd7fdba83dbead0";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "0f8ba4ee91a42b768a56602bcd86bfff4c289a3fb08ec1e78befb74588b620a7";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "fcf0f23a03971f29de29ef1728e4a962ae9187dbfe55f4f6c1b4cde41d868f79";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "e8ed69689d1dd83cb640aa2bac136bf9034b91ab8a39eee73a6efda83ef97cbc";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "3e1a7e291e25a6f31244955f01f9de409a7f7b6ce6574eacfdc1d3ca0ebfb33d";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fe1c635ff02cf06a122f51a4c9e263698a8e77249e168b29b5a6175eb24f2106";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "bd8ca3948034c5b1b1a44a142681e03c22166e7ab7f709b3673e6dab8707ab48";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "948b9ec42e726179b4710c16deed33296a5627dddf70833023f7df6d130a2170";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "a2bc056ede6e5f5255ca64a81900cd3d2f3e438a744c3359347e24c4cfb2363e";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "54b08a9e4837d06949634ab7c1d38f6297f06fc84accf608df890079c401881d";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "af523f22cf20cbc5e22dab9b97ea36863de0efcdc805daa5093f878772e2816c";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "136015b7fb7a8f4f0451b711224e10d1c2aff0dd5d7a76f41d0e9907ceb3741e";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "62e94e9776b850ee9ff39f6239239f2cf724f93a5ae3a2a02445525f273340bb";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "a7b340dcad14ba19ccf214f4b231b6398446fe7c2cc21d7ef7af00adc710fee7";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1781e210c65173522dd81fb3835c874e60054b857a97a3a565f620b4b7afe818";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "f084f8ce2cd854a7c158757783238156ecfae2f276e7480a10b14be6b1450efe";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "c4844be72dd5b6bd29f8e664f853310101e3108b0f8f37829e6d79bd8a1c6031";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "8c9ab2a0d09e2c172066ddc96db993edcef143b8c3a4f5f8e227513ad9b9253d";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "f779b480938405fe88ddfe69c3dae9ba0df316d90ac9214ea852d4d52f311fa6";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "072134621a9aacdef3351d397974d90446d05077ec465dcd69e85cee67442ad2";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "83fcda7a2e87f62b35eab6135bfe23e8399c94774ffddb795a53b88767a96094";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "39bf1e111c8f5e192955067a405bb0c8775edd42e3e92b3bc4ff043903d97f05";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8d00b8c50fa01e40da73e3c1d6dd516f76c00e613a0259a4b6482ce894e83d3f";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "311dbeb75167cce43fd718c38e9549bdf1fff34bd93e909f6aa65b32baf75941";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3ba126bde718fddf21d4dc03fc8eaee903113608d0207e0ee0202bc972766289";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "b942a14dda22e09b41eab8e3661e1a57f379daee744c935a3881905617c6d231";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f8f7bdafece6fe665266ae4fccb17e245ea0bf0fa48493c55a1348574d0c312e";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "a2ff5da64c2a96ebf0500b8a2e1f22560968666da48a74e50f95ce278555285f";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "ee89a47055acb2a0b3d850be462607406aa33962fc92d68767163ccf29f59822";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "bcb7cfd34f57ed52df6016367bf2ddcb4dbd0bfc23e7be6adfda2501a640c872";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "a5e459fcc7c29a44dda4f18c81fd1d5c7281b3103bd9dc05298de0272a332620";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "01c3e0fa1088303672ac6e26118e831c77b4474d504fe541c12830e3b2c6c09c";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "8975838fad88412802b402c52a6ed9fa9872ae88c7411a6609486b3c6893285b";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "84c5a54856a54ead8a6c98fd82a5f49be0a984fed95f24e01ebff0b1863b9248";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "d076f113997c69d8a85c0cc9515d184874d5293567491844942c95f89c25c250";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "49f4aba4ffdb183dc9c799f569e28f3d806e6cd8cbfcfafd2e1df84bf0e2c6aa";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "8a3fe9f7be28e772056c2a55bdc7f725f6b1934344b4fd73cdb420290dd83896";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "da4360251ea1f87aa3a4fac09d609b26a57320ea669d0c169b76180ebd358a82";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "043770be2790b67a2b896e1883f6e329b06ace33c138d8b92124a83f5d516d3b";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "410854d0f47818261261363388950867f84f1515d27b45a3346c92c2f354f664";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "54e86dfb531bba2750de1ec36016834a9155a5af8578e5ab807c0fb6b7f41712";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "7960a9f18e12070171a014a7cc9452d8cf934b2928c4b5810ee3ead800cc0dfb";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "96922832c8e0a05659236274c98c618c7b38cacc96d569e659ebaba4c85fd770";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "8985871300c54fc7481f5eec955580783c81b8d99d83b423437a1a46a94d1e2f";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "c844804dc7ddd53e8e6b30f81a08d3c6f7eb105982087b4eb89e0b45ee51139e";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "99577e1609b4f350ced221cb55fd5d8454262fe99fde3e43167e0bf9f6bb41a5";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "731831221e6fc4b08aeda95da274810790f140fd7d011cadb081825757f3ee9c";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "042c1818fe19465349930f79dba0380fbf10aac2d7f913410a80c3ace2e4bb24";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "090f8bd88292e97ada67090eb1dea78f9198d62c323c701ae30f4b173758fb55";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f6fe7b3a55c58856f227e3a1e7fcfd8325539a58c0a20226d1ca33b2e7f8f096";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "e595f50469b4a8460e5fa4b693ed8cfcb5a1e52596e4f131bd84bcf598ae4f0e";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "08bde03ef56b49da708b0fae1aa556ad928668e23742104d1d3b8d320fdad695";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "fe1e35a87153ed4b7b43417c87a6311332824421da8b3c634ffe60c740dfd768";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "4dcc2f4c3c35af4ab6526b7b1a8bdfc064613dbacfd2cc485e81c664cb3972d6";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "4c3e9ce2cda6a8c91c3bbe6f80fb35b5fc466b02f875b3ac7c02116be240df85";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7dbd32d64bf2f7bafed8dca2a8c5ea9015a1bf9acad0e6aba450d6bf105576a7";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "cd6bb63dad6c83e5e1c800943f1e409dfdc695b83e4c2df26ae36fa89f103547";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "a0a8ed90e44846867a66c5d7fab319396191e701e36b812ca3d687bf8071facf";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "bf38edcc0c520c3b218ff492d28498457fca3b0083f5801053d759bab1eff700";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "174fa2c1f08032546bc7686674e8b1e9b32f570349870a1ddd717d1c96637e8d";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9e9c5059eb4e1b0f1c68343c09957bc0c769af6edf71ac15f2d7f4b5c7d37b3b";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "0224b1eda606fe91cf1b35b4f8e902733d40dc50c12f1ada1029c9b256348235";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "d5ae8d9fe5373241bce3df0979f3d2ff708ed7f4fb959b825fcaaf015ea15556";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a394775980b24b516b24e98ebfbb9fc17fd322c639003a267bab202e7ac83dfc";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6334133c0b570f89c7a40ac8e1888181eea040143b53b375e1f86eafa02f36d1";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e5e6b7a593a6b0d33b7cf32151937228e1f7dc2f4473e13a7fb6eef6de0f8544";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "8f5818e26b62994a13ec176cb70a7e695ba9ecc559fd5fde6634d00f632e0fc3";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "aabfc2c1798382fd6b8d7a61139ea9b960f6aedc6f06bbd0c8403add5d9678c8";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "c159b6873feba242c3f9e4ffe292639400af6633304e71d417586770bec47f99";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f62da36c0d94f24d7343503a5668dd4fc76f71da1406bac2f3c89a0ffcedd55c";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "55e8817ebfd4845f7ec6c5657778343ba97dd3e0812c7a1a413701953e6c3db1";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a532f6b253d0d4245f41dd8822a52b35d13dca2979f42ed6cb7a2bcccd969198";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "5e8654b50fd27bf934a96d49edcd9dcf31489e9a965dbbef3c74cef07087249d";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "d2e886c3f90d02aa7f10bcf689eb1f9401a2bf0a66121c488bddf16c576178c7";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "a6509e40534dc0af02817139858f6eb37086f502fa4b725793ef4f1583150e28";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "6ee395a24eab450743cacdbdcb8f31ef77f8229b73825e2506c4f4bc1b9b184f";
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
    filename = "lua-cjson_2.1.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "deb749a48beb5f9066f9f7464d1726b647686324e54b157a32858de71b724a46";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "959d2cc3d72f6fbf37604587bf8c469f5185c976a7710c313afab6fbd875d52e";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "357cacd6c84d5581056ab0b18a248b2836db849bf36053ce5eb71dcc6941923a";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "10372105ca5fbde36bd08c3cc2086a28759a8de0344d491f34caa5a7ede0581e";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "0aad6265cf1af28f70e5c266418df0e7a312e04932f3caedc014bb44cc42ff4c";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "d45f55208bbb1babde30fe2b820361546ecd829a7413fbeef68db88748b73098";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "e4b318dace39aedd297c68c4e90a7152affdc18d2aa584f146977f86a6a5733b";
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
    filename = "lua-mosquitto_0.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "15dda4c6a0f967453d859a370523c87bee4ba907dcec442471af69115bfea944";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "77f808f7fa2b671bb9780cd1e8767559510e087e671260e7393fc2a980165033";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "b774aaeefb3cc45ca6c4c2db44d7d4d82cedbe83ecbb8529505ef6152d658fb1";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "cbe81ca0af1d1637fafe33aca381293f632bfccabfa8e5d2c4e8decf04883ce7";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "944c1f57438ef1bec97f5da727f3aa94cd7289b1d0ec50c430fbba1f3cbc29dc";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "a78ab73c25321a131413bb2ebaa6c62fc41fe1598ad471933029f17a36df7a01";
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
    filename = "luabitop_1.0.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "f1766941bafe1f0eaa34645a41110095cd36113e3e42d3f3b2f5f850645ff4dd";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "c0305aa81000bb390474d53c94ad66c76177aaccce5ecb00f20067295d7f3124";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "6ee334406598cf652cc44764b8916a914cb99d7ca70174eeec0ffd21191be2e9";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1635ebbec6da00921e98c47d34d837c9f0db299d29712d540a4c1d24afff1896";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "ea6389e01287df94cee6a6f7c7f871a2fa58b3ab15df2c760df2d4bea624bac9";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "30c86e25b08d891bc738e67b5906e2a3b6088cba4a3808c25ddafe230e6daee7";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "37780aa6c2b340ccfe6c9f2c64c49fb872df2b0655c342fbb510df922ce72769";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "5b0fab916d6dfac7df23e9ef9a2452ef68a06ae8f47e7123d4c0e615e7b906c7";
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
    filename = "luasocket_3.0-rc1-20130909-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "2b3d449843b4b369b4ed0a09d24944acce1257f063161cf714b3279eee3a0b02";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "699198def6b68d04f1e5df39dd852fd2c25c5565e3a6f6c88cc38c23a157571c";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "ca039b61829a2275d804c52aff327c7ebf5a094614eafc8b529bf3df12fdf265";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "ec2e7f8ae59974199a6ec89687d63cebf0cb83a050f53e7f9e76c04b66590d68";
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
    filename = "luv_1.22.0-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "52bda0130e08a13c9917584d37d59fa20f37f553f7e90118074740494cf39c35";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "54cf4fc35b13ed50353e365fcdb1a9816e8b14f91a01556221d3a3e051f00efe";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "48a44976322bf327852e0d1ee45590835f781ced3604c350d1832668d9d1ff53";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "b8e5588a9dcb638a9bba0b2d1d8f544d5c893b5e333459f3d729fcb378fa5d82";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8a03d9761f41d22f4a7496d2f85f4a0a2466d4601698b0e4946155b8b7578543";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "859aefe36ef92b4defa23a238ecfa9a92541063d8ec2911efed166fad536ad9d";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "f3bf8e7dc31fc4a54669c47e6850fb8442d515a778af0af01fc2b4918feb2d82";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "65f1622341caa1b8d4bf24b7a9c98ed63e85a80476e64e6232d1b3c626743e9e";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b9dd5ccf245035143476bbc3b3239556dd19dd3ecf3eba382b832700260fe48b";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "082988b5752a269eb1541ae201d2f3905e4dc57310bbec78b35496f12202f23b";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1cb2e64fcbc427bfb8c5f018f7c7f9eab8018c97c95a6e07e163ee288bf607d5";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "97b382333a9175ae4b0a1dc5575f274ab750d60dae6e982e78d4c165d203dca7";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "156bf2b9141c77dad15922b437c7dfded9057a7b7a325262907b166e65eaad9b";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "cedaa8847b2531a2812ec4b751851adae8f84f1e1aec93e7caa2b7858c7c0f27";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ab60be181ec314cbe5f4b82a19f5f239d21a1258fa5a1a0d350803c325733942";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "84391c3b7e7e83e3f5d717de6486a62bcd25b93627496fb39e61405de6f6e73c";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0afd1f0b898c091d455dfa552ce2fb2b2a763b5da8c7810ac46d6e8e2dcc9326";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "09eb882a5e036506f883274d7ae51f9851458e3bb367b2e8bf67ab6c589a1d68";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "3c90183d49be8b0dccc8100f48d3bacc87d32d484b5f350f93ab8696540551f2";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "04b2182f8b2913b52b7ed732afad3c816c65215ecd709eb260516afb8f40877e";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c68353ecc6b792565e69692be859abfce9604e4de5e19bc49c19b61feb6bc91a";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "8abd634935118e7aab0173de40693ca666ea84824bb7090db2ac6324b6d6f271";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "d4cdb322d9a29f4899d477b9624ac02299136ddebf6d9aecc15384508e6f8226";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "93eaa251c4fa77fc4422c0dd57e72e4a0234e8558ef265695810d47a6f5ec524";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "38a92eb931faa3f4baaba5793c8d983f5cfa0149884a8e814916288198f65835";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "53d5e1a06afe2de4befae254bb7b3f83a90f060437e7d5bfd2da7120e52fe0a5";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "2c1e8b7b5d37e0d3c52b22f3b18403cf91fb8c64222e6ae16a111e99c5581acb";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "95f2c0f314c56f9675089998038f971cf69a8260056f445dd90026f98a8a591c";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0823e8123e1819bfd762a5a279dee85783fce4a8ee7b3405a8d1b39a0d37d2e5";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a4b8ff62517ff0f2e2321f510378cfd78b4c525a3919c7ca51724a4f762f4585";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "3e24db20a83ac506667141a541a8ee5cfe6d8872294dd71f142d5745f121d5a9";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c77538169dfa4d17f5956b7aa0cfec69a6baf2826d5acf0eb4fe1670b5f49ad5";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b2870309368b7f85cafcb3efa0f5c4033b9b1a614360e1f252c71e520f35b6fe";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "845ddcd19b4bd5550dd22a6763028053a4f885a03f132def4499f2aae12fd073";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "fb007579bd241c78f1a01e03a685770a7f76c9bc317c2c55625cbb7091e8319d";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f9116481cc241bab9f3b1c37224b171ef1ab49e9050809559be9d4282bd4e5b9";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "26289f27004647d404f7fe36047c6a92e472ed09a038e2f61361aeb5c9bea38e";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "df2aae3cf38bfe2bd3c2303ec464b487f9182e5afb2ccdbd4812be4ccba34b26";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "d456d0c92a0f1792aa21c954b1535c886a847a873eaacfe614227dcf71edeb6f";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "ee25a2b378aa462040302be522e95e4c6bf3947fbf3279b765229e137098aa15";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "7e76fedb76b78c1e624ae1afe3b06bde18122ccd72fe96621b5fe671e5a736e8";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6b1713c0cecd8a3ba53be1ecca77d63ed2e0c820bd8c1bb0a5c19a434b834c24";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "b7772bec4b1406f8ee30d6753392b75b5bd2d8ae507e006389d20c5ae53ba4f1";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "0195b5219f53f960288aeaf470b95ad5b70230f2b6c0578aa6dc019708dc6ab0";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "dabcdfaea1e35b297986f12019ab57a0f9126b2847093e772ba37b86eeab0568";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "ae9c4edccf3fea2a5c756599f551e3a37b7e69930361466b230b6315f0c4deb1";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c82f47e413bfe3c897832f6733119906544f8dc53358f7ca9ea52beed04b2c61";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "69e172ca3035af00fc982cfd191380133d4b849cc12c4ff110980d2a647e24f5";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "6f7b4fdc4bb1240eabb27f9d6d06434e9180f39e32cde8e6e4154a1d56e3fef6";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "7fe363c35c077f36d4683f94fd3752560a06769292ef18f38ef6bf0f6eda45ef";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2ca632e8bfa3188d33eb170f0fa65dcc53373f2a7ab31b2f7a968b32e9591849";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "be0aa647f465ce1be7510be6cbbba1d4ebb34fb86b3be7e086ab38e9b56b60e3";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f6904e3c2b10f649ed551fdfb730cf526b76442650b169043dbbe6ae9c08694f";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "2f87852987d3f8b2496e257b3001f308f7cfc77614e349cd6e28c863482ba57c";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "50c726d78baa293dc3f48bed1bf0ba685996371e45a2c42aad16c77973341327";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "40efb077ba4314da1abb713912ab832b2f633d5b6795f75db0868f1cb4a325d5";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fad2c81271f401419f04b83abd46accbb823065875c89a32bbedd4de2d85d426";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "41326fed1cc94f1b002ecdec78936ed9a16c299b3465d1c6a0d0a11c9869e4d4";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "739f682bd1be5f32d4a9050de85c920acd152620f1c225e6e458cb1e48c7f396";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "91b736d5a365d6762594ab7908f30c555dc5cc23f29fddd1fd5d44d2c6091750";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "c7a23f55b819382515b1a7b926c49e0983b8d64919efc11d84091f6406932ffe";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "5b5d5f70e95ff279174e1d132794aea0a54db82530e68da4f66ef41d5198e1c7";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c2aa5587ac4377badd4e3466b28ed7a49eaa9183092c8509c9fbaab1e23030a9";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "a387b14db0673f40489e0c88564e5aea0f3d12f89d911eb0692616263666e030";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "dbdbfef4dbc39046b86962e2db52817ca0da7941bd380e6eaab31dc91f046278";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "7234ea887499ceda9554a44eb94ef1d05b95534d40b3e0f614970607306baa45";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "27d67cf543e9b35066dd7f559e594c2f87f87e46ba0da22f069eb894ec6bcf45";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "c3e65340d155982409e7fea62b82d05163dd78ad03a8acba95d2545c00f73463";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "21f5ded3fbc25d9fbaa9a4ac9c3cd00f73b448ef577434e91def3ff5c95d61fb";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "51afeba11a0a1c953b5ae9f47fc9e16997958fb9c4df9935ada10618d6c6cef6";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8bc4c388bfb7657c0dbf3a618fa430f4f5f81c19b170c674ffeaa1eae61e98f9";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "558fa67595a9244f5bed8b5549b1f881b36d798845642cb4e810d8d8f8b76fe2";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "33a00d8804f326ed32c9f2c829554b795e8f8766b4f381084db882fc7034a65c";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c6748b5a5306417c7d832ae170b6fb0077525fd228915b99149c8faaa6064008";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "6fec8b806998005ef8ead042f2fe57ac04312bded25647daf9bd4d527419a24e";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d8be95ee7e27aa42b51dc6a3598e3f72bb5628009315e815990a381b3c5c4d2c";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "31a2e39ec00eab0add22b854cebc6826a43d7fe3e87489095d7290ccd36d4047";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c0481fa928188088c9b451ed7d3fff7b264988cd11c486b67b75fe23284f2c37";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "94b8118394739660ef696c29652da60ab13628bb28f40a27b7fb090a8d7635db";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d6984f38d979c4f568215faf33ff8cc62d08699bf6fdff26175b43576b9fc748";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2e556ecf52e274543fb2b445ba37c530e7acc02c03887e01e0ad11886e649bea";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "3870e10cd74b54d1b682c9edfc60a7cbb18aca4b8e9d18a4f30ded6c1c07a46f";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c1aada243ef79ca87ae12d898c605bca261eb4853359daecc8716de974f41944";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "998abb797c718dc29ab2720e01d93b27f54646b3bd47ea93e045eeec36aba34b";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "de69f235c484b15779fcfa795a24185b55fe62a228d0d8624d22822b27139391";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "dc11291adb2be1618116a44b4c7ed80d0168faac41cc2159dc6be22de63eda46";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "a3072af7a97623371ca3d0e34818b8038fdc6d3eca13c63a4ca12b750d5079ba";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "2a329d75e3f3c57f368ad646c195ee44dd00609a7d5916c3c96985e2f43de091";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b9735f11ef4d3a5ac409381d0fae65787adeb0ea73222411a0b5ae629a340906";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "a815a876b0c3507d3f0e4300bbf6b511d0a65b1d4d5ae7b2c30ba1f22811b139";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "113850e4ccf88fd1204ac366f0dc9dd815b168ba52d77b192c487b9bd25caa21";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "05c1e6c90dd850bf878fa82476fecd5648b20f74c35dfeca680f2ffbace3568d";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cfef73dbe117eb05fd828813df2c57b4f9a3ec74c054fce1feb7e0155a23e5ec";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "e9b8b9eb56fe081ca12dfc993e8a671df1d1dfee92c402ec129d975ce700aa11";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "d2e571772c1ebdedde60e579103a38c6f44d35e76cab82a837fa483c5dcfc6ce";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ff3344139bb8fe18c8cd42d79aba799469b5047beefe630b75f1c43b2cb536fa";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "1d6cc0f9d5560ddb1d4eff60c08b0a54cb8b90547e46e012d471cbf88f5ded90";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "49bb8bd3092181ceb4de23a0bbe51381661c4b05a49ba4a8fb315f7917e2c5ea";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "04f2c2637575591b319afd76d0566d96731b499c7f711dff08be704133a94616";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "668353a608d7d12e11ec7a7a724efc72a295a01ebc61d700f3e187b7de4622d8";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "54d95c4ae47ae2c9a5da05f42afe5ea5e3d2915ba8ca82daeb450f9abcd12beb";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "20cbd0c4d350466919cd6fb4e5818f404e628bbf61b55917b69655bf7fcbd4f1";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "8fa8a32d0b01d87ba319d5af3f322ee004df7089186ec1bb1e97cb18da7e6fc6";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "568f461edfd88b31ed771e28fe79884d87ace100eeb466bc23758c0b418b8b18";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "3c7ab3011b6b46048bfeaad9c09de40e4d2700fc43609f4dc59a02eef8332826";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "5e6dfc8080187713bd30408f0b116289aaf6e60e0d0fd1592d821c7c2d420a9d";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e7a8269589e8fb170db910b4cd0499d7a1ea9df7b92ca8f2463dee8a99902d54";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5ad53e6287f36f7ebfc813c1d79bc768a937c174b31d7c153ca2b641b8256cb6";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "722d65582d275e28318a102f82083d202a82c26317a7032a5808798db41e148d";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "93afc79e8c1f640d3d861f02816c6ee7cf5a1a29f0fa0cd9859b4ad703858124";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "fb3b46329fe3859f7d055670b6e9a3f353a493d7c33997239a7d97e4f4fc5c9b";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "5a3971df753bf2fda355b494b8f7cf557538f6d4052b251876aca30a6c04c9cd";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "4ea3bb000a143e3746de1a7408eb2e25d5abba73dbaadd728569d6c559bd3546";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "2d68d6406ec54de5cac6d12b4467dca767a8052e0d1b44ab5dc071d9ba0dd393";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "069e60c1957e0fc6cf3fef0316924cf55266d147f6be2fd6d12b30a84b393888";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "9db7715acf6d609cff25aa1daf5679d65858958493b6966de004b832fa4e3310";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "e54eb5165b4bd47330001ff7776ddefdc7d10af952fd8ba879a9e15723ce8a97";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "5005cb4fbb1cb2dfd97e8684209d171f677cea39ec879e4a6125067bfebc24b2";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "8cf78b8c138c9fa239d53c8788eb78753cd887a5d3b09922025568048cbc0538";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "59b574e16b78243126862b134ba126851690181d279df45d7ca3421e0fc82d31";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "e3e494c307c192d293cc33dc5badddb560ddc8b08ed8860e2a622b6990d45e4e";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "07368cafe4b3ee108c644378630284e5792832b2b3a4b1bd460705f9ecd03a7a";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "4b079a21b77609ef8a912cfb78dcbadd9ef4f5106b9a511f9059ee358b94c2e5";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ff9ba1378f863043453d2346f403f86e60a671fc4b28565ac269aea5ba06161f";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "4cadd6e8aa3f6830f3f72f69ce7ae63ca6209fcde3afdb5c0b44db1692999704";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "0341a719aa467e33965b0fa6afd776c97aa312153c189ca750d133cada2a4ca0";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "a365f7102af4f9f20ba1c6ce1babd59ed998f970e8eb9443143dd6f12eaae58c";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "3c1206558e0d24a450e1300dd6a1a04cca05eeee0b7aa13d7e66d862ac1ba82b";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "0c62619ad14c49c75fe2e5cd7d2f9dd260e87ad1956720d63a8e004dc838c366";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "875ba8af7c1d0221a5727ca3b99508318b318e8a7dfe3dcdd7018afcdc5ab24b";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c526607f4bf183c98a6d7962500243bcc85581c32eadc758b031019ca6f34e6f";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "fcc0f4022f1132034be7af350ad66836be0705667059f8f9fc4258d58cc1963e";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "f7978629f8d11066792c3f1b4e26ba57e7f8d734dff8a2484abd8a6d012db098";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "50d3091a6658907a039721c3ec5a35c06ec8c55e8f91ff0c5dd2a845a2355e67";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "9681d8f6397b34ff352c8ce516bd96d6b26dbe241ad83e839bb078e2eaa51868";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "20a23ad24649bb1836671ddeef5d9ba86467c555ae5ddff4a3320de197ea8f99";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8cb590414f67a34cc8711f379a43bcd73548e14062fbf1ac303b7a9fa435a40c";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "ef766f48e3d71931d94c2425239f91d71be9d81b9e9548219e11f0c70b7803a3";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "af5945a93da88f955fdbc6754cdcdf342cca5847aa5c9c42cd3ad8e76ee487f6";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c6024123c58cf04db65345b5cd6f263eec971b1893a7b3153ff4edc5d495efc1";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "735a5d7548b85c2ad29a7e627c17c3980a6d0531e2df555cbef1f4a48dc9fdd1";
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
    filename = "mxml_2.12-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "33453a28ca5d36d4487e574c009f6dbb16f2005c28cb670d0ef9627782ae5e4b";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c0663c9f7e8580fa757779db215eb778fc18eb7aaf175e9254d7c6370b23616d";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "ba9b71c91a869b39635cf7808bd33ac435aa1ce7f181462dc329d0d5892d5cd3";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5575b74c0405eb409891e91d5eb3082e2598796452f4b94caf6f709517cb717b";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "983b2d4713686083634231d0e5278ac2a533cefeadf9e30079c52c1ec0b101af";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "6de8c692990ed08bd2a78203fcd175566d7d6b2a0408deb3cd010535e8e75469";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "107e2025d45a088dc88a11b6fea9aedf10818e53ec6ad1ef6a300d78c04aec60";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "68f4aec2a3d6343348f6e2e967b4f697d6242774042f7949445cfd34e0fe58cf";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "6a16428114d51b65c321aae2b7d9f559983f8c445e5c2040b5f436017b28c43c";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5fcba1123b522148699d73435aefb919974bacc3862398148181d8f2756d2476";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "598b00383081acabf955fd8691f8e9d1e0589e05dcc8aebcb59355f7c5c6c235";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8f5d659a594b2193ab3055458e40f8af5af450b4d9f624560450387c079f9a73";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "281b51842b4858a50d8bfade0b86b09046e9e9a076281774bb79f7fd8886e0c3";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "767c889f2d2ade045bf64a246d73ab96d16e6a0e0845a7794155be593995f3c2";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "2f02fe137e0fbd8a461704018046e8c6119ab8358aacf256f0d69922853d494c";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "19f7774004014d1a25063b28980e296d4d9a281131e5efa02698a61f0cd177a8";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8d87ca9669b54a4047da373695b10bc5ed8cdf3843edd6a44118f5e4a2b000e8";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "8258e1a41c81d0651061a2e1f848a90ff42076a2d217d7aae832d92755a04bee";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "4a942200395b4bbabc1ee36325435240838aa9dee1a985d1b223cc3de4688113";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "ce05d76f5de50a9cd5ae3ce594d67c822141c0775838496661ad3a7a5113e01a";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "1302ad235b95c7c3708e9d33c650c09d98b90defb0f99660906a285e0404952b";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "2f3d574849babbc90bd33afdbf3fa568d27aa3bf6d40f9257910fd75d9892e7b";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "d3816d4af871426d9f9900d7d669708035e3a73a23cdb4d2dcafe08a96aee010";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8af6bb28ea72dc9b920955c88feb1eafdce6371e9991b2bd9e0f2f8bf89cc167";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "98d743646b3d22b30afea0e017a6fb88e798bd976e50e98b4a9c93b9d21e9647";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "8cda9d9c2d5217061c9a9fd66e1d11285080a96e4ff839019dda6923d2439991";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "f4a0032a5bef59dfd116f4e248a61c244a42b3bc015f8e04b79a8c257f59d27b";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "62737a94f8b4a98f20a901b0b5df50a18bca13215d4e2d266954313a634cf77d";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "be15d28b6c086e2c67444fc7ba3c0f4357f44fd938bf9f47c6507334ab488e05";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "900939cb161d38541134a478fb9af86cefacc9bfb6c72b44fa999326f74f6dd0";
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
    filename = "nginx-all-module_1.17.7-3_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "0f9eddb9209e0dd3c18994442f803903aaeeaa9831d0320ac732425cfb4c5975";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "591790cf9f1b1ea868f1cd3b1c9e13f3c2af3ddd9f2b72fd004db6aed1212304";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "71f9b0581328b871afa44ebe1e06968a0f3bb0aa00cc4b8b107be40580f3203b";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "140772d0c712881de96098740ab8290a2048fda03f3d137f8eed691d27bceb58";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "b22d0d14304326c73f2a94eb17633f5fcbdda34b3b72b07759130e3f74a1e727";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "43d1751991bd29443b0e93969cbfb8306f678512b0cee7351731194870980042";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "05096fcd049755c3be2e021888e2016984e44a215e1088796b124ef3893b1e86";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "c7e3eab126315263252f05b2424f364e01e38b87dad5a74ae587565530ddb896";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "54b7721fdbe9b2267e9cf17e885c7edab25336a2465a904d2d3deb0071c0afc2";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "be7b559517546bbb1fccde921cb17a389b3300b0a288eae54267830d8fb07a8e";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "cdc777093f0e3a2c1196c85509a711b0456a8770f3081dadb58267b575c1ff37";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "d879a458aea827683cc68d5a308f96c6599232295884d0ff7d29f0a83e4f4b2a";
  };
  node-arduino-firmata = {
    version = "0.3.4-3";
    filename = "node-arduino-firmata_0.3.4-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport"
    ];
    sha256 = "c82377deff66cd8a15e4cec1160b0344b62ae42d9724816bc409386a7c6ddc0f";
  };
  node-cylon-firmata = {
    version = "0.24.0-3";
    filename = "node-cylon-firmata_0.24.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon-gpio"
      "node-cylon-i2c"
      "node-arduino-firmata"
    ];
    sha256 = "338ced9f29089c82e8241fdd9a329cce33a4df7f027dabbcf3136fdd64a89c39";
  };
  node-cylon-gpio = {
    version = "0.24.0-3";
    filename = "node-cylon-gpio_0.24.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "b0f90da4a18b419c46cd7d715369ce6ab933203f7edbc8d7e923806cef07a50b";
  };
  node-cylon-i2c = {
    version = "0.24.0-3";
    filename = "node-cylon-i2c_0.24.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "723bc25c3d13b1969bffc6a7f1ecafb89e3fe8664ce00da4258e4ad8b5aaecb0";
  };
  node-cylon = {
    version = "0.24.0-3";
    filename = "node-cylon_0.24.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "7335237213d2a5afcf58ad013847e538b757b4bdd2d041748d8739d0673206eb";
  };
  node-hid = {
    version = "0.7.9-1";
    filename = "node-hid_0.7.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "libusb-1.0-0"
      "hidapi"
      "libudev-fbsd"
    ];
    sha256 = "41cb0cb2c41573e15069992e2e9f6965ab554e542d6931426e5808f974570bb9";
  };
  node-homebridge = {
    version = "0.4.50-1";
    filename = "node-homebridge_0.4.50-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "9427a79bf077d7bbc05eb9916723ad4aab571f6b4583c2a1d09e610f66a1865a";
  };
  node-npm = {
    version = "v8.16.1-1";
    filename = "node-npm_v8.16.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "9dc7fb75148edb538f7eb2334b145eb0be7ca2307e623f3ecc7f9b6cd8131a7e";
  };
  node-serialport-bindings = {
    version = "2.0.8-1";
    filename = "node-serialport-bindings_2.0.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "9f32954bdb446f0dcaaec78f8810d9f2ef6be127f08c8bc883e19d472981b401";
  };
  node-serialport = {
    version = "7.1.5-2";
    filename = "node-serialport_7.1.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport-bindings"
    ];
    sha256 = "1bb83d5592af475d9e6f391ef05f6ff88f9c1c3b95eef325c61abfaae682cbb3";
  };
  node = {
    version = "v8.16.1-1";
    filename = "node_v8.16.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
      "libnghttp2-14"
      "libuv1"
      "libhttp-parser"
    ];
    sha256 = "79a0f5c08a3bc387be46e29cb5fbcd703568b066444e5ed09d6296b44be2a4ae";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "1fdc1bb437c07b74f80b739db98d31eb1daa5c722ad254e6cc5752a097001136";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "3ad2cbd953d38cc61602649e21be27b428415f4a85c95cd66da92fd767b16e25";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "d6c91b5ce6e97f822c4c8fc246cac57ac8d84f44b4ef5f93933ad5649c534f11";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b2205c936afa040fe679a62cc40d95e42c8a81fb2fc52b1abb4fe8edaa90aba4";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9e9c8b6b43ff3489d709ec0f401fd7f59ca3fb18196b1b7c02146e34f904a985";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e58bc20958dbaeb5fafa4609e0795b2b9f4f860dffd4f6e5e422340fd280f888";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b3a72cb40636c1e35be539348d71b839e65d6ca532f39fb72cbb6d3601900aaa";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "14a0b6754ff2d7d480e000b8c670983b38fc3414916e06fe60c0d416d9bd3ad3";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "c661220cd2877d563bf027f854e4e8c805a40cfe9e223cf1eb8ccfc6bd8a1df3";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "5ab3d70b58c493722941fa9afd1d44e8d47912d075f49835d9c4156d37233ded";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "5d2339f49d457c1e719ce41e2de1f19815d8e690145a3d73134c90e1e0e1066c";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "3ed327ff22ccfa977d5eeabe157d46a2913d8835e5ee3ba7ea304d0659ffa598";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "dcce0f2b4407e274ac98153d5cb61094f0ce3639e22dc43a9a46f7f7d4c32a30";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ea383ba666e3e746c72fca00d2299a3191e08f530ad821a0c1f69d7c0ce8682a";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "4b3771c334edd4bd61fb970332a66b57442a1f70ddfbabe6682de9e88e706592";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "c193636d1f0ad82c46ce4e03315c1cc689bb091717eb834a701b88dac04788a8";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d075696e74fb982e3ca1a9556a9728cb5ebd0a92fd2496fb499ab7217947e209";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9fdc10a47c73d9b8d1b835e7e8b0aa63a0016041656e2dfaa3bd441178510137";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7374f738d7e63740f3d643e62387fdbf85d3d590d950653e4a080189ee20e466";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "f54eb1a25f93c61144fa4a210f265f22143eee4a7a6abe6baf59c301f6c236cb";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "28e335bf392748ffe3289ad10b1244b5c5d49d2644637158c8cd14b48968fcd9";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cb6ae1eba422747646d302da84d9a3e196cbb4a4e54f948562a4b54890a6f4a7";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c17c28aed16f75c04239342f417db98ff1ad41ba422810d8be9f57f7dd98f5aa";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c4b132f5c7f314312c0ab93c9bb8c52ca2dabfba3ede21787ac81233ecd9200a";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4ea02b9b73dba53d2798d53644440ae9fd176d89d92379c7151ccb7b021a2a25";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2546969e8a052f68a2b1a21be0c370eddfbdb2c77615f2866e32c7346de1e0ca";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "129af92769225a9db3d321c30969e14dbce67a6d5b1d3860022e375bc7861259";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e9fc8984f21ffadc9f2766a95f4013f9ca644915d38b02646a15e0b6cf436134";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5f737da3815b04d1b4e83f14cdadbb60ba2ea953b84127b92ea38bdb39664ab1";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "226e2ee5418cb6a8a77ea21e9b9912ae3271bf22506ddc142f5507020fa49bc1";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2a5ed42b6366d1881ba91f8ab802134bc843b0e1f5de9cc9dd7a0f62e93a934a";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6bd7781c80de3ca62048a3c7806b731c4e488372827bb2a421fe1a69075541c7";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "242395bc37274efc7027f5a9d56f3af0f4f0e744f6c88b9370ef1befb0aba3bf";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8ec92cc0f65c726223338eb5cef5bc9194a8de12a3b8e7b37a22d183e6abd27f";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d4ada9b6af2715e4f99b21e80bac447475cad8c9a15a5db9377673b06df8755f";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7f107de5b859a1a7b0a2f7c849d7c963554833602f52d062a3a4f43a8544d6dd";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9a9c47685ffb190298c9fab33de2a5c6944cfc8264a1656d09b2acb5805c68da";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "597c608f6a550a927c841d5b3da576db3d4ebf7c2cb195693d2ade72a3a4ac8d";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7acb13de7814ff5a4edcc643c1b93dcdbb40e2222e8e32b2914ec6f6172c9206";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "33de119c3b86df5b71ba971416b9af5562d93acdefa889f14b31f2980cde5131";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bbd49504c547febe7c08635f75e9bc98801103c7a6841f01f06d3d95690c808b";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3282da479a789549f5ec79c308b4facd0c3cfab40b1ea124c0b1e11f769b3f1d";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "daa88cf9aa0f6cafe74c5e614a19802bf0f9a464542e7874f09ee4159b930af3";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e8cfa40ed3432511ce0722b993dcf5105489cfd937fde9abe3753556f2c343f5";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c7b3dd1a14278385a31e2ced418b1b70ab7c11822e84acd88b0ee540d4cea049";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e40a31f4deadca0a78146b6832e72d28b9a2bbce95ed7f90e64c0aa3b83d8b06";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "de5618e3c40d0e1d4dfd19f93623cb38ba3b2725e9eb42b4263931cf2cbb7b7d";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7a20e6ce14083f29529d311675060f87f6b2f2006259ce6e3b30fae3daede40b";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6eba63b429b0b92afef1faabc930962dab5fbc032ac0d078fb4a76f43bd42435";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "95c6099eae6453cc70e3ec8375715244080e350dc8ea1bb815cc9680f5a33d0f";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2d78f58109375fc13dbfd312a7813e0ee5800295c5243505ddc8a8685557e0a4";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5bd41af0eceb148622a226be4173aeb16f9219ddbe2516e82fc9dbe74335a476";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "af4f7cc6349c916ba577c3c2207fe3ad7206db31cf98a63318ad2fac6796dfe6";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "12ddf8a02fa000c50426a70caa3df9ada3cf9ad20e51b0fa9ea5861835049790";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "db8c8d1be5d44c14123ceab8ab74a8caeeb2fa5b88cfb7f9e927a9966efff5db";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "807bf7078853ebeb97e5c6f85368fb134b8df4ad48d1c54b00e90606306cdeb3";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "13e925416649450e09429d10efc3550e568783b2a67230de77cb8eec2ccc2be9";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "421dd6f7fbdd8e55c559f8306884da8cf87df26fc74b262220b2bc01f18d79e7";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f1e28fb7897f48f7b5b829b4b082315ae57c5736e5c802f25155343e1c2c82e4";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "75443d29254898e3f88e603558f22f299d21c1eeed8863f0ce7499b3be2b61ea";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4799aeb993a6b7c3db65c68d2dde313e009be235e4d700cc226bc3cd037dafdf";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "554ae2c863f89f66c59156eab979cf5b1a608d43880bc4e63ef340f8c1afd967";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8ad6866a0fa156df9161ab5e750205c072462c4d5a0aff590a346b73408ff2bd";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "89292ef9ddf2048d8d60c180aa24a7423b4616f91f3ab8407897a38bedcdcf4d";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5ca60def86c8ceafdee5665a72866d73e1abb235ca5f91ae390cc301f674944a";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7e82b87010932dcb2be33a07e28ca1d4521b86fa78e723268db67f1d260ae5aa";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "85fe0d8970e672ce5784456ceef61e840901690af80663a175bb7b43f7012f95";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "303f201a38641f06058b49cb9107a552881e95664ce55c3a937e07448841d30d";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "153d8b04f67d1c1c0efb303bb061e257aa732e641d455de6d311c1cb009ad981";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "e5f7228a46087ba20b089cadc2c1a3be44d0b95053b44e6ae291f70961af7756";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "16a0e455218a85ff8a4189fcd78ef8aae1f945f8e1e5bd33e3f117314d3c7eba";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "ed1660e3c74df7ff59a6c6e86d2ce621879a2ed158a18deb4904c926fd4b133b";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "741f6133e9455dca86d37a13894ae703f94d5736979928ba6c6a5ca8d6cbf4ea";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "e5d57067ebc65caf3e7d7665a3528f6369d68ebe4e2fb67059cb7ff37268efee";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "63f145a3c386b46bbe9d2408b0296074599c5b82b4086a19e356b7de8e01458b";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "335c2c74d6c8678e63890d83fee579fd3561ecf8a77fb755e62adeacd4b49f1c";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "6fb665e1fe0ff78d59fed7ce3ce82eea51df3690d641a7337d9b93b108c2f890";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "4fc3ad4cbf0f3a8ced32cbc9a2837787ed426b13c77357f1c7df5b190d55d5dd";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "91257aca29515fdd05d908233300f6352978c49ee59efb6e8b0b549275d31db3";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e5093907d77017bafa0e8b836c6e563a257178819047aabbb195d3286398beb1";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6773e0ad23c31b4e9de6caced9e3f5bac6a54549e23b502210bce5a76a57d0eb";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "af1bdd9f2ca127af936070a3e0c195de5ad9e87c96f8d70bda61c0cb35b8f281";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "9176731c1a63c478b232bcf290e51238684d077294a96a5e0525df28e9336356";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "1942bb7080cb111142864a68fa66375f61eaf6c6df4d230934d1029a38715a84";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "a1a32cc0e34eb5e3c9da8ae2a773272af9a6f05b40b25e2bcb8df222b90b79ff";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "cf568bb2fe3733f33abfae093e461a66739104f7fc61abcb1261b296cdd81280";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "d13ae246966cd7dabb2589fb29bc2d659b7ab00463341bc5508e60fcbbaa419d";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "ffbd412de4b902b3b603921369b43700f6aed803db58762645105bffc23e266c";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b5a54defe5e1d3099a152ce012211736646e7c3e84d63447fb4711124af1455c";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c6f4f50fbccf09c22d5cc4ba514692e3cf66bd552fcbd30974abbe9ab76bdecd";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bdd1bbfd4caaa0e4b9cf29cceb8302d2235c01f3909c0f4430c1bd7c20ecd085";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4e72e4f8ab5702fd499e676566991afc022b08909fc8373d229a7a93684c6335";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9fa6994581ccd49f4f76ec9f7e579953cea208dc4def8b61b01497458a8d3d3d";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "edc16efaa9930a27d08f1d2aebba49be546f2e083ba2c0ed80b3a21cfd6feff4";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8a45cb0621fa10346aa67b3be69410aad044e8b6c1ffe249bcb2bf513218b3d0";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "964cd3026aa3e7c66087ae808cd26de2873ac04368db06c6053ae8eb5364969d";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a4149c49873c55381ff8db0a92e41e235757d808fcb98b8e730cc5e30a214cc3";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "449ca51aaf3b4770020ba2134d520a0a4814c367eba33f4147b81e880bfbd69f";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "39eac593bd1acc4c0a38925dd3c4c5b1d38826e22661dacf36848c6169da3048";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "73c2959718373736b75d5b30b0d2c9849f1d97df333098124825bf2c6a96c5bd";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "68c1fc964d92be432c4c82ecf9bb0287fb8f2370e502ae5291613a6ee80b76c2";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f820e8ccc50f53dd1044385ae14a3a3d713f13113cf58508eb310b117bf1098d";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "db755ec9a96c51abfa1898f18a715e1eaf3e9accbee13480ca408814311bce73";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "35725e561560a1cb52f88b319ebc83eb6dd15e89c54f014cfeac3852aeb1a38f";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "edebd273dc835a0403ae1ec32fbd7decaa27209e2ae0cfc939fc678c2fe806cf";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8ffaf17619900e55bae8818831f1acd6a14f3c010efb1198b5c08ba094124dc8";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "251dda6ae8329e706259f60d8a1db989128eaccc9f17cc01cc9a6687a9e5f6b5";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "17f3560c8c56e5e03b1885b1ef4cbdd5f1fea348c9b377ac8f7121269dd21f35";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0342b44161b7f3b9f5ba7d07c3afa40e2b046ac304517ddb15ec012c96103894";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c8fc81ee7d782849259b187f32fe160e0d21e0840e4ea167a91641a931d184a1";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "029f7420b51835b9557678315dbb07c80d491c409f54e4c9da697ef640b70f9d";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f2d70583b0474328cb921fbc988ce20d1f3f91f8e3ae4f69cf5ed811b8dc8ae4";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f865d20c2d9396aae4249b752db215aa56c4c320a6fb91daffe4bea4f4711d90";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2d7ae6e0d6eceae77431ad86ee83b0e4530323835da3a821a1c0f6fd3e6c0268";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b4d028a8ce9519260c667b383b354eaef114e527b775db3404d31aa2391bcef4";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7ccf50419274ce3aac5a93b1d3a07bf89e8419a45a391644656d2c5fecabc270";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "afa62f8219aefab3a4d4cab2161f97316518c45b8e848c6e7cce8f42ed0fbef7";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ecbb9a7a5bc9444ae2f11870120bc81e302960b575a071f6e2c15ba7a60d6a97";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f21aa90650d236bc19dc8c4b1a79250c4a5c67dd7a1ef1088a587071a9b33ed9";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a279d6b36a679138320cf806b00d1436d47e9e227494874f662ddb18b3bd318b";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3e5c0dffbe7c0ec0de0cbd7957d7ec21506ecd9a8f54e56c3c34d58680d8ff7b";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4e774f09ebd97e8fff5900891c0e69904e3b82c530cdbad246e8e5d09d0d02f2";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "51a05b9a197378c058f4202ff9de1fcc2b65ed6ca52ae3211532aa9d025b48e3";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9264aaa7776dfc5fc55334e64735f5d90a586602672d31cfc75ab2dc99ad0d72";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "63dcab2352ef9c18810437bef47211ba55009189f0808ed73f8a8f454c2a7c20";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "97fa546b25acfba02ec257238b8ff9cd39a7713b5ce31ac6a9d14d9802ef0fdd";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6a249005427385a3d9f57829fb2b4bf2c8ba4016fa24b90c7ab57588ca0f99b7";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "60cf886845d00840407fd98b0eb1160908993370455b59581af7c3abbbd05f06";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "af9214eac8a9692abdfae7525d6d59351f4bd334fe197310f16560b0722f167e";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "09b036df0819021afb8a26cda1f13d1e005627bc1ec8ba4af55e1b9c285ab849";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6cfa4d326534357ad9eae8c4daec3e802950575be304b4bfb06c0696a447cda7";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ec90770ca3272276e85941ba20560b3aaec4fa48a98239c4f3cdadaff092f128";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e49387d31736ac6a460470084c604187eda31dee6849630220faf71068c77af8";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0fa9f617935cc00bff7b5da8119e7a95c9c3cbf01b13bb50da35a72b980d621d";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "075da36ece84afda5afef6bd47a0e0eef17d3c05023b02fa8211852cfc44eab6";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3940a24174bedf5185a0feac89d016617efb8d20fbec34937f983d75f7564925";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f438ed658909f634bda6a5746ed49d49190be84f2d948dfe6554924549843518";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6bad0c6e2e496c3f162b31aed08077af6b83053f1213de8af8a136d2cee93f58";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ff1f3a51836098106eb18939436f93f23cf29703288007dd322e019f7e6ccb96";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ee3737b15f2bbb56b48d8c6edaf49647478148842122647f9cb3386983ee4257";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "09342db60662b3e5808c44f44a93a60496dbd37a60bd35684f52bea1f0eb9540";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2c4b17627eb064deae1331da115df2e539571fb3b1dff5798a3b889e821ea57a";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6cd0d297f43505bc610f23f55e3647a4ea479b4125f89b66e5fc0e5a8ff4b235";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6a8cc91ebc48898b50a1b98213e63e6078d3d27850f9688349cc39cf6d1c8bc6";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "63c393fc1fd5083090d562a848b49252ad791d39d97519eeef51997785ba258b";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "86cda96e7a117a1d77c68355113cb8cbb5038fd7f63d0b5c17edde127ecf3d40";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "251845894abc0455c722c8d8b2eab79ad1ae90d645a3838ce753483765d2daf4";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d06c6e7bcc1f0276ca75b5d5dba5dfd400f6a5e788052d16991955ef410591d2";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8b1898753085ea498d9b0bdd9e712de2f9784ac9646e7339e43aaab1cfb6e6db";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9c0d91400365701545f96b81ef56926e192912f1df5aab842320e87d6ff4c39d";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "754e9140e1d30a6ba8d62cef8409474ad892b660680df57ed3d86840b546893d";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4ca7f7c86692128fc6a92e6a4fff964637450560cce2051bf9d5894405d7df38";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "022a34118117d1f473e58c0767822badbefaf4978c1d94bec5a441d91f3f5d6d";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6065a9f21f80e294ffcb275d9be832a1a22d3e970eb14e5b4f7c938c9804e764";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "df7c7781d0758a802dc3ad06275132db7e9e94594ab22d0cd70f47416bed450c";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "37316736c50c93dc4aa114547b0710e9dafab2baea0823ddae61a1c3380339ed";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cf2c0a176325f17430a987ee9a6240e9423176cd4b0bda36d9cf76a6eb74575f";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b2a9771109040f658119486ef050888a65585aeb25c4a8802c8fe729577792c5";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c386710bb8e0ee5060c4efaa01d20cda4851bd85f3040a7e3dcaf391e9981ea1";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ac0d05a5918bc0e07303e7c8380ab955b82e6a669dc508cbb29f4761da5290fb";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fde466615907e76c201c35791bb835373b9dd35093e336c2bf0f8750efbca8ea";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5b871127ac7cdd0e782fdf3e32e9ef0fd7124ca4ba70ebd79e9280fd2ebc6569";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0e55432563a40673f3855b0690ead9a744409a0e2b36ec60bc9108ce9972958b";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b55e962392e5525b3f5abd4d5687b53e711e4fcf9b96a9e51f91c8b2fb0435a6";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d2985b7b484ea77fec07137691bb793e6d0d8e414865d97c207fd7dc9bebe8ca";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cfe36230a584fb1914c23d83e59660916ebee09bb5855f4debb7e2067c82db86";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b92c4c3b4f5404fc601a9c0da17ce39838f95798b6c578c62b4434617c859444";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3e37e88ef842bd728fb3c432f23d88551862f6d9a6f26a86c562442e3b7bcb06";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "adcbceb8ce0966d04513600cd1608a9b0b2d01c1a8df0241ac03f2b8bba84e0a";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "49ee5cf0cb8fda84c07844a43a3ea4700f5b4154a6dd5674d516499dd3acfaed";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2213bbb5d1b6bdd3cafd26f942559d2c5db375c4a95ae70bcf8c2def80730191";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "15726443358c5a1583ed6c85434e9366fe2d4d6f233a500c8655c679068a1876";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2a6dd7e4331019e24c460a5510beb59e835a2a71d284183f7bc42b4a347d2756";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bc328f95f013592154cfc1fdf44a09cbaeb3393112895ba3b42f8ba2384f6967";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "91ca712657e291430e17726d0607f83e447261fcdd4f417c2f2e57e24f85ab8f";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "92183928ac3aae5b9e41c1ea1661eca881869b2208c6243afc540a121dfce2ea";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7b343337d663266babc563304d418e5830c55990347ddf7e412f2ffa3dabea90";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e4b66a10745177d8556a8c1e460cc70d6523e36ab7011c40b4f34cac41d745b9";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c15a0bfc0c9706e573f373938939954747a5399d3aa44ec3ed001340b38ad3e8";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "92ef924115f30230753ac3feaa2ead9119564a142f3f27709d4bb84c2da869cf";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "edc8d68acbc2379b56ce3d24c435cc2cd95807e65e664ec04d6756fd1b3aa398";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cb36e4c05f04c9ff6493321790946a7828a7c717be92f481aeeb3d23705bd053";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bfe9355452fdc410ac5be3728f7f772d92221c4d8cdd970653c07431d3fe7ad4";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a759a478aea588629410cbf1424359e18145c75dcb3ed79d5219761f7de2eebc";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4c935200b590676b8876e73c37e28b677ececfdebac1761ec1edec2fc6340d46";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "32014e449b1aa4d7964e1c89871e77b7311009598195fbb5f7fb4d622a283732";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9766bd369a1579c398de9a2e8509273567f84b95162faa90d68fdab4f8c76c00";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3735b6f85f24c1d15b8ccc331f3d1b5a8d5285a6c26ef7b468a52d2c1d7a13de";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "882da42e7946f752c961df54f4477cd5caac78372756217fbce34917a0b4bee5";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "66382742c4fe54a144ed85981a4a5897543b99650acb26200837acd053dddb15";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1377d81f9981dd74a8a9682bc2a6e17f0350af11707a834eb39f2d8dc15d8f51";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c08dabdc800a48ec8b575d727f7cbde41311b030d4d33ad9754b07cbdc6d91fb";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "10c7fcd599705070e58471af8b664cfc4a7f46d3557b9805cbc9d798e39f17c5";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "119cb96c868cbcdd98233335bd681e1b3ab93b721b78d53f8e1cd8915c255229";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "385c10aea9cbf4093fd2351d33cb8ab2d2b68e9910fc3ef6324a457c009280b5";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8806a15f50cd3d10a02ec9fbdf6a79083ac3180404a41c5808e0e3f10b906e74";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "26e6cd9ea263e1b2a33569bc34179fa08c0dedf01f8689e03d69696caeaaf06c";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "70ffbc30e982ccfa56b4170885ae2c4ad4254d22ebb6c3f848401fd4e4303d2b";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "374ae6292d90251d00c47e7d455a8d7d565c5a1b27b65f8700cec77519d3e900";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "862aa6d7dd3dce0d8da7b0691372950c0d5320fd8f4ea6044ee6bc820c2596ea";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "a09e2598fada0a65ca890115d0c2cffb950fd0609f6433b1426c81a9b4fe0ba6";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "28139c45354bb2591e7f3324265abdfa2b5be5dca0006d3c417f4aa30bfe9d90";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "d0cfd3f2e62d86bed2dc9f197d2258f0b7c2b7c59c346bd54c0fa0ee5645db91";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "124da15123845d74850acab66916ca40d4f47cb2d67829aaca6450091f4c0596";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "ae2ca1edcdd9d0c041160bec7280e7f6464e863d32ae1d347abb8cfaaa8307d2";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "760b7e4430b6649de5b241d28e28d1a17091fca6ed2adb7c10d69e39483f531b";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "fad3a521631fdab4ab1e1685a8268bf4c187bba995b8e3d9bb79628daf06aab1";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "76c040e11443604c17a1107a2d23a3580f42956326f4cc372c528af5e7b0bc41";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "4c83339a955670c3e7b91524d82d96d27d8c4d5186d6d46affba9487fd4cd8d1";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "e6fe897b209d13aae5c1cba6524bc46d339ea6a9ab9f109a2c23b37f05f68dca";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "b69ed3f5edaecf521b764e4e36082acfdb7dfe60eb4cd9b6ffba0bc307ac2cd1";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "c092f8ac84575b45273854b3dad1e43630b392041c54083ff7bd30472bda422b";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "dde7edf6d768839a25e5fdfd19a1ff7d2e448cf2f54b821b80cc5b2565f9dce4";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "866860d18cd86a234888b649dd665d815352163455358ac0cb6edd5b0021fa29";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "19dbf3e61afd7fb92dc396d91383489ce20805b5f0a4feaec78c745b2ee69222";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "009bb1e3d96812144f53932e82e7d941bd9c789217211763c2d12de9e0fa780d";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "996135ecf862be87c109e583b3dfaf85621abde5170f6c189cae2b01303e4d4a";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "3090ae45f747d66e044b88c1568647e9596e64c7ca14979ae754cf6333b13e38";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "88def20d758ca49122c6edb7096be751be88e9846cacf23119bf2d1fa2063f34";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "01b7ac4abb471c008b7cb4939b242feb7604e60b6bda11073ab5b5243090fdd2";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "b6c75b3f7ab67b6708c9394430d91ad86270924fa0f6f9034b009c0d03f151a8";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "85289b4006417c66beb43db99808602b6e19cff1ee4861748de0ed3f841d5699";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "74087789501fa2c04983a0d910b61241e88244e31e78d65d268ffee9c8c85679";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "e5d5579bfc0e7d1ed3368310a0664e283703d258ba0a6457a98ba2c0667eedb2";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3089c3968ca9e8f7c451a4de5891f927b7ded7a4356769410f26e6b92e78fb83";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "17bcc4f77cef936ef40c614a040e44fbe4df929c84dc825c6a0281cb494613cc";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "4ceb0967f8df3f0ad38f3e43e5d012f4d46972b312b8f89f431c8b5511cb7558";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "70cee23372ba89397e854fdb2e8f00a5f4d1d51df6d86ec7bc8f65f504ff47a3";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "9a351cbd2f32348a5d44b292f9b6fd5ae18a401a164cd47081ee9575b1e14134";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "31c647c3142e6b58f2c6666620c832a568c6c6af424bd88af1e2cf8e65fbc156";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "a167d56cf2b536de867f7c181d541c86b36b11ec0b1535cfbb3c690d44372a57";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "e98689a43f4ad088aa74d30ac3e1cb771eccaab6d8ab1bae9f21d8313c42a2f7";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "e0131bcfe412f107d83e1408d120cf8d9f0ad811ac98b7cc4c7eb8570ca01f06";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "0e51503a87203344af754ca4c185ebbd10f48dd3f11f71d3f75578ab5158d9b1";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "2704de65e3970716ea4137526282819367f556220196a6b28947e287a36af309";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "3d5a2f2e92b2d3338d89dbdf1bf14fdcc951b043b89b3c41645310a8bcccd0cb";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "2ed38b3428020bfe926dfb7750559e6b4d294778b1dae4151cec87ae61bfcbe2";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "55a397809111587ac35ba0e75cbd1d9e2d82c0184bd469c6567896c3245f01fd";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "340789f71d510355e3a7339d43624ae800eb6940e1d4a423cb09e778ba7ce38c";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "1be32f417ce53d8d3f11d920859e46f51aaf1b57098a70c377b6d03ff91fa23c";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "1d237ba5aee9cdc3b0682e9f60c8e36414b2f98e73baf7beb72c4611d64a5862";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "d3fa170bb8c16a62eb940b54ae7d862f54a9ec068536e646b4491e93e090ffb6";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "d7c09275f28ba7a86c4caf07802d6dc643ef9c5851d1ec5394b50511b5c9a471";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "d7d21d5475e55e1b40c3e6d11c2bca57875067ef8a287e3e2720a0449fffa46e";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "7c0f5c9df3d7bdaed8de4e39adee4477ce2ebca81cd46ab5903bca2d23fc328a";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "86261e1955375443bccbd784a974bb93f15e7b9874f3b3a3838e94ec2cf002df";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "7d552c6d2f668b4a0487cfaa1568126ae35b6545090b2960187a86125e0b1f36";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "a34fcbd46d95377152e4f5be015ead9c3a37db6b5c4772ef32113759fd84122e";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "4f4edd2ef08470d1c452f0d2211f108b4e43c8c9908c3afe9827aea09eb5c40f";
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
    filename = "openzwave-config_1.4.164-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "c0b6366974deabd987d28d67281eae267fab19ef7ee5e3d485501803a7d29f64";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "0e8a3d705ec050e95b953644b102114387efe7531aae1a822175e61eb9271ff7";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "857d55c70792db9a6a013886888a79ca71b35fa45f45782a3462bd905bdef03a";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "bd64ca592b5cd137a46393cc5d8541d684760b67f79799847f9975495b9ab08e";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "a08650eec28935e5a742ebfe86ed2a61cc7d16bd19b030298694c39c227c3391";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "b31052827b86f64a1793a8b82bd7dfc7bd66335286506ec24fc1a67fd0937b85";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "13878c9658fe2d42bd3bf2248799faa7c372cd4fc468785a636ca47660877a41";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "d532214468c7b6ce7073f8e92ef24aa33e2dc778c8cf75bacea83b0654a4b553";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "4f31f1388858ad651a7d9ee4f1554582fddeb19fee3123a5b527a6d0ec6bc39f";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "2b2eb041dca112424e0db8337b2ab2cb89f491ea6f60109498dcf00c77b44695";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "75891e52def8852bc615e988d7cd5cf231021ca740dd689d4a05d30e29565770";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "38f98c7ec568435898684b0fc89078d7fe8578f1a433e25104309aaf32af64ae";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "86431c8d3affc819bd29276c6f2b2d156154acde52f417f799983a53cc4f351f";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "32603db89c60dd8b4e0a9e68fa29a08d26809a1cb17b90a7db6446b652654077";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "b080b8f050a0735b9eacfc0245b5679d7fb08f9188ea257734f0697a8dba48ea";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "04b49e6df4e36ce5dcb4bfd1cdbb89b3d11deec3e6e1a6514e4d5a702c31fd55";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b2e1298890d3f8505e0f6c21ff90f809bebded6054486e00d9e478225a555f37";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "0145867c9a21c3c36d7202e87f5000edca2cf031cec0613f7a14ed3a029dbe3b";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "01f13fc9ceedbdcfd7b563cf1576523379ca6361b7a6db9e3beec8cdcccef3e3";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "b6f08f0992d767998639694db87ffc97f15c843815f8b838b5bd8c7a09fdbbbe";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "6030f1f62dc2a751a13b6dd1cff726f8b612fb15aee0a444b045793c654b065e";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "393d91f849c7a96e83b3c81ec04b47cfeabb9f17e6aabe5d0c7cea927c20bfb1";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "6db289118d6825f84a9eba13492432ab81e4fc3c396f6112806faf38bc7570ff";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "88a3df692cc8ceb939351f46cdebc9c12272d606c4d65953e82ac59bf9800431";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "126d2cfe0e5a3f45a306f0d7dc717dbdaab97a766c3fce9b3808a4853cd7f77d";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "248ba41394214363a4e2dcbeab54a7f83504f024dcc6e525eef1d754f8420c0a";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "0fe3d163d946da746b4a4a83985a843e10210715083aa392d1b88cbc2b2c7bc5";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "7c7a49a7e774071c5ec61354e6bb7e7940370a2cc5ead9eee6cdac418bb54f5a";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "8dbbd71782753c7cc56955cc4918598432b0e30e5a9e01bdf677b39798501a74";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "22a96694e44de5e5df5af69a1f3e427b34d41e8b51227ec5aee9eb01a21f717d";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "631108107efb452a2817ef8227803471b187aa77f1e08ee1b8c781421c0b50ad";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "62ad498756fc6cb997d8d83202e2d5154c65120b7123b31521f5f32f18641071";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "3c813114aee7d20e0c780c9f6ea127abe6e036bb786842e2d6f1722e93a7a2a3";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "e456408f6c8b9f5741e8ff58f31ffbb9dcf81474a24fad08a13e9c116a9856dc";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "3efe93f7165610ee1824294970f9a17e002edee3eaf6597ca3eef04767e72ab3";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "94851e7be52433eca0e7ddada3780a55f9d62927dd36727e9090a97c2f8e8486";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "a2e413c9878e8da2e2fa0085133528a06afb12469ae6865c935a3f76ddd2d7cc";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "14c6870296f5abee4f24de3f19ce4eda3a2aa1fd08a57cadc614db1ababa6749";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "eaac7dbfe5a741b61b3d5780b307016a3bb15677db460b93d1b5b66dd7214680";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "638babe8e99836b18968fb125ef4428b485b90f8ed21e1b91162a1e8b744ea29";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "5ea6c319ff31af7a4fe4264192d9bca83a23f3fba52e1d7c0d205af2c0d27c09";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d76d27d1c37cfcdf37ed6a0129991f629cf0c6c36ebb9ed13e1df0ee0bf75e73";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "b1b5a8178c1567c5dd63c301f864a7c9d40f974f6c86b39c7486ceac02541d26";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "6adb451d7b64eec87b495176fab3f44a1b74d5abe289dd2184b5a9203839e6c4";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "4529571d358c1f5239c2cbd13657596e3d5aea8ec93e7bac47047dbfea2e5579";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "4ed0ecd2c5949481c24671b95a9b409fcddae920f3ca2f2af9dfdce1738e3813";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "63b1aa8543eff493ec95ef829aa9414d0294d4f0aefc281c3e4bcf725f528bd8";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "1afd1776310134047455469b5724b3419a91312142b0cb93a9da7213baab3943";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "3dba9e1fbc3c9d102307831a70b542187defc5df8f4c640615f0f9a0ec16d364";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "ba005d020b0d57b6c25c3d7b1d4efe157f7be77e3bc0048cd59aca2291acbed1";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "395d8c14cc9696de48a4c313d0e3dea5563bd25def350b62589e861c827f098f";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "0039ca7956c441b59bffef5e3843371d2c7a00190a57eb10bfd0dd4451dc60c6";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "116cb7b12b49e6d385f1dc59363b19f815fbd8dc8d7ae42470a8cc188c8e8a7c";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "4dc98621e383df24151fba1ff10d3c42c5020fc52a22d96bb7569124aa473c80";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "92a4b3f2612d46caf587f400d7ebd7473e5227ff59ae1483b3d189b823da461f";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3fb1903ccd42b2bf300cf8fb7fce42cf12120f9d8bb47d62c6c675afed332429";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5fea4c25b604bea547a16dd84496d73de492d2b68acbd9c340e234e07dfd60d9";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "cf55b177a35b710393a7111a8f747dac8c52b5ad1655e2b030f1d589cd3a3b41";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "1efeb470b09b5dc2337764047b2188011eb43103734858afaa02c9905d306881";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "792b80e724e4135c8f050ce1fe3e08f527908cbc955dd5be77286807297cdd13";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b2d876f709c976931314bc78af7d9a3f49214c957c83dbcf4e228366551f8ea1";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "36b21a2dcdb402f62b0f440e9cd821b869214fe1edf2a0cc39eadf19dc234717";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0ab4cee0fddf39328449075f2d4dfe72478e41a6996f788951b6f678b12e2daa";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "279f3d23fae2cf57b6a9c48ba6ce15b99fb7c6b43a5c9b48886633d7be9056c6";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "fb0fa3a8510620fc8dfef19b64570095e79f0ee4433575674449a4f0a25b13f1";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "5c53bf8e10e3f6af3cff8ec1f5e73b09f2b32c125eaaaa6ce8620aae34de4eb4";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "95fad4a28c9db3a1ef84273557f3e007f5432f618e26b357744e19b65fab9f30";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "dc05280ecbebf3096f5ba8ef63f227f3af0ea655d6058be14473c7ccca665f8f";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "af939b6b99a77193009a307df51f0954b43010077a4041c0dd7b6208200d2db8";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e2320511e9170ab3d04283c1436e23d7e12cabcbd93d83ebe9b191e2869e0600";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "bba7cc323d63320086da3f4a890189fe8f854d9ee5c5daf722e71f58009a10b0";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "d60c86b6af981edc5e25a62dc580f71a260f532d6e7a1b9ccd6dc29f3b383e9d";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "11386f0affa334e8b41b14c4798e7b01ca4aa440f2b7c5da4137d3a4c80fc1d2";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "9c01f9bc5667fa7c687666ccffff45502aeb48d702b6aaa5e3525383ca59a0d5";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "91f4fb9048567abb9ec54cde95a53c671a7bf77a21df298caecfe71678be3bcb";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "d00b31e276e78a939687d9a8dbdfd83984e012a65a3cbc792ebf6c7131dccbee";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "84e6dade95951a6b9cc5e0d7c4186291ea6ec49d0eb9722b0b4f4631455b4285";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "44f614a076f06c2c6ede070d5556ba066680612f7075f4117544f33dda409783";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e31e30daadeedbadd024418d8642166712cddcc2659ddeb1219248f7183c7cb0";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "10f799c1b0145b7c1d37fc0c38e088b1f31843a05f53c6998c6009661417155e";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "cced99408b7c5df6342844386c52d55142a6927333659ae097201138dc24d6b1";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "216edd456a265efe602e38eab1756688ff42a08c1ec26538c38e84eef9905c65";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c6eebbdd3464aaed3dc59cd93e14c7edf076da99642875af890349adda413bd2";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "807c72cbc4f0d857760bbba49742b1813c10f315dd5bbbb4771630197f245214";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "9659c2703b9460c61c920d558fab9592b235add3ccdac206b2a06c0799613755";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "01fa9a59f631fe5e82b995a00bc8b253c9dd7117f09905d494c1c6f986bd4cd9";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "de684dce89719831782e9f33d547c3a149f5231e9cb39bfb2e632bb5308cca26";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "5f4e8ab7287b9e6c15c5cc2a473ffd8014a5ad95ca359bb156ba2493b6bdcb29";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b734aa431ceeddb4a93e5018903b8db6a73fca6aaac2a15d5767c7301a32fa3d";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "0089ece17750b1b877625cde160f809b403df54a5199938f9138b2f0145789ce";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "7991475e44f7ded18f683c1e835a593cba5edfad57e99d1bbf697537c8f5eeba";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "6cd4b0865356b233b763f49b82f0662c65a1950a19edf80095cd38bd84f2fd1b";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c58313e69729e6d82817373a27c19c52bd6fd2b2bc2644c9bfc42c34669dc2e5";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "535ab1965cfca127c67ea8f65ff193076d506367e8d3a7d72caf5267bb807886";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "812d329e0bfabf6a9618094db97db408349a65047bdd42a60fb79a4600658532";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "d1bbd2c1b1709925f20651625584147dfb99b07d9cb235b63e4917bb6f6df4ac";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "eda69c8cae64d3860f10d7d5d4e1cbbf3bb2aa622845d63dd722a445441f9c2d";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "d1772d1ef00e41075db0d06dba7d46bcd3e1677354d85ded423f082df84ddb55";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "cb5e411ce3b82c51806de0551a017e9af79bdec7e1d8bc5c33fb1b27227bec21";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "4e49940279826466969546641ac832a771a8939240f4f26752fcb6d4971b84da";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "61eaf5c811f7ee9bfa7499a60357f024e0af0061d13313ebba67db811b0a1758";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ecaf7ada8cd4ba9f53c05854132a4495e0eb1eb3c27138a04c62a965b1ade38b";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "192ee20c057dd24157ac5bf369f60ee0cc30d6ce3f97aab3625670e3bf773595";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b15ce7b15ac73a103b6ebed532cedd0825bc6df821069429356e14eab1569400";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "dec705fbc365a5e12998584102b4f10c5c3bebb572233ae87e5962b8efbb516d";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "06789d58f6defae5b43bc3dca0f3e116ee96c9d9fd3d418d73940792741de1c4";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "0d926e8431ec02028c0fb1a2b669351d1b9e4afd3daa695a6793946f3b992abb";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "2af03475c723fa44a688ec3edabd713945691a1e580bf34af71fa8f045046946";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "cb8f3b4cf332034d4fef131f727f167eb57414f398c4dace6fcd4f983e359fb5";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "32173d0559540d26b7195d9b53ad354d24f8a0a81d1b421e0e445e1965a9cb45";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "5dad0de240aad07a840dfb29bb7156888f5f941e37d3c9c8a3efc62eb159b627";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "fa21d350ffebb1d7d8ff2efe1487d8de1415e323d45dbae016d9f8fcbd16cf42";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "e017b6cb788095713b646fe0f673dcff4c4d3f14f9dcf13b30c93ab18188b68f";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b547b05a9b4573aa0646184498045c4e9b5a4297766dcdc2789de5bcf8a43817";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "7363a008b3bc65354a947d3db688b411c4b3cb264c6050f1844bd52926fab3af";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "abd364e3797784cfb6d2fb934aaf1370a1e525ef272e59c33a509628275e31a8";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "9208e9dadc38d8173ace7de783ee26c0f0ff06ef008352125038e7ca935783a9";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "0e776c14d4ef93a1ab83c2e8073addfa1f78a995c3a0e8bc1a12e38166678c00";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "90cd7ec5369c070bd205d462484798c326ee023a0dd8e80a44ce53a2763cb08c";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "c022cba5b032d0f57a22e3f2adca5f2dbd6afb99a06d26c027161ccc794e6188";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "7bc24646466c1365b31ab392201f36c3b070cf9bd81d64aab38a33cbda398ea8";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "7a99854c68605ca62f9095a864ee849cbc041bc81e3ebf8576210e050fe66937";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "efb19b90814f7553e1b2079e8bc10807852f8769b2bd2412f3c450bf4a523c4b";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "56695a1f231622643e752043a7f437467a02c79039e0bb52f26c5bc7324dfa99";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "29fb312e1bbc119e31adb911965aebe26c4834288cfc31a55fb44d9eae303ac7";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "01db186c6cb3bdd736971e2dbf983351c68adc754a93bca672b0425123522335";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "61bba9ffe3c90373735e88ec05a1de25c867296d824aa8376f375de906bba997";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "736bc915dce426d798e65b4280f62aace6ad6c827e6d7753d8865d5840abf78c";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "bc69854e340a26fcea69bb7bf1ab155d527d57cfddcdc883f8f143a2c6f94daa";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "030dc6cb3ab3468fd16ad16cb13be64fd353fe54aa8804cf81d8a38ffc7ae08b";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "78d1a2e07388652096be82d2df4727e61a1ac5e324be1799b84e06f5e7c531e3";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "edaed47f734dc454c18f689a45b65629b58c46404de0d8c897c4c789dc1db117";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "91d866311df6a4485be6ca33249c6b16311150d698c3fc437d081cd8bc1d6ac1";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f7e25883dd17a48ae0301e39c70b13b9266493a5ab817a172c1cfba654f47fc3";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "473d1037560a0e953e93c0bc81e0c99f99e54ab0f26c7c1e189fabbee3c61213";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "028bedf963507d1a92a0f2a2d84fc0d2e656fc6d93f44050f4fb85563a823902";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "e25757a5228e81f8ee9a3a531f690faf07b321edfd346761b1eb16ca0604ce47";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "75ed77b5dc179abd7a7edde96b31d199c0b109ffcfa2892e2a3a81211ce0bc47";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "88792f19b9aa5c4ed217afb307e49bd0d725ad9a6461c472cd0e4d3f462d15a7";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "670289c79acbafc99999bcca59153db44fe51533ebe9e01dfd07e090d678e82f";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "e78e40f03ec0d855249f6e9aaa391637eb0bcdcbc1d328a5f5b5674112135226";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "2a2995194bc3609f7ab0d9c0af847e936d94d8d9a2e19452e27c8fe1b400cb24";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "57e0cd6a49eff3bdf14d26e8a399e9133139b6100171253cc14c783516cf4574";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "53760b0e4534b1f531e446b6f67bcc2942c1ac9e6a78880cac714cdcc3bb5ffb";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "87490c41c3cb55b03f9209eded14e7a5deb9e9d6855294c0147832596a939180";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "492a13d9fab0e09cef68c6ac95fcad22043f518aad28867b69607e381523fec9";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "b25f68d7feca59409b24001405b502115d8e936c129976c4ab151d2dd2b7b659";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "52348dff36da1d7bc4528f122f099a3233f0f583a638fe8000772cc72aa6cc90";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "404141f621bbdc7161cee44b0ee48bce9a1a9644717df93e380ed342d3360f65";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "b446ed581e9ade3a2876e15605523a5cd1d9c0493c7440cff5dd85b12a374401";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6bbd9340ceb6fc5a65244bd698112bdbdbfd8d06757dc0911d6dd43813861daf";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "e9dc4ddb54f19117190b60db29413f65d48ecede33ee692b5288e6003117e19e";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "c0e50b2e882b90d4e7af45bebb5a3821a8549b10ea0a51a6a2851b2e60db1da0";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6d1d3e723a8451e00eadbb53053a69aa5deb45ecefbc5e152f17a13890873ce5";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "a3cd2598986b79daed7c16d24e423ff7030096eec2efc6dd562e1c10faf66ad4";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "bbf48b4eaa999dee39073f065e29f8bda96f1ac8b02aa12cdbfa107a1dbcc079";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "04f5d804e4e9dd5280f4cd66655b3cad38b1bbbd9da66ee3ce7a4f014c0ab0a3";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "46daca4d5fd07c4dabde207f5bca63539e7c1e1d061ae041cb57a3d1e36cc0a8";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "ebc47b206cb6b2abc61e829519770dd3ed82c3305f969b5d48e84f396c649aa3";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "3e42261b7132c8b1e79def28fef87791e3c0f042cf0b6b5ab9c732d3c3d99fa1";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "a7d69f0bbb6f88e7ed6c897fc378b9adf45c0f24216d06e3af91a123f3d5c4f1";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "840f1c49e3f9f63cdeeabc9a646a97284c24d308fe338e338786c3f3cd680684";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "01a6cba5b3713d293342f00cd4a39f7ce831246b35f815445c7db1011ae3b286";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "beb79d4c5e309e40c952f3c4eb8d9c159734b9b245564e7c7fea6b1f4aecb0c8";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "537470ffc91afafca04ccd417e82b04c4ba2b96ee5eebd28def6c812bde37051";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "6ff30e815d57c430db10d1c3a594c5c29ab70e834d284e493c81f6af399b3da1";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "d7cfafc06591b24e9609a4b05f33150a4277445d9a53834e76311d3951c951af";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "fa1b60bdf5aa7d641d33abe7ee1d53734d6a7df41684e535b282d6d03a320528";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "1ca82b2fcccf0c5b0ed5a3b4d67a53e8896c6d523b5a964ec9dbb97dbb54b374";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "6be55fab47c6fd3db1c6e7894609b8061a3aab2c1aea6daa86ecbc9bf527b7b3";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "cab410a912547cc14fcf25b230f4fa01f2e88f5fb491f544704b6fb070d63c29";
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
    sha256 = "0fa8fca2dddf19778575fbe2ce8c7dc1412c4e39d914e1ed8edcc5e676937a0e";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "cb09deb15f0396c29fc62c7895e5d3b6220664621b7adc94c2add341e958b60d";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "696f30cf175b61641442f7797f9aae4e249af7318cc5d7c49d25dce9c1196746";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "3c7a9d5916e2be7bf91c1d345a68de7fc584cf8792396f39f62b4e8d51cecea4";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "62a87c5a20490de94617adba00aef34bdb924c357cf5d9581e07c94eeae16f92";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "11a718748d064aae9bd0e94a8459bcb839f2fe626d5c4210377d4c60aaaeab8e";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e8f62ff96b08490be3ec7f4eec2b3f1be0a1e0864a1c06c20fd6bf61c3c60eca";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4dc6a44d892f6151b82b2659f1a026b6b193684a8b37424d7631a79a71a1babb";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "8d7bf9f828b4b6ece79df23674a040b566c08569425198408aab3f3bf68392f9";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "9bad9d6e988650522fd39947b78fe848b77837d40df97ba46492555664d82289";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "81a174c72c2bbd4d0a6907880ec14447a1bb57feb12e2399a36a21109a259d44";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "5001116ac756832bc1807ce563f2b74971d7c4dd0d25c03aeb4ed8d599adf9c1";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "cde52399cf5b4592733d80e40ebfe9a910f515c3a9d538360202b06285914822";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "258b850eb1701c0806d0dd40658fc0b6f50cb669b8b4139f720061f1477d0e5d";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "09f3e3a15502a47f8ac8f2a00a00986ce72632fcbe32b3e8457298678e4682f9";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "911d6d017b294ff5f148793a169413c5842b248c166f558029e6f721b86bceb7";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "fd587ac16ac94bdfdea4a64f7fe1df74cda307bf8d498aeb58c11a95dffa498d";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7aba38c5464b437bd482fab92668d754a3fd296f74c6e862d569de53e38eac75";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "3f59242c4a621d84a15eda2f88b409eee178484993a1155c1dc2c18225a3eb63";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "d9ddc8d2cf1d40cb89b288a55a39de27884a062d69a1f779174d12cf4e3133f4";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "27b0e75b02cbd40f8825a95821b7a3303ac7b19d51e0fd3788d3aa9693e93c42";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "b78d78219dc7dac3468a0a894acc6e763ba3ebfec6146d509ae53fe423e96e92";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "fd322ca8927b7fa3bf79f5cd7c537ec41a8ec3f968f03ec8555e31b7f5fd203d";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "1c7f40a71c0ea66edf3bc3d136dc14920233c4c43af1e57d1c7c47e142e41732";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "5985d0e76284b5f16f23d2295a958bc14c804719ea2c7ff536247974136601a0";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "65017643b1643218f4159f5629968c8746e915c8631c5109c0ad718f49eaad64";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "1b30096e9c4aade58c62677a2322e99f3ac87899f7168fff81e3eb8ead943899";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "6fd166afa87ff19061911aab0f15340c78ca39de115a15b87b619b365fecfe38";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "72b13547e3f14f42809e89b9f1e94fe9c53f35b5bbe7a1f8080222823231e3bc";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "67d5a404b6008c1fd3e3ba0fa5d94cd88fd9291579dfb485e1b6040cde3b962e";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "1bc070f774201d85f81c2b02db3f9a65d8bb08cc110af2aa7170aab77bd81540";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "225a173d2f76e2959c96caabbb300682fe65938cc6b8e011f7ce77fec9e3f79b";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "7df559cde93de3e80babb4329c125d4afc542ab4dafe4190fe2cfc87ecc7686f";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "6598ea9745e586a80ba5eeead8c137bc5fadc8e71d43dd1a9e47b86054f28ad2";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4e49307e67f56e072e83e722d8384dec3042ac3658cac0f86250138fd294f8cd";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e87e68b1180a25b2456e9cb28f9c8be166e2b0e7d5a5d80b45d9e467b9eb531f";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "79c1269c93bff58165c7a965283f9d83dbf0e34b75f6b20d0e0bdf37cb9caafa";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "ccfe86a61accceddfaf8ab464d7553e9118b2951650dc8adde2909e61366ff72";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "623550465e114cdbe438b50f2fc0e8683f09b1b176292be3c2572843d5c4c7d1";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "cf8b763d7d5aa3715ecf638637bfed52347432c226dddcf804f6319268ea8bf2";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "8024f2286c65899f4a1edb5b92e3fdd42d7f44d69f7fa4777a87824a9b142593";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d6b85f8871407563119af449fea30679a2ba85b9ce0605f2894ac7da889c57d2";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "545ff6a79d57ee8025b0408beb82443d638e0dd41ac9395b61cc4dde9aa36bf1";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d7708b81d199efcc703ef67304045bdd400934746444d13af382ce1ffc6c3256";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "605d7532e05ae9fe6b895360a5d5c4072105b0a7222e2f508ce020c232a70c47";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "fe4f2cde2f8f3b0a9c1e3ec6525f7a4ec384d0cdb4afd20e02151c413927e29d";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "8a1b7c661b0fbd58e212a31f002f08a47ddf23201553c22e5cebe07ad15f4c07";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "cf93aac4d797828c9ee2f93c9e372c8df92ba7905b5041b19e675216d58e8109";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "554d1a7102c66579217dcc338be75a31446c2c64d0047109fe23e57120d908dc";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4d302257ff3a7f1d18707bf80f1fa6133bb98101d0d9de560b96ba0b5f2ff051";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "aa9ceb5d215dd0e9440009eefbdc9bcd84c24f1ad52d5c3c3f474f3fa59a025b";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "f4e97a80895fee4ee424d1d43f82888e19b6f354c8d8d39a8d132ad73b1d454b";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "a1c0c56c9124ed20755d0151f045a609dfc7de96fd8928124cc4fdaed80a0a83";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "253d751b8ae507fdb90926781f0f48a7404150757a6b721213a1283d436699c0";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "797b10a1d99c90daf3a85f87a517b3af7eb0677dc00ef1020f801d596e44f25d";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "cec0c67a953b03020b44690f7a41d1d2dff38c5a01bfd511781feb3c63ea5513";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "d0be3b6d2ef81ae9088501bc3c3002f0b0983e74ba7d2acf9db3cbd5f9f6fda1";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "afb6dfe25050cb0f82c517c8ce340cfa6ea9e49d588a2361aec6b8ba06d4c9f2";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "ab14592c0ad9bff6a0f630c4df5b5430d7db8a1ce798e30b8f2319e6de345bec";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "d324d8148f0dac3203162824d39d274eb9a1b399b03c49dfe13edd7cf79767bf";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "83abf88fcaf206f04e403dc01b1ebc6114593ceac52020e4910b9b4e128c6508";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "367f88808afee2cc8093feb46b59d80a6e35dec8b4fff6648c1ede70493095c9";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ce65af169834f4eedf0d7d5946468a38fc960cdf86db89c61ff365a782e6a3ec";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "faefbdba6d4a08aa78af6b659952a832d8502631c04e9011c83c79bedfe27f01";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "f25626369557ce3010e3285efbd60e709ce33fd1d8f9c0373c9699277ae89e0e";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "ee46b26dad96aa7b5626c6de3a14b323bbde1f480c3e65ec4f6c16181bbd1948";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "2acd0a6f00b71cb44d170ab21557fa377fe5f52a7ef4710e10a5a5fa634c2989";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e548c0d24582c646a32f335de4335423a1614fe4db0b9bad78e7c66f29fec934";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "9868368741f96f09240b16d24cda36bc2ce610349b20e6bf0d2e91c07def9593";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "d00784ce4e0509bf7aad71274aee36fca5bdefe5cbabb67b37f392b7481618c4";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "d67b3dbef2e15783d4e45e7265dce00e48c82c8111244627d5eb450c396134b8";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "cbc9aae6ab5aebe6c986a4c7b0904ee9518d76ab5c712f478c349986016fc31d";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "23b586b0c33ce361fad3a2a6ea01f3bedfdadc5a8d8bce7d7f0c0000e7323ea9";
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
    filename = "pps-tools_1.0.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5249173a700cf09549627c729c2ff99a79e4925b861cdf390cb08c7de2b1789a";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "41a4162e5f13d54612fa30c34b3b9da787add9bea58d43583628b64bf6bbabac";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "136eee313e66c220f8182da7e939902e13c874ab1e05bd092bcd80af9bc8ba35";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "253961cd103f81ad268e1dd51ad38db8b70c984ff0b4ef1b7fc5c2c085fd9b2d";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "4070dabb194540538ac039f744154ce5fd4a11a354a824b3f0b071f4faa5ec15";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "77b12379d12af9c4323477ae6ae984ff956c2f56a5b4ce46a6099378a47c1a88";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "5535388dbafcc8334d2291096e7f1d21d72b9e592399ed61961d49240fb8473b";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "12f7c14d72c05ff765c380737a537985870bcf96001f43e98179eaa77ce40235";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "45be7aee1b347616b83d20e05105f33ed8b50c32270701eca58f5c3d96b4096d";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c19a765620a5b1d6d2dddf67af9d17288b73b11ae71ff9d5de16dafd5bd92da0";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "3387e594b5adc32b50b5ad7e2675759615a9888b8d8982aab427fbed6ad84ec0";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "64cf73a5bbfec758e842819368074e9bf3e2916a8668877e8b2ab852efeae48d";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "14b83cdbc61b848b268761407181ffa9e58e431c223112e9d6475c61037e1180";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "8f77ea0ee1ba73d35b3dd77dfafc5ec858f1eee483da6076e1cefe2b40cb039d";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "cbba4719e0129043a5558d17f0bc2de0f80cf9b3a2df9be913e5d870bf90a16b";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "8cafd9dd7655333d324649b3078ba1a1aee79ec9a088f364050ae699fc9092d1";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "bfd4f7dbb1f022b39f5eb29374440cc75726e3a56c0c59c85d61e11b4836a36a";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ef48adfff5c5eb39e058ca8572bde5f3050c4bad9bbdf43beb52312661e69686";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "be97e9d3afcecee4d32e3fc08d632fb9bc8463c2e0c5f2e5fbeba01198e04848";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2e43fab21c2890de208864d2f330bee4cee45d8e108a8900a120cb2711cc723b";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "9844d9044561bd4531ff01db2de0de4930e2c47ba95e5330be69e4b3143be991";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c871b8eb2b218f754413561c00e02fbed42312e75981a8ddb9fdf37c37203b35";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a6278eaab52f9bc8e8074384a4a352096938f9665009792ed64725227a900bc5";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "d21d880ac63900120253866b63107ec2c690379a2e73c53baf5c2f51e1a8ecef";
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
    filename = "protobuf-lite_3.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "5497696f3d9e1406b4b457f1097d37f95571051a743b1942e512c86246a0482d";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "a4cc18747e53639c54fdc49a8e37775b8490a3d40c512441633340635818d9b3";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "50f4d029b9a39f51091a0f6fc720f51db5211b940779a771cd0a333ad1e28ee6";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "b08b7b1ac573a25483778fcaef34bbc7b741002f7150dc2f7f51692a4f2261f8";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cea3c912fbfc66f071e6b37b8dfc7e8c2eefb65219162d180cf6276e9ef89915";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "71065e91053b896d6e91412cc75847b80abd551725b75ed9045c21230d143d88";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "66e2ca3a8436a81a301318a75910bebf0915f277cacee94ba49758967719178f";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "0494b3efc708e9978adfb7c67c9e4f4895e8665cabba00656b351e06f5a94985";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "584d439b1bd0d55970dec0d45fc2634de4f29b561c2950a54cb9524a494db8e0";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "71b9aebd6b89528e12bf027ada578da97141e18b59805de639b288dd51258ac9";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8833c9bad1c6841f6f2230fdb8709b2f823c52c2da0ea753f02bd7a37e962d44";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "23f68d7b11df9a6c2c421885644c64b6dd4e371d65bf1783ee4c1a02a2b66331";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bc176a26a6c3219be4e12278c9a358fa618239676d1a15ea07c77b9687a2f764";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "8a472a2c0fa7c53a804e56e28c10da5205ec79ec3cdf5605740658dc8368ffd6";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b795809ed062ed810f602402000f829989792ad96b8b2fafb349914179c26942";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9279d982dd50f198e24830ade982d88901c02d426d9914fb1eeb84a562c1b782";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b6b98ecce6a3cd4d21c24dcba4b21cd7c4a43c766d5d0d3e276405252ef437d7";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "40c95621296975b8023fbf6bc005cd460887d9480f10446ddce753b7c9ace7b2";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "726b97b3643779c5538b3015843a9bb9d4f629cbf495b8fd3a4de43d8fe53aff";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "ae7eb211b45aac41fff64129a27d1b395cd9231724d3ebe8a707cc0b41c4d80e";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "98788ad997edf7a25e1b87ec7785efecbff24a93596681dfb0b05cae48648488";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "d83732d06c3ebc37719579d2eb6f51ecd8f6da48d08bf52e163633618642139e";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "19ce1e5814db11cabec1359e8031f060e4b6932e6a8b07b1c638a4ae93bfe2a0";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "15b8519062c04ed6d813cb173edfea7dc64aad53fe4b16bba43e0efb9590750e";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4641f593dd2dce7a4371d911554c01ec062fae0cc256d55ef6946484a044f183";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "ec7f1416a8bbe9b977b6948af8fb7b90a02d01f4235dcd8e71e51d3efeddc157";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "342627d64592ba802b5ab74defe1820a8cca9f527889c652469ea5a22f3e6026";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b7fbf2cf5e83a371c8b697dd576dd2842772e213e6b01008986c1d98513ff2c7";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9c4bbb216cfed17120d1d17af940767af58b2870c7f69460d6c0433c6725644a";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "c2d43d4779144eb8d98e7da348414eb9fafbfb7641bc5b6a81c02a5d0fb698a1";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "17fb31d74e37f4383f0d7be4da69dfd3a6e49e6eb23f9198f91157963aef2f56";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c1d70dd2171757363ea83ef689b5ef71f7774836e270605759f522015aca686c";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "38d557a5aa6eca431cd65c317994d7e3f34e1c81d0df0162bd98ada301c3d520";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "451d8562fb2bd352033b699aaed481972b0cedb0f10bdd9769f169d58f5e51ec";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9afb25d22a08dfc8fe51b151aa172ab2798065cdb229f282dd007b7fe9d0b02d";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "8d314758f34045e9c1b67d8f3ee92045886ac7b57aca7bbb2bd383d7bb56a7fa";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4a06986dca250b65a862b6ed2487c678098fc9d9768bc0707d84870b13df6ee5";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "883aef3f48e3a973dd1b889e94484750adfe7112b2ad6dbe0ebd5e820962b569";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6b92581c2e3f09d586c1c4876e665c805f222652343b967ac02addfc4dc1cd30";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8f4a542349a3de06f48376ad53d0a68a4b6d926df70b45e31bfd5dfa86c93a8f";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d7fa0988d34380b6853ac1721ebdcea281d653c23b4095f78edc815b4370c83e";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1e724d15b248ed6ce967e4606ed5233368353f55f69b3e1f79763d70bbac76c3";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "013ffe259b44acd10846cac4bbfde98373c3caa310dda226ff06ca3b72e2b2a2";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9fc5add5bc5f95b52ca94453939560540b562b6110679c2f185bf3a967c118f4";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "4e303278556f261e8c841d5dc81ed07f4d18799cec4ad46afff4b21332c85e23";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "091d9d7b18dbb6fc0fe8c42829b2ef311c92838a51faf29bbee39f7345a45c52";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "413405a6825f15bd9d4e4d80f81f8a900f2585b63f91acb6668f92ed449c9dea";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "339022ebce8f470db998876f14ab899cc0c2c3653c49e5df3654b7b32e6a9fe4";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "12f06d44e6a5b990e23dd187478c8de3e5f17ee77dd33dccfea574b98c27b754";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "410a3ecdbc030bb72adaa8ca5bfbb30da463eda6736979b14c667753acd9fdb0";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "985a079756c1c9bfeb02b51e945092bc64e75db4efece5608e80bebaec170898";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1d4ea5ae4f022536cbb47dab2c58bb21edbe8a9b88b562bc4f3a26db985b6399";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "3c81ad95324bba0fd03eaecd236e2868331cca9f12c2ba1c77698b88911a5f2a";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d6728f69d47b174a4aeed2b5b080e3e3da99ff8707460f49f9acae5097214597";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "425e2f6b7198dac276ca778ddc17601ea2fe9e5c8fd49dd74beeb5f9b208f4f7";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a3d6cf242ddaf89762aa6d77fb0f66dbdcec069d19e4dabd79e2b776fd1f904c";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "9b789790bae542cbfcb5f1f431ba3353fc6a71ee694688eef89813a5692b6683";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0c5d169af0b5253d3f142aa096b3d30f6234b372c0cb868551e3c55eb51ed8c9";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1d0bc2b959c181100cd2acf350704f3e8af139401dcab758cf12ebeb36e278e2";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "40711bd24d75fa977ab31e6d223ff20c05887209d8a4e6406bb4089348c35c17";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "6eb7e6b5cc115e8be5e87ba3d9f188b7473dbfe8365be226bc5a99398d928a4f";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e9ab0798c0a6b40379ac9a9aab0406d48c5b3d3474a1c3d9311a450aa108b0bb";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "b5a83b5018029edea1ae38dd2dee61f2bd0746b354b52fe6d3c60971c03dc998";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b639948409bab251464fe0da469f44f97b73f7decb4cd893a289efeb831a1d04";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "58660359e6b0a4e63d38030d01e327618fb29b3179a9dead0773105d473ce18d";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "acced339c303893640d8e62457fadea1db518ec99ba71c288cf0c690c7facd92";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "c6d20ced5c4e11aba6e1d8564d2d1f74e4acfe9a9f8dd2f314c263deb7c1c98b";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0da6baa9e96885ee8bfb041c8a81e93fee54f6b7e4844710b2f6b5e46a867e2c";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "8e322098c82da0c560284c47b29a9ed8cd666af134961e524a5e539935408e55";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "9249f460b05e00f7cede15c503aee08623f8b6466d5eb75181c43beb23bc2ad5";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "584ee3bb19542e48a8e33ed0c42164bc6cce4e946004ddfdd57881b68c8f9783";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "d6861f0282401405deaa0c013b24de0757f927dd749327f5a53f8cd32b04c10e";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "70eeeb789786dc3aad18a60b63b1412c215634a81337c1b4f473c34d05942b4b";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "b99f8d640d4e2d1db8a7642d7a7d42c886d7517053a98d720ef796585d0d031d";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9d79195e0157e6252c4bd25c10a84c03ade092e4f03742097fe3b2bcbb4af40f";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "550d615d72018cd81c67bdfd5f897a40b009ccd1ec716c926e93abea4db2f5f6";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b95716815975b32d78c0bf3e74cdf3fba4c33339d9d7047dd961b2013f4b57ae";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "369d2ae7d6affde8d54515e1760ad1289684662b971fca57c5c4807330a5daa1";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fdaeb1fe491aac65ede6034a46e80f60a27d11a4adb97b1024877970e7137b2f";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "61cee096b0b39cede2cf47665c38873e32d5c9973b943fe7498386063cd68835";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "38ce2a9ffa76a4f7dc14659dac01ad4c8ad6d1132912f7b4bc54d6400aaea94f";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "29361dbdae6771c2eee58aad25c000b690cf211377173ef73b5642770bf44562";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "08c28b0ca97c10ec6cf5e9ea779d1b0c3d97b577d9fcc189e622011fe9639536";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "36de6db54377017135143662ac97e2e52c169ac3825f39f35681863a9f010fef";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5f9425b0fa0abf5d4823e93bf26bebdd8dcb0ab749e4c952a5ecb3d362867163";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "581e0192ed138a1cc95145cea7281e35ffce589cdfa55888b0b983e3141489c5";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e1002eb6a776e4ec362198d6072b06e1afb83cbed1e65e2edf8d0ae93268a3a8";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "750411de1911dc45d3e3b7f5e7f8019ffc95bb2ce7a59ca30e2f8bb05a8d8462";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "95f89a621dc5d116c23ccead3c91f335423732131c2d4b272fad3391e440d0bf";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7b840c9f032613cadbb6174d7f4c455b368ede351ff1b8c52b9a36f2b404d524";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "68a17d92cbeadf0cb8edd041d5014d0c6ebecdda092f66e9a78de4faec538ce8";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "72ef67c486b1368f475905f521a0b64f3e62fc16e887f2f50d0badffa57b762b";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "0782a1073771cc9685ad58f8edef80ef384a10d22021ac3d302bda21c1b44d00";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "f4cd9ca976798186d88f88829cf39eaa745950de57de2120d42d5ef90f3efabe";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "5210b735213c3ed5369d01242f9b10de7ae2ef0290cb2c4ed6e79da065e168ec";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a4fe6d1d03182e97286c7f5da91a1c1367208ac4d69806a272ef9de0eb901ccd";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4fe0ccff23027bf45347317d82f67b88e14df5e2a259b247c0747a246c57faa3";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "136be6226c2d05ae80818c8a1db996859f653aaaf3eda603c7e24216497c3379";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2e444efab1b28b17dff8ec6f2f135dc57c8185cc428d3485fd97bdd5a47ba8e9";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "13202b814efd86f2788ba444c93f1fd245ff2c3ee6ffb34cb8ac40ce848c4162";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "3310af51c6d0174816d67716e5e86f6908aeb41fb2cf0a8e155d00c734872e7a";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "8b2cb3e374739568d240ed10a6ea33b733689cd8fb67bd8b0a79857c1d3d6462";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4581d5659cd40734483cb466a6a9e0dd8cf360b6a9609fb4c3dc2f24860dfddb";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "0de8e339a77bfe66be23dc50f2c7646de232f560405ab77ed1fdaced10199796";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "52fbd7f6d3680a78ccb7de6ac0e93d69201788ef4e996ec7bdd667067fcda8e6";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c203db11cdee42fb534019c6cac8cd1876984bd9f996901bf4769d2d63b62200";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7144d4d524b259bc2d380742f8ebf9b76192bdce3fba7dca2caac13ce62944f2";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "dd81529b359b915d0899fcdef4cd9077b18a7413f5970fc810b31ba073afddfb";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "eb689eb7a96c7f1aaf006120898b12356f9761092413a8f10a2ec8fd71816dda";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "f39c74c8ba193922514c2babfa3e79bf0c9b9a5417a7f0d78c800558692a56ab";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "958075134c0b95af76aa43694dd3aa05f1388b51982f696383c21a4419b6302a";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1471cb60a3e45465fd5ff780a282c693fdc8c2cbb8819b95147405619318e5cc";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "72bb0bb98654ea4b06495350728e705e014925f2efa98277c22c3acd848189b4";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "641efdc2a4bca193e2b365731da71ef968dda7eb238c1f5f4e227cc72b246fc1";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "fbcb5a03f6027b05358506e57bf85d9782207764ece87c73d26462bd3fb3e9d9";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2ff3ec71df4ada41a0fdbeadb2d5f818ccdda74c7a42208e3843cd5c1671d7ae";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ff254b88a207ffcbf2bd7c543b8089ea586a7307de8d24e282aa4e8301f234a0";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e233fddd409b826789315cd33b9f365e9752e361d5697bb35dba402a37088fc0";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a802be172afefbb5c80dd6c8dd54f27cb3e40250964bc5c3d704afff0bdeeab4";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2282c53ad6df3ce75ac430f5ab27e83b62bab5bf848e7ce43fa7b647d5c57fa3";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "673babb074511a279fb15f4d8ebbb90ec30d68134697260e2dcafefc9897a0c5";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c453c6f166038dd93298dc2e49e94e49d3aa4244722c364f76a05d1b90ce000a";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "19e867a20b547d72295899bd6104e38ebbff4d363dd7dc0f2e00f3996e9aea0e";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "cc2a80fb1138399345df1da010ab877f6fb262334f4aa39a6a47292e742caae4";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2ed886e35ba9f288741703d805a100815eaecafc628faaccce0aacbb6ee49690";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "4726775244229a62b1fde6fe038e19fcd89f06cf6f4bfaa858ed67e17d5a3e01";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "001ff39ed992d564786ca7e3a8d684955028ecb6a8293fc2254f4fbb641f2eb8";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "229c1240b0dd39691f17681661fa919f50644219b3f1615f9944a5ec8f126e76";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "74e3a89bd7e7ad56a4418325882830e2320ab3c8e78816976b89e69818130afd";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a66ffe3c9ca28b0128b5dd2e4743766cf55715e1a17d2c86032f79dc5b0c3cfb";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "df281d4990ab42387177018106156a6092867e5288be5b4869b11a34fbdc3996";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7265e6fd85136d5ef1ad7ac64fe3ea801181aa955d0db06a149c8fa910b4b6d2";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b2661ccc7e01475e4cd9e942090fe3fb8189330a26dae36eba0b62af76796a42";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "96d756a883a455aff3c5db61adcf25bb2d3f7b602d62859f8a367059c27de331";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f1482bcfe00af22e6df8e46da118a4853765dd418bd9032997a647f00f0adc74";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "f4da4b0f4ac00e30f468d12f2dabc7749d841210a4daedea9491e636db4ac7b9";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "063b19c0e9204bd2fe57f2205020e6c59ff71ba69d1f148d058552ac83f33d7c";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "11b9d15d95e78b2a815e89c7e2eb809698adb0bd58c27d5957697f4074accef3";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ba3efd78d2dda3f38a33e11411f3888c699d12c5090c9077d9a2ad121439f194";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "ad7facaeeb98e51161005f4b0e68465682fb977f9a02ab50348d6360c8cca6d0";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "19a2eac5c31c86b319a45911d6cfa1d0b9d172483ba3d747007a616ad5c6f56b";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "dd8796f0de93327f644ea9fa336ebd486519e65ee23d840b5d00d77692f46e87";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "d1ab7656f60131e3ce6283e23ab3a3a83db3b08e121d16462abb5e083db8469b";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c5906ff378269fc02124fb3638a3d9731a7cb1d2df978ea458f4074fd7b6d8d5";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0cd62113bb7d4b38ddbea43705cb1ccd2d0408a5313cd70e8925badb53144260";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7747972f9d51f70dd656c0f0347ea6d657151ac970c1643d189b3db74cd80920";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "271f2bd53bec8c6d7aa8acee156cedd0c274ff80140b7a7c968ecdf61680749a";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "0f7808d0f68600d22a4915afc333025dd65b28779da743f3b37ffb05536da4db";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4b82e5b47fcac2bd90282ee96d861dc45a1295e8c8a871078d50a2e56c21e58c";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "fe9b841bd20ef55d29149c46e3370a3c6f0ae82273be998d93579d3d5247db73";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b2fe8a14fe242ff9a6713a9a393c88609093f8837d5521a95a6923d972dddd92";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8b5312b7d092da897066266f0bb9b9bba026140dbf02408e6782c78aa2322b11";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "4f92d7a09282a1c180ee650e06452a4260c1ca32e885dbd6f8ab23f0303f01bd";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0bdb78f039320f47411d0a70ec686c3bd625d2895e7335b81ddb6c259cc7ac12";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "22a64e6659f5ed6f9596a27366a38c62fbf84904b9f686b821b16ff34ed7520a";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8cf9afb74b9aecf9c55b05e2c2ebd428e86003b9cbde821e9edfb848f32860be";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "59e49ce3d2b166ca2b37a4078dc1c5e733972a3928af036b4ecd82dc34ecef05";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "ebdf28b9453fc9bf9814854b9d48bee89724e53c12555e7ba35f76ad8445292d";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9d8ed83bd1dbdf73ae6299fa6a2f102762f1d328adcd035ea39366b0349e6f91";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "8a92d79914f65104d4dce73cd4d7cd3a95f5cfef66fad5089ce046f3d991c06e";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e4bb2ab56716626d5104a40b9bd13c252ab8c05feedcf18170c6b44a881895d8";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bbd116e8fcfe73f45c1900ad99607218c8b3ce9003e7da21c3b1b17d1cce3dfb";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f68e97bbee864615fc126b6b4eaf4aaaa49424eb64f39380e7a06d9dc3307167";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "9d244b8177d2a7a449a30bfac90f9b391e000a029802588b55ccea2cd4c43eff";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cfc46d9c5671c4bb3af991d47a94248f8ffe708723a6d78e3fa2873bbc742f1f";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "cc179f415472012794db30364fe900615a25a6f68cb1cf2d62899d02be966492";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f41efa776284e456a3aefdfa42b2ac3fcb1291775fb673bed75665c2ffd028b1";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "13938290ecb955c741532ebe6a9cc94c4c6934484246405b90ee0699e2df189f";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "82c79f43fbb0a3249722ed774774dd637877594f160be1abaa3b7689b81520be";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "21b1eb8962c01305942c25151a3b22f00f19a6f35fb7ca0c00e48f4d4d3006c3";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "b6b77f72e758c338a13264357b4ec70132ba4d376886bcd55fe697c81637b311";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fbe9ab5564d2add95d8a4d256939255a0dd12e0d93b617d519d6366b4e60b0e6";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "17d30107fee97ad7613d36dbe28cafcb64a2418412db1788113acc91840c7d4e";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "dc643427a56fec2357e696e4cbbe4eb7e2d5775d8294e607d5a5aa16163cee35";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ec596f9c5ee12369916af1c9bcc4f6cedaae8f04f1d6256ac39f60df12ac2936";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f1d27e31f59aa48dc0375b055874a1bdc7ae8f893b85195e21f4f87e4a65f787";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c9a7729ca75f96072c7367f8fcee38d94f779fdbc02137d5fe3dbf7a88eff4a0";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "af0cd1a33541fe6a42128d657015f9ef3f0fdd16578aaca6075bf494a809085a";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "310511d45c9d28eaadbcb9fd94ec229d4022850196a8d8379a6f6cc8ed527065";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8a1630854731d2972abd048c6a4732d46b8568200f6130cf19b88910bb9c0d38";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "ecfb954eece521e6a84fbc79974828e49a723a7a9a456668b93bf98d60b28fb5";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8e445f701591777535ebc216e984c0466997e97b233481fde70350c8cbca654c";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "0c6a7d9dc0e56b3bbbc112e5dc3b29dba4e3513a0d89ac45c4958e2295c28b8f";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "446fc1f61acd0a9099b71c7c4474c8da0b76f91a3aefb82c75867c863f1a1c06";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "194156d12dfaf9047bd9aadb246c87ed2ae02a8321fd4b0667ae0f1f62d7fd69";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a1a6800c46e1364208e8a873b4e0440552978199799091bb1349cb51639d8a59";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "f56cd94c40a01041f79bc5ec1ca98a90d7e2a82b0bf55f11987a044a4aafdc81";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "610afd7c675e4c5bbca0f5463737f24d3c92bd5ec0d2f51bb05973a93771103f";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "fdabaa70e741596d08bbf2ffcc93504604a409e1645dba06234fc2f89f9fc209";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "aa4a1eb14c5462107d8d97c973568fb20ba87939309bbd20e9dca239842ced7e";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "b929fd6ea80bc623c96803699c9b1e29360ce90a5cda8ba374e8ce9420626c64";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "697467c5dd48e04058542f10a1215cf696000966176d84aa11e5acff764b28b9";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "3edadfba65e33cc2fa59ea5ba6c42fbf97ad43832b69c4bf64b8fa0d0c07e108";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e979fcf60065d0a3d325f2e9d93a661646b7306124d3f4d66be1cd47c5c29ce1";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "f5c5e0d99b4df8b219e81302f799f72834fab908a01d6b5382608f4efc610380";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "aee94b8a90b250bf7feabce8feb6c6d28f358ab4b810201bcb5435ed0511c34b";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "af6f23021e1d05ee00bdc698ceea9b731eced0a5204158474e55b2fdf2339d48";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "56f15de67e5f0fff40bb98c2f6f9467a10c296e0c5cb021b07230fd2af43f9eb";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "189354a68470ec34b68a87af15d19d3837cda0874d2b896a6256642a7c43fd20";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "f1c4e8c0fe6e7f1f3eb3c9353686195929943af1bcd2817834ec41989524b9d9";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1b4a554ca4616dc8b0e34de18f66bcc72c9b3fed9da95b23d66743b1983ccc23";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "05b3a70a7f80a1ed67b5c40f52f93bacb7a120798f4edc2cd476b392dc26377a";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "25f510f5355279e2df2099031ebfacdde58b3a32d1492011f7104972b7f8346c";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "79e4de540fd88b8daf390c41f1a9c41aca9446ac7f193b8f3efc855a5ea7db46";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6f6233f8157f21b48b73595472a833c8768c381f6b31f049a29c5922071296a9";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "3a56aebff9a582be0798b7dbd69961f65a23911264ded20805f62c59eea49b38";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e990605d066587cfce2feff9f1dd28570484ba2d2ab3f77ebd42f3381706eba2";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "5a332e63ab89844885cfea477fed9e563b5babfb410c1c04a56f5d82d8447171";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7c5a03b9a2530f4d5820777daa804f8d2b6c77cb40a620bcb641b89c42681871";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "45435119cee838d742986a70256f97afa641412017f78d04a732d29a8cd87254";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0fb2b7f4c445dd6d63cede2f1f79d5fa9522848089c65778da18b1b60b26f2d2";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "b2440861aa33fd89f3685602b2afa80e1834cbe5e4dbdd3e689c668008feb243";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a5f4395ba73896902d960619b220c8ca872fdc9c9f8cde0c7ccbc8d295936af9";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "d0cc3a6975fd0c61b6564ffb6e206a79d58b48c89ad90791658efe04104df100";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4e08f1bf87fd186b99b9f870451c4d10478cebc3f1c91c79aeb2451266478a22";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8b6ef53f82950771c50980573e8c04ab309428a65e82fae36c802af281b1c773";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "006ec4d850445a0dacbfdca1859c30ae5d692424de18e008f9e6913873ba7192";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "2328af0c468980d78e8c6c4a3fb3e283f7edc42492e5ccaba4a831afbe8cd623";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "350856f2a85c61d763e3645ae83815902c571473e12fd444ee0850f68a10b0f8";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "d4cfb537caedd53d2e39ac9a81e07939e2cc631e4e85b8c450e41254e5ae872b";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "58c1ea891a5232ecaf668842d113e8f561bc3dd37507cb5675f0518d93ede59f";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b824e18ea11f6ab861b59c84e22fee24952578bcc3fc8a8b133898a6ee02a80e";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "718d15750eab7c4001d3f3fdbdb2c6655509efef1bee7a08bf8b8ca8aadff074";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "4b90a398d2724d5a612f479481be80c703d6c02566737fba455f0a71575e1ba1";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "802ae971fb6fe84f0ac73be00686b582b590879d3deb425402c3ab3f297e164b";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "07d3280696cf1d3e56016eb527889d565011205174efc0868175fc7265eee128";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6b68d91e40d6eb80e695b92c0a16111070894ddd2badc1b445b5ccc66695dc8b";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "45aa6849a494be75c6857eceeb645ac3c9f585eb2aa9b69b16fa7878e884b7f9";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1ea3649997a16b4e0bbc39e50fa72ba9adf426380c4436c22ed8fcd8545003d1";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6453e34739af66686cce961e8a86db7199ff6adeb49e6154d3cd34b5cdd4bc14";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "8ab54409066e6f1a8511447890bc6685ab3cccd141ee6c6905d4329f6e19511c";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2613f3f338acf1033c7b84556652857f24a867b78a3acb797b7053bcd613b0c5";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "9758483e06ad1f05ce378ee86f76722f1772d02d8cdb73b23581ffaea047f152";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6e236e200da1a50136841baef376407e75d3e0b5570706ca9468e0d52c666426";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9f558e9e4df363f187def19b3785aa48a7d07abc485189cc37d76948c65b9c3a";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "18095bc4876f06f93c777627e15008976d49c55621fb0eccc7e54dc168d02cb0";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bbbe8719674a6e2f7d1ae18358f1d52b3ebd9ccfdb8783686187eb8ade225e81";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8d5565a92881ed77e52645efa6fd9adb743ff67ad7188bd79437b586e638cbf3";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "a9881d8ea5c6f350594c57ec36e15738bc3712172cdc0a539ba9309038717e58";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "14f62f34798df268ca3a3ab7a188fa77b60d7d1aa4f6d5d434c4b6e69ccf0d4d";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "af86f07a1e521eef24d8c1fde6741bccc221fc1359b2f52d4131966f9ebd364f";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "dd7776d638db5085cec7bb8f894a35275a721b76bd30e9289d5be35ba1cc60b5";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "047bc8e302339ba93c45a3d2e9df1b3493148ff44f9598cd5bda0d6f66301b9f";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d6c12266fc53ee94b058227f07ae4f402a8eeae43c75389ace42bcebc2d850f9";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "1e2a93536b106179bd734c5311c6a5e661d4ec2bd6912e4e281b4355057a822e";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "463373fdf7e8990e29e8ee08fef2a5f78ecaf0bc29a8a374139e998935bcc98b";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "de9b474914f705854e5e7e6dbc635bea9c1b34da8ba112af428af823f21106e7";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "eb1314661a5b8a477719456500a7659dd45e90f74282ed9944501f2261281543";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "22b4e9abeb72e40fd68e9330361021aee38e2f2b8fb2535005b4b17e0dc9ee06";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ba10c57ec26804f6d1899ee84e574ea94e4f1635dd23a12418afd41889b8c0ee";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "cf2b5b601c8b3e6f575925b4d0525b0e7cf0f7ce129d93df20cae463ec43fd47";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "99b8d966886a04d890e5c35f75926a6f52e5f3b7fba67fcb5e93f39e6230a5e3";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8da03ee5016b2e9b0ff83cf630275901d57869f6ba093f8db644f48d00411e87";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f894b564aa75470a74b433ef50fed51862f64bdb6c504f53b8cf9c9792c79a63";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7ebd7bd26bd88c3e655b245dd2087bf2436a114a8c30e2f8511da2fce456eb35";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "861c63c226cf11b184121a6e3a7889f8693995882c2560432c4aa28d82e44b04";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1d994f32d91e93db24d8ef366edb9cfc0dca601e23b730d082073dce71fc0702";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c6901febf7b34b66149fc817b1fb44421b6587d65dea24c498861394c94b2b54";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "5420cc8c6610d237093aa4d97e8b61e4b2dd3a6f31763d1365d3441a885a7ca8";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2d5f67ac6fc90633ac3b5e2759ec9881b920ad94622999cf737a40b060f70dd1";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "4c99eaf2aad8692b9d6bb8a8131d08c1c60528b6be1d2464cc46a1c9ca6737cb";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b87c8ec6ff532d51dec52c28a90f601584a4270965aa6dff77b35b5092af5d2c";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "fcb33d558b4289a6207017debac6b262cef37de4cd158f36fede5f71301167e0";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1900ef95fb98b70c747aefb591b23aac387c153b5b84df28061b7be5e6717daa";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "321c5498a6670af1a90fe3967f77b0c46bb834adc3b00437d87ea93dcee84462";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6e7699d684c1d23a901a7dc8b6e2c1e59f4b79493504140c2086917eb5bef07f";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "5d34f89f7e6636ef1dcb9a083bf4d2a5acb89396a5cc447c1beae92f8201317a";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5547539f24d228b88921f09fcbbb18fa9c168f6818ba222bc4f84218b335fde6";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2278b082141c4948d76e5a6c726a95880ead077587fdaa679baf119148b1fd69";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7190030ff9a4aac0d737e98e3896d349777d301404d08b7264ee780899a93edd";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a320fc32a0f2f8566d259e7e4a587ca775576c6e8ca71fc2253e9c64800bad0f";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "56a9f7f869f7687a55fa8acef5d567c663fd86a5d0248b7e25bb01da433c211c";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e1f80070c054dc408c4300e6bd58ef5e7475d7ddd9c60848f7934fe5df33dd25";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ca9b2ef7f0de207f424a8599794c012108e42c12a4b715c56fb76e499bc4c3c2";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ec01a4eb61ad4e5aeb711587f26dc2dccac1d15fdc2c3769776a065a8f488310";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3e3429ef53a076b35388f1d902234f7deae9295dfed948704d69e864c543ae64";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ac4c71737efc3071e4251f76686ba17d673744ce3476a987ca79f337e6489cbd";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e089bc22b7bb60fa5f62a190992ebd20708a59469c3b226681edc637f82acaa4";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "a93d2e042116b6b86d674ee9efbff55d5c84558ed04b3053fec00b7911e9790b";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f4465b09e91e435d890657cfa33509e6698e7bbcf7ea426710d7c53208bb1d01";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "2978725de2602b843cd7ede46222ed92b28b53d8eafa47f3a22b9d1d801b578c";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "289f5c03c01580549c18f305a97791bffd3e4bb99140ba00757837d5ec3b65b6";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "db1cfff79791b0c8ab80b48dbf0eb98f40c734858852bc3942c3b58fc29eb566";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cb956a7e9d899698feb41507f193d7e228c46385c0eb0a6b2043877161306f77";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "61a70b33738702873837986594f7a82a1da289e47167a5fce261fd96ed4e24f1";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "68859bf43091c565ae1cc5a5bc1713fd4031d3d59edec6edc8df7e0462446223";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a69f3f6e0949a1764375094e7e6a3a4ecc378a71d850f7d4bee7cc291f301719";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c77261347862e18692b3a31d67210141458708eb2a11153ce55563e4a7d90e5e";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "4251cf3fd0aad2d202001bb7b540e35b907f4cb53426bdcf61aeb94afdd457a1";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "902b47f934a381bbedb1a2ea234c3911cafa13ce9f6b099184080c863711c9c5";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "915a252daf5a24be8d0637747b6a2e32fd8a9d4e4f2ec5ab27903655d5a1766f";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5e9215fa612acad3976069020e983057bd207df99f15dda4ea56afaaeee21ddd";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "e61f152aab4db6da0ec5324f838d975943895c23d93a52d938297504030b8c3e";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c3d5d30e6bce5b24aae7e10b0803a2e3b22a697e3a92c07cab0713cecc9b2885";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2634b98afa473a37531414eede0b02fdbfa0a287f38677d2092f9618fad9cd4b";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3a8e722011f31aa48a0d89f88cb777517834cf321c018fec21bb7d1bbee5bbe2";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bab60188b6461052f7125019124aead20e920b9c33e928d31c9289afae3bb8db";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ef631e4b07d2bba9d250786a00010b367a41b1ae642efd68c049782784766d2f";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "f72274d5771ed0db2ca785f79330753f286478f4cf324a6e01fdb975c46fb6cc";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "134aacceb64182788d364d74f8f554d9dff12a5c028f9d2e0ede127d61c8860a";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "a58c12c3bad1e587aec658889059b783adce78275e12c6fdd5262349c7b6fc58";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "669f5dbbe73a7c2f2b4d6c3f2a5dc18abf740eab424106d3504ff79ba4624818";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f7e705d1bc9ae5be576e1e6c75eb4ccb7101589af632d5e2679701386cd21055";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0be2575b7755b28f8517141a9b28f19a7a5f02e1c04ec16362222e3e75847747";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "99d2e171aa76d143ca5b49eaa57fc2e2d88b492d26e2a0b298c28f9bf0954932";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "afd0faff70ce655a6af4fa3ff60e7ea524dad7b1946e9c7cc5e6ea571c44dc37";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "3576dc311664cf4ab949f0001362cd11c6390a6433c3da689ecd454b4bd782b7";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "b0a0ef8eae87d36ef7dbd1c796dd0b832628809fed9069f6e5f1f3e44224a9c6";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "772b5629dd7b0cae2d7279750cce0f05f7dfebc227a6eb8e20a935bc01d3f6af";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "3b0ffe18c7b1981adf73ed69e32fae0b6e9c1e3acee2398ac8e13930ce3d8566";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e89121eb4fb340898a2d671aae3f1ad0ec9830f3a24d80a9e3bc59ec3d947e2c";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "d1b21c89f3db74f7172a6f5b40cbdd4a510002abc4733138bd5d3ed18290c0d6";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5b1efb5b736a7fb953191d08b6ceef7b22a8ac350c42586e563f044353487631";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "068d3f6795942adf370be9f47ce83af4587c482786b4dd192562e297ae3b0f28";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "31babe2083eb7c0f13602c26dd1de5b20fd3cf035826b76058763f940aaa577f";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "8f50811f364d46e9fa467b1ce84ec9682c1a9dfa7397f331c4947dc7f5468596";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ef257c7730a47bd41a6c62d84d60c994a8a5c9474dc29fc60eaad8e19a7a421f";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "c869294868977fe427e1164bfd9cadeaf6d4d3429bbd28138c291c455d04e972";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3c656db3ffd673ab547b149212a085f8aed7d75599feb6f0d88efad09819af3b";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "4baf4436793d521b7eac4935a9e559d366d6fcb1e6d96f4d37a1abafbd9faf86";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "86c155767174e84dac0e19a5e23c5beac94ea011cbbdbea1f0ac2c414d3883e1";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "e64e7876c432dc75dcc373f61048bdc1ecd735817dc2b593dbb2682439649a34";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "71e789bc85febde350ea7761535513aa9a30e00dd3c1d57ae70de1c2da084ffd";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "2c9c2db0ca87894ee1d67a7129afb7c040df117abd9f9e459da398d5fafe343a";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3a20bc253cf588ced8cd88516511c028bf2f45a43b76185d722f70c4e4bb15f5";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "742979746f6e863fc6f8c799ce8f15660105d644636d6a0571928e354bdc4b6e";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "78c41f8291f864e52f67eff2eaed8a542e90a312e7590e1a1b6420a3bfd338fb";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cb9013ddb24639348dfbacad82d504f984f5b8c413cb8efbed486439fc6c0dd4";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "d187154b66fb75a3c7bfe31fbecc72999d37f498c8af6ed7ece3e802ca90f510";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9e778dbd9d48cc86a3bcc3bc92f601954d57b7b9bc07e9480fb8c92e41fc0b0e";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "22b626b8e8f847fe23811818df634f82bcc97d7d4a1e047e98fa007db1d8c82d";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5cbd9ae7839a88bb5e3d806676d40d3f1aa6d66cc7fa10a8f571447baf881829";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "06dd501d4b3f08d290133e56b5930f83fab8373013ef3066410fa85c39f7cf68";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6ee2ba623d655654d3b5d46a84eacad6d534ccc920d297809622181b9968361c";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "7a87e45a0f2f374d5d8b12ae33faf6cebb951be855528565d945a98c22b21d75";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "c1abc9c651b45b041afc0a4bf317adf999dca3131a923ef6f97544a72ecc1d60";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a7761b08829d0b9a6f71214bf094ab5f71abe6b0d10d03ce946ee07362719549";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "d53fdb5d3cc793fbca53535dc01c230c3d4911c30bf8e53cc3f80f7da83504da";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "df3af9c75184f69a442e27d1be0ff97c789f0be13495bf32b7bc5b711be51f65";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "13a975ca219b955d9793ad7959d22b1d7fa4b2f62b5b3bb237d08d88cbb60349";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fc46d505bda76333167ce0fc50a19cbd6faccf47764abb0ce8bea699b2cfefab";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "3b214f6290b7446d53023a7619397bb8b354e04b441b02a35db3a9365afd446c";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e8df8149a26b8600e2043ce92328ffd0dc9b470e0bb78fa890060bdebf91035f";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "f68b0d9ab9e4dff770bdcab47172094dbaa4d6478e7dbc8e5811684aedd6a68c";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2889e5fe42ac54d678bd26bb8310421e9699b4e35d7984f39816053d744b196c";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "086dc534d7d397fff176a952f27bea6694fc0d5e25d242a7c5cd00ed91891984";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "186c895f1435903a76d599469db7d3963b4c1e2ae7aa4a899ded77a8450aa1ea";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f82823d6c97e4e6547d6af0156fb79a517cb6f980dab22068941338dbd8cb6f1";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "877b7838eccafa2608c0f005b7b0eea6d9c71870f9a9d421c1b20fe922209513";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "18a35db25d43ec039fa9d38ade6b26570e2ec5e83f75e83612610bf59b6d4425";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "dc0eba66296010e54ddc18060e265702a3312b9c4848be172fe404c602099b6a";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "932bd30f30c9475c250943fbdb13d81db4e42aa170b4dee6ed37da810afe113d";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "1fa0047ffcc842990ebf1407912b92ecdb5a84267cd2eaca161e00f23a15e0f6";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2bed3a39b8b6f8aaf1cc99484bed0eaaeb267d150741a9645882ae0aa58bbcf4";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "4b8b9293e401a195eb3989e6a9080fa713a0ea1f00b5f39cd2f3dbe127cbc2fd";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bff96f56e01426e4c08d4a6663bdad6215c082fed9486cd7302edeb9ab976501";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d214dc65412eef3466c1700b8bcc48cdd907dc9cda69890c571632cc8f6e4e62";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b6aed66a12681f9b35c8f01bfa1e396ad4a51a5f067256eb9a592a68f6df9b0d";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "1750df412f7047e06d59a137c972356574e4e7ce88b67df6daf8e2ad4ffa01b7";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c43f8fdcb8119262a2c16a03bff584854dc7a9be678a28bd3d6f2944239f7e5e";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "baec9555bd411efd792f9b90129d5ae17977584b43ae7c547c5a0a92fe74ea8a";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1691971117e8bb4df255c7655eeb38d87a16a937c0cfe97f0b050362c49062fc";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1b7e8e0d26c9f0800c88236c3a27dafdfc751cd472ac7f3dea19316e53a3ce94";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "46a744e10458560268cd83d90aa70c841b796c1d5211fc2b9bf0f0e1e3ac7d03";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b66ff119d3ec8825fc5ed7a0bb7d18e85ec93454ef34fb03b606c6b4dc28033c";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "8c146d397ac647bf9b564edc33bd91368ae802632e45972ebaed762143c25672";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bb7f1b8045369dbb0657eb9d70aec668e6b5ee284c49bdc7118ec33208a8f459";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "629c7ef4fb8489421930c58c282dae35616012110fdbb70077859cfb25bf9848";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bffd4264eb0419af20f0771101d76b7bfb019e357b4850bae88c631f233a7c1f";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "a8bea9c3e7b0c0a796a7665efc98b29eda63003d577b96e50693f6dd0baa72f9";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b1b4d518e07021e6e590d86283a3fd734a17cba7c1f5bc34dee2da4fe8e554f1";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "f3984aa704517a07c78f408ba301024fe689249bafb63c8a5994d2148a1d3be7";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ba28591c4baf5900db8b0ca1f4be4a77af142cd154730ff43d6cdb54b6ecd65d";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "d5cc1bdc0f9e8d5c5ace1fd5d7c9dd98a589a064346afbe90e59c7550ced7720";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ed326909fa50214e42fad9dfbcba8aaaf1ae437719fa8d0f980cbe763a671ed0";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2fdd1104aaa178621e3109c3c507ce79c68e0560368382155e39d322ee03c885";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "41f2cd1ec510731f2c1d2c23a019bd32dab791f00f3a47ea0c04a26398031491";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "da51f0fd0066b478cdf0332a62470732ad2ca323969f7fa263feb4315d7a9b24";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "339f5ea2c536d4eec16589f3d1772b5228a632962dffe2c24c7d9b386381532d";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e7e2f83ae65a0c4788f7cd36c2a50d2d662d03d7de9fb56c225817ad81f69bc0";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "ab1ff6e181e39759e42d6d0677b55ab931913a74568f58d3b61577e6979f0301";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2d04027b136dbcaa93842a20eaade458a89a1f3edd5b26f0e584a97d1a6ab132";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8cf613dda3516dc21fa24b72198947a5ab050b6dd21ed14e9c549ec245283595";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "441f9d75f4b29c92007714a0f84d0a5ccb93940f6ddd6fcaad7afdd480e1f8a4";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "996578b288819b0c452ff8e798ef9febf13410b1df23474e18631709349d0146";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4108998cd96e841e096cb145999bd2a6d7bf661a398cc17d5be22b51a64cb1cb";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cb0ad57131bf1de3d4af98c7af13dc72345002dda12c06b87627a88a8a7e4770";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "785cdcbf123e47fddda616f5be9e58ef1ceea0c8d601d7bad2916fa28c2abc91";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d2b6c5cf93f8c093cd0c8cccd6820b3bb1ea9224cb99391be674c195c3cd7b30";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "85cb1cd94777de232ff1efe452b51f473df51cdb5c1c89a89ef00dddc5a09238";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "eb51b489af39a797c1aa24c58de349acc51a81f6b23f81cb0dd2c76cd2c290b1";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "41f55356beaad0a394202b459032a0521fc1d6857accdb1e6b84190a3137d984";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "942a3e3e3c13d21b20d57bdd017ad99e881ed6b874b507179d0ca6ea18b850c0";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a247d9d7cdc233cbefd23cd591a36a957be38e8aac87f0366a8732a23252b593";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "c22102ba7363c64c312c0f2cde9a6a792c330f9033eecd4b12066e145159ea39";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "80fab0a3fddb6931555052c20c2d1dd13c1685fdd3ff96dbc9726b40c4377190";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3041d65fdd0d594c927317d219ccbae45d62651e26c159b9c89bdb76421d7201";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e73b0d733dfb3d72bbf34506e32736357a668508d07c61475d11211f7427d4db";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "33dee792b147ae2d2ed4f618c706463e856b38b1f8edafac84353cbc17288c53";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "fd9f6686ffe6c11272ac48f928d8e643a6ec88396491013335b8521382330f24";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "04ea73b56f40a41f246cb161280ee58391c9975309e02c7d21570ec55b5112d2";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4a5e7fd5087b7250b18eafffd39aa290f4424eb2036e73b3ae63be7dada3e354";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "2b75d9562e293d71aeef12bf75d225f4a46313d4a9439ecfa8bcc904eb2d7b02";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "51b3d4abb900715707ee5469691a3e9857a0c536958f8b3559db9a569c0c67e9";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "35dea5232a8d31fee9c1104ad538b096477f96c62b8a09f73ae48667dd61ed99";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "98b969ebc73b85ffecfcf3224a1487832ba0f100af21c9f10a23adb74361127f";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0c6f9327ff7c713b9fb891b179ffc479470cce160ef44ddbface547dbf5b0945";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4bd25e714b6db3c00a84414aa44c9dcbee9fe995519ef0b4c277e613de4a50a7";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "733d21cd92d96b1a5c0a2b5e38cbc451d1592d30b2135275db495fbc770d8275";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4fc6e405f228fe2c4eff451580cbea29493357698df83ea7245e6d2df8a0c400";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4d44677d639345ee5b274535cdc5076f212e3e35f1173308b1bc6ed7cb843725";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "2dd98203e1edd32ce3283b79554625e2749ae277f3d891650cd4132495bb7df5";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c77039952900c1bd71c9b22883930ea0d8f7c447819bf0bab1c09f1863c4f460";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "77ccad81c81886cbeaf5aa172888099a3c56ff4700f9f5f2b7ecbddfb3610e8b";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "53a28d95bf923d9696ab8a20d8f3b7cd72fdabde98983f039dc6eaf96d0bc9c1";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "044e76f6d5243981fe0ba260b52586bc055dfbd13c3bec595470599d22351972";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "994c6f8db69d9cd0c21d50f7b9f6849dfbf868f4a461bf462a2950ac278f3515";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "b4c2162cee843908dffd50b4a6e73df3ec38e0a476755cf76fda799661b0351a";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "20d368ce1434ae59b1303cfcd42ef79dce5a13bb469ab69148a51ecda38f10b4";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "04a3339bfbdb14d91f641829a9cb2bedab0879b97d37fbdd42614e9443663db2";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e5e05bae4e5f7d2214d896e378365d96960baab52c89ccc344ceecaaeb5e257e";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "4a619a55adc14f2fe27cbf756816d2d5a408fadd1af10c09a0159f3eb12d981b";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9b704013556c94e0d48c60f8e21a7b25afe4d86581d424ace7d4e1812d41fcf3";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2e425bce5b15bdb4a5dc4ce1a2e86b2918591dcb8e15dff6fcffc533478cbdda";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "53f7120001dfff40c6b90f8cfc784c4f9e4ace8311710061d75dbdd85c4bcb98";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "e602f688b0d3c1d9dc07b05d11e751daa9f06f4ef531d332b0cf90bb414e6749";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "12f682c194b5880811fc018776433b80e8c45731aec0fcfe188de30ceaa10a56";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "d065b403e779353be2f66e68556e26ea6f31aede9fb2953bdcf8f267c731f335";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ab7852a74c2fdfc3c0a279728c398db5c9a8260c13b368be1fb05d84bb948abe";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "c18568f8dc7aae657690826abc7a121c12c84f2b5694ccff5644d1a06866d512";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "c9d56a25d5d16b712895f62dff02fc7d066fe0f01bc3a19ca1973e18aff69c59";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "25bee10d86cbbb1a5d05d74279769637dad74fa7dede7040a020234ecbb23925";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "f522e8e62859d4976bc6b68946b9a658fe3b8ee9a9019343f3e95778c6ff29f7";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ecf837773807d3809d08c6d641b90f8d41a93247022dff383ec8e008374c0878";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1ca1314a0031dc199be101eef5544a67cf098904331ee4fd8b58053e2e66cf80";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e6c791cadfb3ec9a591a9982cfc268ce443803501e8c7c129f3c8276b62c70fd";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "5d6a5841a68bdc59410b5d459ebbbbb2e7acd12660576dda07e2ff98dfc7a841";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b80b4cf54c94018833ff029a49cde1b61a522f849c087a2adeb068c7d0be3798";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "8eb4e1516236f2dbcb8ff39b291f7fe02f37ab8d0f9b049210d5b2fb49baa63d";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "396dc0a212b976b692072fc512324d5cff6d62b34778f3b824172c61a7c18c04";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3f190291cc9a6987cdd6c9858fb0f3d062b2196022e24a1b6eb66fa3f40604a1";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1422c13557787057e24b014fda446c2573a565262618ea6de5260813f0683b22";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b3c6b22d66fc7783f80a470a5b032bfb1c2139719b6ccdcd0e1f2b0ff6e450fd";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e483c25334ada4de465d3fc9094ca5f393e39eab7628d933b31f7cac2f5a36a9";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "3a33ac4e7db812bc9419ad680ff56735b72f73b69b465e27d1758bbe0a0f6009";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ae10d3ba52ac0e33eb2522a4f6924716efb004f9c9db2c7fb6c6ac2f6676be33";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0f0ef13144427726f693bff6c39cc1b461bce1f6a05b8dc20f60f521fbbfb5c1";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "933f5f7e09489a1312bd87e281af31cebe5bd742037db389e7feb9262624c375";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "a884a6666b5e44c7197710b851298649266edad2fcead63fbc19a2b2a900ac81";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a88af507190560dd642c9201164ff57ed95c2d9489595efd3ca155d0d5c7f435";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "a2aca882efdc1c32cf47fadf8378268e27bc93694d765f371455cbcae43a786a";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7d2efaea2c5c1c98f3d6d81182a2d7f7869306a8ea505169a67ad99e9d658b36";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "b4a8ddf0f389ee723edd0e6e53b6fde7a6c6bac61e823f2cb1559b5a5c5f2757";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c510ebf0f5dba2a6f4cb3568568802df48e2162cc54bc8f8979e1f4fdb0ca327";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2738bc947beecf92b7fc6362e007337207b9feb9fba96be122d43169fd65ee84";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c5d67b8930e2a524de8894eb8e3bd693d7a1ed302d5f612284b11fd545ea2b63";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "e6746880371d1b9a4a8da8c80b45f6e1453b51b22bb0486a4679a5fdf6ac32bc";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f48906d10af67980b823d304700241b008d83df8382c798cd3177a970780a538";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "04e2fcd5af3ab674dd1109ccd6afe418b3b69ee05521473f8c81dc5e2cabb057";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "deeb9ef5632780ec78ed82b0081d4e98b8912768a4b4cb722a930be1b00ee8b8";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "7a98efd61f4b907d14cd552ca692d2122e43814dc0961d824626ed154344b574";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1a47838f3032742bac0bb823bae06d4adf78293eb1dfc5248e576d8a2add9814";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "5eab57259b71250fa3b9568579e76ad94fb3543035c9df45cb4c837668fe9a3f";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ccb3f7bdcffbd6e56915bab8398149828d2a466f859cdbc8ed00b44b993555ee";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "d2ea666ffba362955833a59b8d6cb25caea4106ade2745bb4b18f08ed69c261b";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e873d0b81189abdda53651c7d5b7668011fc46a80aa87c4ba4100e0c6998f6f5";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "bea4710ac3ef85ed1dc6527641927fdd6f40da3c85b73f2a2a066276ec171025";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8dbb18a9b9bc17fda9aecfeb40918c917eb7b56289922a59a9986722eea83fbe";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ecedf50438b8f6864abd48546b30816429c6c438637177b161ed19bbc7437a0a";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b4ded7b28f70c0d3b541d7ffd8f9414189d3621e1e15deeec46cd3176ed3c551";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "c43384b5d5faa5f21dc25ccfd7181bd103f65c2ce8d8e12ac99ac65678a65c46";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "11331a1ff4052b35790d7e0d616a6b0c63e24741efccfc3955ded6db15ff0ec5";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e1d769af3f0f0d8ac6cebe25a60c4e77f4c8ad4ed7db939430ad1edb0b73684b";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "aa064038bb9dda8807d358d922e00fc68c6afbf7bf0a2ba54991a1391fd032be";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "31f1f641182cbd47e1658152c01d1cb4692fa993733a719ef8e2f02bf10b60d1";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "daed5631f9ecd42c4f3f4801f4d7f5c5643d41675aaa2531e853f6acf4768fef";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d3435933d354d1a78b60860cdc453dae83a077c6c4bc63f0c1efb89802ddea92";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9af693800951ce85406cec6b4e923d889dbd886257fe3f27b8911a76a8f82dd2";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6b0f20e373f1022294f7066fd64386845308cae4dca12a9c1a71f88cb75a75ae";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "d9d1ff3462fc103afe0e2ff123b24bf3c822f8abc16ac50c076e96ce0bcd30da";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3e09079990398f7e37d69f9a80a5049da2578a18bbb9a395409554acb36e2e64";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "add9af713703e86ae41f1220b1c24ece7502ac438dc17fb78c00520b397e57bb";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5479144daba48f6e3e55ed0b37be14447e27bf2b5c2bc77c2886202e678c57f3";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c795fe8d40ed7ced88b5e664d977ba1171e8067a6e63f5384e0ab1051fe6e1da";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1405db323a731ec8c9343f0c07d05bc2823c88d78dcdd74a5775a60475409aad";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e97ef3ceff7075da28f1a855b3abcc019d48e6e96aa9cfcdb67c740de9214a56";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e73ee0a4f28389714a3af84122954a70bb02ba7d9337e446fc0078ab6e7634c8";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "a0af1659087c9540f4d15b018a7d3215e6a134d118a4b2449141fa9977cdd5ca";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "75673b1ef9505ef28f711866aed7f0a8b4164b91e73ba8b3faeeb3397e5a0cc2";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "714024b248a988e87b35b777b360f7012e4f483b18d5a703efffd0d1ab671d5e";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a85ae7517a46f98e602c9c33f67f6a255d4b312f977dffa16bd72750d06f9d47";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "1a47b913df47bb0c381ef0e8ee0064c79d0b772703ad50244a9114977c5a71ed";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4b19d1ccbfcfca0dd4eabd320fe3d3d6d5c09b19e7cdbb816d3d5937a6ee92cc";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6cebe47e623c7476eb9f3655804cf845d2a0dd633bc27a9816fdc280cc49e247";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d7902ff4163d80faa87ec4cd0d8bc69373c5d3832e9bae7e03da200c80954c26";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "ef48bbbbd4c38f720f8a4802b404d62f96b3a7d75fe1c32a0ece5432f726d6da";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2886aa1ca220368b7ef2e0a1181418f9c767262be6985d11c3fc9341ec62adb4";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "af03c6dab1339c22be31be7e07dc7514a29c387189be292cfb4a564917be573b";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "861d102524b1aa44b029c4988f4a9a7ece88c22083039db938f3fec07dc5eb90";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "c3c28a02e5dbb2442053274923e8b03a4edc7c1765e5f2e9c78877040b40a210";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c8f614e2a49c43439460eed980cf01f7937627cba6c39017dd13b0166d8c6572";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "e1482ab8498e6a2931510410e24333fe4dfb40f38fced99d658bcae3e5342c9f";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e0b2f2877d5afcee4af9f61b0bc2d2e344a7344b31d9fba24da7412ea311ffdf";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "74af87ef2487dc53f186818ccecbd5f81f4964114374133dfcf62228fc74cb00";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c7ebf74c72b6f3dfc1424315714d0d127d998cbe18522cb7e2d3f735e7ea03d3";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "268a95b91c236b2cd65d805587163152aa76bd75d547e6269289ffdd0d6013f4";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d250499c9632859215506bd83faf654f16ee47777020aa79b5d61311de01a193";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "8e033df6e523af6b53ccfb5ab7b21ec49fdb244bfde92df95d64c848276f1d50";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9d090d9ee57f9865baae5f4b203589ecd86e3193e9a455112a4bfdbf4ffb8923";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3f6dcddfb9d14900ed57131ced9316ca31f78990769893048d78dd4009ba317d";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "6f3a383d5ea43b88ab6c0646e777c3496dc572c535111d7ccb477a44c57c9f84";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "ebf54e6df1e0b199f1f2ff221b5097fe8f167b3bccc237a8ad287f50b255efe3";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "95ce75e95f90cf83cec57ea50b88fea0031c933454f16066d42f2b502a1c1411";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "1bcaf00af74cdd7697b51e5af14b47b484884253e7e60ea9c99da89d6b88d6ca";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "a7acd75b6ab454ca2b0fe07651a6a485d40c265759379a5ffb242d25da252afa";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "dfd59478037ea8fb90563a69f44369d7e55ae58e5413ae67f8ca6420093c97af";
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
    filename = "radicale2-examples_2.1.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "87ff774ded7e114c6c78f8dda94fba70abf9b562831fde54fd280c460ac52d61";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ece8ffe84c1b3cd3239c3cbdf23f51d3ebcbe2318df75e75a884d1e5a87854c6";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "8ae1ff16d309f981aa8e051cfccfc995dd42dbf1b1585c25eeb434871c5c1ea6";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "e1b7d6343c68497253302d144699325878ece247fc7a0ac17d06b775c3f08a5b";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "f9c01c2d76f4948bff0ed4f5f12963b4002ed1bc3c290f26dfd8d89a5debb05c";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "0eea6794ab3db321c505f141e3630e033c6b7e01dd72129711e38555c6f6c964";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5abebefab2d531c4df23c49fcc32465aaa1ce8b08e6893a2886f9cc2a9663810";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "2c2acc3251c2e154cb1be3d8792963a307815835d34a941959388d9e60f07a72";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "d6c942d8bb91d0ac884a297fe4230eec9ad4be8f34af669b2cfb7fc984ebe2f1";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "61130e173f6f9b179429b7c41ab8e92b618de8ad9f125a61d81e0cebee3cd2f6";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0b9a1ef63667173c9321010317590aa30ba46c35fc0ad0b768ad2875d002d2bc";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f22dacedb69f2c5ac4cb7302d5e32a47c8706d6c0d22a788a864a1a5a69ca6e0";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "e1c83ffe61e56654e72881bae4c8836728815c78969957acee9418ad5299a86c";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "b92027845d55be3fce0d770fdba03692cb361970cdc61c070798b07065493c18";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "c4b20403ccfc17803fa1a79c2519aecacd80388f8c7d489969e4ab8ae0d2c334";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "e3013ae8275f87f5dea13696fa9be525252455c9d0c4589cf3e9e67e5bced12b";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "aea10c0ce19cbf0e277348bf2b05bac9a0bf03274b0003a849cf5df8ead601ab";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "e02747c7adfdc31aa24efc317675491b63a3dbb01edb6248371186bdaf7c4350";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "48db82a868fb34fbbd2c1a60092960fcf051f2b6b6e29200effa5e88ed0da104";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "96d127343ff3cd433d09ef9fcf6096c63269be83e2135683a4c4f8e2e554e368";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "32fcb999c4f1fd75dd5b29eeef90fc391485e3d02a0b7987b55cda2eb7b901ff";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "625044efe89ff768af0908a88e2642149ea8175ce7a5db951a86eab8c30fc447";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "b27f237dfc69e0c2991163af63edabe1990d63b3ea3c3d7e82f2fad5eb2a7f60";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "35e3fdf77cc7afdc7aa38dc5ba7efb652b24f67d0ac942102256aa711cd9fc1f";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "501f45ff3d9831233ac9db1743d29a42f5faa1d6a69383b760121997f5d94204";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "c6778f954be88f657da6c0d8b72bb5182c3c9c6b3eff99ddd67fc145189d6bb5";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "867e73bc2ab1264f528b1f095dba6b4417633e98d4aca18e248f96b6bfa829e4";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "014ed3832523fafbef9f90a35abb2879f012de4dc753c94851fc3ddc852605f5";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "22711d3a2cd63e2b10261b9fcd8e76be9f17b1f5cfef37af85cf96e3f4c032b5";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "f5e1b58a5b304d4898a1839cef631b1450aa87d3cdb5949f88021dcc45bd1f0e";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "ddda083592779e9a744cdfcd9740a9f96e03cb5a54c13da414fc7d6abdf6ef37";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "22d51592b3d8183c924ebeae9eea05a4faba67fdd43f9747593448af65ce10c7";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "d1470632d7cc108591e3e255e6422a69b2801914e6aea1fccee37db5a2c162b0";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ad42b22e3b7192cf75eb268c10d3906ec0d5cb1596423a88ed2fd58f05da3734";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "709e3bcaf5e264c481ad5b696f3c96e2e022690a7cee4db41f401899598567a1";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "9c36601a4e8a1011f45f77d4e61358fe330d439b7af99716df1594658d0fb0d8";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "17d2353c53633975c7014fd5b169a50f9672ab068c920c68913f2ef44826ca90";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "88615866fac6fa47b70dd6fb07168bd592d8cdd13b3444abba3aea4f24ee8017";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "cec21e4f81d59a1c899c6de5de2d84e857bfc30142327fd8f814b1f14d9c85fd";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "efd825a9811f18a1b9f20db443dc769b22399f444c312637bf90d7bd35c2f64d";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "852fc506534e9c3616886241ffee15f195a508f2f5492f403a32e99bdf36507c";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "9fb00148aafd908fb50665f7897eac3c5e57c107de05c1f7804b9b57c27081fa";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "11f65336d5721961ba26d80a07897b44d80ab6669479753672c66b74e5c90fd2";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e5d62fc1caf33181b0ab85521b499e1832ef0344e0ed8849fde3a100b8962c0e";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "8a05f87177fb91af4acdedcf0dab1200b78ade6b934498d773560d4e41dc1838";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d62130b01cddf77bf1112f6b4c235e03537e12dd7ff3f717e4bc57b7663fa351";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "80c0a7b3121858b75a1c1373dddc77dc9e77d378d8c57495957b293c2fb7493b";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8d70c3a25f9322d7beb279c54ebe0e579a5f9e5dd8c3c4153425d06ba334e909";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "170855a4f077c44059e488d6287096a178850bf9666a369a2036ec69d36fcf1b";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "277a33c0c0583a4686d2da408d059d61be9328754cf870e831e7d80c8d086991";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "fd4421c3e0b226ef423efb5ce7507003a1c88bf9b3a63c390f897814def29a2a";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "fdc8a4951fde3f9f1691c48dcc4bbc22067e394352f95b6ab484798a8ef1544d";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "81642d0774d2e1dcde7d02452e36deb50d2c56086e28180bdfb1d2e744efe94f";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "fdaa92dac9efbb34239ab00f88c0699f31fca2347fe283ee49bb5f31ce344662";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4fed21e2b040de89592b82f583ae1490b523487081bacbcf28c8ee031c75df24";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "5bdc37719e493098ed0f556c05d2eb71d0e501cde484aa02d4cf51fe76a7ae5c";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "05db23a670053804cef05fccf4a05daebec4502f64341344533d27ff73663e71";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d06a1fd03a7deb0183568a621a441590274a162f51b8b2654874d6b88769be66";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "bc2ad7930fa2f227bfa8d1a9faeb4755408409156dcb6e4f6ec440beccd96482";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6063e02d2974ad219bd48b3a69fb1454bc89602b5ce9db77bad1edc0e9e4b626";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "09d49d146576fdc17f425f090989f540ae76d3cb64424b2aed04e6f3f477e45c";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "3997516191bfb98990be1892fe3d04f315410ace93a1554ef8921d55bf42f630";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "b2b98ee16f34393d83e8e2ba905f98933df286f2de9aac4de049f162ca213c11";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "f2ed5a90bcb7f211ac700d732cac785bb1d450d45759017b56fe6b655d44f2c6";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6ed7f0e8c0b1fcbde2aa5a0b1ebe6eb7a8d8def8d69954567ff15e483220ee42";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "dce85b2c62bbd2e421d618d1cc1345be010b2e14f40f734d70bcda65574d9039";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "9123896877cba96e1ae4a7215a2d848ac37a6dcadcff3bfe37ac0651608fb3a0";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7d70305eb65524b37203ac0ea9c084f873a89979561f03a291ff5eaec0f51e7d";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "4a430e5774842a457033052804abc0437b7c3d03fad627a5c9c4a43cca611b0e";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "dcb444bf5f0f5dc271479ee244e6dab8bc0ef8de98860cff494c5c71f1caf9bb";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "a88ef38ac9ce3321302278e65eed702328bef2fd5e65e1041be801bcd751cfd7";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "72e6bcb55c1186904996bec06c6ba14bf2704ad2298482820377c62257b83488";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "7a8ed21da855d4cd70d9e60025928fe4d04543ca1344c7f7f64322b3b214af31";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c06dcf241f120a4c089a8e85e2b6d7e4d16f82f86973edc5f03a294ece61356b";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "172bd488a8a179b1e91e0563b131288eab3d2409422ec594bd7d36fc07c0ef7c";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "58f32eff42c0234d0dd6e0008cc4adf0dc9c04d118195b1085b344cb5a6187d0";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "cb56616b94cf4c0b08f12b23064598230203448fd5dc1ebbbae1e046c4d0b154";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "aacbdfcb7e87b83cbcec7f00919fb09ff8c28206d0012543da12803ab066b786";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "1b42079131db8083b70884063503f138473a45beb535c18cd527d30dfa91ea85";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "58128075c14f96638b506a55dbbbafb9a9fb5fccb6106068cc3e4e879ed2bc70";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6fc54f02bea8f3f549420982fc9314396f5c29f1a030296b01be4ac41ff75a90";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "adc2f403c42bc12b8df380a92f9170c6ad1c57d1f2c6ddc03b409025f568e118";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "a273b6e0fa9e050419aef93700ce0bd438ae167c59a79f9d28cb77f2d32352b8";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "df7a5580c5484269fb2e3543fa34e44c606b51c04d6237ffbb3b227c323c5f2e";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "0fd70307d9b3192ed26f84a7645895113c76fedfc1a520c75a120848352932a7";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "fd9212c90e4ba8daf780e58233a77111a8bfc290aa36a93429fa16388bea60ae";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "655a1e8d199b7b293390242220f419f3da041556aca151867fb60c0e54ac3028";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "1f8c415df0a920ff6a1d5718b7d611c19392f98cebc540605c6eba6ec7127985";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "5383ad8c12bb9f4f3be1d18151f02d470d2a8a72df96c00b33d5339bbc8e1cda";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f6c6ee088e8ca896ddaa48c02a3b6966db6f5efbe9c37518efb0e3dc35b9a121";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "7bde1d5d7c9d1ca112300c6e15d64daa9ff5520bf853ec8f560a3be67431d4d1";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "6d9e4660af8588c8bf22dff8e5473cd460419037ed578cc0806f73755c9d1103";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "853a1bf76b5de9a80b9ea6b977505f92953b682ecbabc3cbe3a1bba82c090ee7";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "a71e8eaa920498a9076bed8e1196d590c44300510fdaa3ec12371272eb7a5951";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "99029e2fcb24198ed7aa692fa50a0063d99d1d9ba7481309c1444e6eb983569f";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f63ce29095d0ddce8711e75d0f65564bb5f7660edda23da367cf47ded17555e6";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "1c4e8c654fdcaa81e061af6f4e900d9b8cf0f81a150d4aa1d1026f1615835091";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "f676474aa599219de9eb0649b1123bed8b32ad3420882f17dd58ae959548912b";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "746cf2aa9c47633000b5fdd3bf8be027718036e4d50f5ec33d2fbb036751ae1c";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "cb4038dbfdc48c73200b2593104964a2ac9c5a79e8d02eb579e89e061cbfee74";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ba25ad520b30fa63169d8a1c2bde423aa0cf1dde79279bbb04f80a98e564278f";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "0748a8e49f6ffc5813693c021dc0c41373ee2725a63c732dd2d23741e559200a";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "cd274729f40b8dd4c214f4c1820c83b50c3aef8b2b38dea5f8bc7a09ed94fc98";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "34fc35727032f6dccd1e96a704647cd8cc92a05c5f3e5ffe1c2d527e60901a5b";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "62fab57406e2739696e8cfa24b508264015ff6b1db33a1ad0552aabfa01f645d";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "7488eb56b122ad749843d50dd604148843f3f7ba62cd79326c7b9968bd0d4586";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6c20f658c7d96eeb662098a7a3b4b97d1e592365fff3190107e03f98bb571f0d";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "d31cf44a2018b164310f41c6258ee9b46863b05082b2415da7ae33207cbaa75c";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "c00e180dad55e2dee01483f482863c9c0021bf3cf0ba7b1b1ceca2d57ecd66bc";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "cf57134e1ad01b1887770e789ad7c31ef3e098235ffa8aeb0bd913aabfabec35";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "900465d0de434267cb13b048e8e6f4f2d7e7548f983339e5459eed2376d2f190";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "16197ad7ae349373faa3969458b199ad85ddba553d8105cea9a7531eaf615e17";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "9130460e2be26de50136a83d958b9cef75b1577b2f586a6951a946816d360d5e";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "464263a05d2854c8b2d4d5775eb0d398bd5d530df4c5f0610b30b3fb5a6cf176";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "84217b409be418a386973161833caa2a46e5572b093a6831c5f0d7653e0ee253";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2a62830173d058bfbcba2ebb0e0b3be48aabcb6d31a660ee1dbc1b7ec3ce4897";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bbf77053fabdf5f495ad0ca604860214d7252d93d3c54634ee6e6904c403d6d5";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0f6f500e9e3cc7ba454261dc47fdc206d67e8c06e936389241dc3746db60cb83";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6cd159d8a271b67f330e5b0f7aee9469ccfeeab2d785f41140b66255c48ef9e9";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "af42afcfb0fb3daa6bcfc5f34c6aee69df4bbc12e93f4ec1c441b3e3caf8175f";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "554c23beaf72c9301dfe4a285d91b239f2dcd77d9757b6b18e066c6e856705b5";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6d7518eced54b5af62f2b5296a27355b78d8a2a514fb9c1554662c9637a477a2";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8c858162d726a10d94e946202904e50eee1248861c403eef5b368e4e3c9f7715";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bf97ab6fc793d59b0093fe707410e66b2032e93d24e6f1edff3c2d496224d8d8";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a0680a20d6fb32b12c82591460801383f6b5818c9e351f23745d203549739e10";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "75b20895e6a7591f043aaf85eec01b121e4ccc31ef638614db2e2838a9d71b32";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d687677b509e157b95afac00288289070a2604d729eb443bec53ad557d9ec62f";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d2fdec3c465a784da178c8a500a14645107664e09467c99b19a15e83edd4adf2";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3bade74c61c9ff32b59b526c68710515cd67633e5a057bd8e8dae9865daa247b";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "570939dcdb58fa70493f5188e5d467b36b70cba1763fcecbc603b84350a96724";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "d5776eb92ff36e4bed538892491c903a36d1d5e90de24eda306e6b171f70fe5a";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "0d546c27ddd6b3c736d7722b6ce6854b47955f118d72cb3b05fc9584dbfb6131";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b494eae9bbd1a362eef882a6850312fccae344b7db9708695b2de75a1d4da4cf";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "aa0f0f30bece1b21d194a8da9a2f0cf9b4689ed65a853f3c3853787058bfb48d";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "449166dcc3714b110eb61646ac23174be03f02c6df265a3bb9698a0886b63bfe";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "034ff35a8cacea9f990ed3f8ebbd6aee95a88aa7b097f1ce6b983df0046c4f0e";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "64ed79cc42a9e633bbf49bc3b5d351b6b90bff2609985199121a1b6762d77d90";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "555369be70dd5bb3731036252074fad81c611a0705cedfb127f43d3c914fb9a9";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "c642f559817a4395a451843d4f508eaa78cf5fa762acb4e919de3ca3f35760a2";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "feaa3707ad719aa0e25c7484a484603b11521c5af5fde6e09ccca6138faaf253";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "10f0873099b5b74323765f24de87860f1c341c0e38bf012a1945635d4dd88a9e";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8fce73dc1f979dbbc74ca4df18eb04fcf5c3dfe39e5502e3c8f6d08f4da5b865";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a2167ed0d77a388375d6ed2c7853402816c8d426a111210b5bdef04fdbed107b";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6db0327b5dc1f739f9ff8da5ec6ec72ca52c493b14c8f1e28d419b3190c67227";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "abde36ffb420750855b0c0c31068d1d032c32a9f9f1d0a1c83dab87b363e53a7";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0b5a4afa6da0b72b4f1fa3d0ac06f28445d2442d0ef442980588cbd1fa875e0a";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3ed74fa7a0ed59e64823874e332993337d8db61e4bcb542e9336a94b9c25deae";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b009ad7f4441c32b8174fe827e9a588efc62a6493562ae372087864704fa48c6";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fd92322718a8cfb7b8fe4fcb3fe1242fa6bc82e45868916e36b72133c6a8a662";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ca477725b09ba1f756750f9e20d24b5173b31298d2f3ebf37c4a322474c95ee8";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d88127dbf80494ce6569fed9ea54f28d28c1ecd7d3c6982277ad486bbd5f7ccf";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5d4b9fcd91f28ac0ad2c59eec92e384ce8c0aca8d93c1c262939d0d39e987028";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b51476265ac63c25a73a8796f428bec7bfcdb7455ad41e32df69585c37caf2d1";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e4fa9eafc912665aaf8afa450cc7c85ad81119e9e2063f7fb551cf58b21faf17";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "acede665fe0672440fdc5cb01efa99cd2101c5c5f34be2cc4fc2af465eb17adc";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2ca8c26fc6eb59834c07df2ab83495f5591803dd980070b58eb2f80479b84bb8";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "64be4a3c1b751e583da54b64713be298f6384a093053553a743ca805482ac639";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e54df930706f784ddf2d3a07c4a2596afe9a7331eae919d8d5f001cb02cf5e5d";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f897b78efb33f09a6e22eb01d496efa67d988d0f28e1a3d9b4ef48370dbe1842";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5b7baa48c05d69937aec45ce90e5c70d9651f7d1b161a40d221e9aff640e258d";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "003be0dd1529a98e859b2b8280a369cbe52fcbd89e854983bfa57f22d22f26e2";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4c1f5aef443f66a171547030667d050d47e709b659625b809aebfd59c08f2210";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "97a35414624d70a3d1f79e692eddb5a0ded3b36b4dfd8ab384529abb02b7de31";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ed05924f99d378f169c2aeae4aa90e8d67aefbd868c9706fcf5770ea4c4b02de";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "778ee46ddb9cb9c2c9038990ca9b1644515baa45807b421fa1fb2430207b0192";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "39d72582aa30dadd8e5ac1b2f007aaf1a353cf06fd95e668e6880907c9c96e5c";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3dc172eb4f344e885f6cbb98e9ae7bed69738ce7d05247aacbee78902d7c05e2";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fc7bea8dd2be33ae438f8279634d51b0a43f1ebfb59e78e0203bc923903975ea";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "790aa480a49c4452b29fc46f9d80e85e88e016a614403eea1204505be1bf922e";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5b56e7495411a66257235a7dff2422ab572fbab4b94b41848fc05448370b7cc7";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "88391be508e4a4659b8af00e56741c77d048778f063e83409215ca83b1d792bf";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e2bb319bb97bd5b03e6fe29460badddd4677d24d8b114ef655728a990be9f8d3";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0183cf0b17d14d7d66af42d5c7f240eefa8e32743cbc2889832c96681ddce396";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4023f261c92fc456cea239cb42dbe98f044e6bcd37f8fb627b1e071155bd2753";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5d4576f91d421e09b65cc69ce70e966c1ea0ad3b15a890a41348556453380267";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b23dc6b8dfdb0bb0fa987f836dbb863566029c709a59a2ccf099929390e3e088";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "deec8c37a6863b72e437c74fbc37881c713bb5b0cd54a10f94e759a9f44aecb4";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b96eb5e5469603cae12f5564117730356cbe9f436c441833aeb07f7aa788df7c";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0c13cc909573839caaaa09ad20b400299055e74c94e6718cda7c47b276f8e618";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f2e7700b42bd97f22055290cb5f965ed81423870e78c538bd3473c660682e3a4";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1023a3f8c69a2d498034e37b2d759c8becbf6e4e84d5e32a8b07fab306d05d84";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2ca6ae0ca8ed7489960b103bde2543dee96f8d0b5b9565162d02147639c040c8";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "074bafdad50002a81cada961652eff3a133150297d2322b27add53978b5d230f";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2c96d1760e2aad1f01cc2c892d9c04c5eb12667dd9e38bcbf0cb53759974ef86";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bf828293190b7ab9f596228d8a33a8739b4053a482529c41445f61a265ffb51b";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5af320e0d02eff2358d948e06ed71529a9fec9f011c17aa086a323902d015e6f";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "49c75180aab32d889a75c5b2f296cb558f71697f88c963a7b43109b2f6fe2063";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "af9eeb659b4efced7eaa2e80e09806a53f84dafad0be6ed1e9b5889b181408b1";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "724029f490e1c85b4a59e9d8d31cf6ee71103d03240654feff9ed71ea0485b3c";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6aea1305d03fdc24f456f3bb117e1722f985560517fff8527b68a95075971fd7";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4cfb1e04ee00ae04f16e21d2926dc439ccf9690f57d4419dbf0d1d7db1fe9ef9";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7cb60401784b975cdae2deb31ec469f74d8358af38c0fdb097ba9bc2de196a18";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cfff510c34a09bd21a0abc7b833008a1b146ac396051e126b414cb9c4e4f318f";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d01751f7963a6132144ac03e57feb17209cba0ccdf96df0f4f6c0d1d50744eea";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c903d86bbe41b321d95a274f049c1128e068b175204bf1f86c5696feab98d13f";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "040f283bf811997d34f5a270dc6c89f398e53d462a21dad2b31b7a24c151aed7";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "bad2d7049a86d17471cebea420649d5f15da43521e30e24284d9705a6baccf10";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "9ff424a89b0387b3b70dc920e24e770925114e081baeb67e14bd38c71e073c65";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "86cd1a54126d10598b7a0320a4ccfa3b6e76154c2776b493c507d36750a4ab35";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "2ad42474ea80782c5fb1611e854b27a153e27004a24ab4749cb9ebed8dcaac56";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "6167f4ee04ab5129fd0420095283d6614b3fee7499433394c1479308efdd1576";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a8de5cd177183399a86b7d59825d8ec878df3ad7e9646373e0c23c85abf64164";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "a7bf4ed5561b095e1933b4ded15da9dacb6cb4a620edc08c2d67d8ff76208972";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "da00d88581b25f44a4ab1aef5a8426a201f71c2366e0ca92898cc28880af0219";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "1766e5b072a04f64335ac69211fea7eded0f597942c671e558e3a3e6387d1b7d";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "f6d41985f3637b9dd903d7e0fea9f7ff6adc3e3792327b2eb9ed79063c2fa91d";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a3295e99a10d1d83b621eedc885c494e8dd90ad0832fc46ae00767340b6d3603";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f92f8f7fdbe0830600290072d37bcfc5794610d4aa72df31d5ae67a720773828";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2fc65f765d87f333b4141303ed3a9717899b3e8460e3f7ed6877c89d6da8dfd9";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "4ceb3cd7fbb1657b40259a085f2089608d9a9e5b09ac2df94bc7949e3f988176";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c8565c86c7424c1cf270b4ff4c4ba795bb453d34380189e95b74bde3c9890d68";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "58583170e647344e4e941e0720ec8a7db465b970ecefdda2ba5b50103ff3797a";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0403c5e910d80245824f1ab735c6ad1d87642714b6bf6da87d075744a442e156";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f24773e099a8ba5b9009b41c2cf66982710aff9038651c7cc68957524cdd49f0";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "21a23619955db5e4ba972f5f87a8552b4876660b12ea746344a8827d4c2cf671";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9dea8e8bdacf161555de7351c2c0ee7aa68f00454093aba4ab6fac5082cb6000";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "546edb8b5b74470aedc5df7e17cefa12dbe85408796c794b125626683477e63c";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a7600c42d788af2945624d83fb89658b02e8c0e344d2a05ac038119fbfa952e6";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9318074b98c745b2040afaaef4128af6ceca80a0b37189a704b6bd5e7410d96f";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "597bf2924f844e47124d1b063d44863fced4bd423bc93e77c614609bdcb8364e";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "741c664ed78e2b020a820893b4e8ed3ce6fa0c38bd1b7707b5032fd6759a4c39";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f65bfe91a0e1b1cba37d7b5796f6bcba38edbf3e03c3c154b1c9ade370bdbc21";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "04f764670f50944f6385a9b2c4ff228a7859e0c1591a590e8366b82c3eda450c";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "95335013c1e13c91e1131226c3c2a9db171aad43f4065b10658be5bb06257105";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0d22499a09ed41eb76ac8191055498082a1d309f745e8fabfb8af78c60667ef0";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1d40bf0991ece5924ac902e92126cef93db90139f8d3745bf8c0c504b82c7185";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "fb4204da6e49858787d8823ff029de2a3b43df34b92a12162fa7726f06a55f0d";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5410e4ff145ffd249aed91963933409650ad8eb89e4d0a98d6543a912b20ba6e";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d56be9877182efb57725036ef9d76ca9102a229ab79eb5e9392ef23616f495b2";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "599dccda8b2162762ff8d24f5307dc4de0e56dadaf700ba9331df3aba5b94be0";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9d05bbaf45b42828165f1c711cd82e6b76ffb7236c26e924be80fdf98f54357b";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "18bfcc920a6450d43a415ad803645a19e97b2b675a4fd1f3c59d1eaf1d2e6fd6";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4cce11289e0fdd832560da177ad09c2d4c124d30c4194731e487399849e72bf9";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "854452b33ae28f678196a6489c55cb67d84b20bcd0d36249ebba290e9cf56185";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "cc54a2f910179782d63451adf5f88559ce1631a228011f9ed09269bf1abc785f";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0c867eb5073442fad1a220c6bca027da15aed309f3d8cf04a98abf0a91d7148b";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "cb12c94df50772d135648373cc6feb45ed4010b17bb3e5744203e17a09a786c5";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d1d00d9bab04b22d7893f681d190bff28fb42cbbf9bd9b94e71a9d66acf9619f";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "58b4dda6206ade618b7011c5c06592bf5d217d38cc140eaafd3fa70d4de29478";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c1957be75a0873d654ea70fe1d3960d1c28b91046439c3aa4815b324c2c6e4f5";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c3714bba4d88081b43d991f02874afc02f9889a0e250d4dd144d9d2fba76b4fe";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "587373153802c9d536b932416d14ebe2025d9d149dd67d4c0f73afbfdf061158";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "085a4208211a66349bae96271f977d48e2058319c4b5e0bac72ec1545bd2c999";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "621886ae38f342cfa93706781482b604899c015bec5767cb3ac950713c491821";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ecf6e570cf1cfc75630f70f0e619c758a36533e74d1f9829f710f75dfb7fbe9c";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "7fc33c0223817e13bf1daaf5c8d72640f30bb28f9e67410ad308fba81a872cc3";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1e3738799b1fa65389e409191ddab5acc8955fd3662f0f81d074578930c3897d";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "4c8b21dc9e47c588726232eccbfce75f370a08c0d8d3cd4ea240ee6029c921cc";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "d8c5c37bbebf5ecca08e789ed54502af4c1b589a2cc52d18dadd13b134998acc";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "9bb031feaf1f181cfde1393a5f648815f83ff3a551c27db29ae61ec3b4a8bb4b";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "f5c17404b03c3df6e7adc84e59c83fa61dd27a52c3451fe9209c4b0e85cf550f";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "54c2072be27ed1cbf0ad5c5c9c7271d5e5bbdb2e9cd9b776ab6db4c3698dda0d";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "b7bb7fdd37af94ef794a2ff90c0eda177afd48048468d9144731b0e321e7b1d3";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "a209ab50aee11ffbcdba81d2045c78dce1c15bb01f2ae75426b3c5a7b7482305";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "53a14d10eb0222b61a8e845f5a42e469c299b4396926b2cabce6a0c6da023559";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "5e4eed624c41eb25e05451a33a2cac4b5a1263106f3308914adb8cec954c8b6e";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "aa197c947025dcfbd52373af5fb6d62770f0eb97c9ce3c8494a78028d8af52a0";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f387c0820a1ce29b685528dfa8cc21f8e600b2ada0562127dab381650d597a0b";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "626e5a561e413fb7cc9005e9f90f9b5abe0803b188ec097cad555719bd1d6117";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "1a049fc6865ff0c350c0155c3a02aae2fc9d4126be7dd34ba6f67164a7d6a5a7";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "d03ad3d36c2a165482826b68ab1151a1e798a6906b7424fdefb22ffe3c6cd534";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "ea4d422b0e77f4c50e570d992f767227a4c59abc9349092cd8bac5971e130f1b";
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
    filename = "sispmctl_4.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "757853c393f7f13a10f64cb3a445160a80bce3362fccfbe2479a4f07e5041ab8";
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
    filename = "slsh_2.3.2-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "aaad08f8fcf42e383e629671d8cd1541a299c3f74d2850bb9db35a603b322205";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "6f2ec27ff7290a757ec05c622265d20cc5ba5ff2162ebb348163b42d85d73da0";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "7198b4b8b322bbdaeff3090c105c19d65b749518769f498a325affcc33127536";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "42c410e61da5e565f8a8365d342600076442286a57ac1482b2c813eccf1f87f8";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "644fb1dbb662bc290f948fb7058292785431bb1222e3bc554e0a870a9230cd15";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "78e6ec2730f31c6b4cf59798328c9355e4d801f698172e8787676e4a0e6c83dd";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5a43ac59dff0f4729c66d49a97fb56023510687260b477d177967e5a1b67d02f";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "f6d19dc80c16a3470214a4c92bfd83a838d0fee0825094412276d689d8c39bdd";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "5b15a71699aacee076cdd03c31fb9a4ccbc8fe0b84082ecdb888f3b21a354741";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "fea8c8eb8e05b9c75e272fac56d76c95ac30598e50d8fbe1b49cab3fe6a9606e";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "e0636cf4ed6cf999dbc6dbdf19c941e4d50897ca717352bead7ae46f26358ec9";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "dbfdbc94061fe82a5861c0f893196ef61d8f79d1fb7947d704a13c10c03a318f";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "319f034f9b801e967f937eb9aa3bca82e2742607395339210efee5da67750e71";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1ea6865eb6c7002a14be2e470d7526ac2e543f0220d0183de9fb80182c9f2e45";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "cb3b640a6a084a4dcca13452d0a10f2bff9f15e397760db0f51f2a302e5b1ad8";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "dea5f7f70f232795d3dd0df28bf7695a5f8ca14a343dcbfe283d44f35af1c818";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "0d59c1eb6f4ef56eeada639e0e87c913dfeec5f593a124e0f009beb6a6916fed";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "cb1ad68dcced82ca1753ca9fa73fbe9629b2b1fa2550b917cc8b756906a685f3";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "525eb7da86c54765826cf0d204198c48902ae1e874f9e1b21fbdbc4943f9d644";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "68aefb397ea5c07bf455f235962e477a2d4038d337a869ed6adcd97d2cb7594b";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "5ac4b80782d92b19f9c93c7260fadd80fd7e5d6e25c3332b6f2b4f9a3fcaf4b9";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "61e71975965e4857f07843dd89dadb74254ff3728ff54167676be9483ef337cb";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a7433d57b7f37497f5d4d74912054fc929556c8aee1fa4d9bc4c3e0d72661400";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "307b4a39117889ce1674a68c2d46b7e2cd0d3c76ea40dfdc0795cb6838ba03eb";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cd1b97f6d907e2393f110dbe9662061cebd4f5f3a7606793f64eac6036f00798";
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
    filename = "spi-tools_0.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f1b7c7f994b743338a85938b03fab203ec7742e8ad379c016633f1044ea49f86";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "d23e61951dd8be15b402289c7f290878e50da66fc045e5195c7eb04fb1f982fd";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "63d285ee9a603c4a80dfb4bf2238b1f9398949f93d04fb850174eb4100407239";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "f08065fe9a0e3c8a8df6e287bf34abb1bec4c71159c581e2cbf8e332d9cd52d3";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "720c1859dffc1577737dd2119f0f8c288cfb65009f56163ca378882ff3c9800b";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "baab3e37d149156cf31637d77b88e78d1c0184dee3b0d7786b2e6919a4c96bd8";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "6d73cd9115991d2d004a8116dabbb19d7975915225d91ea940e4e67027e2fedf";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "df8a7788cba79b3a8b2d6ee697f726369e593d9ead163efd996f11124048e8b8";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "5a6a3b384e34e6571ad78b541dbfb585c9bee7a113bcc7efe6034fb6cbb3966e";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "bb95c8869ae8e656439d3a5719c1a0f3c82e30d798154a2877719cd23451fcc1";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "7afed77628026f4347e4fbd3baba7cc24e40609999e98f8d97f93f5af507bfc6";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "70ea4267a01cae027fa31d7cf659418eb55634dd598446fd6d460cd7a364c0f5";
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
    filename = "sslh_v1.20-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "abcdaee0cda85753e2461eb06163c0cc6ce1dd0ca55bafae005336b52dc5d18e";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e7b80c248730f9c27084b82c623b32c1afb05cf07c5ee97c4d936b7c36026668";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "e6c412b6d25975c651807c8d10f34db01317d7da29fce140f407e05c75a302b6";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "943abf4baf425836338ead195e5608892d9c54b5c164ee2c9144f23dbcef3924";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "32468bc7636b8ba260a60ce4e186d3c8fd2ee0a54fb819dc6085ed015476324c";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "002a73fcac05a083b10699d805c94a96f898a286d700fe6ebd51bcd056466919";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5f7379dc383f84a7e402f9012d1c618a11811da2ca1fe5b33bf10dbf2da35cba";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "3ed552e3df6d9e201a518a02448d3828a4123c94d3964361487b6cb4b406a7c9";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b60264439fa8618f6437ad0aaf88f9501e70c6c335d5fb98479d63d2ba598d8b";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "cf52439f66218687b68b77490e0a86aada2a68ca5ab96db7e0037e9b7f89926a";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "3fd5a07eb631b2e83a15f7b3e593e66bfd6cde2825f693cdd36d9bf20ff0de97";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "119f8fdbffad49ddc6208031acf9b469783a9e11060c8c4b834bf12c858b7a6c";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "fb383cb014e6658bfeb85cb0006086c4c6aa3c4cfe8ec56f6333fa085102559b";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "29275e7075b0886d02f5d04e509348cc147e27cb754f1bb57735770cda6e7e24";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "4626c2ce3923d98170189686c84ee9186b40c50a304fe82be83d04527e7224e3";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "14215ebceb3c37f9cf678c7aa23503fac6d95a9f3a2eee4735c71298ac5b100e";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "725d0c1ac49c2ff3e064f7643ba8f0522fa88b771f6b4fca01b4bbaf57986e26";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "5596df9f33e2da75e2f35cc773728510612c5adcce89fc2bec8cf015ff64a9be";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6b18dd60bf0268199df9054439bfed4d24d006f62689fea8338ec6270cbe4b1a";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "a6a111b5338ce4b6747433c44ac453ecbb916c3d24a3625efbc85cd04e76a1cf";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ee69c1e41a99c49382c93ab2e44c730115d626467bcfdc3aca7cf0be9519b449";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a39d8b3e7275056656213dba193ecc30afbff05bad5a170e292a8ea102cf88e5";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "95d76ac4dee786030d35f0d8f675bc7f3180293cd3ab830d2e6b6aa815bcd876";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e974da4bcee12a9faef4f5a48be09880b9dd3f7702e3b0779af73c5f3c74d7cb";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "10148472da62e4e70a32fb85fb54384b6c7eb317c6ad813ce365a8e502e9ef28";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4bc9bdd98144b0cead3341b78be273316db9beac8fef40a16e7c19537b97342f";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c6b46867230d8fb1f935dce4f633ee94e8f2c547d267be55689e1e8cf50bde22";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2da4ad72ea42d30183e82d12d8efa5701d6c10bd87f95e37a18b6e581abc6249";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "45c1b60cc4542a87ef177fb10a2a9c09ddecdd3fce4a13181b9a7a82a97c4551";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "359875244f41d8147f220e3f568d3be10d0f606ec5193b265af842a4f639ead2";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "73a1f250c8d74527808e4b4d3df5e336dd131ad96f31851ab6819d10d8dec05d";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c88d65f001527bd98c96d3a7db678cf505d13e3582158a9b75643d167ab29c11";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ec40330a999ad70a5befb2f27a4aa0b2297dfce551ee8e9829a1e3cf33995187";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7ebe5a27cd8b8aa3ae24b8185068ae3f6fd5300d75cc8740ce238438b3210f55";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2c3e448b41f339f01b2d46d29f29ee16b549e44cc5561d77fb850a7cfc3ed546";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "66be1bbdcf4b85030601f21858e79f704e14f257e711817563cc717a217e4e16";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "c9b3a17e760b65402343a9816a85e48d3f0724d34e8a92cbcbf38b0ba3d68ed4";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d19cc8e61b6a03488b09f99f8216c0acd91c2aa3c9a3d09f1f633da1eb943655";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "11264c533e2a93005f898280672869b93280c5a19c5fe0ddd54fd00a4320902d";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "53b3ea58ca78adeaf1d8284ec0c19b8b5815385788180ba1b866d343833d7800";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "1bb98dc825bdd851cedf1bd3a4e630e8ba130651e6c240f27526792b52883042";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "8b937f271e8a977b14e34699738f881ec41202daaf23d7d310cef8bd3fbca4f6";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "856ebf81403bddb4825242ed49e188d0af02c4d8ace7102d80a6a71c5dd888ca";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "d18bc148764b6fd632911d4a5c0df8e745e10666f9a3be72f36c4f6d4f79ba31";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "6ff25558d677d5a60e0589d1688541a912e5c727a67614afb261f66066a10571";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b9b43b07d22281125bbc65a271b6ccedcf12086ed63ac6cfd19a496dea0411c8";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c7bb42b395a778cb7b3de04617578fee309d224702b9993518b8aa1a9333d8d9";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2a29fae9412072c58e7ea55a824e5c447af59f16744f5f0cc7c4f0f9c63149ef";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4c9a5889672285196ec575f3e30122b09e472f64aad956e1c85dd26554b25e9b";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3ec90f295fad691637b8cf90dbe4e8affe1d4f30878910c29249cadf49a6e1b3";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "51263367b9c1fdce51f9e86207781f7689828cb3ced46081502b200754ad87d6";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "40e720b760d5d37ac3fda0384b942ec311588c93de8b4110eb5776d532e83146";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cd05c5a1f0018f947041be32b250c8a674d248825817e035fc0ff2396d2d06b3";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "effc95947579d8dda6c02380777935fef6adc1146e88e70e8537895f76d3d2fd";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "93f45c89443812cb76df39d3be0801fb4a9b28a30dd2a0fa86ac186e9d4fe61f";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "173ec3bbf0d6fb8a0c0be7b0c6530694436f0fc00229742c416449d9198e4941";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b84350adbae1f4a532ed617b06a07c57501032bae8bfd992efb8cc5c15413dcd";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "d8cbe9ce4b3e13b275414bc72c8d53f6eb7ea7b4c0a952623dec30b02febe9b3";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "22fbce1ed51fc1a45ed3a40a7461aa4d0d81b803973ba63f36e65a73a5cb65ec";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6cdfae48492b8a72c1da8995876204973e4ab56bd922126a4153a9877c4f8b1a";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3d691ccecfbb376f25274a6a1ed25f96e914f1a29164206e0ded9b9037ba8c9c";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c87ec582e9b9ff656bf7782147f82acdb77c2f9bb001725253f00a584b045649";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5f1788fadb8c60b898da4fd9f4f68a8b473095197499ba81043dbee45b1017b5";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5ec84f2d7ef6b99100b2aa364e7890e050d4d15e8dfa67ae6db8d63f43b00ba9";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "12887430753fe8fee0b9e3d73c913b9c3d7f4823988c008f513b725113416f8e";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "26fd602150a48a7fa78e1138edf9f59822c0d40631380962e5fe718eea36ecaa";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e6888091c4a6992bacfec9dce6ed90e526de66ee7e3175e2150dafea2cb619fe";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7051309ccbbba7ba54717008e5b284a27ec857ab88016d8936e06d0c1e6cbbe3";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "35e0c52037a387ba9c2d83d8da7a815a61eacc8df9c607764422157af6f284cb";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "13c771c02f95bd47885b2d1c8aff72b13eb4c51c5fd11a319f2782d5e7582426";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0e7528098b0d735067bdbf42bc1f93fc0caa6d5b8b72ad0de916d042ea42dd79";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2ee831e480741e54e4cf65697a6a25d86173daa312a1c8b081b93d1d7a206ad8";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "22cd6d130ef00d178540138ad889d4575db8a8400e08dc6e858b3d42472bdb25";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9a97bb818b59fb203725f92609ce6cdff61d785437358be05478617bad3b4ae6";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9b1332790b5ce024d4de62e176351dfc3be8b2f0a175e28dcb13d43afe07830e";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1ff7e7bfbc51ad28d65e38e81bb994ef78383afdaf7154e50fd3dcbff8c5fde4";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "8d286d97b18124d093ccc3377d7883a6bfaee9a029fc691fa82222fb4af0b4a0";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3c54f9e11aa1cee9f8307d4f191fd59cbe51bb5be7b193d2820424ac10a80f47";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "685b169803fdfa983e994036a67da39e27cd4f9f12a8e91a521b3c6a7ed81e30";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ce215f726cab3ad4dff14a78afdaa441b3288322b8adc2931f511f26ec69f385";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "118e0c3d3fc706ef036bd6338060b49eb4fb3dbaec08444d5c457c7d77538e0c";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e0ac32d5cd04939c102ad4e573698cbbbf14e6d873103a76b41a0f85d89e5eef";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "04a8d430f3a30e898a33172f6f5885f844600cedc86babb1beb64dd501fce7f8";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1d7e60f5cd843723fa5269c96cc6e5f92264a7b4b1de2e256224d1e6b56180cc";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ef845d5e2839cc97da1b6ee20697d909e71e1486fd25a9cbc36b4944d2ff1247";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "967bdde83ad02562532b8a28a39e3b86e00381c0581d0034231b9a0b74ff05de";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2d7db2cb866917ce6d81f1ef0fe60cc53cea5eeda8f078c826750b89d22c918e";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4e4a23f377093a9908c64c790ffc9afedfd8491f53d00a51b651ee5280918e38";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "dc15573deb3c180dfa11fdff948c51037d0f0a8dd7e1c0e0b4ba66e6b85a52d8";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "43990609a7fe88df5af3a5e4d1b024ee76ba21a76fa8a78f9c681134e74e45fd";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "38f71b1a6343ce8a34099c73067f60299aee8808673851e2da01101c8c3e8512";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "864bfa605d788a5018e1fe418932df512dcd5a85fab6299a212a71d201399e46";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "a71114472e118613859fb9150cfc3b0016caa00bd34853accd32c8e1637f07b2";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "12b8133f4133b01a86df847d35773c7e9be8a54431df59593e05ac72b3e80f2c";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "2546a5d71082c38f5d071f5e791f63aabc44c21f61c5228dfd6e91cb588ef914";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "a640fa9e8e4a201d00ccf1bdb2f9a0f37ba226f4ed63710c787d8fef8274da0f";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "c61a331636734c0d9f77cbe85ce49203b0f8adeefd854d8236af707c24afe397";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "3c10d841458df0b8402ff7d0e39508fb23f99c0bf0eef2139ebffe8f73de05f4";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3bb88b7217e8d0d2aae1c915c75a053319409d37e8db6efa524312e57ce577b7";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "63c6dde32b8124e124765a86e55d51fbbb902d0a73bdb24f348ee676e72d8879";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "c675bc3fdc1d482a42c3bf0ff0e9a717643a7fc373909a510387c42763845ec5";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2cf58d54e40b10c8525e09c416608865a85f46c10f79921db155bf55e66382b1";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "37cc87f698331f6eb8666444f5ac00aafdce26ef54a83d9bf8e171e6ce14e5b6";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "8fc8516f08d8df75cfb837bc67882e71c75d8d9b65707c964b94c08b59e07423";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "9fa4af899cc33ad3fc7a8d125bb5eefbf37e802ac7a1facd9fafd0441db6bf06";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "76ea0704938734162eb54408af7451dafb16d872f8fc9907d54d8fa64c297199";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3d0f392095799022098d95e7c4a6b3781b8c1756978fb7e247d13e1dcb6f5557";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "31e28118c4d2d37a01c58f8a960b2973fc33242780bf90b126a8656e21672275";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "196c5e0a3027e1cbc5021a310a436dcd5c9584cd10485c41e8478fdae6b8ade3";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "dea05924c16e9d11dc2d05cc79d098afc2e6fb8830c9ffc35de44bbb50d20b2c";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "e4763e0308a3dbe95b6f40e09cd138912d48ca663f62474b5f400cb19dd2a09f";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "84ddf8887c7e54d3dc72842144d6afbeb00e631c611cc40121c66dfecf7a8b37";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "0a3425a1216213474945671e40af655b57ecdf1f233c43bca3c1b4caf78297e8";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "3020e682738ac06b642630ebd2a70c8e1e226411ead97c23cc9c401cc0f3eb54";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "9aea39f91acafad1c01755d11354a8da9463a1c9fa087563ca125f9d7de76e74";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "dfb636f63853305e21160539ec2477d8bae11824a9b7a3ea69163b328291ca9e";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "2574c80f4943878e66fe4b626464a4f9f993f35b9e4bc9e4e33162dcb5c18ade";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "7d7855ca39a716cf991e3b3681a1b94622834db6773e24f27c9121e47596bbb1";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8d497e7d8212425713fe28f79a300aa51738b4037329ae34f94798273f3a9970";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "844a550ed3d47e41a2a89c2863c7264ca74c983891236c5356a1c8aa9a6f0614";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "4e856e5056064576b4d88410bb76a02a77c56cdcbf1095f999ca27e47f205ce6";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "5d86612183302faab1c0f6d3dd28876729ca3d375437d33217c6c97c50a560b1";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "5da81d17bafee1acbf0e3ce982dc0f344d811deb0b064ebd9dba515e08ae17b8";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a5a74de9cea52d8e97d4ef5b696725574b6c2d5e7a14602196fc741102b5b9b0";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cfb5ff24d24e2eb45372e592cb21226326c63ac76adb564fb56477817a502b94";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "6ad427c558e4606f49a4fca04dd845bb57d82b5bbae317b87e6de69b25309f77";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "ea1ce6647d3e3d6c3331416534d322c1fefacb5697bb271b275b14c4628eb922";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "d3279dc5041b4ecccc3a7dfaf2a260e66cb5de1a7026dca136aea1a7af9bf37f";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "8c372a91871f35985a630fa27e159130edd348769f121073e0ab5345fb24f6e9";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "0bc4ca8f6e376cb3906408f80ea8895dccdade9d011eb9eb9c2ffaf7f4d0f11c";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e0896af065cddb08ebfe894b2d3a39c38d98665e3dc8446b86a917e8834f605b";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6a656575df4da805efe5608c12c3621a58c39bdbcce9ed3ac4dda6e592721b63";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "42d6c10486d649f1065479e596414773103e689298fc039f447b2a55814af5de";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "ddbc80ff7b957f56bfde15ef5adcb8c3d9c44d8ce0692c895892d2538b3df7a4";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9c52e3f42fccb6ca7382aea0e8e29c60a555b3f23de537d84eca31670708b943";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "9e5d3d292722afe8fc8666e611499f1e6d30a22a2a854686ed9e9600292e1616";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "ce416dbe7c962f3f45ddcb69064ba5131165c343759ed6616cb5014d09b1da8f";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "7c15fc7ad1f64a5bb98a07b203c9b9bf246e2b20e94373e5e9d8b1a19ab47ce7";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "ad80fdb11f8cf36c66db95895edff60cc454ff1cb05dc932a9df6de9673640d3";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "5b358732d0ccd2441cdc0cab5119f2e2dbb77bb440f87c88d5100635cf3e8969";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "c2c149e16fd5d51aeba996672103ad464a98bbe83300e50d35baeeddeb1fc701";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2d597e165287d29c2b650b63458c40aef8a788185471aed25fd955eb90e7f233";
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
    filename = "transmission-cli-mbedtls_3.00-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "a5a90b84a94c693c4f1c6dd692a64f1b9583a9edf39ff3afc42cb3ad07542ab5";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "65a5cfbe80c79b7a5cb955a230a598f681b712bc52663cb80d423f9a5fd89590";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "f97ae1ee01edfdadef60c6f9c461486b1664b19efeacbd08a7953781b510ce86";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "3b1fd4edbb531e8f85c0fa991378dc6cefa57665c2e89833f3d248b19e98aaf7";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "15f0ee73348a27f8c0297f3eb0026a0200433db1e91c427f75d7882308ed3666";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "566502a4d31b86b472a756ae1da02aef22001ec2b2e1dd541f924c3d5f716f5b";
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
    filename = "tree_1.8.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "2d5de5e9f649a646b9af268fd071f21a4dc942bc0b331647d5ab15743563b2cf";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3c2e11ce44f00790b1885fbf7fbe89ed85020b3669247214daad3845d96e6404";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "8fa3ed08de3d9801d393e4e6823b83685d4b50f3c7adf11db4c08aae5d1d0889";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "3e6ccfa33bb620948bc05e78f78081228e1c59fbfc1ddb1ca45ff9403b6703ad";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "0cd259cf77bda2affbe95cd20030a54751132d4a2aae22ac67d2f4eb6b13e208";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "94e08f43bda6e9318f7f95747ed380e16711345980114fa7913f7179fd1f53a6";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "f4e0da917070074aa3f5c4fec20e156a7b19b4c1527681df61e20464a049a9d1";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "97fa6dceeb78b64daa7edbcabafc8ace003d5bfef25ffd3cc40df8f6e573cff4";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "45983643c473f2cbe7f7107ef16a67b5d495f895b4e92b5b475fc9786d4a1193";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "d3f0f4391c31fc13286ef71fbfc4bf4ab2f83b0f1b0a3a786ff983e26d07a383";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "5eb470682678d8def626abaa173a5da0903aaad050d66652cf328f1f2ace57c5";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "75ae25eb0aef3b0ec0aab724b8bc0a761a46d1671b6d3929b3189ee688ffd1da";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2a247991d414b11c3cd05736aed4b225cc4472d96c2b30aae079138617b34515";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ab2f9f82b589d0b759e53367e769cfcc28ed7d2cd2d807101d14f2fdc2509bac";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "26e0648f7c99cedbeb5a32210610740b49ce3030b44c5f764fd88e3a1a21d4ce";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "edab976b5f8fc143da175af01f2cb699f6f6d53edac408a8a5b463488a67b63c";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "28394e85e93297e9751869cd738eb20c5f8884a452ca22a5332af71355776061";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "8140643fdbb2cc4e09e1f087b60230cce2a46cecb31604eaac1746f44e38ee26";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "553598b438e7b26388eca23dcb8bc55460cfc47a60dc9f8319cf8676953d89ec";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "dd5d4aeb3f27430b5f2e3cd780cc13d02873a8f602aef114e5cec633814d87c5";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "317e6e89cd7e300a705d110af52c400bfb8479a76de0bcddd204eeeb95a11101";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "587f8a7676cf1db84fa8b8948625dfb0da8019236cd39f070b8f0f4c6f0c42f3";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "31d1ceae8f5f0e39cc192ab0067c5adf24b970d87a355f1cfc52d3f24dd1c47a";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "bf41ea66c76937d87eee7b24e444229b80766f413f68ef2aaa0f259735f0f56a";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "7f6964258aeb085768a914355e482fff9a51a3565ab0e47ba647d9a65205c992";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "f38c38189d0aab05edf871e2b92f8b354f207467b7eb0ba8cefe5b0106b1a552";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "635a631fe799f7313bd36e38b2cd5b36ecadbdc669c933e1286c39548133e461";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "ad3722304899c82b4c727f892fcaff6b34780977a366283e5631da4218424279";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "d4d2566972a5b18477c83b718bb2c9f6cda6564eb0d538f9037f391157552634";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "3dbe49bcd382e7be92d885f96d0351edf7f1372214ea9454568f3efcd6ed3fdb";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "6e593a3173665c2b296185546607bba96b32ae80cbf9e96b0fe0e8bc43858fcd";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "c7970a1923fe452ba0ac3d2ab1377624d411aab07941fb0cc18c2de2fdd76579";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "cc32f480c945c44fadbfded8844597be43bb596da07e2b6e86bc9ccc951a610b";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "319c2ca9e30da058615f96aef43334936f284c3ca129d89d19cb02a06386a518";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "aa8ef6b4e1b8ec39aa3e0b3186cb6dfebb1511b8452402bf3d0f396c8cc04fd7";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "9a79c93bcdafad1f3190a39fc01a1e650b40782b3e6e7ef6db7879f3403e1c37";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "d9f64c1e3a464f77540306f79608c2769d0954ee68202390b8b12b8b8f91ddcd";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "778e88796c99ca208d37f7e873292efaacd10417b19b952e75853d2003f5ceb5";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "01c6269af94d9a8d6402b459efcf76bcf4621f03f931abef784bea1cbe9916bf";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "bf269682822eff520e4006fb50e7abf648494f764f61cad6113455124880da2a";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2d36bb54145ab451481116ef200ffc015cd19471072de8d6db7ef5e42498d860";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "ea35b3eafa88152c2a4918caea7fb970f6a45c934eef139468c7f50e6144d010";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "f00a727d019392f5ba6b02781161913b4c225b7bbb5a0b94366b8baf49a8e23f";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "289d2fc505a0e6783b2fb7082eb030a4bc55256250dbf5e6faf2f30b5e04106d";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "a036cd4c2c45e228123db593d7beea9b182a23affdc0b39002020d342729e7aa";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "5b0dde1473a908322d60d1e217bb71cddce60446b76f35f9fa78ba97d8f9e232";
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
    filename = "uvcdynctrl_0.2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "fe076d2c524402843b4b81b3f0f7fcc2feb9172264a0eb440225ccf35686b33e";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "0d54167ef6a4401dbcfd4f7dadcf52686a33b4984b05ae39f78ed6530ebb7343";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "e1dcd4c4cd4a32b20e0e36d3108b28575c5600adab80446560b3f302d6e26458";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "e33d31b33ab89965ab4b2a86453ef65e51ba74229d722e9cc970de85f13a1007";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "80ebdb13d8677dc757423dfe04966e480f7ac25aba4a79d88bebc991a8c6aaf4";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "dc85c50e3d8c63325bc3da5afa442b77af50f00fa57984c9301f99314328b04a";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "2f4a0e9ddddb6de5caf667428f02f40c1b106241910fcdb9d376356664c37460";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "8e86f48a613dbb2c92d5cf319af9de570da8ed112631f7923403cc78c61c5baf";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "6f46cf9198e0c7c2b91145503067b27a9b0ca4cf7da29a0a809d95b0ab67c3f8";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "9f259d7ef6c2cfe4e06d72cbe0a61f3b5ecd5fa6ecd420b43d711ee0cda3790a";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "04cefc92ef9b01e5f93af2dca35e8cbcbd54979203971dd6e27462eda88df63e";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "a9ae5ee654b42855ee0b6609afc1654f8231a685c19ed36242e3d3f9f6795605";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f2add6726048ce28ca4301fd78705c14d432d4a6957989ee802574b5e9909ef0";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "46ad0d63ca9ce0acf55409c5774c4876b2bff688bf362b5e0c102f78932015da";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e9992c3cfda64df2886f8b6a5435ff76168d5ecd1d64673cdf87ec2fe6c4d727";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "eb22d92b461c1caabb61ed23b5758c538414b4e3df9211c4ced1be7a4fd9703f";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "218f9e1de02a8f913c13f4ccbeb5f12121c33983167e1b46f2d7222ea84b33f5";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "81a94492ee631d97f1018c5c194bdbff52d54f3b109d141c1586af94a51e4ba3";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "c0a60062c8592f9f663b3886e3849eeaa6d9ed720cfeaa8675a9ec4ed40d3676";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "b0b3d4ad2b0dd3739897aad0fc860e0f08d18e1db88730d3610d8121c0725efa";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "599d20774b0f59b53e614a0516c7f0e7b9da6260914c1f4f60b7f19e1225aa10";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "13fe540140cc5168da8b3bd42aedcd1b97e2e16a1e874de36a5c7f1acf18d299";
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
    filename = "vpnc_0.5.3.r550-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "6bd28fc97c812b3efe1d09afcc5221da8113a3a31aef6375c324f320c9c5a511";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "7f07ae144c0f3a52d3196bc39c6a75c9c5e980c6d7b358606205b1df4e9c8082";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "03838b999faef864e94b80f3eb411a61fb1fb40067253438138ba5cfd91c8a3c";
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
    filename = "wavemon_0.9.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "64beb30216f48df99c9c4709757f9df483f5fa7ea233ca57395c90ac62448910";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "0eade6cd0695d9d28c612e3dda0a7f90941c866b15e63ff3089567cd6f9806ec";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "cd7e8233beb3010ff47aabfea7b3d56d6ca16091ba4b8004c2441f6d3056cbfa";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "180b62dc57fabfea24a32886e1760af8b70ab22b8881d44d6bd7400536c02fd0";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "b5e4685997e8596bd615ce32f7ae2523448ce25217e4f31410370b24049e7991";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "8aebdfa2807ffd60032bab6ddacd59ecf8bb5a1d8ad10d87baa963a19c140a5c";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "ef54cbd8d4075c8372a0aeea73ef60cda29fd18604eb0f4831749ebc7669e2ec";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "46e5ec435e25173903bd0df55ccd7ed5a6d18d77fa6b104d98c49f0281714c1a";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "6417bd972529c28d5b6766f2ed8072869f385dc34f8d312877e61d5443ea1547";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "15e459bcd1264d6be5f0924c083a2cb95faf234eacae2f16664ea14bd7b90a15";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c2479b4c1c4fad0fb48ffcd073ea3add5afae5fc041dc5eeadb01d0a09c607a4";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1816b02281d3506e52cf46543bf80b95a4a4bc32ebfa0316aec92e8f1647ed7a";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "b23c905b81fef768232fb1c18fa4900c3e32179df2ca3144b4326326af33aa0e";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "f499db73c003f285d683f9afa30db856368675ed02eacc53863ca48a6e60f1bb";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "560c54566450af2b76d6e03577c4a422beae9862ea6e9a1605ec8d7298bf5167";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "d345a6b318e4b8a766e81bee4b6ee334b52c611c2873b4a528749d05274b9748";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "f18f87c9e2a944a67c3bfe5a4e74e9f44b4956871fb84a01a137eec13ca75095";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "01acbc9d500e6cd9ac0b045265c04a611131f5f48c6f88cb5ec89f2e25740ab8";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "9949e686467d94f8d92512faed044b751facf97b0f058cf15a45643f21da5773";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "4cc5c848e540e60c7c89aa76c33bd54e88423190c43309689a3153fe721a2297";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "818ae859d78ff8df05152c81b4ae0e6c7466c1e2ac594fe57967999240d33adc";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "79615da663a64226ed958b7799607cb8e121335f47f03fb84ac4bbc47c5af086";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "0a0a9985a7665ea7204b0ff32aa714474d491804760719ce77a9a3dadca360b4";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "445cc3db7220722a2805a0096797b43e0804bd8e3c8057f8e0e66c4201c15529";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "831de45f29f5ccee8d59c3a2441176c88c2b0e50e6f39793d49c4608c99da3b2";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "832aee9307c5478682ebb1cc78b37fddc8e57ab820b2a4f8bd5fb3e148031da2";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "85c37bd1890ba79873da88e2764eb61120e409a9d26acc8ffaaa9bdbac420c1b";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "5c9ad0a78dd02775eac9f81f33c985c0ba7619644cefd39fd919e6affcaa10ca";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ba0d3a4b8cecc583616fd42264dcc47da8a5773622f82b1bc6d4cc0f0f75a89e";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "651f69d3b0bf825f7668dd0a514f6d59cf6b3fb246f9c1c2d6be13859adb208a";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "0276f78a65616e78781c377f3bc4a0d2b1f779ee2f69d51a0330463068dc5fbd";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "37299ad456aa81597d5d5a6098ac74b7ba5b94b89074ab4ce3e75d94bbbcef25";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "b8c4a06b3c6e50d7278b31cfd53a49f113fd5c11f3d40c5ee104fcb144f2d0e2";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "be2fdcfe228cf215beec161bd6e6f4d3c123b1325edfcf9d487df2f8bc545919";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8293b4274f10ee124cfc2c06b65afd930df438f8475053d583be729b2a38685c";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "d969d3041eecaf49cb9194f6d52f07e6b52090dd4de4b3c45f02c22cc5b412d9";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "ec440ef7164e2db03551c339a91293e2f2ef6fc34cbca109a431a870a842b9c4";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "f80009ddf36588118ce51fd80f06bbcc0eb9fa61685a5376cc6a13968a34f7b2";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "a7a8be1040e839cae8edb02e8437d54582dec047e92a6388c41d23911dfafe8a";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "df73f6929c0d4ac604c8c1e5019be7c4796954ece4c6a6364b3d5c58aed4d180";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "4aee88d48fcf283ea285e09c9a4b753b55168ca3fbbaa3b5636c405f4ece3804";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "ade562d5549055be9da15797165bd1afb7068114cac537839bcc2224f1be5396";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "8c5be139985a153ddfb94c60d58a5eb56519d256aff5e06836cbad74ca948ee6";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "5f467fcd88e00c549112b11fd6302bc53c429b058bef178b6021123af18fa7da";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "35cd5206b2045962ecaa894e2cdacc2327ddd54a5fd66d58516d9f998123bf90";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "3a1b744a0bfd052630175412b5e39228cde43fe168bb11f01b57220fabbfa102";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "cc7656fd5c01f4f5e0f605da36b69d55d6dd56ebec1746d27db08750a6b29860";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "a9dc0b7a4d131ea3626a68cb6c933b001c37eebb55af2a7bd8f8458166c39d6d";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "da128a932b02c6b9f4c3ff639106110ced904ae40bad31b096247d172d952fb5";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "8937174efb35d1a39c8a2fd269e5e533895a0dae417415ab8ec3d569e46102e8";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "dab62056f2f60c9fb36c5d626e578f96de49b4ae44bc8e9bc6e1b7f137fcfa30";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "81ce1293d265e7f3912b4d89a8ab5493c3e68fa43385a173811ecd8f6903238d";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4a7bcab5ebfd5b1c9dff2b70c88117510b344e437d1f4ca344418a87d636d840";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6adda6ea1bd5539eef7523b4cac3dc4eed45a060baaf8f65d2684f756f0d1473";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "37930c60d2d7acaa45991884d8979bedf8b7dc6f8efa65a6a25c7b69212ebc89";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3398867c18ec288d182a66bbd622500e4cc9d6e480d8ce56a65915de42cdc0b1";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f57282e8954a4398570d52a5fafcb6d7981d4c33561930d873300b0582582a54";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "32af7fadfe7db81cacb1cb22f15c488a5fb20007ac0d6be9700eed81576f4d00";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ef9e6461a3144a9cef78c1c9dbf1b289b7a02858decedb1dd5273887d2919109";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3cd7c8435e7bc3819956e04a14f21f9519547d064675590958911e113823ee8f";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0cd6556484ee96d3e8d5ba8e458c5de815e8c22408e1122b8d6d4ae08def64c9";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "56a850be7db99bb1cb2f994f67d88f563d39c50535778cb01f89c7ea826412a6";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "22be0b187c62a7dae55a054ea462f10b951183703769df0c67fb9ef2f966c1aa";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4541db15a09e4d334ccfa6ebba030b4733b7efd555335bd61d25399b745ad945";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "de6e8dd4ef6ae1212c31d9433bf83ef46d8cbed26df07c396e149e069331955b";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0bf8ed97aef3f8864059fd3b2ba12cf160c82136303db851ec73102a83542f5c";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7eeb58358d4fe672e1fb9a39db93d435cb8827beb0943378915b637392cc6b23";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "90aa8bce1b33e55dbc904555f490875a087583104e8bbd188e9c220da4f5e6b3";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9c8acbc19735608ad1c28e84b99f291a58b338f63d5dc7a9f63013c8587d5948";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ec245dd2f002b01e08beb7af4b248dff35c2ce362028312d8d012dab1b1c1bc4";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "86d60100600b97e4bbbef752319999c11b055344f4e02a83fb02c9372bee6412";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a101c6a68812e11bf7af6edf5940a52e4697f982ba30c2a9408c65fe5864636c";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "716fb4bd0ffb841e8b204d9afdc8b75d9489db4f68d60ebb593b3eeff6b48835";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e7d3c1231fc425c05a0b59be63d612e41e2033a64a3ed4a0a994411f2fdcb8be";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7a31a6604e2d4ffb6e50b2ef541d9787c7788390806618e349ade6150c5ca00e";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2097fa5537513336f69a01b5c98d1df65dd0ec77840621b1231f2290d2efc95c";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6b112fe6264cb1b032047a467b95642e0a42e7f3f57b910bb2571419bb58b9f8";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9c91408f74ed6d29d1e1265750c1398774673c035abd354f388f1a98e3880ce7";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3b8724124eb26b2a6b2ad1ba87bdaf6e1be61dd6d205a05eb661c4e5e8db9f60";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d90a4f096fe6a0d6b36f46c51a2a8ffa83aa222ad514ceed0bfe16d2ac6efc54";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8058b3b8d23430e6c67f2182bc8b957ef6dba27a8fd0dbf094c995f1cbd420d7";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0236f819343f5f9936be207fb9bf0426515a4550d0bd8d2006a98c21eca5302b";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "08714907b80c85cee865de49f4a38492af187e8f90cd1e04381b62c37caa03a9";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "72b0d95e9f1cd4b09d0c7625d38c89012d45cdff0f3baea90bbf0b4967b7d1a2";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e8f6864482d34199def6526b0c0c03308bd902d832796a73b7d42069ebe2674c";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "97741516abececc8fd43ce763e5ad2ac080d8e3f8ca32b483a4cbd1931d5903a";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b4e903dfc3d9f397c3103e98e9b01e471f4d6ab44c3bcd69c0b454f34c8d4233";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ec8424302a93985f4dc2126a03a2cc983936b55595a8fc4d9afa1c0d8f327182";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4c10a693ea9af93c58ae3a95aaa57ac03e10312a9c1fc88ebbd2eff8457210b2";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3c4cbdc07c24043cffe95b00e3c51ce895c1967eec964478ec7a62df662b827d";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f25c54207b4c83ee5600fa8932cf7205016b1b86c0c0f7fccbb25c3aaec0f5fa";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6a1cd316a63dd87f92c363b15ed516984fa298ba492bbcba05cf036758753253";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "28c9b1e1e163b56e4ba01d28facb23646cae7f85675389e2d1ff979805a4fe63";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c46abb7c1c95db752bf401242e5aef64744e08da0c00452c1c4bdcea0137cdb4";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f3703b26d2c9030c1a056903110f440555e688bcf3c7b3e2d3676bb0c90f40fb";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1c4d7012727a07ca0a4821fc53fb91ed7902eb8adf0a856ed5f21311a90857f1";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7f0d61c6837d24e95acb4f37cb5f3ba802d584038b762cd47404d410da344347";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "766de76145dbd76bc77c266a63a034b8f854c0d1c16e6359d94eea4c10fb2dc0";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "97e684f2a662af97251bba52970cd5f187eb6edcd15266b8b41f9fbbe38c8e4b";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ac39234f63aaea9fa62e486690b71b0f5e99c92ef99c2a10ee89a910bdf31bfb";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "33a916046f190152519687c465a483a4ecfb222c1c0fd0f77b75bef81f8a9578";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2b970982bc91dd5b75e3b3994afa4ee18770a91224ca55fdb1e99e89beab831d";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "cf14e3c827750d3ace696cd906c5801a96b480097af59b191350308d026dfe37";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4eb0f399de43e599e024a0c02a86aceb4e0ecea6b22902137ed17c2f00f141ff";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "1e3656913f242a5e3b947ed85ce454e152c982884a9bb5fd39ec4c5301813a31";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "6b221761501581ba7eebae05f2899177774d32a19f5d89ef013eca3fa2a0d83d";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "583550af424eabe927b60268b9551146c656dec081f1024c1be34a8286b18bdb";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "dd077b5db82a33147070738f191eda3bb44154239fe7199eccdb566a05f6c797";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9f86a9234d35e7e2ba6cebcc070cf8d14f875b60b86cff4e6ba7adfefc0c7f3c";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3810d922cab8bb1786b6dc9d9e6c81577c53e528a638fc367d493a0f026e7453";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "dcf748bcb0b49622df0cea807833be266ec87a61da48cfaa0ac96ce60bd49610";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "43d9d41e3e678ea675d82233e3286c089c304311ca371ae44b2c8a32395867b0";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c822061cb1468e8b2a3f6966ace43a9ccad49f8934d820abe955e436b80249bb";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bccf0fd14c9fc41ee1815f3a50716746f16a3282e4fc5027590c673a9839853b";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2f19c7c4d04e66aed5a0f5cce48c6ce3c503cb763a85242fb83bc294f6bff968";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9c5168a8b792c55ea7b47b49239eb9940a522529752a9edcd2bf49ddf2b6b8be";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ad419624e176b1e90d062bf4e79dade22c013fd20ca65685d0c7e9dd1fe59dcd";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "61dfd10d9622dcc273f478b833659e96273ba020910895b90cf0b6366f4565ad";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "00f5e2dd3484fa36e223c93531abad2c0a9beb19d1d5ce3eea506bb461d97be5";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d97dce82df9245d74ce59f15da19ae0b0b357e36339fb0b239f03ceceaf2b3ea";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "114f992dd20a73adf7c8e71086510f99f7baf47ae13ff56c7e86ae5da9c946f1";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "c5326e51b5d4dba010d1e879f3f5629f2779b150e58217994f7be3054e3684e4";
  };
}
