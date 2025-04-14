{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "d94e9b28688d06995b74678c61be42e644cdd8bf755e627891d65ac1d54697ae";
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
    filename = "acpid_2.0.30-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "bcc15cf1589c3a80e68c53db91e498ab401d368d2cf5af4bf8c7cf4dc1d1ec79";
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
    sha256 = "081853571f1f683f50204f7f466f91098e22318579a5eb3f451ab82adca6af90";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "c84610bbf4d2a6adba8b913327565381ef438fda10dc71328031ad5615f33a5e";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2e61abcce8ad491d61a2187e42227e3d2a73cfbd1d131a5b10f051ac067d02d1";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_arm_xscale.ipk";
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
    sha256 = "6167cc69b509099119f01275f53c80abf30d77658c639079c2d52e9fa24a47d1";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_arm_xscale.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "48dab36dded0ada8fc3b3a9832b48303ea0daeda4b2934f5672c2dd412034330";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "6657747f2a70f31822b14096cfd10189c9d9b8ac8cfd8b7b188c4e9f49b26fbc";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "f9deaf9333f798d84b4ed409145f89ead8177b61e94227c1aa8c95ab6d8e2393";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "bc893ace69dfacb8f56511ee76d96a19daa56409b8174ae201a5610d39e0cd06";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "591cce06fbcada266e6d673723eba8910da76e43496f837f0b3a02dddaa02e24";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "c4757532213558c1ee54a90e7b8443140dc702b825d86bd7d7471837b28299d2";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "ca03d09bd24035a937875e5d833199ef8b4dc3f0ca9a5490e0d3240f41e3fd1c";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5552c186bc180543707eacd5abeb499775afeb785948b14df47f527382b0f0fc";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ef8ff49b1f122a2706cfebeeb2260dbdfd0fa520e1fefa40f6262e7dd1a7ab0f";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "3b3c10e822aa34cd2d87ce044b6e6527f741099b2cecb253c6d86b5d4e0d8f20";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "9dfd4ba7aff571bb811e4c84fb15fa5f497ab0b33855099f407eb210d06fd6ad";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "45d6d400dd902c6dd74a4c84fbd78986b3c23e940f343391f08f57d740979c49";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "739a606f1fec7e90a277842ec79e3dcf48d7ec5014f242e14960e32d072132fb";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "37efbcd83b8f179f2101c429fb884c78a533648b875ff909f465d71e05e69079";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "b37116d4cc7291a395b41d17a08ad721ddfe2b5dbc948dfa99ac979fa2a1ab69";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "57de50394acd59d2add7b21db41514d5ae13272ee39d4873e7bc793970426f43";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "6dff75f23cac97e3c072466b41c9c9d8cb797c87bb31bc34184c4f146f9baa7a";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "bf2cbdab4d16e868147e51fb90b2ad38ef0b7b6906d4e311fe90d39d5178352c";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "5ab46990c0407c49f8f82cd2a518d66e722a65e9efe76dec65538bdfe89feb8c";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "00dd6e6fa58f3566fdd23cd4bb293877d43d25690762ad081bd135cc5e111540";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "8437596385869575ed7707eea21e9276f0dfdb615ee73484d315e1e152a067cb";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "ed2cb53ab509527c0362e9e36b4a46129e8487b76d5439ebe27f5d1a3194ded4";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "018c8e83018379fc04011bd71c72abe01f2ad732895b804055e928bd792be004";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "228774172ac42457d5032ae40fe17a3ca88e84eb9a7da4e7c5279700430a4004";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "bf3007fc72a76d69a8736e5dacdb70fffb5824ec2392c0abab348143e910c4e1";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "4d87d566a720864aee8b6688f6840e3a86071e9882cc4fab4fe8db45e2ff045a";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "1e43f08b1fc017e43780fc77077354305f380e96040111e5497cf79d8607e782";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "d3cf8d8e33592ea271c171afea012201efade5cb690c7edda996b8a3ef231726";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_arm_xscale.ipk";
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
    sha256 = "4ce5afbb54792c90c2f617b98eb7ade17be6e4f5075692b8684d733f33c7d75e";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0954b464cafc4d4e1de11760347e319e4e6ac5432040683d437d019d1b544804";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "bde9027b50d36af1b5f10920e5fcb954f7a80fb76407e36e1515b3dec85f658f";
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
    filename = "arp-scan_1.9.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3de0f6674ea856bd00d433449cc86fcdb353a6291d5301a4ff06abda5762b9c1";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "48014ab4d281993b088893865973bfe4f42d6c92a34895757bf468587069ce35";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "18d623e8e3e5480e6b8c62ec556881e6485fc71a86fab6b3187859cbbf788911";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "9bfa2c514abbf4a8347d3c4ce7cb0665c34b54c5f05e3c9de6d40d854a544084";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "a565431b4857cf8bcc68075d4897f14a7b34b183b300aed9108b01d4f73d8d7b";
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
    filename = "attr_2.4.48-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "65825b709e2788d0ef8a65027473f5d7a89fca3f1f1daa3bbd031f58ae36b7d9";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_arm_xscale.ipk";
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
    sha256 = "4dc4df1a0198aec8efdff2139c74670226ee30199abf011d1b23c1e68743ac73";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_arm_xscale.ipk";
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
    sha256 = "9e7c004bc84f89258bcc0f5d81453a79f2579ae8468f0e2bb6d0074ceaeff785";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "3f8efaadd605a37191c76fb1a76d1cc63ab05351e96929efdba8f1a36777b1f5";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "79e422fb987d9fa820f1d24b4707f509dc9e53fbbf47f1cc529736c87c7000c6";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "acc9bc8e27e584ac0277672187a7dda09d5f84fd81152fe4cb650ecf2a21ca59";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "53f4dff3a2255f137518f1595bfc4c6fe19e7e7b6e51ce673c3d5599bf187c2a";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "2cbfd380eb791d2082b2c48db2702298b2b32ac0c94f1ed5e2631575a8372a11";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "102bd66ac103dc2d27642879a8351cc71284547cf6ef9d98f61c614f5f883316";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "2d0a40d57402bd15905b3d3a5d26fa7f488bfbb61e83718fd596d10e41f03eda";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "64389246b3170489884287fc09547adfad5c2c1e7d3a18665374d95c087f6d5f";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "eabd8794ed34864912e6a1bba3596883037da160de8f56bb4a518f7f6f1d42bd";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "c145c4e2b84d9e7ad294d9effee5e1378fac226d1805a15a5faada73dbb8f9f3";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "1e69db6e42dcfee09cb15b4c0d465cca36b8c2442a8f40f26710126984f27414";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "5ac5929cf0dc730494457a8c5cb166bc3c60c9424f0c93bf52bdf63b736ab178";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "476b1a70ed3967e3eb3767f6329260b40cd8993b915709d86180b1847a438659";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_arm_xscale.ipk";
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
    sha256 = "3713d0659a6a70d6f689fab8b71f7eef9013f4d57262ee7f580a5275fdb96558";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "0529312fca5b5a73a9c291702820c3340d2b7273b40b23080a6a155601752cf7";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "05ca57bff216c67dd7193d5c54b15bbc0819fd22c280567bbc8dd9bb10c0230d";
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
    filename = "bash_5.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "c275e774b4e82050735efebf5cc4832d41004d387270a45591e3c863d20d71d2";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "98e41afd3568f5c1bd88ecd2907be0af141522b869c9aaa1955d3d99bd9b5853";
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
    filename = "beanstalkd_1.9-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0df6a3c8e2ff735d2bec00dc1d4cb31b5c7e7e2f2fd9e2efd1ccfa464206e2ff";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "b27dbb39a84184e724cc001448e32b9c3f81dfb787f372893f6da96c5a00875b";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_arm_xscale.ipk";
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
    sha256 = "6bcad2e0ad1cb3d966e22313e2632c3f87c401c339884d06e189276505c063a9";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_arm_xscale.ipk";
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
    sha256 = "a3351aeab683bfeac16fc2785ab54c8909b3ab7205dae3a0c1f3735c7422ea99";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "bb1f88a38cf45670159c2ec1e25bea82bd7f68073f5f4fe3d6acee18955edc0f";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "ca7554ae6a20e7505d1a0bdae483dfa88ec4f94cd79e567e90feaf66d1a9994e";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "3bd159733372cd86a1865b7711172b812cbf757cc9d8310a2f4a3fde87f1ccc7";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "9eba1bdafdbb9ebcbb7f1ee0d3b3593f03f8a14819e4951eb6dfcebd6ccdc792";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "fcc244ef34c3e7c33a9fac7b72517c44f8daf7d0d70ac8311da49f422b474465";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "76eaaac657986027b29c0ba7d9f351c31ea5aedcfcaebaed093720f7e631a734";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "3a52c21981b4b6b25fa2cb726b430755edf39c0e977ffbac645c6381a1bf40fb";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "a273ecaa18af82f95aaff6a0c123fd0e9aa9c7dcc473622d35cc2c9e21263464";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "05ac4f5a5e1dbb0c9a8dae7950f6b2f5ba4acc17589d88aae631de2319cd62c5";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "2cc1a962ffdf77e9c0e2d5ef822e10ee8f3c181dd6c817e5f39ed64f920639c0";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "8a9c83f7407b69189b58df0cde37c154a762d30234fec9d2835c305376ba7aba";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "7f490c8b97861a7c3630589952eb18dcf1dfe2d73d4ebdc06b5f6b556ce5eed7";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "6476193833392b30fb0d0fef2c15b5fe730aef4bdf67768a37bffed607c63246";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "604f0f243a6298b5e12b21935f5e231a8e62abf19429873d715c7562203afb11";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "505e801878da4545548cc1dad01080d3afc5dfa1eeb62d4a4d2376cf7ab5f824";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_arm_xscale.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "8d54062eee59acb9586f523d40fb643990fab7d54a7b71e5fe68139cb7263a2a";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "3c306cc1bcb7182abe4e014066e887fa7c553c49bc224359e43bf5f6f4767ab5";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_arm_xscale.ipk";
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
    sha256 = "fe8987ddda962e82dbae3ebd11fcfe16173bca162708b55cc267896d32bf0303";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "827eb873e9655231b05ee127a45b14db9388ba2cc58e08ff1985cfe22300fe5b";
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
    filename = "bogofilter_1.2.4-5_arm_xscale.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "0d237a50b604670a85f8ebd5c836df3cb7ef51e73090b60e81e0fe7e655839a0";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_arm_xscale.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "724495d85c6201347754f1d2c95302c9f0dd1d7e4b6fdc635f31151009c0283f";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "c5d3ce61c7aa8003947283c196d4ebd5e30b92830200e8fe22b46fb81d1196bd";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "3b3c6b5e8af230c1979303fca2af7eb893ef43849b9ca3b2b25fe68efea515e8";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "ca6b7dc2d4ea248f9b12caa5708a028e6f910a44dd86c80feb5ccb73c15f7c1c";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "a2f29021e01cd97bae651c59821e9bae5a410df48953d7e277e985fdb5ed643d";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "05a6dbe8bb933455e8d2d09196f510b5aa1bf9945887cc33743fcf54d1c1f86e";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "afb697d48070adc0d0b326810c379ab7f79c17b6826bfe6d547dc9ac6dacd512";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_arm_xscale.ipk";
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
    sha256 = "b2ae9ca17412dcbe37715c86d75f0dd0bc1ae544a7b42dcf21071defb052e698";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "869a312aa14ca4cb8bd4cf1dd970b258b102bc48f4735ec027cba4e595c2915d";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "4ccab94b081a30d2af9b18fa48f16370164ca825a9ae77f3843733bf69a7731e";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "8015e622553044f4de784010146175eba4b6be1e9a608ec3238c9619725f23b1";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "8283334794b36576f4385cf14fde74f36fdf9194e46b48fa5705a3eb5a40a841";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_arm_xscale.ipk";
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
    sha256 = "b45af7dc3697396a8a6556da35c94d773960e8644103b6f5e8dd5a6399eeae58";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_arm_xscale.ipk";
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
    sha256 = "3ccf1024043b79666621d32d615c3c713e09d3e2db91c5682898a6fb02871cb1";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_arm_xscale.ipk";
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
    sha256 = "c2398d4862393c436f97d6f5f55ac7eb58458ebc4f1bc2497c6c5a80603569c7";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "8bd5586c1680cb0e54e82d1c88393c322d4b6cbddaf7ad6f8053d63b9653c4c9";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "d47cad016bdb62ebb1b625c54e3a947bbf71d3fcfaa96144b500b3f7d40fbb67";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "f1b508c2ac7345c8adf14d258b0d623adf9e4b527b2fb5e6c400ad24da71375f";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "ea80f54bc737b947e7648cd8716df620ab7ef385e01f737de7b2ffab3f06dfb2";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "13a10d13f46c4676537f53e80cce93ae1b0c1927384218a73491977c58390895";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "a703c8c807b474e1492e04bd2c054be8810eec48370cafc6492df1986f30e813";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "9a8cb001afd8743bce80fc05f51ba4ac4fbcfb7b3b4da9f782a8c712509c588e";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "88f11364f984e0cc38e9e3d52991630d9caa7a79d437249e5ebf8f3ab28f3347";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "58b6728780dbe026f1a767ec2999598ab151de7d8b5f32bb44747404bb827b1d";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "171a21625b9d9ed66750c11cd453292f05610c44503f1d7efce3ed7d96d31ef0";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "c9dd122e90e0905d74fcb07918715d8568f30382caead989b67066ce5bd8eb66";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "a6071e79e56af7874dddcfaf2078f765bff3bdcd8232cb5dc0850a6c4b8d4e8e";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "cdd1815e45721cb5edaf92c926494fb351c7fc23034f29dc30383ab4c8f30f66";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "bac17331bca835ca2d10671fe96325dc1cead9410ac35393138b838bde8fde27";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "18b3f28eb2673ccb0aafda19c4f7195e06d98dd61471be261980a35ff01e969a";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "99057dadc47135f158507856d685cbcb1b8188c26c3266c5ae72db46a5f298c5";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ead25218418ca36ca51ed46491f4b6a687b47d56f3a110fad6aad2e82fd496fa";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "9f60f0d65c51419e37e70d6ae758e8989646671f5025abe9de32c73274005a5e";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "01d6ee368147f896e12ebeae8300125bad06b604df357150f772d619760d283e";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "34a50dba5b1eb4617b6769e06d9953741f676b283836edaa131e53413638927e";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e2f86678071bd0496f5f8667761e64853778b7bd5c862cb9667909dff61d2874";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "51bc9f0bcd2368925f44d19f1553a42744c20cf2cc3d98de53d874aac29dc796";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a9880c0bfa6499bc97b8b3b5919d87cf34b7387abb758d0ef61a004a3d1d6652";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "feeb3843eb120f240817b819a7dda6cafc5c6b8dd33307f5a5127b4dd7c5d3d8";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "fb35f3d1aa8b3e69c3719300a58ecf23f2f40c90b3b8896cce27fd4dbed75726";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "fd296d0880a0cb5cc7da4118a5211dfbab76fe25a9b655f48b67e97a1f2ce38e";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "205d25496d2012dd043b76b635b5aa4d0fa07383e52cdaeb6316bc7b2e1504ca";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3f29f441865717cfc92052786c7413555d01f60247a4f0f9693e1c6449836aab";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "6fd59b96bce370717fc76b3c9560ebdf42f881a6c04af81fb70468f37e8a651b";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "6aa73d6609a834ccab140f760be791f982cf7e0d05830d60952881d08c51960c";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "53f0440895b616aa10aefe55347e4f6bb7c3d6fa148ca036786d605d010bf7ad";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "30b39d44eadf85bcb0f6edc42254339aa324dc132de35f7571b4bf7245baf467";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c11cbb4d7e111a8060326af9b9049efb5d943d8100352e2bd489549d304d9e15";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "e6eefcad124b1281e7019a0f4cf1684cacd05bf67c58ea20924450b1d327cc99";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d8dd545c5ef414b092976779dc15aeae31b6ce06136ce911d7a28dcfb49ab43d";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1c42f60d638bb023f06d63505adc6f957f625c170ea06d3c1b51ddc3d4670556";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "8b96bd2ad961eb3de7df79f0779293c335d9a2480f2be4dbadc8478e465ff9a8";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d0d266a6ff892ef895e83eece10cb8aa9243da39970d04d042badd2de4af8443";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c1b6bc8c486ef68a0962c8aecae5352eb8c2e1def6108f5afd7239567ff6f695";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "fded797fb76d62760ddfe3e4596502bd311a96d5abeb690d2caffc2879474a7a";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "459805f91c5f48c18ee7c28e481175d0e433e5655e8008b86917829bbe6cd52b";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "701052f978733983a9ffbef738d6455d3aaa1d1425188f6a817e2b7a8d894cf1";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "0ab4e04340a6a7a7c792d50b550bda33de73b1a94edda25041467537a06b7c11";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "11d6838894651862b63381dfcfbded3635a1544950e885d3340af01a964e0155";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "927eef155112772fede9b5ff253ee9f35c8dd7155c577767e3f21dce038c6825";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f280262d75fd51549d334a3fa64e7d02ccaf5dbe5c0dfa8a057700cb3cc11d30";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "96cb3b91dfa212a7433205265270a98e74198924f82159493607a8e1b00fbd48";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b1ce38a551342764b7449fdefef7d1045c3d0e1ce3e30fb58a67ae6916466766";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "a3dbea0a54756d03960fe18a7d59b93fd0cb9652f28f1c9e82c2783581f0cdc2";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "73549f721332d68e3af9152c1d0ee19f1bf63420ebce22db6e18bc2a253432f6";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "ba4aea94b510ce2ace2f29bf8aa3e0ad116d894a130c71c322a166a3bbf7977d";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "daeab1755a6ef4aa23e729b168a9117af753e687df5a2e38431e14a045ae1e98";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_arm_xscale.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "9a071c7b1fd69c407d90149d17f7cbf92bca3d0b9e39810a4b6293a8abc8daa9";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "e0ecf9835bb533fb20e38bcb3bdecb88e0b58dce8295bbf41ab94c3679d5b4d2";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "52768890cafafdf5cf3bc15af9a966c3ad94d16e2b41236fdf8edeaa03049e21";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "67e46c1e53aea245878538ffcc549496a7781ec7ccf8562b6a00804865cc187c";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "0f43fdb4b60e11420722aa8a1a6871a9a8d6295547e3c82504cd86cdd1f84ad6";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_arm_xscale.ipk";
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
    sha256 = "4d9aaa5be424c21be4b4a9e5af8c2768e0c47c415d1beab32fd4ddb2f7f37f3e";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a9196665eae8e4b1e7f2c162c30c77092ffaeae2c8204f9457fd6ba2105fa5cb";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2aae424938d7c7d6ea0198381731c884d4f10fe01574eaf23a17ab433b0b075d";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "9a3286843701337a3a22ef9e958238af690f06fb867c23dc84be096532c2e249";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "e2dbc0c61bbfe2842b02ea9fa8378f9b0a4cfcb52a3ea90e013d8d2ba994b41b";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "492a79f5056e45ca86404f7727e2f77e35ba4ca6da992375da09a127bc7bed6b";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f6e345f99112d1aa17c3c66e07bb5b1661e5da7029096ce2f2cc99a6c74d55e4";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "3717f0e143e104e4247a87b4c57672ef9c6e20a4111eacc9d903ad50316f6f1b";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "e243c1141acc5a99e5889a2bcbbf78d4164e86ad20921687f500fb167875a56e";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e603646d0234d4896155a0124884f99c04288b2f03d902f918a465fc1cc69803";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fe0fd3a48a052bad484e2ed95cc4b5bd8b6b86bdb3ab426ac8a2b2164e34040d";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8df87e25085e4a8db6d793c6b07cc3d7cc2aee664726e1836444d3901c299cbd";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9976e6075270372a475c91ede17dc2b8eb142d5797d35a34931a0b13ce8ebbc3";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "29f663a9dcb99152372d2060192240649088b916d3c2b1f3890d8480bd5aa3b8";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "a199cf13435b409f21ce2bc47134b793047ae52b26f13dcbbf63ed030da734d3";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d025969c52ebf797eac46353a027d456e52a9a7bce3d506a4fd500c750963bdc";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "46b13a9aa14f5d3c54897b6b0bcf2e016d3f66a7f12724e849fdb1c70b9c0777";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "88312b751798712e53d54b35b10b8f98c776dd5f09bd9d1eba7bc0029d0b4fd8";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f9f3993306892267d29550a1fdcd361069b1abe42b9ada7ac6ddbbdf53c68a87";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "06498f94226e225d34bd2c650bce266b57d4937c481e0678f85f0e81c53fded9";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f305e1c91d3b48d1fa1ba2f267b88c91c1fe898207d528c72c8891465f6f3f3f";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e85251becdb5126a1dfa4be45bbc6eefad4f497f243731bc70942ee137e33107";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e6a0d1f61d072975131a0c8dfc559e9623e9fac90e4cfe1405cb982a84b9b282";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1e98a4f8853de4d8933ad5634996ca213aa4a573312b3a4c6e2eb438fe0ad3d9";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4f963e3909232a4fac9526207d662349985a06d2d49841a3a2ce53f245b06cef";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "de751490ee2184e740f1bdda01b07a136f9905981b625014ae1486d413ba0346";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "157ac55fe1caa0cbd389ba46b1b6bb12baf36bca6380626c9bd0d25f041925d0";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "7aa5bb116526008c1546dbd1c895057f46adbc0e867f7660a47c1e327cc20dcc";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "943b386b552559c6b5e9825cc3a97041fa8b6729f47b25e15410f49fc80058a5";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "decb8d2e9320b953169296a8de787d772c57f14dbe9799307505f36bfb7161f1";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "fe58a18edce50bb49bda69fb7135dc4020e6af9024acb208e212d07cc5f72db5";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ba40a932fb2d1bd9c0f3a6451921dabaa9654ce31bdd81e1992a154e0634107e";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f54b7679f5467173536da0d382911f8a0a6e6f64600f3327e6483748b108085f";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2322a24c6b0308385c0b735a0fd839ef02f791fb11e1d5f013870ead041555b8";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "bf1fb04c18c5e66777af94139ca157220822f3409c8569f167ec7923a8adb8cb";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ede1fe5c2b904c8b0a8685bfaacfc8d47446ab7e75dc1d4bab53815ddca1962c";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "54abf2a322b2c8565cd7a4add235c0ed38395268d754e53be445636ba9d8c16f";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "165ee4f7503395198b663a728d4c3c2785a8923efd12c57f4bcff3c20dcdf972";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "4688b902e6cdba5841cba1616c20151bfcc01b2a68d67110b2425f5a9be1f4c7";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "fbfab15bacd719b285e81fdfba43131857ea5f321251ac6353447a824797776b";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "db8dc22de1d0423bb06cf90032990f4b801d9f929e51fa67c49dc3088acc7335";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "45b239716331fa53b592a8e22408b07eb5acdcb7cef152fb7cc0c0c135694c5e";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "9bb30c127d236fcf7cadaf0abd8d716f838f2a9e422d4c28127a9465fbb2f4d6";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0e23cbf01060e74f04dc07482db998f170bf2faeb848ff1954c3d85353c286ff";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "3d883d673e6ed2e4345e013e4f6d1ae8acbed2cdcd0f68bcfc8b03b2fec1ed79";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ea54885251349a20910efe7987e8148ee20008f257bbae43793304e679dc8106";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c1b097ff20729a7f93f8eb70388d32e029931958fa637a2e8b17bca5fa6e4f73";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "616cc421d30ba664bda2dfc807ff242de6caf8cfaf06a7b7160e2f9454db34a4";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "2ece484851e77f315d563f092e978f951179606ab7ce1838a87af8d1cb8aca66";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "95b3b84c1d763fe8b6c82bc5010265a992f3d4fbe678497325e970595dcf2535";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "3a352c171eb67cade137f83dd8e08d95e994c680dd616dfb3fe7cb0bb2fde0e1";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1ed782ab6ce5171452faedde0bd0181b197b46332f5270f2def2c5737d913cae";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "34c13eeff639c7b085234b70a30df43e60cc89a4efeef9c5e14a9e539c9ab826";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "d84673dec8b5c007b51d63b4fa2426335ad8e7f9731bd0ebbeb84fcf5a048867";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "8b80efe403bf93aff600d310d2d8ac2c1665a21f8cd8038c47c82763c1b4c8df";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "66ccf38869a99ec708be849d14e0962b7d11147efd8a6c739bd194696581e81f";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "e114daa76c7dfbd7123e2b412428768c35377cf86f145fc37f4f2c95ad733567";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b2f112d1303f7c6d4487fa538d454d991a9c32d03683f910e8237080b2e02f94";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a5d8343a0288d340e8aab2f279cc37efd27965f5ebe86fc5b21e8a80c28b1e9d";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "212320cf89380e5fca1ad0d6a5ecf0c3b363a183ce12679ac1faadcaa2092180";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a6cd52f0e9e22f366009ff270750d6a96462dcd2526c6e0db67d15e48ad7a94b";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "963e0c41e370a78c31299b6215433ac151e09f37d7493f13688a5d3f4ea24a9c";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "23c75fe5aed77b777151e04dd01a1119f4a751a573f6d2b9a656f98bc4d6062a";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "bc75850cc3afc6e19cb310461c9fe5bdb7da99199a7e6a8abbe15bf48e844a24";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "70f78f25aaf3c417a9b9e02914c99676c20c9803ffae9c8ff2d1b5aef66428df";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "637132f68cd17e4b25ff8100aefebbd2d3c24c22299f0d8a1265b5246fe6a402";
  };
  collectd-mod-ubi = {
    version = "5.12.0-1";
    filename = "collectd-mod-ubi_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "85a685f465b575bb90b0e23f00f724ee409f8783ff1a76cc05f0bad7a6b00d8c";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2c5a4d6b434c559cd37702b03fd07f1822d1312e04104c9bc751e8e427364b61";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "636a29bb3a5010131906f340fecb920515f3e05aef3df93ba370ae3525ff215b";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "70accd6c537a6a4df6cb87f04be853a650f493c2e663a6d76e19b0e436169f2c";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "47c4470172b059c4a38723a69195b0591653eee4d844a725fce385198270bcf0";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c1f1f4dba702ec93737c023d58daa3c8b7c6fa85d8c8421ecf05c2dbcc3a178e";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "b9dc6e184b65a174454a28b401c76a67038d5bd973c9943793f05b06b74b66ee";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "237fb012d364e7be32a127a680b91f7a99032333918018d16371705ccb8e3ca8";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "df3f5bbaa9810123e810dd8eedf82da1a2eea527b7b5f86382f2ad8edac024b4";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ee0e432a9e6c08a1839fccc576e788b409b470f0afd7b33e9a76865da74fea84";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "825fb035880be5efcdc6e8cb69926bb70dc25890c407a8455f0d9f1673e8de32";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "f49ce6d0d26494b7c09e7c16a7e5b8552481c2210624891f328589ec2b478224";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e95b3d4d1d2aadc2693f3039a381d7facdf3edfec51bea0c577c8deed137a3cd";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "d67ccc5e2c35ea5da594d5a07bd675d27012db316ebf41f46e3e0e3ea127c393";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "3cae95956cfd5f50de5b3f3255cfa39f6e50c15581b62bcc15c32e922f23fcf5";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0f2b31a00295a81eef30c90ced6d4a7431f11ecbbc7f09db92ecd01411a0c2b6";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cbd9a44a4d5bc3977907362e291cd6de88f8f2b7e538d6c67594783612bbf950";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bef56433cb1b48509f4d148767182013b063fbc5dd8f018b4ff5f26e343bb072";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bb0c7220e86c92df8365fbbf3f2420ce8115f04506d64c48b41aaa02bfb6b89a";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "007d7b53732674d787168c54d6424a365d991246b9a9f830409fb50573ca589e";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "122e4ef996a39decc13bdbddc570c2a2c762da7870668967999b54155708ff86";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fedb705d86bbbc882623dd86c917db336af4d141e76bfd26ba80722be0e3e504";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e5077e450c34aaca6113ee41d8f0cc5689c3b503fab16ceeeab8b380390980d2";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f0ec528b496407035a215fbb3d2a020bf9271570a8b9f794aa088a793fe5501d";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fde6f10d97b4ac9b35c1ed7694415d6a3221d4b6a4d2a4c1e74fa4eacb5272b8";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "463e5504683fe63d2c3949a5f9b247c7e16549323e7388e85b15d3c26c9afeec";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "db21a74fbd291c9cb12c873dceffc1b632d3839c16e9b9adf27992f7b5f2314c";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6040cdf3f12ae740a443b47126b2e0b774c5a327f1c20c1b1ad22632286042fe";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d6bd1fbde363a2b3e687cab2f1cbfd17207cdfaed2654c398e2d00b104392782";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "132ef372ede95d22d5fc18b57953e96e31138153e0da9bf079555f0b2f2fddcf";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "15c1d953e2dcb57a475676c18c426195f61353adba9f41a2dc5f830d8a303d88";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b6df21cbfa61412e8aa23c3a0c31f468d59133e8b1f45763489795cd7549994a";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "65299c9bb32af2736a2605938298acaff79cb519d83f4726e05caadf86b68d80";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3941db8b644fcb0545f5dcfdaf3e0bcd1915979cfa68d6ec00ecb8e6bda4038f";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1ca65a0a3b3d7d124b1fe0472928e2a4d7da073a55ecd053c4c38a58bcd40225";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "db0e97ff15a0cf1eaa780ba80be05c6786e23768779841d85b2d68e1fe4515fc";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "403927740403c85707054837e33729b0ad619fda640fd9221784dbec9d1d0bf6";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "17a9b5d4048a07793ccf7c4b902885fbf47be4933c111e9af865b65a77f2feb9";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "2e0f06c6770730128c075120fe107917919f40b154c0d3988ab1b4956d278cf7";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a364f68dd734cc28e0eea9b23eaaef1bcea73f384745d161b9b874ee0b83fc38";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a37bc43ee0a11fab9afa299c86d969280ae449a4e4e7839fda4a9bc422c05a1d";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e352b0024b3540a986c401d449cd97bb0ba9aa7e41eed12c265b0ce08b2a8b0c";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "96f35504a575059286c86f0c7aeaab03db7ab416d73be1ef0c98e4205c72178c";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "db8ea5a2d46d6a6860d34877fd40985180ebb7366fc01f80a59f382f5b6389b0";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e6a4d18a5bbd0221ba19a906c327964421221e7c7724b76c8ccb8d3492f5d9b5";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2000e150739d3bee7431abbd343680cf8515fd93599b1c5a8ed202f533e2364b";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "742c4ebffab291565a5d5813d5421616f1cc8ab3bef01e60472177294de6129b";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "47425047e71008232dd177dabcd0f78f16942e1c7bee39a43d9e67391d96607c";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ece63422756b099d0add954e18d49299c31f1421a07951112d851a26ec49ac76";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dfd293101ab31f55d247870a849b732a6d5a8aab8e3444f8d7b125068ee61eee";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e4fc870cb98c324e7285b3497f6a43de4b3ed66220d0cad0671270833cd5ddd6";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "64e3b6bd55fdfefd3a6cfb527c37ee5ef6faf03404dc9363b0066d38a839b607";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "a972326d82bf4e4c5c87793bac6cb1f04dd4b6bd0c27bae878afa9404efd02a0";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0bc71e0e7637b7a41af72d72c5303a0ab1724b898e7656a34e3e0262c3c75f75";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2340517a00596c02d8062f63b0f3f8eac43e7bf68e723a467b8ccb25b0189975";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a78ba34845a9486388dceebad93f23de71b3a321d05c236c2c3d082d51d4b8ef";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "21c7288d595c28a879d5c87aea083986e8346218debfc5c923e873e8d36f7218";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "16d74cbaf9f8d1357510e9c592566b895b511609dbaf4c16be27011d74f1deb9";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "cbc59703bb46713901709f298b1a98da52fc41ef1a0e42de3fcf70aebb37fbeb";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3f467b04df9d109efea142382ce3b8e2397d69e03aae1161b0e2d4062c414324";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ff06d84b2b6d60df30a334eebb3573b4729d975585f221fcdbb42951a2398350";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "41d30c6aa684da44c22ac121038a1b4dfe80b478fccf7cef382e069ef5958a64";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7c498842a947d28c8e1b316647c9770adc5e19a9e551ddbe232d5ad1b6c32243";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "50d4184e6491bee3785e278e8b553cc2371d3e29da07fb3a9a751cd8a8d2eb23";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1f9c704a42db4c5c90691a3e756eb9af6caeed80871b8b3d6062af071bdfa555";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ed990d4a3b2e8072f1e6f35253f2e6e0fd679002435012f83df6add31798cbcb";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7e21fb4945c30559818bb1441336be90678e7c339b4dcbcb091f5ef5c40b385b";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f9e7f35f9f0274fcb9c78c2ca4372ca95dc927bf709791f33ae2063c77ee206c";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "90e77665a5c6d07663139d2173af3c7a952a684dab3d9b086428a1a4b02db842";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e1c53ab13e1e869ba36fe43ad1f0d039507328cf15cf2b75d75ffd69dff114d7";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f2738cd5721a1c8a9e302fcc8cfddcefdca3d5a05c7e3de1cd527fb7864fad74";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "eb79ccd8dea205ff8ce7fe3beb9e84ea7a254506c8e947baeb9355406de4bdce";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f4409639f6454905622f8e8d5587489748d089a4351ab9c1504a29b7e95af13b";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "204be4e16b9a1b4bde1df66c408cdfb3971045b9db9f8c1972ecb9a33a399605";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8c5b91b84379490d20accbbcc95bce081047a1b2d58e20136cb95f20b529dc7c";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "39cc094e2b13119053988a6ab34a8e15d6f25803fd5d953397526f1a6424e253";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4f5cea8bcfc119211b63d143bac1e2dfdd0a1434d794aeb60cf2efe2f730e825";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "291b628083c57488a53175a26c64f2af0c68d89f217b1d1a6f09fe1ec4ba7976";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d0af77495628e6ce05ec46dc8a0ab09d78620d1cd9dabe588a74c5daccb7f6f3";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5a8eff1da259b9ff85c4e71ab8bf9a9379e62b31766e1f6990c9c41418341253";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3d71f8562e0f5000b0b55c4ac97817df12cbdb9796aa929526375df433fd74ed";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "30a9a54e7f17d45eb4a8e60b48c103dde84758083f321dcaa47bf823500403e9";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d46bbb6948a75f8cdfe52e2c870634c596427068831216a2b2714d383cd6b3af";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f227f9099de65a7d1ace485b7bfa8c58545f3ede5dbb2ae86aae11ace7be996f";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a9154246d55f43d8f1e41b25be824c2b4dd5c610a1e02814f8d3b2840da24662";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "acc8577ff6b29a0b4d75f1986588376847b97e444c77e808049fca279386d807";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "d64b78bf786e9b8e2342469cf59a4fd8f578f522659e06cd8b958e18fc2a5614";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "40f3e21eeed843bff7df5c7f46e1e25da9797e308ad6b6ad0e54af5175ced621";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "83b146704f1ed408486eef2991d605fed36dc36bd30ac74aeed99b12def2a16f";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3e637a65d4a20537abe12c14f75b939e44ade325fd2efce180560c08b73a65eb";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4c39d533c0bbe92d5e22cd55136af9fdf838b56e57ccc8d166fa73e9613f0f67";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "480ed1e2d4f9330695dad9ad61fa9ad570fa5a277436d0e984db4f5362ff9800";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8c5cf09850666002cefc0352fc21e1d6eebb0f436aead480b756967194a883b8";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "17cd8066117f071e4f23cbaba6a1143f1e04842f8ffa66807bd96b2f4b45499d";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9680dd7c078e5124a56785c079b0fdbaf8d54101fe01efe9af8593d21b2aee70";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "590b98049d7add26ed6fba6a28821f6a0ec4768b8ec8cf621c4ebcdc7505e33b";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "74cf7b6356a1db8254daf5ab1372dcee7884054e041f61a7e98e5426cad80dd8";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "923e5b2bb431ee592bbe5e021c4cf5f5b739274f2600fd279f8691385d856f35";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "46203f668dd349e68be60e6879b87c1f35767dcfeff23091d0e69fd79ff5f1b4";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "52b709d7d915d22d94a448c69458e237dd127b9141fb5cf7ecbf71a087ecac65";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "eeca4ed2b38f40a672886c90f7f6a42d9c0e1f22475c8a10ce83f5c023bf75b4";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c1c2bee3c4bdc790513ef6e42e38f2848dd8e42c6d4320bcf04280956d96db7b";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6c82531eb9acb669a30452b260a3049208f543c4dbe024f57fd65c2e863657d5";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f3accfe2a338939d1fb5e5678d60fe6583c882c6c51ebaceb9936de99e1725a6";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "db5de32d725165e1209ba50d79841a45d0271132ece8d812407873982702940f";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9d6e60fb56bcf88d04b873424c80ae44fcd8f6014c4d184f7967610d2d8f678e";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5b1a33e239cf28ce3fb55f42568cddad4660bd9081ced36c0be65dfba89c8674";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c9347624b77e18a9ba4c18134ffa79a01411c9718b9116d69cef6d11126631cf";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7373e49a60aca362cbb02958f371903a8de66e339bfc568ca064fd03ce5783d4";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "aa66be1f0cbf766e52317ae3299675c2033cb47aec5761bd27c461a109470c51";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "0867a8fe0f83e75a1c71a591c360e52b721bceb33985370b9e8483339458f565";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5efcf4ff7a0a7cd4f6e6c060aa3ba2707f0f39b5bcc96b898dcf1a1c69f92158";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3d81437c6fc8533a67c57eb1d014919300f74ae78b91d68a05bd09e42938f49d";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e40c2e9f55b53f54eedbdaa12bcd07392a6c015640dae75a75109d76b80e0c7a";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b95b4455287676d81bfbd56f96edd79c46e397191618195580cfb0123433d924";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0e425332015b64ad3cb017b464a64bfdab5698ac131daec2afdafa0005bfce3a";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c518a3c91e211b1ca7d1711d555887a7e860e62c75b030923419d971432a07b6";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "ae9ea56ad6af06c4d3739a12699ea7d4749a17394c44601031197a9d44c8e866";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "e03f29992b5680f29401ec04cbbb67661fcc20e4bda295fba754682d3e8a9f57";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_arm_xscale.ipk";
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
    sha256 = "7813de3eab6d3b82249e4de996e88a6b4070191b8e4f2cadfde7206beacd9842";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "9a19b3d28c4b5bf3164ec5f3d926f0438f50ca8800d98f7ee2147385571a0a63";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_arm_xscale.ipk";
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
    sha256 = "465858ee6b56d98471e5a4e969869960580e47264fd172832d5a467a87fb5464";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "8bed8a5a7c4752a08f6a962ed7a470c938a6da317cb1db65c2216fbd01aa5dce";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "db01d30d7bbe26288c7d3da0d861ff03258940284bad2978e6df8653d872977e";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "d9d6d0044dfe1d199e3172f1d8a9abd90533893fbe514cd5511ac04ba5fe00c3";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "941898af5e3f29811991e1cd259893cdf24db8e333de7b2e56c2e274d77f3017";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_arm_xscale.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "bd1cd942e98fdd2bc682ae66271f9b6289379594d29c4b889d77a668d1c88b1e";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "b9dfb996b42e3e782882bfeebaa89069d5137ed03c9c5708d004aa045dfa87aa";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "6d76d0ab6cedd0ddff7117db841f2b433819e31fd9ab3a0cc65812a530224e31";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "d351a5c79ad762ad1b376f8e650c4ce3a4dca6a40f51270874445710e096ce34";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "da5f0d09dab113fcb5c4cf60ee86b60ae849b58549fd62c576c8e5ebac677ea0";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "ac1b450fe8a4617ec342ed9ecf710059aa10ba40b479d4760296a87ddc4acb79";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3e45d853b7620363423b9a386b69f807ffe88e8429efdd8cfb3eb04d5406ae4e";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "434fd79082ae4e0459d9cec1acf6966e9ad04d09caae5176b11e4a5c1b5a94b4";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2921ea334f42548397e7f7bac337a41a8192ecd0682418797fa96ec9f3af76aa";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "df44b5e130c5c85d5e991c3a55d41bf592c0b10d761ef8eedf6fb33887fd61a8";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f33dd100e9b55f2afd8a471cb17588744ebd9eed4c4e544f8d9dceea1373e42a";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c4b9aba8a7b8f6028a008ce5403d265a9d340b29f3606325565b0402bc9a7a57";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a5630bcd585ce5ebdf5528108b7f7cd3080b38988083d6bb972f4eb6602976a8";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "41ebccb32cdfbefb1c0a6a110cd527fa6849db908f19ffae8e6e30fd714216de";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "52507d27226db6a5a41b07c5ef87d41dd74e6a13e6fff3b0156f33a9c38bfeca";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bbc7e15ed56ab3559333b5cec6dd4dfa2a1bc14f0024c16b51921f014f1382c0";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "052cd6e4cbbe2971d39b0d699d74f7e8c45ffbb36c0651ed9998100e3c2da19b";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "db0a95a03d8a67f6cb9e4c73a3ad7aded5ec0adb5d22bad6f772e1d1e91e73b7";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bc7775a02218a303b213dc530e21cd4bf6238d55dfd0f745b9327a72ea32e96b";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2feccee9dd72fb35f0352459416e4330aa47f9c29b23ccdfc9496cc5396bd1fa";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "795bd0e8d7d7d1bfcb3463689cff60110677160e7d00660ddcbc035c2a64b836";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6e13aedbeb8337e61ddfbcc98b6401331ed8734ed16bdfbf3729645803899dda";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bdd2d6ca7a0c725be3299ec126f7f08287751853cc0b32be4887ca9f9206b33b";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "067a72e015b3189a10a09fb1332cd2816eea448fa83e8cefdc374cd48f090276";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b79529efe24006b1f067588a16a394c97be7e3c5f3a2cc6ac270ad80c5b16dc2";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8203fe025da08ff6164d7334c3a2eb41b41a2c72b34f10d8d61dd746d1b469d7";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f4cfc63c0781edbf35b340cb8eb921feb845821bfca6302ce6e239a34cf6ecc7";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9603293881cc25d265e5850d0b73dcd4109fef9dedef73db6fdedb54d4786574";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_arm_xscale.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "b4345adfe7dbb10f9ac0b33299f846bcefc77312bfc9ca50121ab5aa6a33cc00";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "07c6b5ca3bf2486ca0d65ac5842880026a2f9c2a0d485451e2c4bc6cb48a69e6";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "c992e2709a243db7f673846f44791ef6699a1cf64f2469bca9c26fb3dcaf23ce";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "aba49be99bb9dc5a4cb443758887dfc8152d5b16bd4c18b5c0f6e0cdfaec0926";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c5d886437e0d6f8a410d229aa54770127ceecd45eab6367ad17da037a938f1d1";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ea8be617b3cfd5fe69599c2d9f41e814a4084efb5b26d35b7ef91f241fb4a4c9";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "bf2c8ae0272a1afb5506f9c2bbc0484ab0eb3c954a16a2db9b1eeead5723bc4b";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "cc7ff9b1e057cfece08566c946b27bc06d53fad59e798031bfb764c8c99e30c8";
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
    filename = "dmapd_0.0.82-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "8a18ab78848876664ed0fdbe33a7ecc2d4ab297adb1fb944586ce93a5ee3c17e";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a4304b12482a3f123ff085b8d4871c7e87c6f6521b52c7e34f3a91b97dc0a96f";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_arm_xscale.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "a3b53d06625a4dbc8e5141e75296129c857c15fd4b081b894baab5668549d72c";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "48e1740e696c99e4af7fe8ae9a374db45586f04cae8e042c54eea96e139f7130";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_arm_xscale.ipk";
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
    sha256 = "cf1cd3e96556fea142e23b5bdd1bc1ab730f36c3359a20c8e2f77bfdb7f3a0a6";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_arm_xscale.ipk";
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
    sha256 = "70973905f29aa845c202641937fc07b93f73f1b587c5162d7f5951d978b8e00b";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f0085011ce1d3c793b1c05cc88bedb502eb87f5743e1e627e82c378e1b3a7925";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_arm_xscale.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "281fe5922de34c5597a3ac8c966b1db0e5c3a6794f5730915b6582988cc7f746";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "a76aa27528a5e962461079d8b97b79620c47627be59ad706311963770ad38e08";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "686af35eb00964168ba7ccfab5e91ca0e8284f5d47675b3eee06f8f92a443f01";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "fb883aff4ba886e7ef3f13d01fc87f92d1d58c16852d848e728f8c94457438e5";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "eff39c95533317ffa7af146c7d55840130c949c91d74d523d6c1549912cbbcfc";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "39b60750e4d00cfea81529b173f72ef4b8250cf94838a4adfeefaa7740720e87";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "ddbfdd234b08770f0ba3c37c4b8da60ba79a69fc3f57008c6e56481c7e627252";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "aea452951f2cecc80786a12e5724c3138eecf0d6493486b33c8733387195767c";
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
    filename = "e2guardian_3.2.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "e821663c3b83268f1dcb728dc64250ae73e4caee5c3649a28b1a2ddf7e0e0e39";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "27c55382c23f848525d4e30791a6bee3983709fef91d3975de9490e5d4c347c3";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "0a1ac0f712e49de5a44f83ca619c758d9d0c10ddd79a86c313286354752f16aa";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "8b212d11d50ba48549da866fd34a21ababf29c040e3fc67730690f72ef645fbe";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "37f11c7427b964f63f53c86fcd8864ae0cfd10a78a7253ea7a9809e4dcf60af1";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "80e98f0f7cc8bf00dd517202eb2b26ec0b0dc7c5b0068c006a9e20e117dbe15f";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "2442c8fbfc104623e58850cdcb154352d731d1a0c39bb5df86b8f3de24adaeed";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "0089c199f88fd5fbe83ac7b15ef3c86c8889b296ca0d446d41170f5119818ed4";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "f0e804c0110b5f92c7279cc6c3654ba9ad31ef3b66068e8d3411c2e9d99f3e97";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "02f158905c09dad61fac3e689b7b6918f368d053a14e4affab3f655a8ada1717";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "f47bfa0221ba996b1f66bf7f60f42ef04f67da37667a123f794597a9f620109d";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "788d5fd0529e93690274d65264cbe2115140f5d3a700364be24d3b07c7a30ade";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "9d3f1aa304e0d45a45a543c9e4a25a5080bdfe88b12d65c6ebaf4156702ed0d5";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "433be034969598b7b1a64830400b567700bb5b2f3fb616e730b88ca29581a7c2";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "0026de3bb6a7d2f73bd3d30f04ea4ae0aceba9b53d1ae7f1e6e0b58c8c0fc393";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "dfe598e682e3beb1ba8abd8af95ce138a1fccc8d1e343ce0babc9fd53b7c3551";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "1744951819cabc680143cc95192b9736d4b6fbe90b04d8b6284a4c7b1201341f";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "1f62461cc75e5c6c952622118f62b1c3bf052fd94157ba0e5a86485306f25760";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "ffb1a33f76122e5cc603dd9baed97504eede07b2c83a7307ed12746a293f5361";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "76d704758491a37fdd81e169697f7478f3a73cbc59579148c482d671fa486695";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_arm_xscale.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "3d15a02f0306969aa8c7b86e5285445c5e2aaae0b9d78b3bb3e1dba886773f3a";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_arm_xscale.ipk";
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
    sha256 = "7301383d160295c2d94b3ec626df8017a205ebe5f418d11a778a284bc24d75c6";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "446dcbbe320e6485f3e488bfeae3796d28b7204c15ec5a5b6b10a6bd82f40257";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "e5375c5b0f11405af71de3e79249fac6d204beeecc569c72c9e475bec430a60e";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "414f807dd09b2beac139c5203234979ecb394cc390cddf0c597714007f9b3e2e";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "62252731802ff5b50c5af3bb27bc9bac1607507a93e305f691da541d9f213ecc";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "c3d5ad45d189166a331e31ad3b25e1a82d70aed69877e5d2ee7a76ae6878fe8c";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "177312eaca1c5d0507f76a15f3c4c6f65f07f3373a6d7bcd90453677048e2bd7";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c875f4fd84d983da58634ac2a19a991ff38fa513a0a4d8917daeb56cb2a56842";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "667e9a251e3296a43700c71123270edb18f86bf803108672caef81b4f01ac70a";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "f799e01b67c501a32aa62a2065c6b6a21dacb5b505f16ff80e2805c8b632b539";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "ffd8bb15d3d8cc579fea8ebad3ad3c244bf269cfe6797a6ca3dd86b85a85a8d3";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4ba549a33bca74b53623bc6406242dc4f992bfa8470d1e6b5a77225e66f4cf4c";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "ced716ec9d56c57a99d87e4ef1ce0e3e120d3ef0b7eb5934cc0dbb120ef11d70";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "f5d496024c7745668cd6f52b160cc0813c1feef964a23871c5b67eba600a81a5";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "83d3b8e7eb1af0754e1cc04a7b21d4824619c08c26c820da7eb5a90dd431895d";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "af012ef9c8d6833c93fe4b86e16a2f97a33dd4a57bde839256068187228bc6cd";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "187b0ec43aa0165f1bb1afc913f0b427f0e5ae087db3d68ec0a2d10a9f3bb4d7";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "de9079b0fc1f67550627a97c07105bdad9ea51f259420af0b2d22d88699c8567";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "3285990b71dbd6be3f25bac08d1222894ccd80bc050d1495e887217684356af1";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4dba22193e093db5df3e8d7ae72a3fd1c2f086787849fa96867c862c4c52a8a9";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "658e5d2316726e223e4b8b14bbb9f87a5c2ff15255069d8d1121da86a1eaf42a";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "7d52d743cafca8d9721fe922f3fa115c31ffe14e8d104f05fd7718fc3e7b8712";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "fa9d993c49e9dd99b7903ba84b30e17eb4641e390afe2443f36824670c75aab4";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c440291ffe56a66a74978f130201a8a38f8c449e33777bd691af5a41c0cf3e3c";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "965d7792778effb77b6fe99b6fd3acb917710028d09ed1cde6eecb8ba8759b51";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "85b968bec2fc50c3fefef42baf2e8ed5ecccb56864d27891e7b4e2be77559776";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "e22d6179f0412cd0aae7812b0b97dd6fa7b0717a78afd75769bbcc83d0197330";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "e594d99fb8e773ab3351e08279f66f07a06ae5b7002740c03a8985e0fab9bef0";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "378c4e461e4b72ae254a53bf8514aaeba73f52afb1a10e63d0e0ee6603eac706";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "6454f5277d0c3398bb45ef8f1a567ca87eca003db40a6d875f6e0cc7006b70c1";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3630ba506ae8518634dfa5ba34c84f1936179b679b351b9c9d824610e23eacfc";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "caf1c5c24fe384ecf460198e6113ee724fe5e0bdd0ad8009f2299f9d96a7a77d";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "fcf66fd490d0b32020d73c0d74c9b49b73baf0878f34a0ae567afd636decf86b";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "1162a1b54558d89f1abac4e8774e04c0381495aaee105c8ae98ca2d102ad1c21";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "5709a383ecbd5f95e9954877807e4ac3b1b8bb72c4c3e8b7f7400ec447c224b7";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "64e7a6ff9ca4856f3ad8744a2afb690a88b97eaff87cc208ab6798f47c074bf1";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_arm_xscale.ipk";
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
    sha256 = "bef27043becf42b9ab8a7e25cc4cb2ae36e86eeef444560db6fb496374859770";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0f92e198142a57b70bdaf1505003a8c7b6d37f0bff53660622fc4d1268318657";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_arm_xscale.ipk";
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
    sha256 = "5ec4ad9016ea2325be96677a6678303f7304c724cc3e8cedfb0ce72bdaf0e61d";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_arm_xscale.ipk";
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
    sha256 = "d867c5d6c3bd86a21ac8c8aa9cf35e420b623fab51c7a06cacbc6bfa740248d0";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "87b6d60d89d14d99c76168c86da0f2b9189f39853a0aca1820ad8368778c559e";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f6b8fe6782e2e472c1ef85edf68191e8e6baaa85825d633cc59050e87763812b";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "124dd156e898a8f958b8d3272b15bb52a171605880924f0ca0906b5047d5fdaf";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f52d12653cd17bb614991c758537566ffc5762ecb8022c75331d04cdb0a7cd4b";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "1ca2700a3af5cf30ec9b69347d7c6b20e61b91b051f1f8ca4b05e0bba13048f9";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "d253772e14d6affffb8b942e3ee35e5a073a543fec511690bb4aa7b24cb71c0f";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "4cf039c8012d44487f8966229e1f7294658f544b657f73e0ceda5479e9d0b77c";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "4cec2a54072ddc4680b828b33cc7d1412e5db27618798e88ff1150cf5c4ced8b";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "5b9481c13c1abfc7ce3e8b0ad0548bedc965eac248c0f111f690fd50b10a5e02";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "bfda101d1ce2e3acdf3fc0063532a4bdc7757baec5c6aa221231249fdf72de69";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "ce2bbfd44d87b52d115230c7b4117c711e5cbb75f1c3098627028a14d4a72e1d";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "11c41f8e100551efac28ce2c0837779cc2c181c881dd074128295eb1c07ffcc4";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "a78e1e562fa188b48059ff9bee71942e1f3210b924eba6464d9a9e0768f335ae";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "6d55aacbea2beb1b062abf6cfaf68149bc966d0e6aa5cef72c0a42ffb08865f3";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c20df32c9640f81cd1e7a3d84d01ecfe982249e10cdb8034938990b69a3e345f";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ebe7eab8a98be598370c4c7aca97a916383375ca9ff2f2f6edf4ae9779102533";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "5cf667f4378f36246a016f17679c893373fe2f1b9b1cf12db37f3d4f21de6e44";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "2b2e4e9167454ca362ebaa966b2b0f621bdd19d37c0adbc66bc28a9923942935";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3a04b65b1beccb66093fc98ae364bfa205d5bc5756ad011a532951048e62ea94";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "f2dddf5b5dbb124254516907f69e9e2feead644567ba3931c507d02b65455b4d";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "fccfb6c05e91c0a3413839db39c23aa5e99337a92a666ca9c77d2c4daac47b3b";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "d314d70ff92f2af87f4fc2dae7736f665975b1d5642244bae4780e556de87ba5";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "47e98d4204dd0792cea3218175bc356b1793a092ab1a42c19ff1e14d2062cd83";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "bb712c69e7aa81f2d362cfe8d5ca2cecf08d92bc995cc7e65dc9ae5091e9e1c4";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ebb43b2852a4bace0081b99c57ab431d9aef3d2ce0e9120f2625d52d8bcf5ecb";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "cb4338015a18aa9e385ebbeb099c4d650488062c367d9f355a211c16e043ea81";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "5760521e587641d1c606101cc7f9cbab131e09045278a3f3cfa9843b4efa6929";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ca30ac0b6a7a63cd223ddd79f72f015d9dc690031af79a472d738f23d18ff0db";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "483b68e6974b1d0f7f37023f1881215ea74cc650a82ed6d62965525ec3b11865";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "c796f4662855f64592ab63a0f83a4c022846a425d4dba5e4ad64df2778ea07e7";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "10ec536a8b26e9558be03120631ba03a84ef86caac1f4aab3c19712bb5b94ace";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "530b555e80983d8bbbed49944be5e407327414d6f56897a24a0e21d544646f5f";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "9f9e95124789e13f67208a575bce4f838d9ec2ecf9a63957eca896cdd932dfcf";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "429a4cb4cbac8b8d0b628bff360748f839f3a9af8885e7101b24d0e74d465d70";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7fa198d186631db7cf8556efa040a7bcaaa9dcb8b2cadafdb78b9cccc804f645";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "c62915d610a7771bf2890af2e366a125acb3c6343b93dd785e7f462c2dcf05a5";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "e7d59565cfa26caa15b5128992412188e394d2aa226f62ab7e777de0a8f03e74";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "8e3d6f0c18c2ea8b2c0afa84c44806e6432f3f80c4118153d1a2c354d5f8dd25";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "50c0947d165a8029c1c8374951f6ef8705becdab74b645ffee920f9f940bb567";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "33edfdd3eeebefe743ff70ff4640b6794aaf8ac94146c873c00d21f2f682bf87";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_arm_xscale.ipk";
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
    sha256 = "5c8ada7c59f0ad23bab9b631fe990abfe0dfddcabfaa08295772451d916420ca";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "8f08fff0b47434b3ecd8cb109c34105492d209061278f6bc940e0a7cc998909e";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_arm_xscale.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "096b31a02404f6277021aa2dc2c5bd069cd08b505be46d1b06d32a5cc82908e8";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "e9609611f4d4db8baf1bd4f7b05ae8c742b07b4ce124da6136e2c0cc6390308d";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "64bf3dc23301b51aeabf96d18289cdd0f7e18d1fbf5de5d7ae462831ff8cd07f";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_arm_xscale.ipk";
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
    sha256 = "583c4f51ff0db54bebb203882e7645f8ceefe2370312d41ee7bb4770354c581a";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "230847b108a74696c95912ec9ef7346dc430928c383c2201ada85f453c37e7be";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_arm_xscale.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "bd995fd8161bc51f09403e5db10d47ea7f8aa8d1d09e08916474ce100d93d6de";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "55f6e4d7e452cd22854ccce0cd10b5befd2bb3ebbfc5b358af525ed6254cca80";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "86b5afb2d472bc45b4f642e23437606cd02d9c8634e3bf4f5d2523aef02f9309";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_arm_xscale.ipk";
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
    sha256 = "ad10b439112624d558f77dac9d0e40941d586aedcd8948bb2606197c7b93d44f";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "a973ab561a27c787704175e9681f59d3225ed344b4b85eeb5f57188196d54c77";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "244efc8dcc2174919150dd874bf1a2dc6dbc430e1eaf9fd164c7177ead792fed";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "d9ee5ece6d235966bdbe58733f54fa0c83244d88b9613e1c042884b19bfda1ff";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c89ea8ecfc03fb6e5e86a3cb399b2b15b21a4c6d7e67e52d3bbe9a69b6627627";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_arm_xscale.ipk";
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
    sha256 = "7f491d46f72badb99c7d6d6623484052dbb304c7659680b44283e0bbd78a4c5f";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "202b61f422955d923116ed412a0b097def2eeba4931a248a8e7ae8f72e550886";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "70a94dafa2d842b02fe0d0aedc074e0888cb0451bcd82dc87b1dd4cea3defb72";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_arm_xscale.ipk";
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
    sha256 = "21d919309deaa4f9e38759b39821af974af75bf025f3cbdfd27f4acffa7e5581";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5559a4e8f80207b696612973c72517eb7c490e526556f6653886d78b5d1f6022";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "55650038b76614bd8c2e10a5d0a1c385095171d47ad144a3466651c65452de64";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "45040419d0b7049d4d2d45b11ad5c9497046d2d10c3d6c1411823c1e6111a08e";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "3ae9e73e2dc675ca8419241f472e3ea420d2bb8b8d56e71cfc58ef30147c429e";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "a3571d8d9d58eca6be7a5d069b3c3d86c88d4f178a1bb2b3030b5c31b0c835c5";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "671917c34acebcd0eccb38a5eea9d4b15db66c0e684609f07d71f7dcbc8d95d0";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_arm_xscale.ipk";
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
    sha256 = "d2240afc13b37ad7c1d24ea386b9db0b13eb5560567c2aa64409604b61d2e76a";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "91a6f376517f0c726f458ba0683c2263e0ec7bf602a8e5384d54ece8beb7e829";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "ae4a8c72eca91c819d39c8d7d48d5c5e009f89a79fa4362c0dc8b8121618edd3";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "9df08de65f8c176af5a1aa69254223e3a41573a3cdb402f7f93121d5461d7e83";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "2263c44cd36ec96e477ecb7f23176bbd9e1e43500ae52d64d8caa57fdc3cdb42";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "bb3228031c9a24962a35a278c67d5b8ac127fca3183a042b5232b431960366f0";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "a0bea926ed73a5d71c1d2a2fb3b48dae256b436a61e2373a3cf0607ee1a73e84";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "4399601106c3c67aa120374d8c4a83bbd158d0ee57d2af2a33bc1a81f849793e";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "777e3e1ab938b805964e2d6576afc6573f8e36e4f0c08baea57a3de29798e6df";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "e463320e670d67117c2b016cdf6599537138076c318f9ebb4e83ca0424379f8d";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "b00ee5c47634617aed55ab76c0c1042a38d203706dc970118316cd22c84825c3";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "3e05e1affb627a6adcd6cdfd4f66676cfdedfc8cb4d458af72be01f1f7fde58c";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "60d203797353adcfffcb32fe83d8c8c8b7ac990a97e8054274126ebd86395d56";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "6003ec0516c1b47ffaa796cce56df0f65737de8a8e7a2a11d33c405d753f8a10";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "f4597f92127e9e7694878f8100120dab6faa1f07008713d2fa10e9b64f2b8a8b";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "994477cadd0d45188d9f775ca6eeed8653b93839d036d4641bf017f32367aaf2";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "c5c6736cbd8ef031881d7d1f532489e0e22b1e62a7992e99a7a5852b083f05ec";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "9eb780f9ab6ffbaf2be94de6af2f08fd516604f7f59e4bcff964e0e94c0039b2";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "299c9d7046e6004e7578f099eb90cd139305c36852207d786a89ab749f8b7945";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "cab91f1f44ffd4b94550feee5265a6f53590eb44e133d23106b405e2273f17db";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "5d138aa5bea0c0435e89a2be684ec1052d0b3de437784711ddd7a0b0b2cdcab0";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "3f4c4bd45dce6e29944921926d8556ec90c38c295245962e207e547fd49b0fc7";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "e3a50e9fd81074cc43bca4ffc0415b290600244c72e7bf68aaad30cbabc92a6d";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "5ac1847c85eb63b54feabd9cfbf73fa6b00a42eb08a1f2ca61f6fd177acc447b";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "02e5de41d249436442ac79909322cdaea2559d972ce72aee69841c9a8ec39392";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "b67f91e7fd89bd18e2e58ba63e01a40a18b4a037558f61b1c136b5ecbf191c9a";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "35d0a92395b689c2c9767361295304a98a2d521f19faf9e67e84ad2afa69d1b4";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "a190df2b43648e4192b76f6a0e70466b3d02ef737c0dffe0c422a84727bde656";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "5fc4f39e5b8b8cdf227ff4f1cc435f81613f526610707f3649d2f4eccec6d9de";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "d74b3df1909c4ee54cd57abd5bbb77d56b429f14689da61b4c92334c9b95e0d5";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "b7e164dfd1e3927406ca592a1b228b2a3898194172bbb9c2fc6f14de75e98b98";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "b86af88620e0efa5bd9c8f71738034eef2ff71b68fe20312a5026e98cae25d32";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "20d6a1ffb0fb9a656cd1ba91a39b9d967b7a68cbac942a3480bb749ed62e3acb";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "e861de596bea130a680c3a06b8a92d05fcffb2623c31e2bd88e2c64f36afb0ca";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "009704ded0e0e3e3e9b457ab1b609099b1074959cbfbee81cfccdf6eaa687663";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "40d5d323f4f5ea9c3c4a40219ef6b0836588509bad79fb48b5a2bee35e501bae";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "f34db7fb5521c908f1d972b9bf0fa3a0d4d65e1ef4296835b9f7b7a98425fbc2";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "859aa5ccb4ba143f21f466ac77234278cb3ccb5c8c9fda16c01fa21a7f03ba92";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "144bac313762bcc9d01c27d79b5d513fdecd34963496b31f3ee56e61097bc130";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "e6427439763a44ec4ca3655c6a815ce7b9840c728929c834ac3f5d1f02f5bc8a";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "3fd5c03cb9b1d854827fdca43f144aa74ec83da7988a55a255bceb3b4c936121";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_arm_xscale.ipk";
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
    sha256 = "8c46dffb3a29b724ec5ec3ab915a01b83dbe0a56b343ab596cdce3463bb515eb";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "c66f34367ddcf18f6455e7441b1cb9b5a70bab65aa1e33ab3a108b013ca929bb";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "bc446267506169d087b6550f62b3024a5c56eadc9f90b064e338bf312728f196";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "12e370d093187cc55251bd0d37fd1061be085207591179cef3ed550277e825e0";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "21b34216cb22d0419bfe160e7eec9dc1815a28483b04c75ca02a16f1ba02bab7";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "604b48ed774164392d09bce87bc365b79c5b6a1aa0a3bf1a40dc5803de7f31cd";
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
    filename = "golang-src_1.13.15-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0b8a908cf16f48a615e5121f1f4b257bbf24ab5e2362f00891df85ae6f3a19a2";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "1dc0ffb075d837b739c1263de501fae5c7e36e83a67a881739c106577ead762c";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "5741d6c362deb5098f88b9eb8c1d8af31acf1a23338b1705eb1724bc9ac276c8";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "7d163d972e53f018bfddf148f7d49987fcadd52fbd0e40420618f35ce99ce87a";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_arm_xscale.ipk";
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
    sha256 = "b90b8d061552974efe338fc5df2756b78dd919e47d1347464b6ea3338837b198";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "e62e89449c92d3d8c46abcee68d29129ca31a4f5cf3d77f05274d9cbc2072d72";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "c5f7eb5fe529cc487c56513506b6dcecd88f0436a69f99230fd02a9c7a748488";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "71855b6773bccd675e63aa71180a745b00f3884eef209044333f6640189ed1ef";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "353ce66cfea88c6d35b85f0e85115323ed9b787a37babbc08fbd17aa27e2cc1f";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_arm_xscale.ipk";
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
    sha256 = "bd7117fe47750e281318f5b1784bff4e9487190b7c4afd1af2742a03efe3dbf3";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "66f568ee1dccc0bb2c5e89a583a89b272df3f407d529eae4b1d58f3092ad97a3";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "77441fe07b3653633f6e5820450e029c3268be02ac8042d64952797882b9521a";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_arm_xscale.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "c7f4b4a3effa5c062dc5bbf19d2930569325aa25332efe3009c191cc45dc431a";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_arm_xscale.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "f647198937f6a8166c9cde5db09b7618457b695626bd2277ca8f2d1942cc6053";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_arm_xscale.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "311bbc7cd7ebea9efac722e5e20840314e107734f836cca2c5539531d346094f";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_arm_xscale.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "82f81945eae3e4f15b0f85cdef2b430154420586e3cc95c210c331b7a6e0f70f";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_arm_xscale.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "70153ad8698bf129cc333f52cd578749d324f687c2924fc83f5f7f740545e587";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_arm_xscale.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "2b7044f3287a918f26570a03786006e528cb038b4165e23e0742bf0e57bc1d95";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_arm_xscale.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "f0956b747c99b59f8106fd63affcc2e4f2a62a8570dde3e512cc1ce2b0ec4259";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_arm_xscale.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "dafc6624516e89af69893c69acd332ed84adee952bc59869210a718f8ef7115b";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "cc504e93dc9c38bfcd0df5e362355ebdf5abbd797aa49d062d5e1ea16ec0f213";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_arm_xscale.ipk";
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
    sha256 = "a904e11fa0ff49fc1bc989ab14f5024602119de4eff6e71250d8ce7614e00d34";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "735c13e8b4d27da3384cd6dd53e19caefce48fdf4f957ad8ac2d29aaf7839c29";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7c1640928376428008898c79d3c7cf125ac9ccf39540634384b0fd4d137f464d";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "7b0df3ddf3e642561abd92ac8bb277e83c9272e7d7dc68501c06b01a0232ab15";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e07ab414f1aa5d0007bccc9d01764bf2de0b5e55b9ae9371f64beda0477a0618";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "1b5cfa72e1a055b4e45c3852de2e1877967fb578e62c22de1e85dc7e27bc87bb";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "5968ecdf30eea08ee76041240edd6a29bc1102886fbf36ecf1e15797e607f352";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "bfc8b19386b3c86534fd133371d8311f2e80abd37973bab2e6948b47e40e48ed";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "c36f2a876d5b4bde3b9b0a2550771b96ca3ad20040a6484de62787edfd9f37fe";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "1ea96a4eb5765c7585bcc787e752c4c6f3896e3fec505a7ecf84c619100ac023";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_arm_xscale.ipk";
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
    sha256 = "7c1e948412590c42ae6bd5ad72a95d5bbe4fc6a4d981e1a8e5e9fd9f52870364";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "7a626027f1572cbb2be65076a055cab0e4c8913b87bddf3e3e85cd9a0c85b436";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "aaee0e4cc63e88b527e90ce123ac9740ee5fa3ee3d7b2d075554b399b0895c61";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "c0cd77234943b8557a3ab9a6ece5a267f28254e2f857844ec65f9b2838ef7c21";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "a9eabcddcf2dbb7808bc1739d0c326590e51c2ac8dff38e658f2a87790a94f85";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "daac96fb116fe7622e003bf86a09fdfa9ec45abd64ff031f14f549a6b39c075f";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "3d1cf3e2f480625db4548041517c2c39012c5c388578b69b4c000c27ccf19104";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b39efc5f4158c6acb9f7286c24e9421e28296ab3dc6f1bbf1e609b5da48a61e9";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "a0379d646b0378d10c517a7886f3d61e25d1d12097cc85efb0b815f874f02956";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "1dcbc7f1184550cdb673e5642e4d9f2daf9e7b52037432eb61aba58bf8158273";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "e19ba43eb1cf73aacdd2e6ab18c1c46dd97125be59c55afec685bcfc4ac5c340";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "337749e5a3271fc3d42c0a2613316a85b81fa5017bd7c0d8d2beec1e25a6596e";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b98a5bd2d0a70e5b36be896f86499458323df0a46ae43686ccd5ad37af9ae42f";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "a5e00afd3c8de0ed211d87d921128dda2e995e8564d903873f80228a54a5ce28";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "8c851606644501a447350a138dd887667bd77393fe15d321c98afbce70018493";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "705825994cf65c7c9b24da45da578ca00827907e64b024048a97315a366efe4d";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "47df80e529a06ac97c6265d80857b30b1109923875efa69bac6628ee68703ca8";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d431575d19d1f01969aa4c9a86402d5c92813c9b0d6ea4df7aa23b63749c4f3d";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "4fe5ce9ce2ec90a7081e658e115a522bdda85a6014af4cae386f8e70ba426bd2";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "141199272b6fc2789d2edb9ded5035f10d935e2312f107392ec99a42689f93a1";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_arm_xscale.ipk";
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
    sha256 = "8f8d4a45b50b58cef6c458af1c032ce3a13b004ceebf3313dc1a286ecf078e26";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b611eff73b54668644732b9f5f398793ff4902d387c29c781f680b3a22c46bf8";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5107c71921a225fc73bd2addc0c5b8fca66110dfa6b09b6ff076cf92d623fccc";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3e454f5c126d1d201291f9a84e9de4bf71339d9c260f39c36cc8535e5cdd8a37";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "72bbf4501fcbeddc5dcc4b489903d6cc7a42979c86333150a70c47e71fe1cab1";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b831381abf344ecbfab7183e1c6ac1a1f2d35495146e151cbd655b274cdaa38f";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "ac49f2dc4221495ae2745374ec1d777a0c9529cdb703976ac53ff0b24b570647";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "06011176fdc2940ef360a65c391a71ebc9d6e026c71412fe79e232c6236deca0";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "5ee5733352b01de812bb1ff392ba92efcf0e947abfc6763238dd4c2d6578b2ab";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "cbb2284ac8efe581082f14dc8865cc046333e5a0fa382c48a0639fca40ecd3af";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "74c19b507fe43c4057023b5e0b4d72516f6ad2106e670b14106498ef742a791a";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "c36b949437d393cdaa345d3f993525dbd4eff0b12d20e981de2d2d5179005992";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "b741b816800ebf5db480a3a418c3933d5369fb09d6c4b390f748b3d440dd2a62";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "554b887748220622b8b3b9a1e87c5f0c82ebe479921251224a43a6fe2b996325";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "345e7e9ba9bbf14ea546a2221b4e77f2ed0629b084086ea75f9fc3dbdec47f91";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "692aefa25006400aad0c48acdbb916bf85dfb64afebae82afb80fb0def033996";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "c8cf5cd50109428abd62b32210aa09fead8a84edda764e97174edeb541ae5186";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "2f412a3d2f712781bf51b15c3b2293538835bfd4630da71d7bb6fe8a8e90869c";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "a66586b5522c75f6ec7221b31251b6d546429b9fa67a263ce9757e6828221b60";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4aba0389a79662cc9a433d544a28f7bcc3b1ab5662e1ae630ea3b100c5508e93";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3cc7c73df0bd630f7f7d824b4de5aa8180bbee3592a742edc5dd0e09d5b9c938";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "c11a3471d47b45fbe4ea92138090a8aa55610e091a63d5cae3b10b040617558a";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5852e1b1797ed9095cab4ae4ff25c56b2ed5bc1bb46890a15e58bf93f42f35a4";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f588b2182757c2a75bd68a00f5e00dfb22c04dfc620a5afd1498270679b1cc73";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d602c64458528b904ef715023a311c83923156fe16ddf86823c094a32373d1e2";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "ce23a0b072f9aedff966a08adc4f7db2cb2b2542301d0ae028ceafed3abbae74";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "84d0445effe1788dd0ea595a3172a1082b64c6ecd0d9dfe3f7b62cc81537c26d";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "7ea7959f4ec9c44851867a4af9635c5cd559c020a5719feded5800c29417ef84";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_arm_xscale.ipk";
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
    sha256 = "ffdc3443681e7d2e5917dc5f033f5c7dbcbdf2509bd2b86a03531add270a8e57";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "1d3e23a41f17b73bbb09c4d615daf13f98bba7ec5611612cdce3dab39c814f31";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "9ee88dbf0ced3cd7b87a9751d40807d18b77101c7ce4154bbd5478397dc2b63b";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "ee571ec97a19a87e35eb9a357deffcaaf42fa305dbd799e62f431e097bcaa349";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f45ad1fe27d03115871fba0745adf9093fb842de3f0be755e9355c38d3bc30b2";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "8f7b724c3134c0a4fa07ce174aad7b487c89b8f9be2ef733e359bfebe90448da";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ae8fb04d644ffbb2bd60ae6e952eb36e7c4f30ff26e33f2d24ab5409d70be9c0";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "12f5f83a3da891c5f26838236332d7621f0af3251af8f73a494d59ad948173d4";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_arm_xscale.ipk";
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
    sha256 = "b29df4a3da6fd9c5e81666481729ac01ff6d77a7abfdf81e8513c8db9351371a";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "179d508fbaa55d8df00f88ef0fc5be6a1e85cf168ca22a37ec5fa5b0c0c043b8";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "12d64c176c8011051dcded815d876a6126e8773e539f4f6b08992c41cef6ea17";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b9f734ce6896c4c3022e910bf94576f4f2c2f847037371499f4dbd7951df121b";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "88b00c47dccde4d7206e49df21169312c255f0135c4ba9a9a66eaf09165dd8e3";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "22f8fa559a5df0fa06e090978c09e3ff828dc22b786308f19c2e52a66e4237c0";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "4a63c6b4a8877e40cefe0da71791dda1c9a0d399ac35c54b294db43a13dc695b";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "18ebb1563954013b249edbd65da2ca1670432dc57ff4fc07f55fff6d2d1f1b05";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "fbc6721d24258b25026e4e8d197fe9f172f27cda7cc2bfc73555ca442cfb7bd6";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_arm_xscale.ipk";
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
    sha256 = "419f813363a6b5d82999ab8bd5fcca6d71b2d708a0636cc5950c490e2adcbb78";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5a8ef35f6b57864abaf5b0b4dfb18795d94103696f620dc5d68a7dcda3dde838";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "06b09df25e370b2ae39d5b01303b692248c6ab03a280549ef698641bafc0da56";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "fe14cd2072ef4e97ba4e0c724b7738fb0a8209776a3784aec149f1e991a136e7";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "bd8eb254ce1d9a6831bbf8a71c952d7e59e22865d2fe1845eec27bffac749f70";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "6b53f1d2ad020b3d1a181323ea2ca42a16174f0f708c34fdabb5c459caf540fc";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "d46fb590173c84fffde942c2fc993e81378f0c76455f74bf3024ac056dbb89df";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "61ecab25d0088e6e8c0e872d1f261af7c338ae56e6173288c1d63bbe1ffafa82";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a79d3472c6bba09ee98c28a03afa3b2de015eeed555e215cd9b7f79aa0e7e0e0";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "e1d002a0b274fd07d901d79fb51e365bad219bce7d346dc9de1d9c90d9e68e7d";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "46927a75bc9d759a414837306eac9346f4f8054b7af691e70223c4d1a20aed9b";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1972d7078eae84a24dbb16a11ba2a273db97dd0d0f720819d0fd9dea68e9c82f";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "574f97d9fa43a881254d4cb1d1deef6cb6583b589c8383cfea17da646fc0b4eb";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "771f1dc95cacde9fe8d1f92c00fc027946df1058162f521d6765f948a31ca7cb";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "417f40ac419e4d1b3187c49f4198e7072427655252ffb51363a33b0015875dc0";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "369d54e05fd9ee0708bb3dd544da53e61dd419d87d1f378b8b683983db4e8fff";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "853b30b3c987ed06d0e72a465ab7d2b5883bf33b382b7ea149e14bf9ae053bb0";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f133ddcd9a9e9af6d4be4d4087ac2cae5411d7e27a5ec295ae4e52a479e368c3";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1b85b687078a5ba7296b4e512f9a56d66af849a5687f2828ff9a271f5da3d585";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "4baea2c23fe5716639e12f1f7b908b38085a8b8f5a2b5091cc3d27da28b320c3";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "5da3497bb97e51a08f05e0913bf3ff81aa21d3104e4f38ddd96e5d347697594c";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "d24b958b4fdcc6ba1c1387f73d57693532aff93a6c41c04fe77cc0225d37a742";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "74ec6d8973ed13ecfbdf6b1a9d378b98385549c83c21dd80566a25f71e4203fe";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "33eefbb48474b582566a8913f07dfda1ab9af1d44952254a9e1959b1dcdeeff4";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "9afde560fd49b4e4f7303132dd90fd5514445e659049170df0e8670b09e45978";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_arm_xscale.ipk";
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
    sha256 = "7b7106bf7c74d0d6b7438b0f50b3198af5a51681737d0965002aae2a8d039781";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_arm_xscale.ipk";
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
    sha256 = "d20bea33368df2c2da353b3e53aa5c24f15e2bb03e9e2a8ab88e86d2092e207e";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0982661b4aa00eb9848e9aed9bb21174e8db6896bbcbaec1f64d83b42fccd839";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "003453231a7e78837ca9adfed24ffd079d19ef7850fa7c72e6f6c9b55911bfdb";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "3d037c669c2b2114f604dd59abd47c878e1f80690c9a2da6dd118916a61b68ed";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "d1acdd4431b344580b02bb6cb76a121dcf6f14f4f557c26a9b7a3f56b24a4099";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "3d64f7d6065837e2ae9cb6eb5914caddc9eacc43f1c1176d878216187a784b2a";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "3c40c8ec6d5df338e6a3c08b5652ccba83565d6c5e6349b1adb5e4231c55c7f0";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "2f68c3a15d036265bcd2240f18d6126f109c73547fe8499b5c0e56456b19a69f";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "33db310f2172e0e26db879195689246b9e6d959dd379ac96367f0bca8381b6c6";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "cb118e3d911a5c55f02a8f041e1935e8ecb21dab64da3b15f38037bd38ca955d";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3578c73d4bc9d59c135837c05f2c7f60bda801538350bb6fb37e92d741e7fa7e";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "6d5ff23e87e97be40c1f429ef4cb2d76f891f8b5bd0a06e1bc24961844bb7273";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "19309415489710ec04c1bc469a29c5a05d2bf0abcd3bb7f28d1245149da6b50c";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "9d7809b3b73b13324e890fb354294a80755a7e2e94d5bc5d916912bab0a89b0a";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "760baf8ef1c702b6ff1e090cc599f287a5d6c5ac471b5f29ade174ac372f8818";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "93158cea0db5519152c5655759295d233227386981c30209d153b0aec91331cc";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "f96b0ea078a62a8443d06d89efc35078354737045de7406d83ee3fdbc00a587d";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "9459d0f8aa49d34794855b07fc66b67d3316c384a21c1f27c0c1e224bdcac45a";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "553339083abc906faf03ee20d76c0be1edfd70fe8a925ca06a6f46a0087c7dbc";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "5e7552956767a857bd18263aca6451d8cb92426ef1984a373af6a09095430d22";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c9654cdb5771d33ac952d5f4f2f20bd591742443f56d776fbf1de38cf446f219";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "2d60c48e56ed7b06e0b7a80b6148a6ba90b9da70589007a36cdbd3a632238fdd";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "7d8bb828b2f7497dc93de230c25658335449ec54312177496ec168724843a5b2";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "8d24609ec21a3cc156b90c32990a68b537a4d21f8e5684454e19b202eabad356";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d6cb421bfe046832f444a210b4e8374bdf19b17c81680d1aee181546df95af6b";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "1c2ebdf69e4c23df08009509ac49bd5ad6802b03432c7a2b6924077cc8fce0e8";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b508174b092cb2df52e2637213dd4843619478249ee253a061c13d0c15996216";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "8128cbb51def73f0ae6174561997a8e1e6f508b172378e763f7a46b245e75839";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f052e903bc3afbc7c085f54643b4071e04aec19b6a18bd3b1469619389ec207b";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ab50474c02aa5906687a70ddf3ae4428f2a6c2ba3ab2fd257866189b4e61b82c";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4028a5939d960d726298d7b59640c072466475af4f1fd3b70e95e006211a006f";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "2fb0822b53537754f5cc37608e28caf2356f2d4607129bf1b1aa6333075da644";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "c7335e4d8b8c9a0d80a544fdc45794777a4f46cbf34fc26041ff9e076da3897d";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "51752420017d6e73355d1f63ebf70528b1d66650148447d941785d857d08f985";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "29b52262b5b98aa5b7006fa9f313e0e2afd262cc1635f0e73037ddf5a950bd28";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "49f9e5b9a30efaf97ef5b63078c9978ddd93fe2ba9ac1c2e473ba0f44ba7d5f2";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "c3722b6bd4351d5b062637da8e22665523f3f13d8cf0e07e47abd4872cd035e9";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "5fa26360dff06b99fc6cc791931d79f6d5adb9b31c1d97385ece2015c8c0fc6d";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "3398ec2978c8e236e36bf32c175f7eacf19c9d2e332de8693015d99671f9fa96";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "f729d848b734e69a1f255ea10ed61cbf6d9945bc5cf4b7b30b06e8035d968549";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "971e3e449fc3be2b7b7056e4b3f6051abad1d57195ab30c5da891e9e38586ddd";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "edee354c9650a71fc98b7b8dbec5396dd9f631a054232062ef74651d7e339e7d";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "1bfd9f5949289eb828719822658ed0bfc2c855f87b49f36869ae7213e6e32766";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_arm_xscale.ipk";
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
    sha256 = "6a1f1a250e59883f5a553f22b5fb4ce8a63e3dd8fdcb37ecf7b0ae3d621d8a62";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_arm_xscale.ipk";
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
    sha256 = "ccb0f79a9fab6afc2cbab8fcf2a0623f2f3bdf2c481f745df4d8814dbce375f9";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_arm_xscale.ipk";
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
    sha256 = "f7f9089bde3ba9babd08c605077f0c029246bca83b9fb139cf8a275fddceece6";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "b283a1018f9becefb954d7d8f2a77d2af91ef3803f6a096d69cce2fc290b1c38";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "b4a79bcfa5e2034307ad3d016ab0c0ae4ce59366c721308589f9fc457b5ee263";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "8b322e3b16e2ef3f808eacd7b18ab1282a8a731c02eb273dcb4164363f713f8f";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "1bc07a0868e53b40ea45609af8328e6dbc7b4aaf422fe9d879490c3c0c8bee17";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "239b8d87538781d1d53f9097cd5c98b787dc1475ad959a4ca8221292e6d9a6aa";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "5fd19dc1f45ff437a27a55db793dca760a24a58353d96f256361f54264c99721";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c748a6bf9ac08a8208463bef4540f703b9320b95110259b6b228c5c29f0082f8";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_arm_xscale.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "372734d638b0ccf0af6cf69f4205b5bcf265208cad42b485cf79f6968a8ae3d8";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "7c866e1fa02bf358922efc21f33e09841fa77ad09daf6bb00cc1b79145e50096";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "51b3cba9fe1d483528851d094301fcfb54f436c505da65c6269a65c80cc6e761";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_arm_xscale.ipk";
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
    sha256 = "f7bfc374082daf3e3f307a3cae8f397e5c9323ce12511f02da44a2b2bdc44500";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1c8da3370ad42710e5bdc6f0b8e76d4c5f8b6959b5c18071d047242d03896b97";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "c2629ae1a24250a96b92b7704b0be36dd5ae5aa1cdeb3d7e9f2dca926a9c74f4";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "96fb4e6f6d53df59de2c6cf3bfbc20296a5ed5a063cb9de542359f0a140ea739";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "43cff0b3016a5345ebfa316ce44e1bcc7e79ff7e2f598f63ea214f116aadbf2f";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ec7521783f311b5b6e0602b4b582b9eda5e0cb12b0464f462c4a56e474c16cbe";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8293b4722be1e31bb6a1facb4e73553bb17ef744bfb46db64ed9d1d8a0bc1d62";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "65bcb2a01bb78d436c4fc6b077c8496d176e1647898eacab6ea71d389abbc5fd";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "fa0442bcec8274cba993490777db05857de9b3cc23fdc8f961e8212dd52efc43";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "a06886544a80ee4ae18d324f9261db121faf842fa26a2a19919ec035d0b1e2ee";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "ebb747103ffa0b72a864a6df590a423ed7c164f5f67fcefc9f8dd895a297ec33";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "e3a63402a0ef6e5c12095d3b6b70f87289aaee10fcf57fdf08823574a5aada8a";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "afd02b7106cf94abd8eeb6410d6395a2cfdf0c5aee6a1b9c1e904b8115655763";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "7d452fec7f591786cd487528a093f5107d53416f874bedeb3958d45817d51ad6";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a4594aa153e98821aed06f2dd71fcf30f6e77577133927e16069108bd5c760fa";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "441519bdfe19a599d8ed9d633cf40a27bfd9d2b5f5cd16a4dd833c4b70b4f682";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "74d668ff44bfcd794cf64ec38ae1ec27ea3ca823c49992fdd18ef36ebf278c48";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "bc51bd68ec60faf59f1e8924ddea8cadec62fc5063d2439cc39dec4cc3673c28";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "2778e083b193220b52651c6586e966e80614484d3493db8d862856593e4e9afb";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "fafa57695b7b1320753dd4bb09cc6922e019717b804ec3323421040c8afdb1e6";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "23c6b905203e95abe928ab79b38fab2fc2bf7306ecac1c521a93a45407641216";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_arm_xscale.ipk";
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
    sha256 = "46c8cf9c1b918492e917a03e0c708fce75883e16f0071038fab46fa7245e724d";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "b13411100ca547596bdd7aebbce9a6cc86b81b451ca1e700973558c9e85778ad";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "08a3ffdb2bb5766c27e2c5660196efc5df2af2cb3aa9a8219a3f04f889b8d1d7";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "3d9d0a6c000c23388c9e007dc572b6ef5bc5134eb9c5955e65f5d1855692fc53";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_arm_xscale.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "770151d69c0ed6de487b3d47b813c70bfd056d0c1f0c96974d4d475b4af72f6e";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "a9f90b26ce997334f5f8beb34818f79a4aae57e308b2a1d2b153e0af30c6c41d";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "90753b49e94ce17c802a7980616187b853f8435c0c996315af33873606477f54";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "4e7452a10aaa4c90c1c7e1393f9942be9aec139bc984262e9604f31f2d557e98";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "5202075b22a8b2ae78a5dc699f1ab5d1c79aa49204be772d9c9128dd7adadbe6";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "edac2fe22926c596fa2a7d1eebcd984791d909cf4192875fd3a6689dd8fcf2d2";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "b136afae26495133ab7c62e0fcd359d1a2cb10aead4d4be59ceb6e8b180785e8";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "d674b369ddbfd309fe1150aed9d0361413d09c3b6fcfc04443318e5d17487022";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "998b17c8357050c82b37967301fb8dbef017078eb2b58839d1be6d0d39199a86";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "11a4630929e38fc750c5e01959160086344af739f2c64e847b51cb44127d736b";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "51bec4ed929cfadfa930b7897e41b9c65ac17b7ce46d97f3874e6ffef056a62e";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "b07c6e966d1e603db38efa835a7ae898e72b70a4bcfc6fcd299d6fb5c7b73c2e";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "dfd26817253cb9473e2c089a6f5daeb2b566227ffe41248a9c86d444dd41fdaf";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "d64f0a02e79da970bf02ecd3def4e296399e11aa87515d8bd1b5e22d8bcfd28b";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "2e32ce890a7cb2abb4940c53f0af17eb7924d811b0dea915e47b1d9624330097";
  };
  io = {
    version = "4";
    filename = "io_4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1cb5247e50db5acf39fb3d087ce33b99e6973e71d442973df0486697638a6c76";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "c0781b1d6152ee8ec334ede9b9aa1d60338bf560e014f608bdb96fc04ad6348e";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "ab84a5aa65ac3f0f67be31ee5d7e81eecd1e78ba0dee343b9afeba8fc30e74f7";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "fd05e0db9bb526de9f3b6001044d644cb652b72eb6f5229f963b1fd641903484";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "827f3311c6114777dfcbcb63398f6c18a257a02f90b4f45c17ae1893f21410c0";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "9a120f59cff9033993cac006afdfd6bcf665e2a95b4698236f7df3064c665bd7";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "4d64bfe8d61bf0d113b380c6edbde7ad6872102baafd776e1907c4ae80a2dcd9";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "03619e013459ed888134caa91b31bed61b4861a2356aae85c115ce1375ef7d31";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "676217df543ddc5d8ad4af73e313c35373eae4af56eae8457bb81cd3cc8515be";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "b27ac0f6649e81b58299211204b48d1ecf39d7bb4a1127c6a6424fdce4473fd2";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "5ae10df99f5834f7521c232db0df4e8f3287e6f4dd95b3af49a281db95904e70";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "646e3724387e5c96f7097819dc896eb984cdd1e1c6fd889a684c1cff9b853002";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "41f9a3c790dc74a2122d83a6c610f5a1a02826dd8e2bdf80aae4a912604e2253";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "ae7bdb05654a1c065c3b3bc0e9c25da61cc9afb029a212f3d1c1ee35a9d92310";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "17c01377c795bab1a33fe580009e85063bd9829112fc08cc186e155ab9e90328";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "5716e6c4085e5109f1a291dcafc99fac3c70ffab05278530a5dfbcb13b75552d";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "5142c8e82dcbffb82413d8bf6f96bf8709a39e6965d08744f42f21fddd9ac23b";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "13ec9d2988d471acf3d1fd1f0b1f12cce79614299779d42a23cd846ab58bd784";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "8f8cf30eb36e848e86ab44b022eea0dc3d1900fc04ef69ee7dfccceb72cc95d3";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "204f1fb2b3c309fcf75a902d7d147124c5b4b904b393c38c267e9a18d98bceae";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "7ff71364057524cba88a6f46814607a93faa856ee19e06b6a86c5b7b1bebea96";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "4932f2c14247e4dea373a42b669b32854ab32ff4fbd3c48db90be436cccf87aa";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "fa660578eb08a6b118c196b98cfd9d3f434f4818f6ff86847d58d9bdea7fa783";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "1265ad25631c6eb50dabc0902bca64464abf00d1a1741643039703d64fe3c032";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "47d0531c4bacaccf661000d873c3fe624f9e68dc029724ea5a1856c9ed3a648d";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "d55f77e80dcfe81e9fb5313d6463bfc32d0f0d82b5190145038c7d7d235358ae";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "05954a562b472ed93316cc5534b081fd174b293b782a15925ff948e2925ab3ad";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "fed12f9e213c6239fd0b49586824df526e29ce9addfc28b9c52a1b18ae760651";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "202217bb4c238f920c8379787ba7eb1d0bb9a928f74a4c40e1094ea830ed2973";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "4d41f62ac8a8e8d752747882516c7931bda9f41151b80fcd7ca9791f98a0a9de";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "178732d6cf50847f1914de9baf92d1ab58bbb5fd653ee7edc5bb60c386d151e7";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "26130c6e6cf566427a76774fb00692fbdfb4d647a1a68b1ea8af4b3c8902d71d";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "d1fb5ea2982014b426bf313859530e8901284f432377990a78ecb0901bbbe6fa";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "641dc77eeca3720d46e40903f8f65c968e9708e9ca4f56f8efffe4a0a8e66117";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "8950eb29b8e3d69f95d6124c5e48097c423816908595c5d4f327dad527a8253f";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_arm_xscale.ipk";
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
    sha256 = "c637389b7c6d9d5965977fd217ffc4fdf12205c5658ad7141894a3ddd12cc76a";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "b8b2cf919aeba5c0c23123090e8bf7cbfa71c7927bf51fd9605f9e740b04bb1c";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "e000689792214cf6312ed42019c698f0b6b1fcbbfd2087023f2eb2b8ef74b8d9";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "8b9e1c8c0a329cb8d18b1e44d16019bfe3d69cab76d097d17caaae5903d24de5";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d7070a01ecc6e0d037c721491504e3620164cab2e7b4ec929117128bb060c20b";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "9cb0c930422861d6f5ebc78a656761baba2e0358e8ab06834b460689b9b4c100";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "1047c483396e0bd182be8de6732af6eb1b59876a4daeb516ba195700127826ae";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "0d44374b941841af5e7b70e704cff60154c1a8deb65d17e4cd7e5eb593992029";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "cb4fe816a11e04c05a0f9c05079a6cbee1531f168fa111c4ddf562d78d5dfdd8";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "02d85a44d9a785dd7d587031c4035f087ff605fd3279049a3f0e1c65bd5c87d8";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "06563380771c2dd219e14d0cc2757d41aa370d1c7eb17e756abda2036e066016";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3c573c60ea9f15ec6f469a38c57b59ebacdeff8754a216147016115edd84bab6";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "71c70f07281837780782162b9d2595facdb3081a65209cbfc3fca538bd9bfb1d";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "43dca4c5473e617c435f1cc5caee776e6f14281e8cee59f8eeadfa2ccae4bbc8";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "3d9af2f17194d44ef4fcd7f3cc3acadb2e876abc80fb67e40f79107d5acbe36e";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7aeff5b0ed5ce55801667776ed384eb93e78c1d7bde348d4394505bd1b0e819f";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "3889ac86c8979cc2be66fd560655448e2726cb5006afccd4687f14ba3050e894";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "865c638e2e616caf6512a8191efa36069cc1b3b2b880fa83b50631251d40243f";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "a3e0fd0f6e28042d2fa7f10692d5f16cc5f7751908ae1297f800dcee5192abad";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "f5410639f7a6d255470e78427e01d6ae3dba7f159e5dc406dd93335c077f81bd";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a30b1e30e8a120878cc25fc63de79f4e850ae831a955ec08e1c496fb52bde1f2";
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
    filename = "jsoncpp_1.8.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "e5ccab05d98be5188dfd01ebaa97e57bee5d98bcd16f5eea9766f10b63251e8b";
  };
  jupp-data = {
    version = "3.1.38-1";
    filename = "jupp-data_3.1.38-1_all.ipk";
    depends = [
      "libc"
      "jupp"
    ];
    sha256 = "d09196d78ffbba48f2ef0cac1fa63af98fab606bc95c539069c444793c946b86";
  };
  jupp = {
    version = "3.1.38-1";
    filename = "jupp_3.1.38-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9d392ca1fe485ef9db6d18d06ba7a5fd78bffe6b3d84e1fb272529eda24b8cc4";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "b3958936ac366cacf4bd8fd774dd2ec60a611f4e32236a7d4a8701544f5cd90e";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "242274e9c52e2d3b3567dcd1a011ebc985c8cb72683e00eeddca0a75b16ec16a";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a9931ae482a43b018d10e5632ce46a7ba35cce6513425126f34ff26143384522";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "5cd3f886479d97780797175041843d5ba6603489b7431595c1a552d3843414e3";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "a707f55227e7f7e942ba248f8785052ab1e7bc2db2dae8f2fa52cccb4dc1405e";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "982127e2cf84062862f8eba1ad54f1269a6cf51b20740789cc5fe0fa1bea63db";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "fe14030f650b7b996aceb3de9264e0aff10d872c0eedf26f0c6369a630bec71d";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "21413b0e0db5b2a73b5aed04ba9e0ebc2fe2b1026225c6621d7b8466e8d46415";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "9171f620d370e10c1abbd52d238fb318e5a2bc00a2d201e5c14ceedf3c8eb149";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "c3d1bfc2973f230aa677076cece9e9f0aabab3a5460b5a8e1ec9b49d977cb9a7";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "9f701abc663f2b50c29830d9beda97dfc3bec6b9ab7562093275f43632ebbf93";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_arm_xscale.ipk";
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
    sha256 = "f7cabef8652a01707a808c9f62c20005092abfa3d424cd286245be8cc4cbf96c";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "f4f8d22bdf4644c65dbbad4afe9c6aba68d0986d8fb1ae7e1be7cbfe4f3e6ef4";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "f21af8e6d6d60caad708ed1f2fcbb7f7ccf238ccac213af56fbda49849428dfa";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "b6a5c0942ac7fa59f8f5ff3877922cf1518c8a135d4a8f42abfece47c7b8cc68";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "300d228fa1662ba68dd2970dc5c6189285cd4490430b0d7abc0ff95a586e6d49";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "c4bb196b458c9222910ce6c7d54f0bc637d639f62320a933ea8305e426e2108a";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "443fce502d5ec25e9877cb7c70fe292c9e92c6a70a22862463caafccd0c1129f";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3fe45cf44197b31423093da1cd6706d99235a4008016e635bccc353e845d9708";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_arm_xscale.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "51ac85fc78dcd2e4e9e3c0df6323e652c7d591b83baba95f7fdf05aa9554d131";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_arm_xscale.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "e6822de1b0bfdb2758a7d33965c44d8be7aff3d70ec5b6f21f0ff1fc9f271bf3";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_arm_xscale.ipk";
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
    sha256 = "777ffa82a0e3995c10c42f7cf2147d3de05dd7f6d133801c8b6b90894751cfb6";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "d36095e4a02f7f240d5f3c33203f6d4dd4b0e076df198cf31b721c49a480fe69";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "cc6b572e6bf835fc9d6bfa83ac924abb0e8af8b46e4004d5749b3f4182ceea4d";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_arm_xscale.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "778d96425de335a512f309bdd1a94ea52de967f8510a3a3611dfd66c603699cf";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_arm_xscale.ipk";
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
    sha256 = "e9310fe97116718a724cd4c37cb62d9f0627286caaa2bd9bc3c204d5358789cd";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_arm_xscale.ipk";
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
    sha256 = "294cfbb770472ad608b0521523427bf1bfaff77ba9ffd44c8de143d680dd0d54";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_arm_xscale.ipk";
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
    sha256 = "e1d2d4556c92947ba8a7e15d5a1574caa8962cc06e797c67b95179da98d71696";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "8be50f5f50908161bdb28cb7b11e1b0fe31b07440f2c5b1e274649664826df4c";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0b0b1572937c7e8cda2c1185c4e540e2667dd62410731b4491f9414399959737";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_arm_xscale.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "66c83961c71841409b92d0dcf842bbe3907bd221abbcece5d0b5d9bcd59866a8";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "0205240f3c53fc7ad18cc5c37b6483cd5da74d90e009f575db79441fd96ff145";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_arm_xscale.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "addbeec9d26734787a27645c76f319af206d56d0bd23b0a87810910d3f6a4ef7";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_arm_xscale.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "8b13556e49acd736ac7c6899320c4f5a2d8fa4d351ca0f78fdad4c310570c1e9";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "69508881155617a5ddeb827ff5d9dd4aa187acd7581b56b6dfa2a4004d178bb6";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "d082b4b9fb7822b888753b8ecb8b68af27579222d2b1652195bbf8c36f641c2a";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9d20495edecf1aba6376721eba9a6224bc6a6de9b04733cc2eba279376445438";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b6640e705fb0bcffb82128cd83fbb9c9e64240341b8d33911e7b34b58f984321";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "fdab4730f165b88a89ebe555b8bca7dda8395c211d3973926caf86d6cbf765df";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "6316a8f5e4da74d6232093811769c5f1a366f5d72c0c1ffa9695a897adcc0ecb";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_arm_xscale.ipk";
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
    sha256 = "ef06ecfa697abcfc59698e13e559ae1985f8ee43974024c696fa48f723ffafdd";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_arm_xscale.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "15291b86a23196caca33bbe94f2f96f639b53482fe0c47c3e5eaa9a940781036";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "838e72e7725f3ed609c982ddfb8ccd65bc5550f85c2e0eada24cb43c3f6d8bf0";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "37426403f77399ee34d58b15f2a85456e079b1f0f0add3a7e3ed5da46f8edfdc";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ced1504595bae3e286a15d04423b79db4279c9907fb4d52d63bfb9ccaac1145a";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_arm_xscale.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "83952223e44fc290e8d41e07e5c1237b3776eee9629e62d1c540a503d91c99cd";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "d6bb6011c28aeb0dc35fca37d78da1783b53ea7f7460706f7b9a3975ea6527e2";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0651a7a7c8e81ee6866eeead69147951c3f2c2d702eeaa3ffb88b4cefbb8e7aa";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "d225778a70516f4ab806456862be7ebb38b191c882c103f8fbc90d9b92f55c60";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "3ecbd10e90615167bc1f449f6a4f061e60aee1c0001f5311c7df1d2f8e2558de";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "47efde439f7ec422a78d7178502f660c82b7d3bb3673e8f88316a1ed97440081";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7a7b689542c7343aca310493b4948f71568237eaea3c142e87caf18ccd83d2d8";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "98bcaf0b663ea29eb66b739ac385ad874ebed3b09927dbb736f6ec890d07367b";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "16a0e9ccedb1b686935341262155006500c54c773b62d9c14b91b0943bffa98c";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "5c014650ae3fea3639d53018a017e9e86e84271b7c20fe49583dcd192b556e62";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "8a7d9655726212308389d5b6d580bdc0e94bfb32d06ac5a57e277b05fa3b1d4c";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "e94bfbf88fdc85de4eb00ade296ddc3c9f851db47358fdc82b694a2151e7feb3";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "7ccbcbdeefcba30a83d7c5cbc5983802d139029c2d91e814eac412fbeb98e938";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "a8633721f74713023378d876279b1eb1dd6ed0dbd178a736ed07ae1b8339c776";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "6e0b4d1b84f89bb9e4d762bf93bce1784b86f4ea9b6ca0dc9205fa271bb68ef5";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "d4de295b18e8584dbfadee8a1deba265ce44518c62d967fff11ac3b4a83783ef";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "fbd4c9629bc576279dd18d8a5276f1476a105a26994de22e7c248eede19fa5db";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "d16212c2f85dc8a1dc62a763d7ead90741d75af8f892c6696d35ca8a4ad8cdc7";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "22d8ab037ad4c8845fe3cb889b7fd36f245c2f4c056084f72d90f056504231f7";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6f1cb0084c311172924d10aacf13f40fadcd9ee736e47f0c9778f859dc1dd538";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3bc4114ca71ce0d59ac0144105b526447e827cf9400672129ca7569ed2b32d52";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "9fde7a43229afdd8bd902c99a56d8a6ed9f7284783492029a26bf1a381ed7159";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "c2a3b9aa9e01d96b9d525057934432eaed830728de65a40e3d80d04af79f0c25";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "ee4e18aa48f356aa006b9218b8cbbd95bfbb612faaf940e527642037865096af";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "43f12769c8cee0c4c95c75db74e027c2b2ad10448090d9b3b0525d8d8bd246a0";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "36dbcfe6f64651c700ce28932089185f2277c4f1c2e81879cb4b17a411cf40b8";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1051f98028ca2779cabde0a18150470a0b4e8d41220cb52df6b20dd929283a61";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "4cc30c8321de87aeed9fb3dc7fd32e8ac82e11f369d515ed08c46f33d93551b6";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "43dd30bed3f1a9f76702b1e98f283759f4c20dec72731939c81db41e12d8c1c8";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "852abb925d321c66798a8756fa669b4a97643a02720a2c688874bd8a29d7f23c";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "742446de84a533b66f002e2a2b311d2a3bc999ebd208e6d9db9f2aa980c70c37";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_arm_xscale.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "d0e0b8e02d97e2f0d120b018fc0c2e04416c10dd7a7e7b8cc04dc027500ce8cb";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "aca8cdf0a1af345fa817dc44459444c08b484f010bd573870977cb6de8d3f92e";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5364d2c877408c88dd43b4c494506f25ae7850ad7d32b86088c3ce0d051cb3f1";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "0e58b35228ab685c27e78e771fb5570b1a9d28f3ae17646ba30563c0580d3c7a";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "d078903bbded41f5b507c51fde6b3422d7364e08fb3c2e569ee6830d4f30ff96";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_arm_xscale.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "fd591ef9a65fc04747fd6e60f623d4075c7bc8cfdc0f3c8001b00657ff75b4d3";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_arm_xscale.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "f3172dc7189797afe37eb981314d3938438bd7af233b62f0aab5898905c7c10e";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "8ddff2b6e3b7756d999d515f59c9e3585f65d27f9db1c240fdb8e31bd2eb35aa";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "965cd532c231a7d0792cb33bb1c47ed5b9d03059c3ba53d308d152af8136ff14";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "eaded4213257b91c4d404c749c808c5b0bf614d1b6d97470b4bd7f0b1fc12002";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b677b20ce61385018a9e49a5cc94942c6083220478a1a4f056c5539e8a623947";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "fb57286ccd09b5e1053ce637752d531706c3076c29034ed140b6ff1a803dc0c0";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "50427905c51a87fc8c247565ece5761605f70f36d082499d5742e487909d4670";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a2ed1ad481914742b5db115b4c34a67183ed35904822b355f0f257d8658d84b8";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "6f9282f50f25c1fa7e4f08c45f15c62a6f80212036b842c2ff57c4132359a35f";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "8b1b738d5fa077d58b3445510292f2d779522d8d809fe117c36965f048bccea6";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b0ca5e5a81e293138adb17c17ba084f89b44a9109c5a8bcf4c937f7828c1ab71";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "1819f09c6e84914e960e62712b99905c5f04aa373340e498799aae0a67d8ac49";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "b40365360c351a35ccae0354bbda8376dcf5898a2aae6502c77184edccb373ef";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "c87db801134d4b799cca3f710d224665b49cb6ea362c6e0ccb689b49441fc47e";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4b37cdf0105479ac43a92e6fca9050fb811dc5b6aba20e4f561a79d2efafe443";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "08d577be8fe088518d7c9ce4c963d8193027e98e5e324573293806d38a83c928";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f8e0fb88d55dc8ae4724a4a705f08a0fa55b8b096f6e76b883e01a0e8360808f";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "355fe15792c5797d6b82372c8165643bd2c9952849e34696ba48fd4c48e468a8";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "b7e0c63796d1fe5e0986117d1a8ca7710161d7a6df0538884ccb5aa4ffeda358";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "fd019903d181723be4ac044d994fa13acf41a695a4a55f5e9fbde83770d2e539";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "340dcb295c75143df3a8d5d41ef2a270f4b522e95308579f9cbd579b84c22078";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "bdaf2fd578e8af42678b46f136d28f8d3c36cb3742e7ade7e022e1c6c894c4a1";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "f1b9fed43ea66d6deb1b4bc1cfc7756cc9cb31254375055c7b67563d4e054175";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "2b723da243c317dd4ca2f63c94d1d576b07d67b909ef85344158d7ed449ed441";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "b0e27216029bc8621eb10a6fd88b947a55d4d4d6a7a4d1cd04bee4886f3f85d8";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "20bf7ac31752349c2b87fb899389d521ce7f45ae2a78d0f830f8c8689b3d773d";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "6dac39944c4ee593d4d644a6465210e7754cd6c6e43d85680ebde4888e09d1da";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "ab7c215c3df938e43a5d167c7f505e8ebfa9094287b0e1aa83cb6379b9c93f44";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "1fce43bf686eabb65a95d01dc1b7746e61c536345835805c1bb17ace40cbe7bc";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "3137969a017b0d518ebfdf4f29d1b5efd8813d4f77e3f81c9c8d60503e11463a";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "701f4ff3baa32350743048cb3ea15acf42908a84092ec2928fa340e7d846beb7";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "a886fa5ece5417ddee637ea3d5bd791909e1467958787b0e7bfb848f44498544";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "cafbae906ec3a7b19b35ea0a047938e3f5a8c55586750e67671a68238466982c";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bd2d4e2dd98836f4672fa78fd84147996286351500aeb2ba139aa0810d3ccdda";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a11e016216861b4b12ad2cc0713a93d6d3e7ba7d2e3e5afc6600793fd9c71445";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "29d118e47a6f372e739dc549cae006f3b118750191d43b7a2800af03f80cdc36";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3f5c0775255fea8978d6b00d9dd94302a97ddb5b01ef71b838a1720455f89269";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "73ea57617e45a2b572d33c942713282c5f0712e63e24498a0f4759733344bca4";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "68a846a47baba0b9a111155b86a6dd47a20d20824b512a7221ce1bfb53289b51";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "35a975fe1fb14da3713e09fcdc90a33b9a0f5b0145c306571f9cff24b034de1d";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "62308fb5e02445da8409bcff9c55d4cc30d310189296a27902e60d387179f44c";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "13a6d832503a39378778f22eadfc447653abcefd9a14b5d20fba3f09f77ed80d";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "917cb33f9b14a2f6ede79417d593cb5851a7e3f69b0b0f51780aa383b2b739b6";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "aaa277fa722d5bf6a476bb47a6648eca298e90910709cec403f5c98ecce7a162";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "397ecc34ad741d3f973a1d85fff588aee328a5918dad70525d669b8cd1487d69";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "319caf39f433cc53d72cbaf1f60a090397c5954da92099adf796c9066286226d";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "528eb9df569fb4de947f9a0c266122c509bf732a4ccd8d5025f7ca38417e4bc0";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "f74a5c67ef83d961c45c430471bb1f7e994443c7d898a2c411bf2f825561a737";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "8810fcb0efb16634dbd0e774f456a4cc5dd22ddaebcc58bb78cee2c2af27ce8a";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "9fa1f58e5f55ba601b5c5fb6343d45473b5039aa628ea581325815c99f03e136";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7a667ce66c58c80feb717289271fdeecf1eb0e7527a9f31d2d010948a91fc982";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "06257df030ef8151c258e0e7e96896db3e160234dbe690c788efe68184e51491";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "e40f2b2290f0f41c550fb74d3630dc9e36b44c901dd19dc44bd6799554151a22";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "70376d84a2922695820e6a2398366473120383f24a8c6da03c1fe5a1a1b5f92c";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "2ec2daf84a11004a34ed6c32febf4527420fef8a960df61bd3cf6d85c0fef9e0";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "ae66653af953c76ceb9323d8fd687221661784f78644f67e92979d2357a85b81";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "12599715647ad2a76d6f85d128d27fdb1985f8f9b637cc2652a3d996907e0017";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "aef4907f43d973f8df9461251d72bf681ca74ba062887f6cda3ff41160e1b903";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "ab0913406f2f48220c824256242587da28f16efdd4f877cdc79e5fd8650cca2e";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "3525a60d153ad9c21a8508adcaa811408227393d2db224497ac5eda9a27e441e";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "ba5fb5e77dd83f507f7702407e21d63d7ae3befa888533613694d45ebe994a6b";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "15dff73264c10b401786c37a2b5a4f043f779f8a11e3a9d8d69ca63696eddb99";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "66686b6a52d38148430592c5dfc222f72c9f699773a010cafa7711ba6c58528f";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "71964562c95fbc2cf8afec4e45d1133d784e10fd81a34e60e3346bb9b625a5fd";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5266b3606da0a387542080b090147a65074ea9338b4887f16445c037ab1bdccb";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "fac35fc8f32dcb9dcbe07df03eae5376d004f846a13c30b081be5fe585cbc0e2";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "66b612c69f5a0957f2ee18af959b3fdc94993bc5cec64f904b3c6c38ad21f697";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "51585f08459e5d32b0bdeb5e14380b59a81404b2095d8c09c9c5fad0edbdf432";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "25ecf85a5d57d1405173fe19ddab16ffdde09d666b5db45d0fe061f3fe9e1001";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_arm_xscale.ipk";
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
    sha256 = "28e899136dc5cf70b78cb614576d876d82ad18cb6b474abc0629b64c7451b451";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "152a44cf96d2f3f6b7b9dee06e7920ae83cbea8c4e69314506201ff1dd27467d";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "dcdfe8f92c2cee50cb4b5415410c89fb7bf8b903831b0b1705896f4b6f926a7c";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bc50aa38ec052e8414a15ef361b013fae72a0e371cd8969389d26a9eb162732c";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7aeca01758bc0b80def69b7fc3a1c445f83aa767e4d0a2f0607788a4249c134d";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "77a49a103dc21090356c62e50bb3a61b678f7e4c49cc6643ad4d2d1025b33364";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_arm_xscale.ipk";
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
    sha256 = "5aae0b210feef64fd7cff26b8c0fd4359543a70cb46de36302c0ae635e71ecbe";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "7e63e221b08f8a788bc57d37bd910c727484f1bf59d3a9d486c79cecf24b739e";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0c39ec8778352d1c2b16a3e685ac2c54e126f7da7b4809698180f02a0cc6553e";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "afca3ede2768f449075ff47cb6ac2865dfe969393fd8435bfea304b30b7e0dd2";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "da62067f7cdf6b21ffbd1cb308e6082f700dcb15f84bb899f009efe4606e3285";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "d423ef00ed4399b2bafb9ca9ec3a74aef5049762cec5c94905528cc0c8fbae49";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "5e3ab66c921fc58cdda7493453a47c8e909a0a5cea4ac83d8b41494e1060119a";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "738032c683f5a01910e1ecb2f70108bc7ce3eb36fcf62c2e0b45329c0db864cf";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "966b7d666d70374e9b201e9fd26b2ac298aa53c8ae6d8b3743fd452abd832bab";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "51a09ebae281ddaae92c550739a32c7199c69ba199680f62fd019ee4bd734ce7";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "70301c79c11198c01c685d15a138a0a910764488080b5945942e265c36b91880";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "fd6332705e58a25fc5b192dd76a2e23ce1e937a5fefbbc1a1a3c1504aca5e9ad";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "0a8f9ada14d7312722ab20746c05ecf6b4c8bd3b1c9a0949ef0dace05d7a6ccd";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d5593ad670794ddcb16b12d5a77d8fb3ed3e238f188d3fce2b864037ae2636f3";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "560ff3c3068428b6a0023e0ff54e410a3efb529b9d7a398d5416913ae01b45c0";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4f719e4e7383439c8adcf799f72a7a23f31f50885957586263359b9c8f4bf26d";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "09b47d35168d9fc779a424192c18af01fc734e57a41d03f2737fe8daec1afb39";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "eb6fe831e6f46605b0c48c12d7a97f222a22e7b98c4e55dd70bc40b48498464e";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "58431ddd4b1425a33da0c934efd3727411b9dd0246e4f583941d63d27bac8a22";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e53c84ebf290e8beed0a9b3b1e39c4c715660097b9ed4f6692f82b1239143c8e";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6f2ea859339c3ff6c57c3e0bc6fdc89665747e5aa4344533f920a0b050ee66c9";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c4c9a8a20711f33e3da1af27fc2a50ffbee32e79590db5b37b7a1dd8a330a1fe";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1fb85bf76a7153bbfb9935bdbb84481bd16f98eec41643388755bfb22f4fe84a";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7e9e0f6023b74ea12c25c15770e110ce0c282c1f89c577b1c9d9d469aaaa1683";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f70b86ead33b7d74ce90c14d76216fc476271dcbd087db343a6ceed5673af380";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c21cf0979c53e2148ecb09adda267345a6c407a6988ab1c83e181511f314ec99";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "34d9ec51c4db5e862a64379d672cd47df5efbd46c6fa406e97c66ab730a76cb1";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1b939e602896ca8af545ec90e209b5e602826343e3e221c9e521834d5f1e5323";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b8ab04e85df2b7fe5b983af136db281be937e8830c3d2e4d60626f939f13fc2f";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ed71fa595fe1abc9f1cd308467798366a44a1e61b9503688a50c813ed9464598";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f94445946518e3b633d5fa205310bb1bd2258debda71691f6aed3bd5f48b67a3";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7a3cbd6af8dcf39ea7e73fd93819a5580953738975546557be757d8a24083478";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e402e2937985212aa79886424a4b1b1b42c0d5c146397511f5e2993de1ef8035";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d9d10bdccd70ab660b1ff587d2946fe775d6645442eaa1821b68f0744d3d95f8";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7d999cd13d76ea3f32e08ffbedb18ca08d3415aadd747d982946b93f2db484f4";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "75bc35185a61bd8225613ad170a2719d857704b6a1b2b6960034f13a05c81a30";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b6317092ee02e6fc8e8f9ea3bee6d91639e9fb28e6277db7cab023fb9e983e53";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2aa607917f8f26fb7d977870686c1ffa0981a964ef86d9d1cdff1805487e3d84";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b3136690f70122b9b32fd5a3fbd6179b7ecc5e47123f2433bd2c36cd66c06376";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a5dfe5a2b77c1e40170eca74150689d1978abc17b3e44346e2a2e41f283d1f6b";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2436b83b1477f230d3592e5872df60f2d54056e373948d999b162bb95c0b0d6f";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cf8f87d4e3671e4d559cf067be2ef7c91f6fabb0ea5b569d23b91517c292d3d1";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b013501f21bef00c787a1b9e7224b82edafa0396677dca29627525151d811efb";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "abb972c396aede5f8481da06f67990ee3815d539ac1fa7ae4dcc8ce01a4bb8ab";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "93f9572f5a3b2804259f2335a90465f98ca164ca7eb4ffd58a15b7c460d4cbab";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e5b77c1c9bc57104c08abb56c01e563b16989112069c57c2bd85de26d27802ac";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d97d90ef694007117441561fc2a74d0263be9327dc2aac2dbd10d586660225d0";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4cf0a598ff4158ce22f083ea97042c176e3a2fa086aede1b8ce90a062d52729e";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "278ed21b52507c8d7996a283d78ca481a9b6ff37ea2fc705719555370268d76d";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "159401abe5c10d9834a493e1ac8db43afcc0dc5ae728163e613fe4548fd84edb";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "510842e6d08177b6c258cab2296ed26abedd476c9589e5d7ccb4da829d265d67";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5f08817e48472270ba833ac1346357ae5bace3d709dd2673f9918b13922e2b8c";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3cbd1253fd3c345bd18f7a1ea0030ac08f383a76a29e0ca46396d22ad610f36b";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9edad83b010f5cf4b6bfa097709af374a79a6d7c1f5f1ae5849a9276e5bee289";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "43c1865ee6fc38e0a76d0947c84034391d2091a3553174d2368baf72b22c480e";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "62d988ce408b69290c8727c4e29077c96841b02fc48e5fa7c08532e3c4504d91";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "54e46738eaa688cf1875e62d5618a27cdae42dc0d51dd4136ee2ce9b6b759a4c";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0c2c25fc2ac94a74c9f1123ec4e3aa327b2aba54145828cdd14d3bb07058b74a";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "80e93c83797a721ad373438c8f2b3d03a25145a71becc46b0f415e58c2b28907";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7e51337fab2ee3d59aa67cadaa038bd4068087c308ee1c944d9b174ac6d4cc2d";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "488eba8b5e170832520cbb4f6bf9d73e615ddec7bfaca90e35fc51fd6d197c84";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "eb4610b9faf3ed098e785c91982dce83e9292c77f6c18c890b1f8d2c56e42115";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5501795a4d772f0277cded2959f8268ce0d481b1dcd2a26f78e23686b01d25ce";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4cbc88aaa52de701f53480a9698237fcbd83324791125718f2b85dddebcb9ad4";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "720df00fa99a36296b297fdabf89e0fd416abd5a44b456d9334a9c06e8ea1d08";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e1f9b17118b327791c6c4f18e37e5e97e906b330044fb07b9820e01ffd450c0a";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "effcd2a3aca47de2a54480060108c5bc278ff59d1e52ad0ee67d50f6501069ff";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4ecb665e6ddfc03010520a2c39fe95a82e698c99c731a316eb677f42817db0b5";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a703c9c5b80917fe4fbedc8ba90e3d8c6c0ae5495a9dacd935f1e41d02a25c2e";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9e5b4277478e5d96cd3a5857551eaa6d4d0d60bf594e6182378aef4a371a80ed";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b2b96a3385cafa67d8a97a0d62ea12bc832ed727f7db8a1f5f75edb028457be9";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cc6db0fd17eb6b80c0e46b0fcdb867b58f6877cf7bd0c396c17f538fb5991678";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a824400aa052190aac7ff30ba024d641b3903b80aa8e73919fe2831d5b88b92b";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2e9ddaeea00c9557e1cc539f9fac5efaa732e6edba6cd24cac37d6f91fa09adc";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "118cf4e21392cbf27118cd80ad771fd420d41f60bb9259dbe0c30c6c2564ea5a";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "75efdcd039ba6a248bcfb715bce1279a6772ae5fcd33fde1799cce9d0653977b";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d6aa330c26ba39ab0cd0f83dd7153d69b91ba43b4894414e5ab131c440d00309";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c851587f5d6df42ac9dea4daa5cfeb5495d1ec2e7f046d07c5bda692ff0990ce";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "78681d5ef78c65fef1d02a3c8332622b9794a2d0218f1363f31c620633366728";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "79cd871e971f39bf02c6a7545143d91e7b384990bb1cb062537521d39cd1a637";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "97b1d34771a14eb1a3d7737ec26087ed58825a0a1c5465b75e490776f3ce459d";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "b8471e4bbafc11f195d674e1872163789de32e3430fe70b8c752759c7d20077d";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "3404ac3b9ff223fa2439271298ed995876316d52b4b08e87c923f6148cf872ac";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "272cb8e9efe8f5cc40eeb12f317a4db6da0e2d2444ffb1bc5f7fb412bcc26082";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "a213b78c837e6f14b7fd4b464a0d19c0471b824067b491f7dcbad202b985b62d";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "e6a1427c7467d7379a769f2ef28b0abc3641708c43cfa355bc6aa954d6fae40b";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "9f02db727aedade7fc9f6dd8cababb602e26bc8fe4e49e7f11cc65518f905cab";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "64ca638f9b8e646114c52651fe1c81a2b5b09ad16722632714937f39cd911008";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "49b25cfa10b2e927f88c7d99e87a4de0a23705fce3e7c79bfb46ee3d0e8ab802";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "8ccb1ae1c87ffea2498218449264bc20f65ae43077750fc994e0770184f84702";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "1e4633be3c6620767820445e50d8119f2962d54d7069a89e9cd57a766e88ff4d";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "d35e5556d87ddbe29ba71d8993d4c6168cd74d0252a893010273ab9f66b8e1c3";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "280fa44510c43d056d5f91bef46c1868884b366514b9ec75d9dee3973616d74c";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "4592b2f4f71ae0f605208d42044f8e629934f0084d144eac3b7a0f291fe66aa0";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "eca673d63896a7633308e83ebef7ac927e5fdba00c5a73589e080e5c1676ba6f";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "4624be13072e5ae0258666bcb3cea6f5b837a2fbf3761cec9e1668811d6e9437";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "3c9a1eb7729f8fcffe336e8c88aece2482958ba6b57e34a13dd04aef02f856d8";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "57b01348f8f1cb7fa27a3c0b2fef52c365f382ab6600fc949110afec93103674";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a10325bc238ea53f7b0d13da1496f1cbab6dcacba1f7bfe4289e68e435e34837";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "d374513a26b377b88566b6aa012a879a853341b6cfe4ff819769b2d232caa337";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "7963eb7bc2b3815dbc4150c0b62e74e795929f2e1605d6f32c99513cfb3a85b6";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "0b8a4a15a5d2585de733fc6b0a1b0a0ec7a94a83228c288dc00996f64b8181a2";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "01e24b5cb696ecdef3efe44782bfac581e87adc4a4dc72a0ab8154e6c7b359d0";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "059a37a950074d0d4367123ed3185d7ef18da9067281d7abbd0474c74eb60912";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d3c148c9f27a7371a65eb84694ee7e522cd87d9d7d3596011a1e458bc517d910";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "a363b1396b639959619e69445a489215aff7d9cdb75ea420816170a2dff8ef2f";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2ec40a66a6532d033301d0737d2525fc7a799c515651f929400933fe552913aa";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8ae4ac26cd693463d8879e0d3cb726e595fed514d28457f9ce140d0d0b3ad291";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "0358a22c6bf326ff3b4254ad357d92ae6fcd89ad0f6001ff8d82de66a3df25b5";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "0b2d6e03ad1331e00439d9dda9acb34fd09043a64c63c04de65da3b81d5f5a20";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ebd2b30bf439f0953f2cd6fa28ad73f29c950a1f49d5a8164d4c9eadb36ecb54";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "9857eb83a0da7830b491628a540d8523e47f7586c592635cd91f64fb50896e07";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "f00d952d78c42fbbddb7ef01733824aeca5a8958711ef5c51a049cec4e80cd53";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "35bffe0aa3f89868a6fdca58287346803384858f3d6363d5da678483d570ef64";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b7ed044a83ad94af0514e5697910e5215f31ae7f2a6243fbd7bfa73335c41a75";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "2b581fe5c131c892e56bde5b9eda1aa3d07504c64dc4bb7c2e5f1063dbbcc297";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "f3e01411d64aeec5d89c2acba3ade3937c85591c91d990bba3e5a1815d7fe967";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "46eafa0ba361ae7dd6eceb222ba13862783f6395a0fd0b1bd1aa29910fdfd80b";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9046fa54df2fa46bc1f55527e18b293a69441ea9801eea3b496ecbdde5b2d231";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "6d7ee3ffbb34a80a3915a608b19ae7fab9fe1e444ec876a93af5ce369716692b";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "878b2e6a66ebb53308b908c786c88c72a0d75399b73561c32f7f8a33625fc4c8";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "0174ddaee873ce195edc7bdef93972c2e26245d09607692d73cb95689c7e0bf1";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "2d4c86a26a5aaa19d133bb7c1cc15fb39c288ab75ce31ec01c730f46b777df26";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a5524ee30c492fc6b26f315c3083fc890aea536d6f8b2bd58d124c621d8df584";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "924f8f685e0d2fe0d8711104b3ba178660130176da51798c4b81fd3613f89c6d";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "68571d34a38837830117274827c3dad5f0ae0a259f59e7da4c82de3d26f21812";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "24fd7df519d52ca19f9d13ff2732782bc406a38585f894c8b8fcfa3d3f834269";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "5896eece1fff1b0324cf6fa769a17fee27772f39f924a31f4956e580a4c9034f";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "79196a5f924ab254119281df69847db6bea057c7d470f537f3ab9b0a53eed389";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5606c85170d7418d2f6c29ecce8a508cd002432d676caae49499d06c22882942";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bc8d46f969b0c98441669b81633e8136c837c8405cfce4ebda0cffa396facc44";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "4fe7ff697edb749f45a90091f3771a10ed43d9ac0df42224c88ad98949dcf838";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "c652bc814f86f41847af3100ee872ec9b5c6beed1cd30120f657dac5d972918f";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_arm_xscale.ipk";
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
    sha256 = "6cc3cad96bd120fcc6bc20e4cfe868dac44a946e36d95070830c47d2f37706df";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8aabb7f23a018f9061667e2e714cf9bdad226f17f92457a219adac1671b580bc";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "9f203c12e2c047949386931fe18e8994054cf9f54bdd6c7143fd83ddf7165819";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a3fcf94181395743633bb70b688d95f0590df5a4f091f6977d863b4c8d0d3ca0";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "83139470a4816f189406f55e31635f2b027b2438ea461773b0082f98cefb0b18";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "a32fac5eadb37607fb8c2ee151b4fe26dc579608e4ef1327e6b13622473682ac";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c28c5b188068c8307c5a217006efa16d7678bfe0e29bd8183cba0453baba66be";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "296e2900e435e28524b4376a874e2d47ccde1813c43f38213d0b1ac9ba2b583e";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "91d4fb6394a17f14f204f98a2ff8a689f661b000db91ea81fd326aaf1d1c9f5f";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "53589addf0ffb608f33d0c12c13d18ee95de3aebfe4ffb74eee61eec7b38bb8c";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "eb581f3fbc1d662b9a702aa6d7f8d1629d5bfaa76efd729ae3e3b59e7fa08ed3";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "4b2b64e2d3474fce49e7fbb0be7700fb435de65aa2b147fde0741121fe45863e";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "77a8b96a842b705937f6d2e743c17b4ac477d05d9dc27750670ab1b8a0e71bd4";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e1bf4e3b3dca504076769b2aadd55c9673bb83b68c9e29bd1bd11d7553ba3210";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4aa3f36ae0b810d5feac18c373da03607f772fb01d6e1d681c4892baf3a7abed";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "fc2b4bd2c138260d6f57140e28ffca4f34fabe703bd5e728160fe316b784fca7";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0d0d1b732f0b7532750cd32e7a76099d4d184f145150e72b420b59d310b2df07";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b62778f2d1d75380a778897181c2eab055d3f77f76a8aaa7d3568723e17dc940";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "cca9305f3a4d5a2faf4e4eb0843677762880f388213dda957aba7e48040cd986";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "853a2ea0ed5e1ab93d23662eed074ca57a32f0453d062d6c685df9a8a0035ef1";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5ce504b9e1bb68a27370cfcb5f999936eb3fc8e020441f1c696797d5e83d92d6";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "7d7e520ce03183ff40910e11def1b1fb0cc39e8a28e722fc1ed76628c16e48a9";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "06e5b2a68dbedaba2a3a2a769a82048e38f69b31ae9e6c22f685f0ad137fe717";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "55eb09aa4939e9f89b4e4c0a14d0faaf509d3c4c8c7a6077d80959b8c0e95342";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "e39506ca0381bf16ab2b68a20fa03158f5218cc5ce26493cf932a45f657b45e8";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "84e43e5575dbc6fd5ce2236ecff92de011975bc9417986bf0da4f08de96a645e";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "5fa812d1de503bec2d8b06662d1f6ae9312497d3755f913c31e2766a1add8841";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "681de59d8290be2fa7892da163bcad56c3604d9eb99c45551b07c0c5b5f47076";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a97771664432c045d84e1a3150b2cd74f7c8ff4105c7f2436ce35a9666ea9cb2";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "dec4fb2db5094fabf784b07ee71ae9734b8fffec4cc8bb7a210a2cc55a572c9e";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "05852f161f8f563b99c5108eb6a538927c58428a030e2b769f53c703f10b4515";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "9767fbdd5187bb67fd61d43ebfed7eea39027103ed66479192aaf65c5e7b891b";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0c6958d64be44e5825f1f41be2c9b915d4f8b4875cb651a6070c9815f579811a";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5df858ebc23fcfe8e83cae21ff98b3f353e01a09916c1ba53c0216d46858dede";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c8775be6f6da42d90c53c033775713bddc1076814e0abf402cdcff9837afdd0a";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e1c1dec074a08bd119ea46eccf3708fea5c962f7e386438b32a4a83af89c2b4e";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "478e76aae718df032b11ac9be4d5f0d8ada43c2c7e37b0d205db3215fb8b22a4";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "23cadb45a098e91f8bcc2b3223008faa686a9bcf97d0ba2d0c4e8df7bb62556d";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "31f6359ec47e0e98fa366729d55114df9d97a43f695ed0461432e6655bd92c2b";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "62585bd6da57fa1d09532ac7de76f69dbb4d960bb0988694ef0170af53843be3";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4364ba4fd561261f2c8aa3315e38df40cbcac1a548fd8767f8de588e58c06aad";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d9914798822fe1a1442aa28b95aa844e07271e257cdf2c9ce895e319fc0d7d52";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "50441efc75f38a9e2dee0ef513af0d6ba2e897a70e8385671b46fce17070402f";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7ae936c5cb4de8ddd51fa506f29ca57eb7efed0246c845d3681f9085eb7e0f7f";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2f45637448143c95f30a02c1334d6ddbe93bbaf2024302ccccc6885b46fe9b3c";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e225a163cdeaae7ddfe61b15b5a78387d2d7d8669f4b25274b78e419f331b31b";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0650008b1cb39f9e9ff21cbaa6686b217e76ddba79010b64aba6476604115ec0";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "624cbfdc1b670c2c0152d279e26bdaac147ea519ec23d822fc4d972ea4c2d4f4";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "388e96c7e5e7d300aaa2c106177d265be079a526174e5c234d221b17ba8cfdcc";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "79e90fdbb23906211182a6f289e14a6ea3c67ed3fabe2c5c27cdaa59c018e6a5";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "142cfe570813409f5c91a4686201df60e72fc9ed5097e785b683bf7749764c97";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3edf14a52eb91a2e797e9b13cf5b3b3b8338550abd51e50d8b63be419d50f59b";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "34b4346979eba8cdf2a1eed6c56f76a1d8a0d30e1c458940d234e2227dbf429a";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ae9e8ecf07cec96e13a6b445652e605b7130c534b0e95f93fd7a83d4c7962e84";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d30f9e9f2628331aeb94c357bcf3fbb08ed7e783130701e014130e8b5bd03691";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "69ad0abb88aab1ee981f8f56b08c7e7aacb0651491634f80f75e4893c2047662";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cf4e29f8a145c631d860d7672464af7f5b55c9c4b834346fb42e9a59266a6e60";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1004c8b9894f1769a64eda10af36287ed554b6136b1a30d6908a78751f89932b";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "09957d9fe337df0429a6f6d3b85b22c2b2cf0b47f25c3f34b89ad6df4905aff8";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "18ec3b140f29db7202569509369dcbb94e27737c58a0277d224556eab97a51b9";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f29b5282f29b4b39ac866443fc1ebbcedc39f2a0042d67e303d46b073872dcdd";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "94b76dc4271b010f1db21dfa245d21af0f46f980622852d3d10a23fff26678a1";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "d3ffdbd1e4d57788a4d75345c3213b470f2ff800f1627f7aad12c07e1358d644";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "1abe5eb280bed6be3a1a484668df23b374285311e9da266580b70c4a7d7ffa4b";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "e0031c1eefe5f34da9fce2b6961e464bea7b2614eeb48f78d2b27a6b896c760b";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1a949372b50abeb0665787e2f8c5004d36607ae6804066b7cbecfe5ccca9fbf7";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e8aa86f5d4588891501284c50fc08521f51a43fd2a6947975e09d272c44300cc";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "5e46687faaaac1ac2f0a35da8e7927e55d3a2e047617cfc63898cc623f4ed244";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "1419ac185039c98dadcf6f3dd33185605ae09324675be5b421e492e0ad70d3be";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "a9d18ead4b894d1059ff09867206b765d79f8a70038a7edfc6562e878003f9c2";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "7263b221253fadec7724f5ef374e18daaf729302c77c273996fc6459dc05aed1";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "934fb2ae65cdc5acd42e87fcea4876bf7a8a4fe0dc49c72113e91d82bfe619c1";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "627609c0e1cc3807088ff674f0c15ce400d2848e26c06c32b352d06056030e03";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "e92722f2e78e90ac30b0f521bd92ca07d5b2cb41c0a42ec62055b329e9b688a5";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bd5896f33f89b57ae2812065e8d340ffd675f0286d0a614e3afb93c04c22df27";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "43ada8ec6dd77891e4d313994bc25697a44e963c2fad12075d9b2383e005e455";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d2f645a02a1119be666c9d3f44f20a58ba20e24aff3298b883fc9164e32c4fd7";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9ab37b934ef94e26b51514837e089e18b6d5e0407c3048372dc6f145bb0b9229";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "16c507473e1e15d314696c5617beedaf73f4bb894b20dd90c0cd199b136382d7";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e01945dc54722bb4ce92e795feed04559e1e850c5ceffa3fb6811762e7b5bbe6";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "932e1c92ce25688f595676d963fc8d358f599b420d2844a1786cd100f111e518";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d8aadd3bb52440d2e98d8cc0d01082680cca9e6b979f8f1438afab6150f729ea";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "906876af57105a6a5050401227b37fe72f12ff1d49bf3cd11cdfb6c219780e10";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "243beb9b9c98b5da0d6e2dc47d6d5607badc50713cef29dd3f0514670aa4c20a";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "e44c4e163eacd206e54d546077d42f8e3705c37152b4e8743fe6b36a87b3b7f5";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "9d1a094d80dc8d7fb542ffe753b9f8af671f33c799f007a9302d689d6b14490a";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "83284cc2970fa52b2e70b2262ce7ae01e97a55c7ee8cd98a387afd733e6092b4";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "32c5ac8a6d17ca06edbd02f66ab8b77ff05116567fdfe00003fefb4ec7986c61";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "f15640ffcc8d824a07ea244363969bdfcc6d1cda05e090db435afc6ea241f94c";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "94a13385e19908325c053b86bfc545471786a901fda252b0693e774101a41ff5";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b4ecf201d758104f4ef8b97b58349329310f1f5aeeda2ea0213fd9a29981f4f8";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b2e6d5f8c841344d002c99a170c1045edb9dbce73a95ee4b8a20953c8d744bfa";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "39107654f0df441bb4e2203682437577f4f4f972b531938d485f9b3a5812aaf8";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "544b6d4d39f50abd1c1431def5170609ba6e4843f77609ab0c94fba4db241d2b";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "939592788df2a2a65a741fde5f4931654c97ee622f56a721dd725dcd2f921957";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "b8363f221034b5f0a0b97d4e1d9295a7d5dd4a5294ca78f4b8d629aecdc1029b";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "491810bd42e772c1ed227d7b6c7dae470a11422e8648cb690386ec9e05153aa8";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_arm_xscale.ipk";
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
    sha256 = "32baea101708de66925a02ee583d081d7efe8b29ecaed1de530fe031f573a5f6";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3142356c2c391866fe6c4931d014c9baa3a0da42399d476858560ba21e4d6c0c";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "13605bd8070c0943795d15d7e5c5fdf953075823cabb7e07d323f29c01ee6ada";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "be1c21c749244b052c3f168ad876de35b7eaedb00b1b9f23369bc5a6a5ebeb2d";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "d7827c505959552da57843abef4590ff57154121d7e683fe18eb8a1894876b07";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "bcea18fcc6dbf0f65dc197cf79e029641a5e21a6d2b45480b01e78bbafdbd34d";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "f822e5fb6c4276e8c5f161018ba8d3be5f555e7b9a382d2fbc92afbc89421e54";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "0b8de2ef80b7c34010d880c30a98eedb05c43678770a99746eba7ed48a3cd0eb";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8d9ded3b10131138975208098b81a3ad322aca80b4c941a77c89529b04cd51b2";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "2563ff4a33970ca2d7c78df57f534111a23a042715bc07443ffe1f1d6b7e9886";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "3ff8f497d8855fb875e0947a8d3855466370384fc7f23ce5e1c2b00160ea43e8";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b8169e9339ccefd41cf226b5200e07b93c9aacd6fda9b38724398c4cc3726200";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "598eb640d80b4f0911eb64de4bab79fc0f0212d26c481f361f2ef85438f4f44a";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "f2dd684584584778de61daff332edef37c0f14e68de789894e6d195b49fcc034";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "6b210edeae3472bb14601b654c758831deb340b4024ea6049f6fdf4ce5a458e4";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "b2717ec064d50fbf33a2ea992f8f18a5f006fc5c0362e4f10072beefd84d85f8";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "010f649d779399c0e9c5c7bf58a4eb56c15bfbca2dc2d24d4559832060ca509d";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "c5b7d16bc2430b61c3623c2021c3ed1393e293d86289b1049f8ba8718b98a060";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ec2de956425fb580f04602f1647aacbfcc7e24cb2e3bb92a9c55a6f2ab269e67";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e543ce2c91e82db7c2f0c4b9ff421e84c7e6725ce7c0c56863dc2c35745676ed";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c54efbc446a2e3ca3ee9d8363a5e51c9961ad1beecce252241698ffdff357278";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "74820e4b2f5d6ef36f699845b4ce129583581048d97441789d0256ed9c4ee46d";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c7ba64a626c3f185c745d7ac095f237a4cc527025afa2da58674a643ac165adc";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "76c70246f6e4b8c23e1181f2d0897994490289d89c6002cf686d06e64d5e23fc";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9f04760071621bb7c3da53d0e9a3eec2bc79e487b76ef9805b64434cf073b812";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "288f05f042a741ad82821e88a44298eead7864887cc8b4f33faea28851752bec";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "c755bfac00742c71775d81a650dd2d379763a2738b8e868b061f0ecd23a11e03";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "a03dfd5757e7f542448ba8046cfe911e574571b5c599a0b93eade85c40db0c04";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "574f7bc29a4f13d27edcf51b12cb4dc8cdc80bae82730ca7470c70ae42e64311";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "addb77e6ea1a69aaba3e2beb17498584e822f0fd86ec765daf17955f9c565730";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "31b49e38d5250706475a4daaeb5d13f6275f7947758ebd2c49cea0aa52b40f30";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "acee4c46c5729d47e1768a7d9cbcc40afe21706e02b54cf85533d1114e7fc99e";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d8f1232dfa01cffe4fa4aaf19109154e37d1c7b50d93f00d563fcbb0baddfc77";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "86633cd4e286b030f31739169e90bba00747f061c7d6e63e92c0cc42592f5bad";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a268273736fd3b6f127c41b151eb1cbcc073c1f6c3345d8e2b0b36c37eb25aff";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ff4eaf195a7e1fd54357b2f41e4a8785e6d9aa77140791b5466b147d903dbe3b";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "39a44b9c01a770088c840f1e5b13d2548d8f27d8bd60f81651e2f1dd9b3e1fa3";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5b838da297b0dde15506958b4e314f336aecf4de6c761c9ef9374079052299cf";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_arm_xscale.ipk";
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
    sha256 = "2ac59ba95e6548a3e9fe3c4e66dd01537c8bf5efd977709e878f0288805d47bb";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "9b9190602e4a3d80aa5ca2df8b03133eaa61b73c31ccdcd857c4db5d09b900f0";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "08ad883b03ecd2e5f8b1255151a37e40b6b65b47b7bcc511bfd780bbd93c5e43";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "2c0db0f1f7b358bf80b5faed951f5893d459c9abb2754edd7f7a4ff333106601";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1e86d715eae58b13f2ba57bc2227ec967a029486d01c188b58a970360b0f0d03";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "77e68e777098053ec9da16956fc8e10bc172718687239ed9b5d16106eaa3175e";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5127b1ee2a450cf77d0a30ef879b423b955d1f6c296d38841cd6fef8fa883f33";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4aa6a2608142162239c3e63ac1f5a86dc708c90275ea34525d3e6f5b509a62ad";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e260d9a66eaa40216b3369a688968aa645bed73ac904c4b7b84347ce42e1ee97";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "04ced835b5e912a01e077634437af3ba79155f6005c07ffa4e82ed315b3ae01f";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "98b3824318ab4d9bb9a7516af465427f87def6955e4b4dd336d567cb2e468cbb";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "54435c75cd7568e04f2049cd61fdcd2111bb12025bea37a2c948357908356df8";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "d3e4ed34a9b8725da76cc5ed0d32073fdff4b17a677a6edc3afded3c0957ae43";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "539930171629877ed1654a003d8353347b7e42ffe51d5312441f87c31c83f697";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "bffb56f7f3ceaf8548e35936414150d36fcfbde81f205848858328dec97b059a";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "61d3c0d91b626c16fcaad44906b5a6a0a945ae6283922a5caf7841a1f33a9244";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "70c6d4bf69f57ba46ab6386334a0548128f21506c7e75fc17769dd69f8c7c76e";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "0ea77a9efc3bfd6733dc7db5f1771eafcd389d5b1398be67c4fe0bc788b9b264";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "3b2559fbd9b7a6c8e192ee3bc261c7f1eed6daf1a500416fb7fad8feec9d695b";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "19216a4f59692d5350c216f3fbc6c4ba801ff36a650c8d09e091d6fb343ef5c3";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "a2e8c348d5e84f61a236604f11a3a6f98e626b468b19103d611b600a04a216bc";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c708e0550dd22b902a8ca9cfae0efcd3a1ef86b444ad314d479bd7fc81e2be56";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "521dd8c4c0622a6faa11b77a7b97f26b249894e49f7ddfd46d0bdeb79ca5377b";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "39e63c6f390ed6221b03be84662a1985041b1d3167370aa6028ef1bb2bad7da2";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8bf2da1f332dd30c4dd28c86f10c40d6a767537c9729538874a08c34dc025ee3";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f3484133f6c9f9f890786a3fc46552f5879564d7856b5ef4f1d6d1338c97743e";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8876d7aa2f57f30cd4a5ae4e06278a352a08f97576cdeae67653557107bffd16";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "25068ea0d98854c6fb9c3302318c3049e2a39d45c78ef91194c7b5f53bc8b4f5";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "8e0aa51dcc1bf17b531188b0224c92c1e8bc5c44f45089f0e446612ea43705e5";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "2d3de8c273fc249a0773ba416af331abcde780ea84fc78c1132a0bdc0884dea5";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "6cf9cc44cb392eaf9d3f8aacc6d112ff6a14a94650332291954acb34530a848d";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "f2395f767ca6a0fae358c296d20461e8d9729aea9f87d8122055a0a6d85b7630";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "a9c45acc955fd0f63d6fe918b5da265560c8fc6fece8bd93f7786299b0eb4cab";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6765135ce201eee110beb24eac7b8c747269132fb882d295a009f1a8a6245a01";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "572c6cbecd2ee8a07072489911190fca8a123fe7d08a1e767dfe8b9b24747549";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "1464ef40d0585b43df940ab2d66101fcda9ea02cc03fc5e2ef9d95e213df00fc";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e19f7ea4cc82160a30216e395bc52bbc550ab48272b7ba53dc24c5ace2f70690";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "fcba260ed4425dbd75e696cec0fa2231b4dd0e007e8170f0442d3f5ab502dd25";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1b503fac55b8c9af5af2e5cb4f5413b47061a40e7d26367e9e74039401185e75";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "1e092fc5f3acbfe7cce61b1c4a74b2823652455f358696cd05735344d2d2eaac";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "a5c97bcfe804290c0d6d89ae546cd277d63478da99b6da8571df4423469bf038";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "6d70be8a009667540f43d4166c9a1edb36d640a931be1a25ce92ae91f177328d";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "64a9b30899613a08b18ad3b74c459aaf5a3ff14cbf81d55717b0418123c346aa";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "6136c096f9fe7b3ea919716e18d88c1ff90ec24be528552d9020f6fb5be599f0";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "0ef85d52cb9fdd5708d21d6b5c2f3e63fd53a0f554ad1c98bcf6b5e8796a570e";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "8c4b363627f18882018b971fd760a36368bf10d420095992265580333728e069";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "46082c7ef6b6ba33fb4d7503afeb00f7952dcbe9decba6886e97458ec185afc0";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "9e1f1ac2bfa21f93354631e40fb826614dfec490a22eae7191a2d3c0d1796316";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "6c1ca99d76179ee8c2fced6460da1aa294096f17efd83108f2f2b89136af6910";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "80a8bfa62fd15b075b09c983cb0d79322c17e44f6efda04839352e726f3611c5";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "fad6cc72f7a57e2fea8ff51507aa37b61fa087197070df1a5529b7809b5e8615";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "1d5e0b322a31fb86e5383e2cb0f0b8eb4007dcb9e75097b2b3f445be22894803";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "0bedf39f976cd985f63f829be00c37812656f7ad3f4f4afb02f4aca93347b262";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "5583bc984c091c0bdcab8b086bb1e85f1493ec48f16ca24bf3b7a113942ce931";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "f276a2db71e9129c694897c390ff0e07fd813e3bc8a784d24e7e7f19f32f9bb0";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "cf9227e0f00750f58198c40bdd63642a0d67daf2b6df39731b5f2e3b0e904b65";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "494e9ba1878593f70aff7c316afa9559900293277dc2389edce376ee9b51fe07";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "6f962f36b1c86236cb7c70bc6cc0b612dd0ced590d96160117e779cc173f7642";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "7f911f7b3965f994507bcb925c970135a50eda45320ec920e427550e254bdf88";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "cb1ee436abb8c913a67eb1f3670079dbe3c60b59a1741ddd4158ac092199be2d";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "b56b5936ef37aba0b5190ac79907164e29266046863bf8a757d45e12114a23c2";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "b17dd846d60e4cf1ef0622d8ce5fa921ecfad906ee3dc52b5dc9d133b1ce186f";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7579170a20819e130463967a1056d3616ccb178efdd825ed525dd729fa976bf0";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "5d60adea85f71b281a0206bca61dc42c6aa6b2c6ee078ee5039f6ddce4c630ed";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "4b4fa6970e0752cdcaae7fb6659417c841d519d4cd48e27d176061cedfeaee9d";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "50e4a1a4fcadcb153a2a02d089464238cfe186822deff3fcc955a4b395123030";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "dec50b0fe3575c536d1fe6cd80f62e4858ee0808f360fc4c7627b45c8991e0c2";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "92ddfbc013d9cd6e4a860be65ca2a4192f11febfd6ef73a476b6d163c6127727";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "dc6c48aed1b00671ea0912966794abbae60f51d4eeb5befbde6ef9e116023ce8";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "1b6ef3dc78e59ce96f61ba8808ea928737568b6143b3c30a82b08aa67fff9351";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "98c965756213607412ea642668210ff291ea57d3107e4e5f246da0c56d8017fb";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "ba2e027ac584d7ce91bf0a42d39f4bbb3c65c1a3841f3c9a2b05456c1d2685d9";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "464e5cce0e306511112f7967be0c6357ba90b82b563af750c7406ba8a8901f1d";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9ca13b83034190340e6073b7962bb6f4927bb21cc53a565e42897e6fe9db5993";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "39c28770decd2ab901cbced70b3417ffdea35164912dcb84abcbc890bbd8b265";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7faaf1e0cccf302d78ce84438dbbf219ff3fb9b1f4469f79de07056c2246a784";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "cb7585afc1bc6076f8ab836e43e8371191276874ca2b15f387b6e73e02824880";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "186cc178651130144fdcdab331b4aecc859cdc3d2ce324c6c2bd5b0118e36347";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "d06140f7df29c9f2e0c3cfd7ec41a641512e63fe915373c6488779c414fc5863";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "0b2df2cc6954922016b1cba4a85de7550b86ef0ecc33e4bfed5613853343e1ce";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "1795f55886f6411e54ea1043f1d6bb6d437d0e94f8097e5ddc2769716b57f3e1";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "e59cc9a8e90bb34a51de24245aceb2369d2c78fa7fb43a5bda79047e7ae5aaaf";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "99c4fe2be3aae85c47ee4d35c40ada0d9e9d421a2601175a5a0bc8930e288693";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "1f04bd1c2ba326b18909e19219f3cefd266a5c996917b8024bbb8a43b4a0c9bd";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "f69af72ded111936ad423385499b594646b71594caef8a32391a69087a269bdb";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "4ba2e6aea9a4c2cf6b13a75b636add662082a9e6444d9926e291d6e39f255c1a";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "a9176479073ee94b1c5a6898fa485f344a102ed20289a16b21e24af30f04c465";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3d11006b26e673c98716bf3c4d712529e9ee3b479e2d6ad34ea87ade736331b8";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7c7a71970bd2673a64282337dc9edc57b73d8aee87bbe5b594c646ba0ce0a111";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "50981754901f4f597c231bb7b521544b2b031d76d716760c03ef7bce08f448f0";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "887ecbf2286aa5238908806e807f8414b24f6da6c1fd5d51f85a6a2e6a3b51b9";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "9b86373fbf773d298145b352315140100f23ac9b6fa766bf434143835669481b";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "185da35a85f1b61e265a65a880fa79a4e5913ffd83dbac7f5ec07da17f14ee87";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "e5b4dc59a2274983f8af1af4be30c59434aa31b73c88d37ae19a0195604b091c";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "9cc0827048f180eecfe0b2825a6b1578e90ac52174d7635e2e99e8d7a96782db";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "21592ca5e5206c4c39c13ffa1fe29a7a3760ae3bfd71cd933f520664097e04d9";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "4ed356e8888130a4d9519b5b4425e540037833f2cbbc8b4be65320aeb74961dc";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "4493132e240236703e4dc024d30a3a3f4d607daaeaf1a1d90a8fca1b79295e11";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c2183596477c4093da88e6689cdcdc7760d09bfd14e182b709fe026fd9be300e";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "6e2267fcb7ca59e298a2e9ee79339c599f2985905fc6cb4f0139ba79851b0119";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "465186c0d623ec44b7c4032703033f9810883b613b5eb3909da16318dddc1080";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "76afe86d621c9d78410f9d275744b8f19577c081fae636e05cec612d160f05de";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "fdcf0a6b355926972d4c401fd26e841a02caa8c54c9ba7b66bec970a5ae085e1";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "6c978939125d503e962361c5da4d5894dae7feec71c5c990d3d46742a0d2ed45";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "88440a4796817c4129f9285c2eaae5d3247a7fb13e14139e2704b91bd9006101";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "9c3d146d1b1b23580401e004634df1604fb96d3677b2153cd1d324d67613efd6";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "9ff6213a8a10c54a2bff25b6557e1a1fb770449e8b920a0b978115f40937d583";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "d03cac6ddca28ea4231df845cae835be2aa95f35ae5841f9c431055f0e8190d9";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ded85b437e67f34e5ca449ccf59fa4c6c7f1986b8dbde54c7878c252094eb637";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "104a0a6f292c10aa6b3daf81287f1a8e817645bf2cf47640da5ef492e1e6579d";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_arm_xscale.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "063b29dbf450da3f281693b0d5b9d3081b1c75a39b887554167fa2f0c0611f89";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "35480e16fe2a1f2ff94a7a1b24e39bc9a2a8bfc105e9ff7d4fe286dd8a80e80d";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_arm_xscale.ipk";
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
    sha256 = "4fef32819e68ab5176417d04a8bce67a884b9b4e75ff5d3c06c29af412fe2053";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "dca342961220e0ff0bf9435b02eacb9650aeb7ad01d04a7618ada46b05676f8c";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5f17aedb256cc9f26a08b2499882df4373e1cffb6c038e3b3f10ba69f86ad3e6";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "089348e041774000a4d3e04370b3878a51fb0d2c3acf47e53cfecf2b6a272734";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d3d8ad94154c6a543f7dd56320ff42f9523662f298fada50042924ecf24bfdc9";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "fc98b8acf20ae2667fb5e54dee00f9fcb29941e3b969ae2ba70a9ad40663d49d";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "0b0efbac56fd72472d9591c42d365d8bea3645be6acfea84396a3fc4d33f3e1f";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "1d75933d22eac21262f39938a8ca05d70cf965430b7c037178f0da1ef8fc017b";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c4437986f37d7169c9530be78e1221b5df7f7a7bb60d3933e1605b0240404669";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "705cf3ddaea0f4482a761478e18669a0f6f30c4eb55a9c0c85ec537ab82efcaf";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f1919bee10572b735581f1380cdb4b9a63c33c1a55c852ae16ee01e29fef535a";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "df78b3594d29099d73dbc3f8a25edb148841a34e43b68c8d181da1360d046596";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "371524c8e4923c10597a7df7d2303de6ec40a818e708ab4423be5105858a9ee5";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_arm_xscale.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "b8c4cbe83a57063d6889877afe4b769d3d9c9c4b2bd22574c3a39007a52ceb4b";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "8fc4a6c79dad1e1284aa9645f2d3d6ae850715023ef39ee3f72f1f9e8e6774c6";
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
    filename = "lua-cjson_2.1.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "3028258c209cda2b0dcc76b969e424242a3f6384da55d3ca111a113d816e7e7d";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "da4722a34a9cd5d67708d015323500a04ef79ce93865497f9a98247306558434";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "05328b2b36a981570c9bd2c43cda7f377637c1a9490f2ac49b39a0849a8854c4";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "42357e5727e3b2d9a7a6bbbf166b67a27578b373cd489aeaff8a95461d668af9";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "dce80a5496900f9e10b96155eb2cca1a46818b85bbcfc4642df339f7229cb80b";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "2f87fdc7a973359e8bd322fcc999ce0e0bd6cbbfa608d9c509c7d165176d4a1f";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "7492db9451c0b46e1af0d4f494c43f35c7e3a7a0cb6c9bc274f25a84e35a5162";
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
    filename = "lua-mosquitto_0.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "ff0715b434b847d6922c19caba344d75801c7acc01b8db8912411bedc022537f";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "8134126e3d8d3b7b29b7f034e4e329505d49a5d3cb17ed680aa5a393f6561680";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "7627695c2195d9986f90171030d3ea6e578c205e238b4699ae93b9e4664f2c52";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "b49876e611f8a8b07a50bc7cb911a733e06400407c8409f1ff46f32855429986";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "79296e56dc9c34edfb327dd10415b8fb14a617dac29c5a5901f69ed284d62999";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "79aeaf48e1306742be2bf99730fdbde674a5ffc389b0635d8bdceb5b2e26d8bd";
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
    filename = "luabitop_1.0.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "7fd5cd2de31ee1b943c270192048515f8ee1f742000b31f585093dbed300fd26";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "5de438d10dae9cdfd93c956afe8529ad089000c9bf31a343a573d2da1b5fc236";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "0c45fa9439488463299ff7aaa868b2ddfdfe5b7a969ff94304bf9bae29608b5b";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7968be983714782a2be9e2a43094ad332ac714a3c8fb344a6e842802e3c268ae";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "4800aba2a92833102262aea76d3eeac12f03779c286fbbb5fdf8a2b0af7d0dc9";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "858e819c0ea2db202541a006b83bdecc5e86d442d17c13469f3453d151dc2bfd";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_arm_xscale.ipk";
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
    sha256 = "c0293afcd929f3f3dcca72e168dd19a75743703b264b74a3bd7cbce75095a625";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "e125ce3b032324e55874b590ce94fd67d6afbcefaa52fbb5ebffdb92b9212533";
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
    filename = "luasocket_3.0-rc1-20130909-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "df3f7a5a06a42fcf2b04301097874fe1123d7d76ce3be48795a0294e7abdddc3";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "f778902d76e31799c3c240d742fe147ad1813e04d8cbec4df37f9866e8bbaacb";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "e832bc7a412c7dc0a43c897fed34b89361b004644a8a7aea7091fdb77e24ea26";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "d7933de00e25c75cc89ee5ec43cb1c0e2b2622cf7254727fc82142ec58dea10f";
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
    filename = "luv_1.22.0-1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "93e20f5c81e8b2ec4e6bdc516e268e231f91c040a828e0603bdfe9876246ca1d";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "6b802b2e3feac35d263566f49991b374af605b3cfd2b5865ce2b9402665e4326";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "21838e2074401ea2d7b3d8f4db21210f8d948030da171cb6697be6b3c7e6becb";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "540c26861080868a145837a84bfa9a0efe519f1d3d27413315a4c9dd61c07b55";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "dab5a993c664c5b70bb0655e28537d97ad94abfa741bc5690a1d9b51e81f038a";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "eca6234a954a4a64dc100fb3c36c9d051c58e622a5a68d693bd293e2934506be";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "c5791b84c8a86339290a835fc312de9c6b371ff8cee52249ce53502fd4108138";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "6ffef4a48e2a21dcd235376baa63478c50ffba46ad0f0efeff91f6dafdd9a78b";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "07f542b566fb992c8acc0c65367c6dbced8feb385de58eecf2953e6ab3db021f";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "80f2c2b657f67843fa8a0480288a0af5fe240708f225602c42593c35827aef8f";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "2c5b8e10c8a66eacad165d1bfdca1c5c8e78056c036deb4dd416486d6d99c60d";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "e23dfc6eebc57186bdf3fea3ee047f93faef866780ba546ea9356b8846920f9b";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_arm_xscale.ipk";
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
    sha256 = "5a387d6052467b64839da3b9ec427fa03150b6e107b930d0db2bf86801fe2982";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "d12671df2c33493b4a01269834f633761dad4165047bad5381712362d6c1e0bc";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "28597b4d71a49fc9fac08670c51ca1d0a081a7b58b151fee6cc40f68a163f15b";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0b187ea2f47419116d83a62accf737d215e84bfc348df486fbd68019e7b362b5";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4d60f2998258ba900af651802b1bc32773fc5098aa4c3f58cd22b2469b9980e2";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "30806e0f5429c6fdfca189345b218dbeaa25279168c2269d8007f0d42ee0ced2";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "52778f4097bf8baf16ffdb7cd3a40ad16fae37bad4cc55220e5372f774474471";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "db74d62e37d1ecc5d0aca18dcb6d40a736880a6fd282b907498c069e0058abc4";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "07424ada9f7ab98bd2233e8b559d4943a50804b3a712246c19e829f43b840dee";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "ad6cfb25bff9d56c514b8c9c8e621d246b97f8e26bfc85754a3e8259b830683c";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "2079f76b9d557a60355eaa46552e7f5544c29509610ef7655dd6218023cee949";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9e2dabf6c35b2144ce2442581aab38c241a757b6ad9b7298c20b8abbd775f6d7";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "27036faac4e6432d250ea1e74120e353b5f0f1daff43cc0db22878b39ee627df";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "215ab1c6b4b66771c7502fe7a74fde8f0d4eb54e37caaad2c3f6be92ac19b039";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "65d66093e9232d2cabba179e046c578284d4243386b6b3c6353c14fba819eabd";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "38f9d361aec01f514a87016b98a68f7b46fafef7723c31ee9fcd720d2de07687";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ee437dc55e7d19f4d78c921fad1918cd3558068c69098737612db859f235a6d4";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "6e5662aff84090ef4f5e26be2bccd5a267898642fb135d3afebae576329d36b5";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "9ceaa39cb1363359bc30114e63c781b32ea499a5cfab15b61ec720f81aaa1081";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0e74bcde9510aac91fe6735064974c20f07e0ed2d89e985fb7ca8633d24e1364";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "d8e12863b2d2fec781e8309825c3f3314ba6b90ee1a9b8c6e8c038327674cea4";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "86c3ae29b864a6a713f9688467576899583b3bbf5eda927a8fc835a8b97b4f56";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "68fa116554cc9915fc4259bee59d214618edad0b0e411c6ec6ccada6a1ad87d0";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e5f5348ec82a6f301fa7ff888d1253fdc26746f979ee4d208ff69140515c8c82";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "88312adef4693bf9a7b2402577a2f3be2131b836a7a81e86bade8eec35b57340";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "1a5102919700128a661596851598979b39be1198845f4f0060d48cbb7b9fad7e";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "10a27c435f8cc79975406bc3cb1579a7acec84d482b6ea21da899bb1cb090209";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "2b6719a7ef839a1780ea7c0ba573496d1c2fbfeb0f25487cf45fc3e1539922cc";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "446fa1f9575b84d37957ef13e6dbb7665ea0adffea8dc4dadd8d3e8296a2c42d";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ec5538d291fc57fc4fadc12a9886f47eebf7d739f9cccaa08485ee32a0593950";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "8568d048e5fe9c86d01407a2ccca130a54672c984f4ffd0ef6b4eb3d31e71507";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "5246514750a08b8afd938aed1bff01a38a374d569dfcf6d9495c9caebe4ee0d1";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "3e6c07ca5b0593be48380905f6f2ed876064c881884fb63facd4dd1108407e85";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "e121f26181be1e874a7ffdb87c987612b37374b8b060efb00e1f5cf0b6c890d5";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2dbe91f178de778cbdfac4ab048faca3114896dfbccbdbced3a353bc819621bf";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_arm_xscale.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "3966652d73d835e6b5bb147c0c19ef574a1af21b24813074c8acb9e4a25501ef";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_arm_xscale.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "d7de001b595b735eebb4a24fce581e145099084b9407977f4e45db83e7efe3df";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_arm_xscale.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "52353699b44bb732061cbbcde8e6c377501127543b1c5f78ff73f548b9a9de79";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8230ea21d6494694eca6f9798249beceaed65eb79804a2fcb737836de0ae722a";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "5aaf3f06fd28df828a3af4ba31723cfd9da8740b4b4b6c0f981f3e92620168e9";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7b68f9a9f2246cb6b53f05afbb926f9eb682371042bdafe67e5447b6c04f5040";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "321cceeadc51d549379179640c9d7282e09b20fb8cd17229bcde8a2807b96994";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "a90ecf427f633b8c980b1fa429dce5c4bd1a2f32431ccd7e137a1c358b55b2cc";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "d187f6653574a108c49544a1281715c2077765efda9b92cd645137d23db52e13";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b8eb9ae7e91237250896a77019c252129e22f4fc02e675ae02ab2f2fcce71e60";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_arm_xscale.ipk";
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
    sha256 = "eb6bba2319e7e94a7976d41b01074904565fd52f2e46d34d51460eb60b734f04";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "0f5c7642ef533b32fa36e2a6e6fbfedbdd056c4785acff20be559b133013a5da";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "060500b7f62530607ccb9533b37a264b1d5b1605278d55ce0710a453dbf888d8";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "68f952c354e5574d0c291499b3e61a5cd0716feb6b82e531449993df504fe660";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "4436e7df79e82261028a9940e3ff886cf97c5480e0127c31da0b3152ac1e8927";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "f73c312c153a8566a9b31317272bb3603746e190dd20ac8027fbc99e210a4cd4";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e6d94efa6c4bf5b47d13579dfda3e4ffab4d4eba4735c1575a93e893e49d9b10";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "16b506c5ad5e2a6f14b4b0b41b3bf3a96ce91954d3346a52b33f79f5e53a2b03";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1c773561d3d8299dec175b3bdf6575e1579dd511d3f732a311d583b0457714b4";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "dadf6da684fb30c8e1e147dd9b98f4f73461b982817d1d62452f4c553f8a8e06";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "7f7bba35723829adfe47d99440418246aa39e601a1a57aa99dca37321e8301e2";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "9e24daf4c9f9a93e2c2aedea3cc9e933b11c1dfcb9984834fc160f2d6f4167db";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c4607011089fae70ccd7e26bcad5d3e6e4804aa4369e5e83ada47320e6f4f26b";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "47e1c16c26b5dee69336bbce61ddf1a7f19952628b65455152ec6d53f213b2e8";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1c5750db35e33ca9c3ab91296c53527040cc8264e5b4d7cdf9ddee4a685dbf68";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8a393b70f9b8baa74f0813c6750973fd57c7870a2fa2943b11cd7ba2626dff3d";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "4a56266627912cb5c3093b1513330bf0619a121a7b57e5fbf2938f583cb186e1";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2c4c71b0e9c256f4be0a632d8de93842f12330774e3c557415b29ca5da6422c4";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2cf544f6477f62200688ae5f305e0f3ce12f7dadc8383bbae3f52a8051b63872";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "a47fc918d5bc4b3dad31d39500e3e3797e24847b2c000af4b60c4a457ef250c7";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "6e0b972f8b1b1ccc32d0c3e0619d84cf04a4355088d46926a63e77a98bdcb45e";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "6ba388e93ed0d8623b8e0c225f6616466df3a7b73a16aae27f264a97c96e35d3";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "cfc2a766e1a288e4cc82ae3fbd08e4ff058c9f075d83cf2c49d25f61cad586d1";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "18bcb32e2974fa36da221402b297aa6bccc89ad19e48e389446defd4d4fa9ec7";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d77f81d35f7f8747005f7b309ad0417e990932b3d21c7e849a266217408683c4";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "343f0b9e123abe137907ef99d906c173f0f4921e8b2cbb569f66be9d08500b48";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "2d753173301d5d23f9397407c2fb204c5ef21ab95d6a36744283988ef5f46e76";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "a7f7926a78283c519b75e10dbc0b382c019ba566b10d912056fb70250c3eab24";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "ad0c1ca6126b597e7532210dff89f9557cc4c0350e6b842b1f8a80176856d370";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "e82930edd49c7e159f4cc774c78f2329ffae6c98e5eab0e9285c0c436c135866";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "4accb01466464d1c146fa48f07306bfbe062c1f7a5e55f46c0f9e6abc93f3508";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f28bb1b8741f504d94e971b4fd9c752bb3d3ee69fc9e474ef1f1f42cc0ae4008";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_arm_xscale.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "922f659341ae3d3819cb310b257a26a9fcf932148dec25dfe98ec92a4639b0ea";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_arm_xscale.ipk";
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
    sha256 = "01c3c21642eaad01ce135257f741395ace55c062ec1c9e8de72b7ae4db4597fe";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "2166586f7feae490a561e18b990a28dc4c5a857b0da39932470eb7cb671e5222";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2364c00b5c8d44a2a406745287628b8966c99b392f40f8b2fbf0fdc56d75a88f";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "c2f28ef43c419639ad5337bd02e9f8a795aa2123e1a0da9aedb6af5afc44717f";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "776de444dc23c68714a35b1b89887e0c91b396c39a0419bda68d841feb230c38";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d5caac48b8e9f9381b792c2b73e47002ea7f009f8e2cab78b823d7e2bc80cf15";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "6f986565947837519483e2e0e350bbb45225da0026fae4360e710b22839973b8";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "58a17b2add6c6eefbd7b2c8591540bd43a827176503400b46fb3e9c912e58d52";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "17df525665eb413d64259303e6e6e0f3989539c95e0e5f3bceabe8e05ffc917d";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "ef29794e44d25a2e0fae29c45db8c7ede92014b2ec9e67241079468433ec3dbe";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "8e766df3c351ed55a04085afad0fbd6f8b1382fbf3605726457ba7fd6f978bc1";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "832b9b182c67731e1c7b003ea6cbecff4d8570c29785608add4a886e52420d1d";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_arm_xscale.ipk";
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
    sha256 = "3ec5a61a7b86d4efa127df6efbdeceabb7e333651f008f840fdd8e8166ef5a2d";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "ce7e68cec2a9ae18723803a13a537cb69ee0815a12c598a62d984008669df17a";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "c4d51f59aa35785527982b3b09538b4a2ab15969995148daa79d90f7c984d3d8";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "93beece1529c662282894217304fa07848acd766f5c743eaf296c42af3542b1f";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "efa674b1f919524b70adebd3de830768f725e6c58adf1be18763aad552625c93";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2c344a09d1aba6d94d21f847598358f912a9e8eb9df2bee545a0d84624de2db5";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "30703e110bb55e657fc76a05c7976105429fd1c099aac9297cceb80dbc53b03c";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ab557dbdb37dca85d0ad9c76aed1b2c692c6268053b64893d77d7161d5590084";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_arm_xscale.ipk";
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
    sha256 = "9d5ba854af1454a46c29bdb96c13ad67b7aa9f474ec81ce98d7d0df3c73e549c";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "86531d24de0306ec8129f46577b29537acd4e183c2fa42e66a57a42281cd4cbc";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "e2e0b8d53517ef196fd86e5d54697e9e407320ff1bb9195afc775f05a2b03919";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "a7a524a387ab5fe7bdc41dd7dfcc20c2778656885e298cb04a98387256f881d6";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "fcb826ef50d144e6c681b29ac188752dc42387721ad17b051105be84313c1ab3";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "9e6e53008b9ce0ec12a3593703556eda152325718b3bd3d14cf40a32e080eafe";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_arm_xscale.ipk";
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
    sha256 = "efa76643d30d3503a94b222964132df34a3e26ac7a8682da70dff56dd1f6e7ec";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "1b47049060cab8c299a034bde94605b9e7b98ab4b8d53336d879ca6f1225deb1";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "4c73891663eb87ebe1c0b51293cddee417092c28b0a0bee2142e343c5ef4e74b";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "f148f45927acbb43e248dd0aaf844268e1f3263ed4eebde1c2ef86844f8d9791";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "d1fd32caad09aaa2ad2fa3450ae4230a7be43cf58cad7c8043cb8a3c2f1e2e05";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "91c55a7d9764de1ae6727c0a42be41832f9c41fc13887232d5a44cc9410e1c74";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "b03156cc53a01da82126d2d810482131b73cd43e53f7e120607ca550d4b5bcdc";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "64bae19b672643fdb944a53f46a53e0a35b3415599e282bdd301b4935fa8217b";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "a415aa5621d871a6bcd9468a5f0f77f711ca84729df4bd859a7988d5623ebdd1";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_arm_xscale.ipk";
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
    sha256 = "85729a2b5401c53758c59fbe7804beb783e05a33b4331087eddd7aa9605e42c4";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_arm_xscale.ipk";
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
    sha256 = "001971e9f102d878ec7092ea4aad62f77d131d989b42a3b0f1ca8a2132e93a1d";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_arm_xscale.ipk";
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
    sha256 = "ff0fc4c91e48d96bd34bab6096fe252937db11ff32f3bb64f937d336a2e6dad5";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "12f84b21da0dbf21e0bdebeabc9238d70a89f29cd42a3d7ade10144281cc43d0";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "925122ad4094c1dd2004e2d2233318ac1537ea0e39b09fddc76eb973845a3b74";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "288e0f97b3e2ad1217681e09ee6dcb59eadad6bc41a074456c1afce5d96ab181";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_arm_xscale.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "ac3741ed7ef7e595bf7d95585688257623c8f79cd59298adf528ab7a2a7234cb";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "b84fabd7d797de90c8c45df46138e94bf1f0ab0390a68657bf7bd0d61001276f";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_arm_xscale.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "3ec7efa3f7c2dac595d85dc89db1bb7be726a877d71a6141a599d1a39bff7d48";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "60639dce68393c071f0495a9f8b63076b3937951f0e832eacfbccd2a42dad3a3";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "588a7262a1b3d1391fe9a288811c83fbd41b2cc642e20e5787a295f414fedaeb";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b0c3924467047224a27ca90edec87a12fadd9949ba615c8d7be9e6d8a2fe56e0";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a402e57f9b9ce5a68335baa757f58ec84cf431078fedc593eb4e5c5ec6a7e512";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_arm_xscale.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "6c1355d818082518ec35e3800de2404a7b720f381200d25a47a1e5a550f70200";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d932c9b098f5679ccdd17378a35319f6895fdc20c191e19e60c8ab0f28dbb248";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "3aa5730417a502443d968f5bc3a99ac5e42bc7317e9d2881be507890b49482f0";
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
    filename = "mxml_2.12-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "bd157dcb200e14065eef4c813b8494c8290b6a1d429f1a9207bf965995a339fb";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c90d12f2bae44036259bc3c5afda92e007dfd19bb28f52a9b02a35b87a529b94";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "7c63b01effef8e39098a2bfef23c7f6868e04cf7842fb43d466b8feb247ea994";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "6cc44020cb313f8bba5ee3bb51ec8a5ca2297805ee5dd8b2f3fb61c9b95f1602";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4d30f1187a7753548bc5aceebd3ad5c39dd5b0d0de7846137ac962eb6fd44c89";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "e20638f114339286dd491bacea17b95f3118f1a074b0bc37d57d90e6091cc832";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "e73063d1c82a765a0dc12db188a9e35c291291c27aefcdc282c457779245e862";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "ec2645e3c1fb11018cc2032c6f6d9bdd865da1fdbcfd0627b8636b1ad7a8a38a";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "fced3d7497a106becd2cbb5613a3c918370e487e9c63357ba29131b83ff1cbdc";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f3250bd7b184f00de42cd0ffd4c1d0ba2ff39c8dc8e7697585bbfc9147da7071";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e8bb829326fa93da082689dab877b155345f7e91262b4869d3676054a599310d";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4edaf1b84b1527fa43d52c0986328cb77f040f133df4dfbc45a5481c15a0bc48";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "f3a76207bb8a971204f4a3239624acce50ac16fac9d2a522f84def0303f53321";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "0f2dafa74cff6e44ea3f736876a088d67c53ce1fe00b2de3f72a0a8b48524fdc";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "344a81898de4a3a572baf07519e98de62eee1486ef7547fbd4d627ee0671d2c6";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "d56d99e911553d776559981d334f8d42634b77702f324b055a2cc47ac40036a0";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e7e3c891cd17c660ec82335efc0e547d785d51c6b6523927e27a4767de3fc8a4";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "4ad6b4bf94d4cf3fffc3328194a2aef5f267d83ffc12d54bf6f6cc4eb2afa34f";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "d7c7a31d0e5d34210b7a369ef77b7c43deec845b7175415f7d0cc3f925d72244";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_arm_xscale.ipk";
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
    sha256 = "37beaf4dcf0d35a2d3be13591af4367438737a1083a40cc25c2d97ad6c8f6e64";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "9338125091882bfa8d48cd1f6600d745eb7ad63fe001f9de4a577bbcc5ad4454";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "8e30213a2e63010dae146c331b5d44222a936291decaa9914ba96cba63f0ddf3";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_arm_xscale.ipk";
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
    sha256 = "4ddddb209242aceb9ea11d0b9af049993012144089af62d5c7fa69ec8e163bbc";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ab0ec710d921182fbed6acbeb0670d5c64696e2a12c1c2025f8dba33a0ce66f0";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "e0c0cc70649f6ee0c9fd441364c896bfbea45cdec5c866577205ca5805f517c7";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "24e571eb63c0751be4dc9b2aee30a4ac99db45e353e341172e4f338c5b2a8d4b";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_arm_xscale.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "2ccd585caeb19c2adb46692832ee919d2f6e3d3fa1ee15e2b09c34f8ac28aae1";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_arm_xscale.ipk";
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
    sha256 = "bfb294d836602a58aff052948c142bc1427cd4316b31867ffde8da1e48c5ea7c";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "a8ca7b3e4ec8a2433c3b009421946c645a153316fca2f51bdf1f82cf084436b8";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "ae0759bb61747d39785ff5de94c96edbfefad104026515b28c63da54c8c5445c";
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
    filename = "nginx-all-module_1.17.7-3_arm_xscale.ipk";
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
    sha256 = "a66deddc60c36a18840ac7c63a619bb149fe015b83e4056ee6f8c489e61c709e";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_arm_xscale.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "b4243137b8741f55f8b25370646c730456095202f352e03cdefcd76fde7e6584";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_arm_xscale.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "0c809386629832de74b4936006a0b6176785bc49703d507b396c758174e98a87";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_arm_xscale.ipk";
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
    sha256 = "5e4d55e32deb83c5c4862dc3e48763f189764da57eb56a8ea9bf970a7fd31070";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "d61d6eaa268a8d4fc004345eea5b0a0a795678c003fb2ca365576c25f91fb612";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "8e78fa2421f71b07d7822bacb33fe638048469411f5c3e5a5937491e4005e626";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "6d09ada595dce6ddd51713539050bd49d284fbc442f20d6fbebbd623d9ff0994";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "9d40a2b519b8a333f4b5d1282cf63c6c4e68cf9ae766fc796ac5a41012b87a51";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "a12a1c486e31f4432cfdc1534ecd35888888d35f35d821788a4a411fa33cc59f";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "e8cdf9812d96e8c0be31a435d11e212421ffc1b5db1ebcb1750ea6292cad74cd";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "9d7e53b2a382f908d86bad7dab8f72fb5c80e69ebbffa7e36cd49b9ba511d1be";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "d78f959c2b6e98fa78e9d2ab39605fdf8ad0ce6065e84efd1e2290a06108fca2";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "cdfe2d09dd464572d0d8163a6fef650bd0197be6b6a0fe51d35f2e13e3b67f0f";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "67551990387e8e3afaa7451a9b010e2fbf9b513d91728cf6e6883c62abc13df3";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "5ec472e47bb7361a90eb130bce462d5ca13ad4451dc702f07d6cde0ed6180f3e";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "290d419aa281b7c5120f97db04c83cf7ad487271e07381ad2b4a06d25532d4f1";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9af5662016a335cf9e2171cb9155b01108f4221c5c3eebed8f35d4f3f3e01cd5";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b638751b35264ad501012b464132ec55b890333d67caf9ef08145b9050cac9a8";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "58b9e8e3033333fd74f23e821a135f0610adf7dc5e953471373ed77009701db0";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "1dfd5e1a8fee941a7f4bd4d2209688447b17aaf882556a7daba08e03c06190ea";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_arm_xscale.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "8568b30d02c1c0a3c17767f814e62906a16028d7937c70f15ef848ec0248b351";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_arm_xscale.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "ad5fd4ab34af6e16d6acd03088187a7b4ce2a8adfa091dcae6a6878d144d74a0";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "cbc6a361a46022642414cf03338c0f3f23097b62ca720c2488516136954a9715";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "11bb14100d6057147bfe62204c51c4026a9f2cf05e55ac9d2c3cb391ea831e51";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "b71088ea6033763a1392136fa787140b67e04fbc070a2ef9817bf9ffc3e1e069";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "9158e81053ae6e4d9122310e19bf3fc6b3b1d6beb9ea239bf7239d6b0b537e1b";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "39bea39601a7f54b4982aeabe762abfdf87d9b8a832b25f8ee7cce3fa183f0c3";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "81711b8c7a95a2af174ff702da87925aefa910a3f36b51e433a47fdf2df6fbd5";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "6160a24f5b0c197d366a8fbe85cf8de13f551be80c4a186dcd457396f4fdcde3";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7d640df3af60f58f962bb9626e0367858abc3ac99d4931849cfbaeced8634bef";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7d69b1ff68740dd05c9c470a19045a078c0a4a985b3dff52de1ea4d105332755";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "73ad5ad04d7bf20bb70342d4718bed7d9f9a9479ab1c5172498d80936a981447";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "33f7366bec3563e5dad1efb2d83b6bc19939ec75913547a16f422a12d5c5ba07";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b1acfae0738c1d8de70bd566fb246f1a11b30484605fc1cc93331479d85f44ab";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "56c77f9040a0d895c11ce937ca45344bd2245a1b7f20919fd2d4963c79a7cdf9";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "25d5d4bcc2828394a4af553d18afc3dbeeaf0b15c7c1a686bb4399e31ffcd749";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e4d2d07f4a06420993ba2e2eecd54cbcca32473d353c05642de117ac52b764e2";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "17b7a202bb7fc7ae94cdc6293538880e723a50e3370bc6d9838f1ec3676ea9a0";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "39294673590b19bfc02e6e33b33eb630ee73cac12e1aad2d2617d2f708e9ea3f";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "41bbf2d4c29d41f752430933ce4341829a24c1328c9a3d202e13851f5f7f2f15";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5f14617bfece5dd365087a90ab71448dff5ed34dcea2a7ae9d139cd6020343a4";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "438460463d17aeef86b71ebcf02b1ec71d55c3da2105c333de475a57f848ca38";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f64ead7a23d0133cb609cb725a113ca678d1a51fddf8eec50e42d0473dcfad23";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5de9d42baf67452a20810147f98b75eb57be8e41c5a3567e25a5a8438e0fba31";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cb3254b5cdf971148f5216c595ca4d88682f0895e022960e2072ec00da73a395";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2a0c98912fd857f7e6c3ada2e9f49cd83e302821a6b6d54262eccedd9ca9bef1";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c31b6c7fa1217d865fb22397973d748cb35c611e8d5fe3c66f9a69ec15767ae1";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "edb9244b154e1a45a6e894eaabab5d5865ea1067db20dd22ab4f34930a4e6a86";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b2203458e2b954236796412a77ec824cdda54b13d939b034d0dd4cd2685dbd0c";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2765ae9bb822dc87c6224ce92795614270cc31ef3776dbc79084cfde1fa03ad2";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7170ca4a4ee6848ae49bf94fa63af0c3c8a4c1f2576665ef888d571255d72118";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "be1e8cf069e90a28c97a162aa7dee7725052ff4472cc1048e1d86aa7022ab715";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "76f71fac8ce129cee0eb4c53913419d21f3f940ba57605ecd4269ccda02647f4";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "da46fd3b41f4a5ab6e8bbb2c19a008e41de45e43dc8a265b88b94edc2777ba34";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3189b4a0331ec3293a80e8c31275c099ad9dafedd122d8bf769deeb6c24b2770";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8811191dad95ea335aa10d4fa6432f5ac2cd1feaa894e85b6aa3eb0264dd36aa";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c0dd40a60c6be0bd28fd2bbc8a6f0563ebeb5913ea287631a696227abbc0c33e";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b41c2c73080e678f1c51c6e6de45a43d08737d06206b3b63bdb1c28920937f78";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "44aeb3b37befa8833f0abdc1220bdd226482f09a0b0d959bbbec037aa5219949";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c4bb152f27a791194dad18eb59f6c7f0314242fe4a58dd60c58208c27e9bb3d2";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ca22da6464042d88e607e7fb573d2668eae0b3c9f6b87eefba16aff0b4551442";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1acbac513517194d83df154487e484e2f7b08b588fe8dc265659cbc4b7931f03";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f9151acfde95554966e6e97615e0791c1d8a9e8cce479aa305fdd3bf9457a9e3";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3badd079f734fdc64b20d7c5f7b4672b480a217feb3f6817c7b495cb859a54fe";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cfa02c95ebf9b957bf28b22d8b55e70a9f9af47def5478f07ec1f96a97998be1";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0126b9759509eec9a10957cef78c7e04a00d4b0b0320e34f0d0d117db29aaac6";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0ec4536296715a25f2cdfb521fa1658ffc961d050be0c0174d50c28231be9884";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f7d42f4d674e361f55186e60cddbca44cb3a06a787da9e000d13935314e1198e";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "142703e4cd542f1af9ec1f998d12c07945f89f4795477d1e49d70175ada11466";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "327d340d2ef62c6eba9113465484ae0e5907d0abbc874e689be06c8995ed0dd4";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ce4528de909673672e06f9372ab295dceecc90a7b6f22a08b6db51ed427a0179";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b60b4922b773e6a421bf63f7d2f52f3ecacce37cb84d72225da35c043476f670";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7b2c265228ab8cdb66af95afa361b794e0cb491c613f7098475a0d6d383c5bc9";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "397a65561b34a2622b8350d66fb9357e63a68915ffdfdb1042a99923dd63f7b6";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2c98acacd8541acd215806031f061a5a9e5a484f3153b30eea4abf1616cecf19";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "112f8ca01fa0dc3210ad1433200eddbe7a92927d6bbe45fd5f59e1c71265cb60";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cd49dacfb04685f1339a68947c2753e24e5146399d864aebdb73c4ab73aee420";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8689d9bd6f6ccedbb4b4f77d922b30eee1338eebb41c365cb6167354f180bee1";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c06c79a455148f0e8b72f303f7285a83fb5f0d4a3092de4b6a7cab73aad08d1c";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "15e703d2592f9a0b0284d923315250a320b9170344725d8795bbfb43f51e0095";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "252a4d536b6a68303927093bcf83a9ca7b84620f61ea57eb34349d24024db875";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "3da68e1bc30b53908f5ea7afc573d3bbd49ce52fc3b019d8ec63d5b22782cf2f";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "d0f1dea1baf90752672f140ab3bf136c33d617019a99740a5ce9fabc2dd01192";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "2a7f463b0562c3f011d66b1f3f08551d5bc5581059a1eb32e209a7ffabe9cee0";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "8867a212d077fddc4bdcd8038ac935608e50ca1d68a3a99ad29df4e834a3422a";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "41f5a27ee5214263ff41e57a3cf4c4f916a11037a9de2c9c4f0ab1ff1202b900";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "bea939c916ab0bbb5ee76bf5fa044e2990b60e82ab146223875110e407bfaaca";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "f8c3690809bd3fdc614cdc50df7f72b703a4fc1d629861f73939859c4cb6129e";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "8f82def3e5dc26b68096dd371b80149980c3b6118878d12c5b2b22f0567298eb";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_arm_xscale.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "884a51468333b03513cb4eb1f67bfa1b0f92f95304738fdda52ed569bdd3968f";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c8093196a4c745ed586ed3fae758effefe7dfd9b3c91d45f1cfe604823543ec2";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e134ce3c01f4534b8824651ef346033922f8704aa53c483a82dd845286368fb9";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f407f65659a5ced1a00bbe7258761a15873ca0f56cb90ffa65506b4bae50ddf8";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "89d19e1b4b7a12879aa4ebebf88b0a0e170d00e3d3243c248dbc4048c253f22b";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "58179b255bca989965b748853d57551dead1111e457b7e043be5dabcb6332f4a";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_arm_xscale.ipk";
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
    sha256 = "e7933c5a1023a4298574291d3d6658c7255bf28dbc2e867735d50569bde1cd8a";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "685da734e25ca5728ead4816a0f197e98ff2e64237b60045cf3fc7472468ecfe";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_arm_xscale.ipk";
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
    sha256 = "809b8a76c4b7008df53dd8589bfbdfb4ce1e62e3ce4f6e0a7e8603bfc4c1b874";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "5b4089a71d462e26274c0775355e0049d1a929f89dd00d82d37cb67513c9ee68";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "7d5e058cc1a18b29ca2fcdba643ffe1dec6b4ef5a7482a86553e6716c71215ea";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7c83dcba421918b4aaed957b15e1d2e7153746ae407fdef7579a96f63a37d1b1";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "87ac3a4220074762a06b30ab3837dbb77bd7c3cc09a756cc967b07b415d06086";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e0e0fad45d1d7a80c060f621995dee23660c82680d052ff17e56b4c185585b39";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "349b3581ba4530d30556097e0f9af145c1b2f7c7c8d72c355660afb2d84740d8";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e600af4bce1bbedf9c6c94fe03895a967f85632ed7a007b6b5548be08448cfd4";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "531beb1eff81ae7b077e61065cd0e0495f42daf89a681b7667148cde837334e2";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6c07a5da9b0dfd6ae9a80abc6ce53fead4aa6dbd7b3ee68b7ad191aa14c9ef52";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cf695fb541a463fdd8b2bb769e43bfea1b6140b47d532823832ed9f9644d6b20";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0b7d3ef6cdd7ca58d88c61c81854e83123acee9e1618c1b81068cce4d59fb658";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ddc26d509f2d6c474a6a6666ddfc074b49aa484057ae9b6989ec451ecf4eb914";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "083fa8343eb7fd7c509205684a62bd919f8c5a158181c05da92f26c11f7ea709";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "35a9e8efa28a77530f0335d073882491908410f0659bbaef47a414ac4831d701";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "047d297781d820423ce3b98f355f640756f08f20a16610e63728a384547583d5";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3dac5f9614605ba9e189a371ffd0d2f42d4f18d4548967e53e561f64d191a366";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "610e6e9d981fe89b9f9e63027f38c360e0cc5e0e00b64cbc0769cefc392ce03c";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "28f3e379ac9014b87240e2f4e6eee486daff991cf73ff397dc0dac0d80eac1d1";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e2b61be66481b1fb8229bccab1cf5a40d2a6c42c08253863f14b746404ebbc46";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "52f775a79a09d40d2232b62da6967e1797becd65e387bd260ecacf9a0891c104";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3bd54589bbc44e051ba3c96d1b5aa5f6d24d58d00ae47f934a9bb87769b3a5cf";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "906d6431a76be51416c7fb49b924c78074f84c910a806a4ddc6d4d3c537be933";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e846ec2ed7147a9dd030735c33be6ca1bb23fdd7462cc3a3af9ce4853c2824cb";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a3150f2aad7f4fc30757fbb446d2d542e2cdb4ecb9724f263c6a099d6259c02e";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "851812e746af7f7ffb70a29651ccd1f914bfdc377d40cbcebea96603a281d707";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0d2a518748fce6fe4e43da0b14761f6885f5aabc4c62f77f204aada94cb885e2";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cc34203b8473015dc2b694d38b4ba0e158ae42206fc4fb2dfc7b026aafcb6dc4";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "31002df50c803543814ae25e33f7caf372103b9f84b9fd8fc5a44d9894b1e3da";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "81c7852ea7d7f946bf0e18c064416f24b758f1cc012215514a2f1dfc9c37cee4";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5e28a1b9fe2efef0eea98d3032d6750c28057de12eab8a4fb6fab64de8390a05";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3cc2d55786c8e21d6002e03517eef819bde3dfbd807f796bd38f6271651e355a";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3eb48628386c93107b767dd7edc44be2b95574f80fed0bc217d48e9878d1ac31";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1f4035d98b4326839a389dfb775f7ba7a1eec58d65e1e7bd37d528aec191f8ce";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dac658437951965b124142b88a94d526a08ef041c5dd1b1398debe084e810b44";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a40865180bfd2e50315a2f08ce64f420adfcef67f8816a0e4fa40562b3dc6b62";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ee514702f247552cb331bc501e27bb42f97ae82e4d3480be88e6cdf7058a02e9";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8ff655840376febe406ce201fde89151151d09eb14573e2b64a0e8756d547777";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f3d749eae5ceeb8758222c4c46af014433a0249fc82e6784f292088c4d7a2d8c";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f35e3e75b8915fda46fa8f96cc2bf56c6170089582b9be52a559d3bce7b56bec";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b3d7b1beca4a3b35c04754a525fe6a76c0224825c6c690ab426e4b93c8f7cf3c";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e2de952c70b894dc2d7eb6412380dcb5a06e47639ed8f9216abd2509c3b85500";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c6d87ef3b9ea2b54ce90ac618464672a0ea575b0db6efb9fea7199025f4d8672";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c034019d8cd60dbd50c900b7f9099e11a860f5640b8ee6adde1ad1f499e7dcd3";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f774a27f47ae7c37301b8178070957c8271151981467be955d8ad152878c2ae2";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f77f7e5b6ee957d28db28608be5dfceb31a357e6e362eede936931ea92cc6ca2";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bdee730a6ec34b1c82343f308aa88610daad38aae7bd339fa152de8107aba5a2";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "91bd5ec75068a0baa830c6a5c459a85011e10b02e46f91c822a9374774e6e9b4";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7a69e4ba6e0b033e28341e41c9e3d18818cd9f6e4ed5d648d6b4af0634fd904e";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9006774b154f735b91f2e9ad7632cbecd2927600b4b8ab71a021afb3d19228d4";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a35853df3548a3f34b225d411a71b55a0f398163daf363431574e3bf5fc18d94";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "16045d23a32f9750bbe38c545bb9f5ab4293755fa081ac7db3364db6d401b59c";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1532e86d2cdbfe8856231b8589857237947e96e7067cc26ed693ac01b562d25f";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "69e038b518484d23950b68f84a57fa2fa08ddcc732c8d45cccaea0169e8ee2ee";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7bbd98fbe5f9266e0ce6bc7955b4c2df1ebe2feecd5255d1d5a741387214ca46";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eb8f3b6870840d190d53a9485a19dcd339c390911d5bec21c8b08ddbb988bdfc";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0b2efd34d6d9af7e5e4cf1a68cf298971dc594cfc7d936dfdb6a6a14170951f0";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6a5f6e7e87f25e4f05a77b34142d9df5256c5e2041606b3eeccf4afc7f25276a";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3ec541baf8dcdd49b6012b544c7e99373a5cb89cef8db555057869c187d51f5b";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "039ea70b85200688e5585ca41daf161300bf3e44ae9e929eb6ad10599b935fce";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d4efe5f0f55d737fda86b95a086f6bb6a667189b9b0322dc3c6213965c2b8c45";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "61e2dab781da3c02ab76f1bd0b454dce3c0e81985a588bb1edc42b511b311293";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "13fda68bda823179933aefaa1ed6e075c75214019373d3f00c760f5366a5900f";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c9c00ef2f30c56025f5143e11fa0723eda6301f198cc0e2989e9958d18cdc6b9";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "53604ef83e5044ed8cec255d686fec593157f5457fa58231b40009b767523431";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "257fed9976ae2db3f8b46e82a61dadd6c07eb570af7e14f05b15af7b50385a7b";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "69fe52cfbdbf7d9d8a8eb889fdd7ff42282f6f080e5788859b541cb75813f5d9";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f5b39cddf229ae91a7de7785cd85076ef6ef4f176fee1f6cec6f77be6e5fff77";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ecd5db4e120f761b654a7daa7ed868a403d2a07dd827f07e2085f29f1a40287a";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3efe32a1c13ea831901175beb52cfea1ffad151c453a2f64c16cd5bf15349e91";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "82ebbbd57986e3a8881a0ab7bef9b0c841d4448b37df5eb2c821c1bedd3e1a80";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f0b1681dcb194a512812819560b20c1a3647086fe0520b645401717171506c7d";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8f501b182a772d498f425f77bced11b849928e2c3f9d114280cd8936c9576fb4";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "997f4708e4a97ac588a3c6905ffc83508586c503fed99b7b4e3800fac292a016";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dc3cc42e594713be4fe7078d3f807f1659a9df51dc1267f189222ec73a107935";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "68926da5e74075446c93182d5ae1c543d889feeb916f0ddb6dc24d773f2004f5";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7ba7144a4f93897c1e6aed72d7e314f37d843a25f26f5743eba54b751e729dd3";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f89bf286f8381a9d03fb62c4dbb26b585e4ab4b3a6c49594a733ac000a8e65b2";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9b1ec82e054aad85c9716125e3f001e3d08c79fc5055fef1dcaf687ca8446066";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "35e96ef3e2eaf04dec66caeada803dd638222f165b8992c9e5d02bc8a4eefd03";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a9c285efafd086c9232abcb16a3510d397522bc463d6cc4503a7bdafbc9b62af";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "117d10d5a26c3933ea2fb8ffa0dd2b99f3559abd29b6ff4a10054f8b0243794e";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ad34cfc4004ad393472edae3764862c820a5b3b9a1542df836b695756ca41572";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "37aacc5feeca804dfa5819689f444c06f5e55c1a55cad181e1a2c7e2f1c2245e";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3e8fac160a1ec3c2d1a8c0f7f4cc5c71c5c18e3182a3d894bf74a392b5da21c0";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a809b47d3354739cf171ad847e7d99bbe8b6dd7b61d46e63211df1e09f01211e";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1faa91191d6c6ee8d2a64525543d2c12692ff5ebb278b76cb04b48058ea2c43a";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5bebf944106abe6d42c847da7d0f92dccd4c6684d914ff0eda033d327d89d79d";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8a00ad0068e6e0b1da5cf7480407d46699ed12f8a8dd141c9621a03fdbba3c1b";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c1a33512fdc61354a6cd6a33d8cdd1d538d0696c230fdf41124ac21c7aa6af0a";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0651f122c93abcb66ac01cf195c609844eb0bc0057a799553f8c36d9df93c1e6";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ea57f47ad2fbf5b6d02d6bcb02135711d8158e6eec98bf5b7ab00b37fb325b39";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "027e7f595fc01cf25c3dbb15d7c1af34954fa72afc973831e051f4cd71754c07";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "123909f8384ad0631e7d27ad84b6450fa18e4e73452e02942fc635ce5dc0228b";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8e7ca252e6cd43ce99c14601e646db713a1f2e3c8b41319212cbde695627075b";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "07640b6d68519d24068c976615413792c36863716365f3794b6f92391d034ad1";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "64645e9a1a099cb2779669d0e6d44a423db4f05a59f4557baf66f732256c5ee1";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6cc68538a75a169adf775975f86d88aea2878f46bc3fa83f76698afff39ca7ee";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fd7067d2cae2048341921cc0262e2d0bea884b8fcd521abe8c1c562027d7ab26";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4faddc3e91c68cbd9d058f4dd765dafc2c0422a8d4649439120da19f3f972306";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "be0ee8ba67ab1653d0d4a4c74ff59ec2a8decdbdc5209f40a359543b98a5e9bd";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2963a7f8d79d35a3f98951a9274061a04548614d55c7f43a0e0ea8a69ad1d183";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "74192e4832422a40f0c8eef98162b9a926de66b8343c1be5fdc3ccf95e19b6a1";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "290af25c8e0813b54d76490a50b5005dd0710bfdae2793fe66ed70b5b82117fa";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cc9531e24d73a6390e76c4eefda89776ac00254363dc32e8d904ac432c6c71df";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "24c330f48484974802788acf2a9cf5ec2897e4563f3c73f7d6c18b2cf904c8b0";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4cbe939474af75ec9be3157ab96ea63b4097be60a1814dc07aeeb5875063619a";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e75c5464ebfd0ccb7d011290f0a1c6c7657349fdbb70e52609131cea29c3a00e";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d3e05d358e5417216c7a3b957c4dc5535d53c82a00f73e38e36c341fd771ae08";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4a909e88d55caf72bd27afb1719f0b8a2f709e295195bb5cb7557b16dedc4f6f";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_arm_xscale.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c08525e9e46c490f4e431c018b0ea14e6450c6a7048430ed3492d608e949a8d5";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6f45b85e643e8e65617535d719f3ba5efc6e330cad4b85572a7a47a676f6bad6";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "fc1a016ee42b101a641f5cfa477e088f78389d8b54823f733595645fc80807ed";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "b16c5d3f0fa4e29e1dfa12b2935b116aaea15fed410e522612d340d8e01de97c";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "5069c6b7e683e50539936eb8bf57b754130c194620c741f78bf31b82668a54d3";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "063bc7578e9e618bbe1f5570d4affc349c8737e6e1ccf34a32ca0182f2b68b67";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "81fe4863fd676d1e34917c1adc69052acb2073bbacc8e818e10e2acd094ccec2";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "ebff491aa5e3a69b277961da858d013b3c35944abb97c9ca9b4fa13157bfd6f8";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "b2867b56a2fde94de41ca3aecf895c5594503de0a2bec12b9f444ce76989e0e5";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "d7e42cac00fdd7fbd1eda949ed459a98b1dac205d2f42038dd46a788c21eb48f";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "98049f46cf959c851c7f3de464b606d1963e9986a4e8240b3c09e778ff77360d";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "bedc08ca07d735f18974aa6f3198ceaa4e2d3a1d20fc12540dc3f39e72503f0f";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "913bdc071acf8bd6f1471609a627fc38d60d5764e79f68c5bb89ae7637c7a93c";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "49110a347d6b4035695b7ff67b1ba95db875723a869ee760c7d32de6f828a5e6";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "29cb89c72340422ac45f82b3ee5421e8bfb880f616469e02e4061a61be911483";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "5d4aba70aa592264582df8e02361fd37364545540984326ef4f34ec70f942ef3";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "ff2491e70363bd24d3fbeb172d24ff549f786eade9297b55467119ee1bcf57fc";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "a67f6305b30e0fed8633dba501091a9794347b2dac6e5af4be70593ea59c0477";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "3ec6ab1fcea2ceac56cad459f95081fbff6970e4e5d5f335eefde05d1379250a";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "83ae49e5e927fa755441c8bf39c1ba311a4c0f53b67d219da92ed3c3d9f601b2";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "ea71fa2fd9362fcc049ce976d193278d5113675eb6c6c9a6166504f59e270186";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "27c6fb1e947f6baa87eb44dec4029f161bd079e8fe4240698b5b1a787ccbf7d8";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "fc1ce0083ec8c76074dd557bdc3542a9adfeecffa57a8416a58ab807b4eea0bc";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "316bb774f9ecf7a98bfcacc038cf8e60dd9b66d4f3ee9efa90e376b0cbf28869";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "28923525d3dae344da85ed9e54ff5684e1c205e5392af067a4d72b70650d97c7";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "e8844409165c82dcf51a676bafb96b087132a1ad61911316d56a469cf5ceed21";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "0e5fa3d9191e857dc3414b9e0405f69d4e7ad4634a7a8d35814b990024aa4214";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "766101b01403afc6818a99faaeebbb4e0e4ff7b9b6a6925afb1b132915559a85";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "bb3305d4ffc4be3cc17c4528e00c4efe7a519d2d00c389b167495552ea157467";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "82ff5372bff02587c86a24dd85c168f71e561c8d9a46a5a463aa45f362d4da85";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "3b15579fb6dabcb6edd9d1ac655194ef08d6a8c3c3d08520a52ddb3d7b1c228f";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "f6122ef8ec0f152b53b0fcb1b43f5a382825ac1dbfc5966aa740904c5b50e3b3";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "92a3c7f20db806642cc7f8699da9593f85e153c38f083173b31aecf79bbe5bc1";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "3a3c9d29dd38739db7336b57544b798fe913b9e4bfb8dd0b5fd7e573f45ce9a5";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "37832501bd9817653f8cafc516cc5bfa917604c222393b622b838cd5047b3b32";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "9d2ccc163d2cfafcaa6624e360fc0644fc23f3eacc172d816f015d1ca0d7d7ca";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "8de83b49bb100a953437022ae8080054772038c8718558a8d2a556d226ecc725";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "ffeab0f53b214dc0151c205b4ae9878d5fd566625449fb6f24a7f618dcce6fd1";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "2e986233489d059d6defc91a9b29a1fb17441800fa7b03ec8e7646b920560a21";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "c7d2314c7618a43e821ad19c0615a92cc0e6fac9e7e5e641977fc36ff03df353";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "ac1e620e9f2aba4aa0f374c11546fa5922614b554200a0e8aad3d32c8841a40d";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "5522156bca86d92081fab7bdca2a8d7c76ff8a0bdc6e53bc75cc49bb31e45027";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "51ab71abc5ed5058b2e37cfcc974865696f5d121c5566cbafbc38659d93ba22e";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "4df06107ceb85fcaa353de326cbe6ef059fc019d3849c0fcc9e0e03a4a6e5952";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "9e75fdd86daea20b06f0ee86d4ab899843478d45f443f9e09035fa3fe4ab96e0";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "b087943d1ce923278d4923aabd31fd49c4f63ffbfc5aff2ea44ba89bb839362c";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_arm_xscale.ipk";
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
    sha256 = "4cf07e06c0d04433b0320330e5d67fb9c01dab772ca6c203fa0f8cbb78a347e1";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "cf64797d97a3367ec78d85701b9faad4478a19426147b5670c0c18506c90125e";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "ffaf87637f03c313e7f1f6734dfe29f6ea2414b75a74153bdc65a733f6f7fb7b";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "5d996886743fbd43c8fae148626f2d69751498cadd04828acaf614db20b69089";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "685f0351eb78ccf014393096b917c9909899525998af05a68649933fc0602148";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "32f8c5a177c813ee604207b7075522f250bf3f954abad3c874694f595726d159";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "8330613a5ea40056e77804d0000b4dfca6d415a07d9dd54389ccf0730db18b6e";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_arm_xscale.ipk";
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
    sha256 = "bd94fed8aa2e9f36bf733b82adebfe795b635c29558810881ef9a7356cdc2099";
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
    filename = "openzwave-config_1.4.164-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "32d460d412ffdba9e55f8f369818c5462427c1d524a9843258ba407bd7ac1d6e";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "9cffa0c2f9747f6d214342ee1da7d6e4743d900ede79612fe71fb57f4896fe62";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "ba5eaed747b949bfb2bde978cfdd6c3852a8264a4423149a7afe5590ecf8cc1a";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "b9700f593150beb0a6bb3833b5a8225283e099606b83a6e783f81783abf015a0";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "c226b302f20d878810fccb6ae917e3aedf813990bc4977e3ef4b7902c399ceb0";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "d6d9c9155c781045e85334b3e6754fc012eb022b0db517f393103ddf858b698b";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "c666424a9c06d24bd4b73a503fbb00dfbb052b9b281de5c572ffa36cfde6266f";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "fd806e1def6f64c2001b88503b9fa1385bd0690de9f0fd760aac4381458a53b1";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "ace127a7ffc632d62c8c9320e23aed8297e63890fa01a28f619890659a600e53";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "54fbb1a9407c3c210a70d66926e95ef1062fdcc85e3022856557cefcdcf68e1e";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8b511a96e97f231fcf316eb8eb5547d8fff094ce6ff3b5c0df014acf9a974df4";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "94a666406f0b554d354711eb099e594e4869a08a15391cbc263baab6cbb3314c";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0e137608daee6d7ed9324aa4ff0ecebbb305558be76603e2bedc3e1165dfbed1";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "16a65ff6ae79681fe941bf3233407d02970de3759982e3645f3208ac72dc09f1";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "b8c874961c4c3bd258f7a48946ea52682a5be3a26139245d558a85d77fedd184";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "72c25e574047b38d46d536bee4ce741b8f988117b8add3eba1c5ab44c30c0f43";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "a4f22c0624b292203d63fe6ab894bd82ec0d9397b16b3816ad12de9800879b71";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "89ac4d4cddbd63795b905375f0387d17383b506211dc38ca286f2b39a2e775ff";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "bebe6f48735e55b330e9c637e9b3686245d35aceb74a2eb8f856c6097389b32a";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_arm_xscale.ipk";
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
    sha256 = "862664f99a2db75e6d1e215de0a9a1b535869d2a588372784a43651e74ea7952";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_arm_xscale.ipk";
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
    sha256 = "968d4bb435e45143197843304f64a6d0f00bf67a0e54f7e5dd0aa33a9bea96f5";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_arm_xscale.ipk";
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
    sha256 = "b9f790802f3854c50ba5193fc6cec1a848d70aad6b148ae43c2cd29e4afde2ec";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "c09ee8a2489f1c725901fff900f94b4f098ff8f07ff26ee87822b54ec9e24b09";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "197dec31abbe9eef949de76046c455162c29e936ada75d2ba3a9249b5b54e23e";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "86645fa5b31351b5e03b8be900771b56bd54a6b2fea04e78ce147d55ef4a9cad";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "a2b8c09d89e3cf77225c9b2b23a375de292abefc82b36130069799c9a2ab6c41";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "297faeee3b13dc078ad7de38f596412b4c25e205e3ab311180f0609c45739bf9";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "9555660f252a30d1698c9a0c384fcb7b7528b3a0b8151428e2f90a9ca5ce9ccb";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "448466dfe19ffe9b337563d3e3f0e36e8c07f91d307834e2f4113025477ec5d1";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c446abc8d77701db4c82bfeb3f7ae06b4a48b57b0265bd240708ad735c923fab";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "544e0d350b30803d87794efbf10d679b181b4c7f430320f40882e8204aa22783";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "3892fceca62138b3d8ea9a22522b24bd2d526c3b67ce352a294f1c431e974cd0";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_arm_xscale.ipk";
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
    sha256 = "b778d7f658889da3e37a547f8f49f714f14353c4f830246f36a0da032433887a";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "a2fe02911d9771126e04cff5144e969b42232600d51c7295469f5b9dc5556102";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_arm_xscale.ipk";
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
    sha256 = "f74b8b350cdcb488f38bed992b6f3feb9ac92778b04106d8508e355d8a82b523";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "45e9f50d2ec097a4f1f08ee6437a3f899abea07fb8131b65a4a3b6fb09cec846";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_arm_xscale.ipk";
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
    sha256 = "6c385da6fdb786f2c44225b9a3733408e7ab99a315b4152727b8a391e5ba23fb";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_arm_xscale.ipk";
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
    sha256 = "ec68439c1f85e95755a93109636616cc7ab69af17b0ce5a2b08c9b485dda0318";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_arm_xscale.ipk";
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
    sha256 = "b605bb7bb66b60852f15a88cf7362be4334647074ab831631517494baa58ee6a";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "25d56a82f23caea9bfeb16be832e843059d8ad320f0f58948bbc0ebfbfed3e75";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "e47d9d61e3891330ee1881def9f19a462302e6ebcf9d122fe88d31d8b3737b42";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "4f910c337b53540ee350b91c2497020c24972af5305f829f50d961ab074b0220";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "7a1f58738e8e39736531362882dddd2687cd6e5d23dad8fe22025a60ee88f1bb";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "eca9545b0ea1bc44ee90db919d8a8df1b85644b4449de25bf7cce67e0a81d68f";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "f08aa7206ef170bc69c8f5b844bd6a4d150234e715e19159e7441c900e799c3a";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a82c2b2b189c558917834f8844292f1ca3ddd35da3bec4af87ab4bb80b5f900c";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_arm_xscale.ipk";
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
    sha256 = "86e247c9451744fb8f2e6c5222e2f034b0e1d3365757f1cf6b2434eb81162e62";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "d6a66842ec1a3c287cbd9dd407cc9c08de873a11f06dc83f6bcd8853a53afd72";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "4fba865552079bae49b7c7e69ee3881e2866f1cc38d2f1095c71ab73f42e60e5";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "0be7970866971ba544522c83f2d6d977a7b43955871cb2d11c799c3799c97e03";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "b1c7eb115c68fe98f25c673cb8138b341d21dc35ffd51ef1467c205af39d3477";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_arm_xscale.ipk";
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
    sha256 = "8eed596b42a0d344bb8ac2b8c3f20d50370deccb62c6b6d558c6b3434a78193a";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "f11a32b7736757d25f7e7300c3377350a9f414ff1bcac3cfa93bb9fdac219b39";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_arm_xscale.ipk";
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
    sha256 = "a0acc5cc25369b2c66e8bcfa58b0e46efe3de672e89c4665c6df8ac6273b5d8b";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "71962787513507aa2819332844400eb487b2122d70d736e4ec1ae267cf62e363";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "29f651176f5bc6989abdc26712c0e28aa873b970ac4fec8db8b35c9f8bb691e4";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "acf155c85872a14d14e9a3d4e8fbb7cc2414b9d29cd6e55326ff137c5352b973";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_arm_xscale.ipk";
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
    sha256 = "1313a789c704d6a0a13799052ae624ef4614ffe5469ab0271725ee87cd32bbe5";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "dd4c8634315991646fdb27c56802c37a4ef8d7279166a36de07a31aeabbc615c";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "162aef3fcad9eb7eadd27db3f486d46bbaf410c358fcaf6e5ffedba27ae6873c";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8fa34204d1e67d0eaad5aaebe99c54a74d20d0fae67227bda72331756439c104";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "936295367b2230ec6b6bd0e467ccdd6a5a6c41ab25b72c9856ce6a234342a47a";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ee6a92780dd84a14a601724663124147b59a040a79a25411e23bee69315e201b";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ef7ecaec9a9bdf897413bd9919a7b5e8763a17def9d96ccc51ced723268c8511";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "1607b16c71dc17b46530a528349f405bec9ed427a36180ba21141d46662f23fb";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "27ccbb85993dc25fe1e5ec1f0b3382788f65154b7ae983838ae95c8e2d592b95";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "54f7ebf068f6a64bef58b262fe5d8415ea89ab7f85e02723110512e5410cb96f";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c3289bc0325a86d3efecb0a62029b044073443eb223f32f1bab9fef60573d25f";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "992d7ff0f37382382863818545c775aabc7cf5e6305cd08975f679cf2fce7def";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2a00e648b06a858f4c8352d99b63aa8ba22d970f19b2aef15cfbe868e9d1aba8";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "da4a7d0989132366a7cf196f2d8b8bac11768be13a22bcc10130a0a83274aa55";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "d6a172cbb60017fb72a567a2dc21ee143fdd42901d89d80145199adec44348de";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "940bb94f9a567a698822d5130015bf85c9ea567a64851f72ddfdcf4fc6e4c7b1";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "1ed3587261841f694720e9b2ae667b470e38df58ddf5b995a89e1c6f4e4cbcd5";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c9e4d8caace28a59e1946ac870612e68dfd3e1299a653b3bff23b3c21a0f2e6f";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "debb4fa88edf11c6d0b21f8b4ab52a2a1befc68d55d9f6fcac4bba7a08d47416";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "4acdc80c3474de9976b7ce194799218e713541f8b1f1db5a261f56c197adf09c";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_arm_xscale.ipk";
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
    sha256 = "f93e207c66f46b5f40f0c275ac324e5edeb0e3df13d84c99b5d0b9ceba5e6049";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d0580e9f6a951cb9962012eedc8df3b2afcf09b7ae7085569224069fe0bc4fa3";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "ff77b651bd4067ac40bae342614e6402927e43ff2514ab780a210dd15032d5c8";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "95411627825083e9d4f27d8fd1895e3131efd0ed2d174b899ac42d87c97f346d";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "1ac7f386227e76347d7a8781153893882162ef4f368ac22f35b9df59475c1420";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "46224c094751cfcad730e24634a807ee0126a1a0a8ae4d4cc6c3150a55b9e251";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "699f771706e655005c3f1abd6c948d3c026781352e09e51f05efa6a87bf8f2ca";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "f64cb9a973dcfbcf193c456ec9bf85e052c6d686277b2cb99e4b5e368489e236";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "3e3d65776e1a5a460fc4d46cec074ba3613ceb96fee463d42dca09d62ea13307";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "c5fd9367abab8bae51a4c688d88c8c736802d32730254efd1c3e0fafd49db420";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8c6d35c7ac535a9f24face7c3964ef3a34863aa11b4ac56f629f9e5d311b3f9a";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "8e24492f299f30e01668d128ff8157517ca55abc1477d75e9b6680ded2508d23";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "ee2c8471463cb8a85bcd85ed20db46f0d616630142563ac8143cd42507ee602a";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "16d14cfc3c5906a34c6c3802c4d12b637a6e6f1b5d483850b16c8169cdc19637";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "001998ae0926f787b2f62511a5bc15deeb35b668dec8275e39340a78374add65";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "1dba28fdb2a2e7f046c35883a99603a8fd277ad3970f41c70a6a84eb7848261e";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "de6803e9af5de88421a3738f2bf8e4f5b69768b39a9dd9dafd2adf4e129d9552";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "b4480db00032de1b25525792cd52e818ab9ff0569721d02740884d3eb715af06";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "cb5439da1fc0d6c7654c3d4c9a58e9a62d6326c6912e8aa0aa719e690ad9969d";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "41a353ad74e06ce1a797299e0a4a42673e50044f2a5a6cb6e6cf83048d7864d5";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_arm_xscale.ipk";
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
    sha256 = "5bbad858e541d9137123c1be709ec6635ff2174c51a0ec04591df6c3bc7e0df6";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "b10323a83793eb3ac94b67909556e66bfe377cef739b7a5d8c052da6a7203cde";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "613e8a491ee999794af006068eac4f0ef3030c6d7796150c5c99683da19e3974";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "277357c2ddf4ae62c4962f789bdf0fe491d96fb63a6d0bc40105bdccd7f2097c";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "90b579ba9db14fbbc8b8c1cc34d50e6fb3c62bb83cd3764c924ddf9611bea475";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_arm_xscale.ipk";
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
    sha256 = "1ba97d14a7149252242d630785468ab1ff299c2cec0526ed079fda40bd9b8d1a";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "fa3f5de64d5f04121e463b750f652bcbf7e20aae6aac33b2d5773704e23b151e";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "deb9b8304a4113d89dcd11bcde9be284e26a9c81d72c1c4a79942f25ea58d3e2";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "1bb49d7ca87be4d71b42ff425b406d3eab68a2ce62cb1d8338a50ec77afcfe66";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "dddb266b23bb8dc827b1a694d171ade4fdd206da0350782cc3a0ef94914e0c7c";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "c242854f7ac2f945d364913020ef1772eec10c8cdbc7c5dc3c1cca79b61ae9eb";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "a4910043d94cd1d4114c8d76acc85be26fa41ef60b8d148ab1765b120d05c11c";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2871ea8dab2faf1952a76534d21ec5a0f458bdac15102e4a10de07548871008e";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "dad90c0b433be6fd4f3d608ee3a4d62c6cda961fd64dd4ecad126f8531dcce9c";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "5aee6b99487dc32e54b12c5d30ee2aaa3e93b921ca986b42c3ef28774777d7ab";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "b67d91e7651a7f084644a8a89dda032d80eee9e49c3676c48f53b0bfbaca184d";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "a4a7a85f47959a4c5db6041377f676938fd38662bd6de194fb900654e432f91d";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "38b65ddf64710b48d8658cc366dd684e3e3e95094bfa3ac081aac96c8c72ab97";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_arm_xscale.ipk";
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
    sha256 = "9658323ad85a705002001e1033b6269ce2222189e406e7f8d2d6ae04f1db6d03";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_arm_xscale.ipk";
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
    sha256 = "e2e3eabb4e39d41beabf7be28d74e0b4212dd9af3908c3eaf5d3931d807fc158";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "c2c82ad409ff77fbf18fdcd3ada505295d2be01f82cfb6ecbdd71ab7016b5338";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "420214a3410a1fcf25660b959802589cabbb5225654eec6030f37e7133273247";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "b9bb702bd7bd1594f6005b579905ad5c8e4e020e9613cdd26b8dcb16bdce50f6";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "a9796313a1edf87c98f24e7eec07c0dce8a954b23ab7db0fae68340f81c8fafa";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "342de1ef786258742b8e0523499e875842d7ea80fb3da3aa2e118ff9323052ea";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "6c527e5d9fd6c5db787af01cc9880905cf57ece5b7b49dff8795844a0e28e374";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "e5198853e5d0d348934a9712875dad1e529e93be6ef86d4d9c2d0708d4752718";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "9b2321615ec8085b120675da670a7b5e7c9585cf209ad346c67f77f0a64c6ed8";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_arm_xscale.ipk";
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
    sha256 = "3618ae6dcba469b2705f31e3bc257c72ddd34c6fb842f1c1936d55bd3952bf35";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "4de495d8b4a1ee72bc59a7dd76a30d125cf97085458f8d551bab6aa88efa3886";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_arm_xscale.ipk";
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
    sha256 = "cc95306dbe763d78278d8e81ec2b3acaad00b74f398bd627597b712e153d055e";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "81c27b2e02a01550d7d558348b79c39ab7ee9109896e64772fd12205f98ba27d";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "c6bedea691c55b27b819023124bab6a87799a3519d254742b5c3a5290682df08";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "107d4f4b1b1e040b43003edbd544dd4d60bb367b846e0b67a6c045638b5ec445";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0b825d66e24d7a5a0b759deb9356b8ce9a1145731dd59fdec92d1c4a4ae27313";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "5abc259eead90eae50c22d5e90ce5df069183df3795078d747faad03d988ecfc";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "23fe96bca46284facd5afd4768d8b3562d421a53616cddc7c44d42008206acdf";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "ecb6fc353e95bbdea4fa016948daf39b955a3d8d9de9f419081b4ac4163bb2f3";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "806270454406d0621e473788ac42c754c862f2b4079f9fafc3b71d1ef236385c";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "9eb11ea7a1e928218f7082e00bb9478cc126fa0093644240c9762cbeeb542ae8";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_arm_xscale.ipk";
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
    sha256 = "739dabc1340697a19abbc28372e8405b91f67267be9a8b96a0c601d96d7c7a4f";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "28076aa2818c02f7e9402787b475a8449e32837b57b4bda2429c89bd7b6de27c";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2685adec1e1be3c3b8321993c2fe96644279ce66a5036df3cb5196f67d940579";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "97d806c5471fbff048d36acde909d898b49f98c9c5938ec8c5a98cdcd11fe262";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "ebd3ab45e5ee3326c7814dab4e97a7c4eaa6bfc8cca8e35b74156196fc6aad77";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "a0aa84f910ba37b022e5cf246d00edb75b7bf8a1b6d9d10cd80919c3694ae1e3";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "13d92934587c10ebc432a00c9be632c9f587982978d11750d7610f34e1e9e6ad";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "0b3cd498546f6326736fca137f10221cfeb2c7cdd3016e1f8848e2097c60887c";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "da16e0f29402d8da61ded487b4852a941eb08a8b04e6b3591e37b07da6b2feb9";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "a5fb86909dd8420a2c1697a5490bc4828046d8e234f2298481d5904c351a9453";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "02bea3a0dadb933b54868fc809ac5a29d7e9d8dc38ccb47e1c2a8c6116c81a8b";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0e5a4c6386ec2e474d4bb24ef2a684ec4474cbcce8ab241a1f8f9cc431b1d8aa";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "0673e834c167067e2d8e5d907669632d65089cb67b74b392a957c23a2cd56d89";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f71685689a992fe57e6cbb2f70bf1e1d205509a1e024d96aca0c901b189643e8";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "80592fbbe712635ac59f46c6bf2dccf1340113a6d9fa92ed0348c35c8cb675b1";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_arm_xscale.ipk";
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
    sha256 = "484ce9aa28261bd39c27a510e8031616a871bd1f794bd650788096df181120a1";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "56ed358ca9376ad1001dc29340be8149236ced3f758b675214f2d6008e33860b";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_arm_xscale.ipk";
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
    sha256 = "cccdf85c64de838a352ff7d067022b31bbdedc8c293dae1e1ee240670b94fd1e";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "a721e62f766fbb904dabf21b2a23e67a202d423f5684fc6349e781515b7fed26";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "6d1bf4266a5e147755ac91eacee8d1e45b5d45d86383cc2318f5492acee95ce1";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "77c635af20a0a76363cf0f1cf7b9182ffe0d616759723b043bb4c60b48349bce";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "62b73f718136471af293b64811ac3a409a09ad14eb5f6fde3f889328442c8a1f";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "686af0ca4b5d88433d33f56b532e7ac698eba52f05287db805bb4fdf7431cf98";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "084ca02b8910bd0c3e2e15395970f05e41d20c0e7c9390f3581d44141e5df648";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "fe85e604ccbfc0e4aab19808a68d7458fd83a4e5765f2be3c50bd061ffa6c251";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "c660b9e2011a51d348c891432efbef25ad89686c753add9cf8dece9275840653";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "5f01a50a63088b91d4d168bb941400d46138784997e04c8aa2337a85a25ab2d4";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "371d2607d14d903327a3e9570ced788612d2b1e5aad43f0f5f6f2727e18942ca";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "96e1e9eb8dcf7688575e9062ba7c0adc5316ed6c24b4953c4de704a7a8be069a";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "0fb856345cf9d49cdb46e19497611ce939c338c4012a84dff5ddf4de086ebdb2";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "ba76f1f81515b34767ee1cf870b82b8b8a7c14018d7e3be2e1e72f880992e70c";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "f5dc9655645e53a6c51ea4b9140f4ddd8ec6d5611782fc2950a4ce28d615aec8";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_arm_xscale.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "733d5c4e4df21a45983113f9e342737c0c08cb3008919c19d4ad8af5151ab1ec";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_arm_xscale.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "d073923d3adb9a4bc2059193861e8c3628e3c939ca4cf3fcb212b1e03aa03ffd";
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
    sha256 = "e050915715f9d5b65129cfc572888cc727cfc825c70ce6ccd99eb0a50f7352d8";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "7e3f3032f53aaf836c22ea14910a2ab6ee35c17e12c51bbeb58b90f311ede6b3";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "a0fa8d0c5a3f4cd360591788102bd577d679a1ff57b05cd94e04501e5f09e26a";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "d43bbe86951c7aaea5d1f12046e5d087c96936585ced796e2fe963d3ea03f80e";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "947a6a1b42eaf1ce07e21e75d5ffe410161856cffd319d395cfcd83251ac49fc";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a0eb8f4bedca83d23909cf6c8116f14e229f50a752bce12dd83b198423a7617e";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "6eaef79573e0ab370adf347d38f19fb191e43b2315cdc18e53d81dfe6f85f599";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "32fe1e78bd33ebf17bed499b93be97370bf96e6dce376c58f77791af1ad658d2";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "17ec3c8d42a99973c2fe99f01836d97272f93256c76e3cc39f48f1d7171d2af9";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "686e452e49a31e5411b5a8e0d42bd5c2c913cbf9d9e6cad8dacb261f62e7fb3a";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "b82ee384b60b35d4ce3d04ed7dc5bf1a59905a3ce8cfe029345b13a5f23a839f";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c5d222a4dfe2ff14b0566e716904250f6f1beaecbdcf1f13e4f92f1c65cb4d98";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "a93a68f77c90c1e67722ea850a89efa032fa6a5de3418e70b096088272f50442";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "f2c2b88012b678768c5a458f089619ab4b5d973e2b215eea4af34a12b1463bee";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "87d83c3dbc2cf381e4adaf4e25cfcb1e401407a02d8abd7dfe73d5188b020477";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "ce903e7ebc952623c7106a604cd3f716e3dc98cbab8b0bdcea615c736984b474";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "fb17c79becbcf76a736538b0fcc4e2298d9c0ebe039ab781080ac20b0604164e";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "502dcb0ec10294d9d6c184b0e78e006a9abc0bf6243ab7112c1c18ef174a6cb3";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "be2e7979ef351b3c1e769d909fea49304ff21fb9b4dc0ae79fb04df2b6958e1f";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "39d8f7b05aa436412ce9fdfe7652758f4e0c50dfaa7379174cc9e227a0cd6055";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "42bd2c42217f90e0baa988b1017d18e099d7e144d524bcabe35e3a1bd7ef7cb7";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "91cdb2ace377036931ee7f7b1175929eb109fc8dd57c0f0454f1d8c342a5d474";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "54dec884db9ac22d3f0f1fe893a471219dbb0384b250c5a13549ef1d3f36c3b7";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "01e97fbfe81b1f9322770727624c8723a2853d628bec6248ab5ae82865fa85d3";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "fabb6d7e844f03884fd891f3681e08386b921cf29c4170dec0b4d9c3143eb2b7";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "73f386b0a25b0cd0fbc7ad0c75f8cf966570ecb890c4e095605dc792a2854479";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "5a36a1c067c2a185f6d0842a01c9ab9ea91dbd746c0df30fb896015bcf3bf6ea";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "2ec1bc2db13342f45ad875181e4c35a2088f75d49efc0bf56b2bb15fbab0accf";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "0f08221539284dd8e1265fdf984eba8eac2575032408e325cae3bdf1856f4cf8";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "14c2c6c7583e895ad322d1b47911ae814db1dcf4c425b886465410a040415a90";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "4d60ed67101bd1f95ded2b6dff06d80de1fc50ac135a2bbce75bf909c1f12a11";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "40735a12c23684b4c40dd14f1ac76beee9bcbe57b2ff0ae6979474e97295b561";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "307f00ecaa67b34dfe3308e6e08ecd88e6a72075f905f979525beeb9bf9d26bf";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "5d55e74f87f9d8634ae303a44c20c3134adad47decc7bec627e4094f5081b01a";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a32afdb221e71ca00935f6f6dbf4a99a517200845a329a28fd5cbc0842e6e4c0";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7f52e291ac63a931faf518f0133a26664bcc6f61f1616d0110abac684cfa9a28";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "25850719b8e6433245b1848a6ccd9332804e71109a6075d9c3de22cd970bd29a";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "f368e020d3a18c6094f88f9a510b9c9fa25e2f8516f51206cfd1dfe075cbda0a";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "c1a16a75385529e16448416f19d60b14b73441a63231e0cd96d13df8a1aa3374";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "e6b6fa84394f84c846c31e77d71a0e3c5da18254cc212552c6096ee31ad14f3c";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "494ea75953fa78b74bb9298fef735324a27e631a8e572c5ee9fee222ae3d053d";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "5f9ad3d429fe3f053d3dcc5d8ff570fa9b893b63fe12bdf05141fd71d2f2b01a";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "00fee331b67bdfad58bbf7479815ecb362475977b92c796948241083e464b2c5";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "7a107a396ca72ba6cd7be243d70b82653b277dba97261dcde37464dd8fd21fde";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "189fe097b745f29c75849b427c87bbe829bc3eb40388f4aa466ce40bba539279";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "a361f6ec3b44a5ea30600b16e4139fdf557493297093b13205318076bfe9b174";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "57ff12f33e98c2fdc0480591e2142fba1cff73df5096bd027ace90ab0932398f";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "3f5c031b4450890e1311f458970b7782776f5a3a0b6b82d4961a23eb10e2eac9";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "31f191f9114ccbb02534964c85346f082196b066c6805c3023c893e9863ad535";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "29551babce706827f09da347ad35aa09e6b482113beb18508fe3ffce5b011b52";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_arm_xscale.ipk";
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
    sha256 = "a5eb01eb92cab5484a646cbf5c45976fa0df8e0f00b95d4522d93dadfcc96019";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "01a06c7860811e42f18cb3b5732c6e2ff43eebdf6a5aa1926ab350fe56211beb";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "8f8b0b8e41f4da96ca1c1f012b0ede338f2e5706c22960f7d148ba7a0c436529";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "0f2685146982607f7422709c34a723e9caa11271937a7a4a3106cecdb6f06a58";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a3777029776b0afbf9f8b247378a345fde50fb28e5e838871642ddd9b3a5968f";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "1631bad62dc41297f0b89d851dc5fc375be8fa477bca03170d5495e22954be91";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "d25304f805e342ae1a98b383e873925f58f77f4b012936e4e4938b58afb41986";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "0558097aa21d79445a0b2bd514168f15464aaaf325b345cce5e3b3300fc1255e";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_arm_xscale.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "12d41757cf1b7e8ac61533cb7d01d834a49f5899c3877d866d2f730de2e29a9e";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_arm_xscale.ipk";
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
    sha256 = "24741123b51955d4354e165d93ff09a53d4169780fb760cafff4e8d6ca3352ff";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ebd821c863df9a116930f1e54792b06aa5326e4a121bd706e0183a234eca6f9c";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "b6a09fb7e22e075f46465843601a66a60c419f6406389790278fa31cf40237f0";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "768228cd46ff58074c921ee75539c1f678114b317192ec9c367cb3d1afc19d1a";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "21e5fc037ecbdff3b3b73fd8fa94f2ffd2148180b63385d40f209869b82fd8e8";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "9af129ca25312eec3ade2ba2e354f4085524e74a3a864d977fa33f2c6b4f6fc7";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "f522245a2f788b41858b41113c761b43f0f411b1c460ce35e1423906510f13bc";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "2a17cc1484863cab7c8e143d829a5307887624ce3be5beeabe1164a8e0b5d2e1";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "db9b1bf658af7a96c60d9d489ee91c834544cfd1da18a32529add3dafac7476c";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "c784047f7faba97caf056e2a697eb882d39cb61ef767df01cabc513cc03acae9";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_arm_xscale.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "a8736531395a8d0adb20eba4517fddc7fd46506218d50644d3c52439c45582e7";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c36cb76e6cc7628f40e8f37998c970c3fb522d9aea119a41a5433c25dd049a2e";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "26fe71da15376d119cde1ae8294e4d39201feebb597b177340cb9c9d39537eeb";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "288b72c417f7f6f6a7761eafe8e65ca46678074a9adedf78de97ca9369a62fb6";
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
    filename = "pps-tools_1.0.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "46b77665cb85c2dc8af3022c4d5e7e24a56b822d94c2ad87dd98d1d3b3146a4f";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "2e0b05149b0785c7a49a65f849ac580958621896e023f930dcf324460eb32726";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "560340c6b0b93701b11c5aad0e98f72b26a2fba1709acb31d7ac7b8ac6c63b6c";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "a7f1c725fd753ec689cabdcf3aa09f495a7e185b71dde8a03c82dfe32d09906e";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "95e664e50b76b95029d0def676ca6d2b799abcbe427f0eaea8e0baa8b11072ce";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e543c827df39717794a0cfd5fab802058d06cfff19ac7ffb706c316db206c3ff";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "8275e6b0e72725ec1a04938c546ebe59e9eba53427f0fc15cb3ecd7a3ff9e31a";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d8e5e59a061edf09d941ea96d24e8b0dd5cdfccd584d8447a286951fd89b287b";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "74446a1892384e149f3ab6ab6e5042cc077901b5c4b28edf93cec176d6fcbbca";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "1b040fb1d508254d2fb0c112b8c6421989c0a2719abd49c24078be772ba72da8";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "671af859f17d647241708a4db263f0cdb62811f55b2beff49091637778bb9f93";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e09fdc38cf6a4fe46c75b753e3ce909b8aeaa9829b911432840a5dabec1e55ff";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "a9045a53cfbb987a7770e011d4bca8015ee3068225bc38b6f9847400adfe38cb";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "567f8b661111785088656eb032021394d467f995af39eda1eff4d3262e8e9b85";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "4de1f5a2a8a54365e42ba1ef4b099d53772cc7df7ea4b8065f19f5e6637ba4f3";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "6a7207dfdf3a02fc4db3465d691e3adb0ced55f05e814a7004be0a1d4504a33a";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "deded1f423aafda1798853c3cfd270998934542b97af7cfcaec407a86b56c703";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "1b3ad21b8e17125863866bb879a7a36ea14c780932c1e666580f0a8516cb048f";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "9e1cc37cf4999d4fd33dca013842f7191cc504f57ec01f7f13a5eb9aff75fefb";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "c32e1a4045de16f0c7978d5ef367d0a0c5ba36a18e8cee5a0aef20ddc4cc56a3";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "acbfa37844bf6f40a8bf6e0b6d17fef346a4b94b948e6bdf231958db59628c29";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "835ef41292038ee8056eaa422a9522bfe337a4f0159531a51f3ff8b9f6960b3c";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "336cddccaf1686692083f35b70e60b367f9e91b0a5f966292466dd2ee07da584";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_arm_xscale.ipk";
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
    sha256 = "fa9a76d446b8b3bf82be214e88a5a8da174b3683a8427ac1ead7fa5c1dad4c50";
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
    filename = "protobuf-lite_3.7.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "bb8037ee0c914fd0d9af123418659d1a646535b661f88ae7914858b378253a62";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "654ebd58729685a2b3fe905a3a79d7385c0037bdec1a9f5aa1eabb9a3c3c631e";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_arm_xscale.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "9902f1b759d1907018c4002bda694d848fdbf052b9a30eae1501fc38f439839d";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_arm_xscale.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "a2f7404df45e9f613d4a7e9ce2f17316a391cb69d69d5f182888038f301d8571";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "63da1be5dfa422f408ee1f58f4062ef9f9c89f2f8d859c644b30721e91f6113c";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ad840150a6452fcc9c0f905616c8a6fa489257ecd8b2d42f52688d0e23968f75";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_arm_xscale.ipk";
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
    sha256 = "453ca8ee62bb3a5a4731df0b7d5488a75c2c249f467bf5e1171a3971eb707849";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_arm_xscale.ipk";
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
    sha256 = "302173eee267962a4aea622dd11101a746b1d6eb4e3314fd855d40718a57c077";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "3555b2eae7a9cfda7b9509617255de942ca574668c25d3f8ee6f7a8c2c36c9c6";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "55791750d4ddd3757d3ab779d6fe55bda7e488f7f866dbb0e43eaf350719b229";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e94b70ac667079dea892c446525131ab658b45fb3b2d64a89728600347e6ef9e";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b7756e980a7670eb00ab6150624410e076cc04a92b9756c0eed82b58d12f904d";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "03a0b0098ba30c79ca3a29be392710d590baeed9d41ecf6fa28dffff8fb8ac19";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "dd2347882ed0cae109bb48a06f35b8ae48d865c9bb10f3cff610fb8730c2ee24";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "fb2da1036d31376ffd4f2affcbf04257cffd354eb9ca221933702ddbfac3446c";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b7ff01806f5828740239b924f86c3235fa08dd9251f05a0cfb445c2d8c4cd80a";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "98e89aaecb44836448e0292412d8b15627ad7b49ce7a1121523500f45d80cf66";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "aa1ade516e976b2ac2baf6f288a0d08b44e739d33979f8add93245dadf27dea9";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8f01ba63116a6eb762185857fc17689606520c114daeb63a6ac71f3895730214";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_arm_xscale.ipk";
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
    sha256 = "0984607ed4a4922f86db95c6367432993354ce7b0cef3e0fe21aed92c09b0fd1";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ea57b4c4576d0a1594dc37b0d45ffd4005058684312ae1c4a28f3b42bf5d010e";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "96c695764561d5b5ee1810ef0df7ea9175817825172bad2975479577a446063a";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7d9769715879a5567217c8b14d5a87412edf9de9d1f12827c843e1240c8fee70";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "b11b7765aaba8e203664c02654a2ac0a318bd261bc9a1f7546356959a0fa2c0e";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ee00936d1fe4ce107fb0cc6d52d4fdaeadcc13fe236080ba9f1951e5c58dbf77";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "1a87689478164b2134e2b24dc5324f92783ed69844bf01cccafb698648bc2a0b";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6700ab3b1a5baf1b9969a8648b60161104de7d4c2203d8b253b80a00d1928a4e";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5cb89e7ec7ee9f5a304193c6e052bdf8547f382906b40fb15920d7885c6cd73d";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c488370d0051573e55848234490b6926cadfb67aae048c71a5cdd90801b477a7";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "18284433948db3bd144d6f4720c5f66e9301e40dab23aa10ca89b0f4187c84e9";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4433558488e2ae6530a5fe1f8a8c6112c673d4feb648b42154ef34effb30d645";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "55d8ede7b3e2ce76936ee035298e6203c72ad51a90417cff00750e8de00c6016";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0b96a67e30e893a6727013611ff34b41e169ff24ff044952c7e8c54a03d57b1e";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1c33e27794fc4a3954a1cafaa346a15718f4b1d36d6a4cd2d31c8ea748357376";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4d8366dc362615f2c14bbebbe92f7e2d080258b661bbf30e4f20864aef0e7fa6";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "e7f6e41716031eefc3dd30035e93177a68821806ea34310610c72cd13ed22aa7";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1807de6a486729db94021aacd9152002ca26bb07948921bf1302ec78ba536c8a";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "505158ee7e1927a4676c1b6db35dc7a178306f8ed89dc12fcf00f4a6ba05b27d";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "34badab4148a766427c7912e94b37cdc6c4b2066fd509f5f29f8c0432e714ae6";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c17ff1de7a967f27f765c90d4b2e3a12504b8251ab0be0f4d208acad4613a89f";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d4d61bc612b49c3096a790cb9f337dd9f8dbb82dd42fe5d91fcd27058eaca03b";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a6e001ec44d21e37d8b28a703a530ce634659ce024ac635a16e2e1d9a2e4c187";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "ea89f90bac67ea3070a24602b494bb2c7d97b751ee7fda1854b4b570fcd87d3a";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "85d9c3d469183bb37b240cc7b4486ffa4ea1d688f2d041da1b62ff81171ea473";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "da4cf210e879cb22f01d6863e871295fcf39a79088a98a724d689997e25e997f";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f6a1dd25e5fb4ab25cf343aa5e8c95282e80a8106101ba118ad4aa18aa284f7a";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "9801ae615bbe16cfe29aef2e1559e92527119198afbf16b591de9709b6efe549";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "76186590666ad00f34ee660f883807696e4df261ef2b8571f09a65b82da84067";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "d426627c40c3250f9af75b09e6d448c733d5fb300f5f032dffbd2db6745bbc6b";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "849158bb5c6d31ef3ea53163296f2694fe446a2c6a0d63fe01f6731ff04d3806";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d117c0ef0c9699216caf5e02070d2c7894921e65e10a1369ac48fc632014d2c6";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "737edcd27882eeb603163a19d592175f1b8145633df7d7eda49715d2efc78f9b";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "912bfe8892641025023f34c7a8781a3e01e2a339a288eaee65beca7abfed8619";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a92c4eb1651595f54e2cf600d0f0dbd4f5ce4dcf1fff52085bb4648e05b23450";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "75c5ed75da9ff7e6827c06c2ce03f459cf15d8f709e27c7997673cb8b9b6bcaa";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "082b0a4a16aaf87a2c0fc0526e233398d241a3e32701491234bf4631ec351fb1";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "a4f19854280e0f337f5867b4faccec0de7526d99aaff5322d6d51de3774a8182";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9daa5679288a20e7625a5293d15fedc4e0e34c6827ca80ab56c9ce0ecdb023c2";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "fca85016ad7062bcfe7325e514071b74eeadb5c5e1aae947fbc467691f3ee61a";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6ab14e52a81735206b2d9a182acc8eaa0467f79ff5b9c405e54f6afe592e6af4";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "635aece222a2cbdb9902c87a97ff6130f6e6cc8567c0dea19d60d8f384cefbb2";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8d5b3ddbeec06d95cdbad65c87d2a5255cc53167bb6abf35d574e7b7563d7315";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "416628026fc716976a40e1ea7628a4fd7960a18ae6deea5bcda2f60b8ae191c5";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ebd1b4dcd84c610fbd3e235e026b1e787dc815af5c33fdfecd49e4ee3af443fd";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "533a3fa8fc58e56b91bc650d1f56ef75c3f0a33b5b3a4f3b1c3f55133cefbe8f";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b4d4bfe39ecf00344e7d8614701c4c683d9f0f5222b90c92df267539d6e4361b";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "65794bac758250839620856a8bb55f5bc7230f1911ee281b66535195ec164620";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d64c6cf58a72eb147c0e6ee5a4dc34652d8cb03910b52288997dfdb9468858c9";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "0014b0aa19220c4d891f6e07b3bd0dd25c377917d15e79fc54d50c2c0c683658";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "3bac366e247006550eb4e7d611b7d559b465bee1d8f2dd3919bfaf4a22a58871";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "fa9a05971e50f12080db42c39ace9c3932f732364ba41480ec896f0d3cb4f4b5";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "5c540aa8e33a198f31c8ac008cbed4a46e21040815c433b958babc9d9aa7ad71";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "aa052c4df4a3586c7f40abf636728c26277ce956b6de1c6306c4e848223cace9";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "6ddac6fa832e2756fbe7f7b7aa3f4a7cc817bc0e6a5c0bee62705f4a5e6c8049";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "34e33f32dc3c3ea4199782752cc5b89611a399f0e8fd2b7987a401572d92cdf8";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "0aad5dbdd226222e634d4e3a9c07e9b4b0f6bdc8a161e2c185c60c4566d7d741";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "576834f25ac775333af29c2383e8c82401833fd1350ec467e9f55f1f5be850da";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "8d234511573b65973197b81a98194255e5e7855c47591fb71ebad4c95e9bb7f5";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4e640b796bcec3288081669d20b9624a0053fd6a1aa8b0cbf83c7e11d332be57";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "882bcbd0d8c1f755f27f690a8dedfeebfdb6eee285e3b09e2c5b59bc6d004b60";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f386d719f53b7c82dbfddfbd40a5ed7723e81ebe260e328a0dc5d81f6fed3e11";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "37ca2b31560c1300be5460f1a333a7dd10cfaf9741adb05f60b27205d3787b2a";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "09a7d513fa579be16a5858c7c3a5d63da90d789a0fadd265163606b7e4ac7612";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "0c5cc5c8638fbf7e256074d92bbb2ea5bd6c284bf5136993c6fa64ff7619c334";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d38447af3b9e6de1c59af0c99ad6626a23381dd91666b677bd2aebdfa8840952";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "b9883420d8d2795025ea2889d399b277a77c666a996b9261dd7d4e5b0066fde3";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4a8376c1fc00c6ed4b031fce43be057a9c93febc9e624b173d01a5b96d49e644";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "22b8681b24022d6c1a1142bc640f6bc69717923926f32a417f6559ef916ff375";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "80342e2694142ffe9c7e2154e84b46dcda88ccc040fb281d19119b79db502f40";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6d8215f2dae0a16ebc1f3cc85013ddccaaa48343ccacabae393b04755dad23d7";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "56cc167fb00a73b5d1badcdf72be5340b24051bbca5017f436020515382a2dfa";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1fd9d56c7cec35d92b67d1cb77083170ab71491b699e00034e424a504759a9a4";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c7c69bd0301856f67b8882b7de8972b5b0c1fd50f28df34c4c1649e7be307bc9";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "cd4e6b436eb78f36d6133ba2da57fa19ad9e6f0eab285674f4d8197fb50e492e";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "3f3f3b378b47363a02dd5da1cc17940d6497504ba9d559a59aa0533c413ec633";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "100ec00b489620600d2130c2284ada4988d3acfdce1c4c2597e57c9f8fc64e9b";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e5d5e04c879498fa9d11fde59e02e782d3cd59e622bae0df453b8d0c48f916cb";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c537bf264d94ff64abed482c1bd0fc5f157da22e138751a20610e67a394c152d";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "18eccd353a840791ba73e9015fb47136b25d28435c5a7a96f2fcb98f2e98e5e3";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "394e1ceb7a46a01bc2abc200ece782157a7294551765b80f5117d79938837f7d";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "851690f14c6a2d7ed685dbc06525a8aeb299fe2b411e3a2bffb77028006e21d5";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "0a0c9376b29237a32edfeae0fffc7ae3588dc6d6c3180a2af9fb00e3cd9aed46";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "27e316beb553a7c653d916485395e4cf0f4d610d1cdd11b141108f66af584522";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "73779c4dee25e2a890589db16041c67d015917eb32ea5365b018e80a0f35b581";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a6c27833b65a07fbf87164ffd46567850adcf172c134f5ce49d1af32eb4629de";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "b5d15a140de5c1d884f0a0471217f70cce86b5128da905aa310742e3c0ef56f8";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "310c66bf650fbb502cd5e532a68ae7a45b7eccb3c0559bca531ca7db726e57ed";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "add644b2d40ab6f4c0ad308f0ccaaf978a8576097c43a51a757a8a19d4d28494";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a512c415fcf0f8e2926ea273a3907404cf67c562bab85581ee37e66631c208af";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "e9cad1d5296986b51849047a76d2e6b42997d7d9332eee7fd5f50a03b0e4e681";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "cabd90a04090011463f09e49e326853c60386649a60fbbca49126a0c8802a00d";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f847d11c58c21df1c6c36d9963105a2f1c9f66251ce439fb682b2968b0005e32";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "5592db0979818dc40103ec0ddf4c8c9172315ac20ef2d7a5234395d427b05383";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7e1911726dfe8b711506cba7d816a0f9ba7e3594a41581549fa6c267045af1eb";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "3dc4ed700a1de7ff4f01501e63836f11f27c87e34066ded44c13d07887910a42";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "aa6f9cb5e4598a5431c51ca73d31d6da2c00146c87fcebb94a8f70a50be7b35f";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "07da4bf74956d525da51f943cebee14f1bd27ebb9cb5dabef5d495a7da75f08d";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5a4ebc1175a311909217a8c969388b36850c4be536a076129adc1f4420ed0bc5";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "980b1d9c1d61e9f4fdee23775e9bccb171464395e65ed5f0976884ceb4bc0ada";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "19d47df9a02d95d21933e7acca1754383f2addc3374db71fd88bcc3648916f7f";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d2a43675fde27a63a72277152fcba5d24acea8872cddcc1fbc43961107f00e8e";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "92635659b7368e43f8439757f6b1ce0cd44345a11167871b3c520a886e5e62f1";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c4350685914ec9b122cd49ea0440c25808f37740a07f9f2bd5b21b3407f556ba";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "a999314fa909c430b94975b041374e4066673c42df5c49cb6ee102118fe38f3f";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e0b4599e80b4c96136a5464e22332c3e8536165cb8aa61e30e7ab9bdb25959aa";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "4d40a1f0f30d340175f51802be61fa0e224ffe810c679367479f0c64a4681f8d";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6d8e60b3d8f67df4a193841f9bfe0b4cbee2ce5011f7fba8b8cffff829107130";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "03a31522fcd54c85cbe6c91f5e1a9226a67c925c8703adcb8cbaf2450ca76adf";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e9fc3c644cffb2a0570c1e41d9ae2a0124f85b74df131ae73acef5da509f5db4";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6ddc21fcfec696a1c44c9efb7f00effcf4b558c41db377b1e7a24288e58137cb";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "6a3cbbea40c21dd613613b596ce47d9a9c60c6c7acd169e0c36c1ae0cdc1e61f";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "912d5873670c5f648fe413dff76d06ae09980f7acfb9dba649dcbb0279c5e868";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "10e01659f3c2649ff42c68205bc92e477635a4b1e24a95b4f3451bff3c3b3947";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "36125daaa1db350b291c3f1eca07c0b705740106d4402c26f97ba882ff6e8f87";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0324168e97e9d93212f8f34f47985c0902fb0be1114cb857e862630c111e1814";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "483f123c402ed0b251adfc775c02a7ebaec05b7c71e3d3e59a7e47247be9c890";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8205c1dc51b111cadcf5cd8e28ea5f2876bb1076d94f1a4190538edc89744a50";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a7e6828f54ce03495dd715cfc295666ccc9204028b86d21d271261a5ea747e43";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2a6634b964427fb54493a258fc2563c6a66e8c207dbdad52585da03dab4e1cf9";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "e02de68b6269507c1bf21bd2e85b38e5b017db420ca397486e28cf4b373b7fd8";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bdc79af8ba35ce25d51b7ba81673928f5b76624ada81bfe2e91b8ed3c93f6ea8";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "bb8141c52da9b372c6a9fe23d2161c171d6dc9db8181cd7dd87fbd6ccf28f047";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1bf8b03ddc1d61c7b5dfd7fd657170afcf8ab4d9a87b69a0f6a4e11d658d72a8";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "00440a0835061b420328e2ce87da04a51cac384683c10f5c42c865a28acfd9c8";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "cc5f9f95a07a249e164f5e16887dd8d07f28f9cb78b1054e62018c86f3a0793d";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5328c4d3815cef439d426d27d80c845435f46abafc766913f69faf87bacff37a";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "bce13da72d059fd02b4dc9836869a12c978a8e33cc60e7949904c490322ae364";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "caaa71adf299f3bb3b8c29652626177e2c113b70114ba309017b57592d360a82";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6a297ae75cf5fb55afed92252bbd1f6b7be4b95d49a2e83457dc86736a381821";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "5b27993b114bd79696a21354d27c0c1ea463e2309a4e44f169cd9e83e77555e7";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d038f53fe978c92e89fdb3963d2af953ea0f1ab52ed632afec51e05c37473b91";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ad37aca552d9193594e3e54615c367f8e8f43ec812196e460d7ffd390feab67e";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "25a01e80847f12f90bcf286ddf71946a42e91f325b8a7e32fce45d86f598c18d";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a885f9557eae1fddb1123da029c2f2615e370cfc5b0005aa936501f21dd9dc2a";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "6955b256bbf32e1562e12ca2000d55e2187869d9025db14767f20d2f187513af";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "fa7707d4497984d277a4d1645164bcbcf446a748110ad6727f487d96e8d03b30";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b61f13e2ea89272a91d78246b94f644475003cfb19c30ee09fab8a15790ccd0b";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "ee6228635a28eb71d076df474d0d52700cbc96f5705b48ec2f1931423d6c59c3";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d176d508a15dc659f1a79f257c992b8ba49b93525dc91671401dfe58e3c3dac4";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "ab2a0bc0b4790549ab4ac1e471d85aa5b1466fbe80919a7343898fa00b39f8d9";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e04bc84ff92fc44b7c362fe93d6d5fc40e8252a1dd95376054d5111266d4f873";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d9f7c319f3f192043b7a390127e08d455d00278d795e22a388b732e809cdda79";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "45394ba0a985cdf9153992b8b9b4ad417d300920f392c2a383290faf52a9ff25";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "af773f777162a3a7771180eea0cac7858a63d864c0ab702c9ca6136856f06cca";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ce4c6bd0a2c78cd55b930134a8def268a71b749ddfc915193f883e8960fc2d24";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d5843275c86ec0dd7c58bf7d77dc2bd6e44ab1ccf7945f3594bd7a24b96cbeea";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "62d5770f490b0409503ad97b87ea1f0d123a322acadd49f8fd504b37b9703fa1";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "548706d252a08b9ee46271b299dc0d1a004d19b74367e24dc4bc02a1448a3654";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_arm_xscale.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "8d2e4d0d6f82867af3ab799f86f318fd805efc45d4135e3e18cecef6a0b729d3";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a854eaa82b4e19ee61f6f7aad57eae0969ede8d0a73128f81fbaf712093f50a8";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "434bba2816b4da007b537d8a55cc221140968669538d58cabe87f8039accb6c1";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "fe33ff58e9cac05dca63326ff05acf5d10e6abf97335e7fa7e4711ac8050dd67";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bdc6fa33cb72360b0859f632153f21ecb987fbc0a3cbba5fbb61e055eb55e9df";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "462e52ddf0b09dbc2b99882de67bce3a6e823fbd82ac4faf53d389bc2a96d759";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2be38c2307d5ebbf37cd35b30e09772b8aaa12a3de12caa41f876bf6818d15ee";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f5a8b6d44ad6074de1bce2f777e25460d994d2fd00902f31c2e16ff706f3fb70";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9a52aa537329056b7fc5e14b983542555c996aabc64d00180326052d09f5282f";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "64a991e037d4f0b09f858c5863f7779fb63797128b2768dee22265795766720b";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "f9be0b2644fa1c88e17bb1954a8784ec3ec918badc556c2aaa1f006a4b1a2a12";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "dafaab678588ab34a9b5c212ffc05d927e5690632a90ddbf44caff0769264ce0";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "ff47eafb39145f42c2b9043738e1b65a24fb8bd3a3aeb4bc8440d028b672969f";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c15213fd750c558c3e20820e50b349fb48f2e6b5f8813364dc608c928d7297e4";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "b6e0a2da66cfbbba78e41c6c488a264f73e44f8ef90ff4664e43a0660d243555";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "cc036bbd6bc191eb1daff449496eca7ae148a85d6cde1edb43d77332572578a1";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "bda69c196c2d1654962668ae40a62d5a10aa3582e00db9c70686dc09056c4803";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "22065efa671e4f8160e57c7dec67e8f6028f753065d15f2b10d9c8ad5d0ef246";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "a19a3ee1b18f38b579728f6462c7864f452acecbf39d8d7bcb5c65c49e73b197";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2b42303609bdcc5855655012248b5209d961eaab1735dd32e27600af6f5c407d";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "75c2eb4c5282afbec2a17647a0061cc7ae4887af6272d0bd5c1ed47e09eccd86";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0b8ae77cf940528b50dc44e1f62d21d2236071aa4bd918aaf987ba98f964cb11";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "0bb487998302d9401cc96388324ccee458fdeef2c615b53c2c71d36b9363f97d";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a1ed9c2c0f3146bbee8a22fc371ea562a33922398a961c3fcf0a22928d5530f1";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "3d45d098eb331f2ef23b3a2d0855d1f395b3b151476faa862137f0a16befe130";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c9784dc080b9c1ed660f9d49a08899ee66db84aa63d9a377229aac7a752b96c8";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "dd624cee111e4901abad277a878758e23e3c396707d65db485248edebedf8996";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a4f5cd7214c940f0abbc7dd8f1a0eea7e0b8f8c55d397aed5d2b5d7af809188c";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "eb0ad5ff3c211c0907d2b062e27248eab04f32d01c624afd6b9dcdde78075883";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bd77781700de90c5cd04fbda3f0dac25ab839f1f7f02d45d5d8a55c234ce0aa0";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1ad57fe0ffa102564395ebdc2f386ba38e2ce044c1203879537bfb4fde3960fa";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "10f27f8094a89ccdee112a4f3d148013bd8224663bee2ce7dcf9eca9400dd280";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7129fe0859ee324c139eba7cf1093105d1a9588db9afa970aa2eb82ba379bc06";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "0bb4bf178fd741f5d9f208d1795b5a84b1bceaa9e3a6c47272072929d11ed7d6";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "25cf0e0ada3e9d500f4a8bce1a6a52014dc9ddc5b23711e1b7703a0d6afc62ca";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "97c69cb27146a81485dcb768d8d381a0fa24adfc359ae424dd12d4e3ac635525";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e4ed56d2cfbd45b50b6825a2ef7c1c23755233f3bb24755b1dceccfc7bbf908d";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_arm_xscale.ipk";
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
    sha256 = "4529665ac4d30b250f8200f344c3867f13db7a0b43dac173a4faa0cf79192614";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "27d4a4c652dd7e667731d4ea40f989151923ea529ad33a7f85afb866ef5a0870";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "ebba8816ab7988e0164349460a8831c58e5881cbf877e8da489ff28488a02823";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0379f96513520c5a2a18f7564d001314a0688efafaf6ef4942bfdf4b54a1bd18";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2316ee086a657b5dfe88ec6a47af7bcfabdecf40098c137ae5a6e4e8009dc8b9";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "70065bf1f08b3a4ce35d56988720630287e00630e49b96bc8c5fa9d179511259";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "382dc7e3b9b57cb35d28b64759f11722ad4c17eb51e419917a429a1ee438d34d";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7e6c747ca9ff220e7899c83a0319f1c2eb0c93e6f2d41383cf86b811f6aa224b";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "23ac6fadd33b2151421ff346b1962e5a6597e0cf8adc436ec4d3c1f0b95a60d6";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a631063080f78e53562837c6dd32d743fffe0484c5bc06c7df8b7febdd0220b1";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f6cf8df5802493eafdbbfacc460755a77cc06c9fcb47375c471cff04ce414c60";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9bb14544817e01abc4c68f0208ee1c81b57b4260f5c3d8ac8f891cef0b9e0d7c";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "18c52d5fd3a5b977e9edc8f0363f2bf822009314ee151d4e38d2f8eef7531bcb";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3886b26549e24c7fe8cbbd146852c6470b56b328f4ad66c398cd1c6142797333";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "e14c9ed3df5f412bd3e7eb472f0251cfc7c5fb2b60c65d3419335a7171494ed4";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "257641ffda6ee94a104761301e19eeb0ed4bb2b7ca1ce3080bcbf1830c0c3693";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "533a3620221af531dcf06f76580b61b74a835984a1f24cae52b4518f0ddc7aab";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "02e6a9ed3a6f6ea0797749cca5b86360517388dced94b46e4a94acef3be13163";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "6fddbb5783cae9c26ed9686f7580832a38a1a0a3d28207018749e3469c44c264";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "272d9cc5f8f22b7fa7e12c45a8a864995e656a499e1ebfa26224300bc5c3fe36";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_arm_xscale.ipk";
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
    sha256 = "240d1062abccc71e7a3933ee30f10a1d9cf8852a2f79524edd4d5ba50616a5b2";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "528d8a49610ad046b8f5513225d68e0813aab1c4abc6c9bffe7b5ac28b450485";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "acc2697b64a5a963a495827f49740f70f8715a0f75c3edf0250dd84415346be6";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "39371d076c503a9596ae1fd0d84a95d9ad3809894e491ed186e08eb4c7b1bec1";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bfae35616f4a2d9bbaceba44ac44c82780af46401bae4e51975a1c7a350a09cd";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "bd1ceddaf77688575f1104976fb6d4a73849ac8e0ecba6ddc9c99338530a0f79";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1e53c2d556a1e3641c6ac5d176092b967e7168886b406688480ab718f5fabbfe";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "486db0addc25ff5381dad1826d3f2f71adad10750fecbe87e3b3131720442ccd";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "017ddefd7720e11c7156276c3835acddc45e4262bab1fe0a6d053bc412bec642";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9662159780722631d47773c3dc11ecaa1b6e1b63aad044378c4d7d12d6d2258e";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e307173415b47726c02f5bf459a02fa4316a8f7be66e0bedf037f32637accafa";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3736a4df60ec6c1bfeb0fd24e0e265f5bd0aa9178e9a13fe5d6781ceeddcfcb9";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3c7330981db0d3e5749e0107b9e20f0b35bf3f727e164a44acaebdb1a61b72a9";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "208bd9a49280117015e79ffda0fe2a2700d1e535d4a8e63f5aacf4155c146a27";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "836b557cb3cccab0d352ef6e22784cd2f08a5d450120a7f8c4ac6bf106507a43";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_arm_xscale.ipk";
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
    sha256 = "66f6977ccbc0fd39fa0c5631eccfd8ec8951c923fd6b4e9d32f41853c0e33485";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a647a1152714c7f6cc5d7612e8185991e6dc4e8802791a4edd2101e58a1b3b91";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "0963177e4fbbaae98eafb2ea55cca12f31b4f30a13132f1fbd4331cef394a0c5";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "dbdae29467aad8087b399909c6eebe4b98b0031680009e4694d7f23f6601257c";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "29e61776468cc373f16cd5aba08f662d0fb7b22d6c59c92ea5a5a09505213840";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "fcfa2dac9a2b5cabef7f27638712847761172aa345ffa4c0c2e889c71cf3598a";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "9d07f9c65b283667b223f06770cc7279886d63529e881d073e76ecf324c8a9f9";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "fdd6edf01e0e016b412b5792ece6e6ca36122624052e4f5cc8e9c4ea39751dc5";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "461fca7ed0a0d5dc9b4a7fa301a26a879bf82618e130a0e6fca8cd9805c9a1e6";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "74aa08f2d0a3fb05a70cd90b5f5b240ba877b3cfff06c49f97437f9dd975b181";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "7869408bf9e8c2eac34bbb500070ab72bb571e6ac8d8d2bd62ff456e47eeb99c";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1ef6de3f22502858c53067e26c755510e7acea235e037cd9a855bbbdd4450e98";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9ddc425a26173191f253aaa6b87141b30722957f5bdb9ad4898b6e432a966715";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4fb6b1bb4843601d538222499b3f9521afc8e1bdb20ab897830098727ef88d03";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a100308326dca4f5c363b848900caf593860ee2fb4aca4b2fbfea5bf8c223c9b";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e426e8ef5679c00eb161c0151fe235e9463d821cbe24a0a9fdf6b7db49895c7c";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "54b11b7b57f0b4657b92bfe86bf0c88999c2a04cef8190e91d43e8a81861f75d";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ebe02de13ff04861ad859d53cac60fd1125a0e1b921e7132745b4c277f06e2ac";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "3421206b5ad5d61409fe35e2404dd89c1b3c22b3bf0ad035b32393a53dbb2628";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ec01d65976dafa87341e73629136e7228fd0f803e550c7eba6179a1e2f781a1e";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "4db02f2859acc8f3717e8dd085260f5517e843af1376226db8fb645bf77d2ac2";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2ce2b972d503a7654c98c9a4144901d3cb26d37e5872661edf29d458d4715048";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "2b53b1a511e13cfcb492075d3ea031a6847129751254dda1a4d53e85ada241c9";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8fdb5aa0f2e611ad0760e8a111133423ba3311ad9796053da6d4aea85015379f";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f505426a8aa0bccf877109315d4bf3fd44245bbd55796f4e4f18664e102bd641";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f1bcdd56e4045800bc18f87f8e25ad2af17bac6eb2c894f3c37f99df832167a7";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "fdba9ee87a4d74b8cad471d31aad9858f72c4d7400903a5d9ea6fb258230a31b";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1636a159954ca79ceb12d688d3fb5c186e99665dbdc3236e34e5962ad0f0d1fd";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a26f9341f8eb9f0eaa92cb151b6a3218684fef85be9f13baad0be92056c93f3b";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "25eee521e4d820dd5ea736ca81b1e1507e76a5625f0506df772baf68fc0db978";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4ab874fce961c04b2672d8d550524a07a11ec1c4191884924a11786844a0e5b3";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c45bae7708d98b6d81c3e4a17d5f1f4b41514d3d8b3c0074f0738a0eff2b1e06";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "a3ac9e24bcfb05f2776498c19e6216c1fb0bbdcea0b36e745a8e400266f58c69";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e292d2ae9b2cc7c5108fe10cd8099f93b096869e888bdccf1fa6bd5d1098b41d";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "11b71af52a415af4713cb15c88055f3cdb632cc075396d6c39213744a21b0c05";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "545757f0ce6b2c649cc1a071de20d95bcd504a462868acf67405d4eb187bf0b5";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7917d3ba330680b0fc6c8b31d77b1902ccf3d1b7d613434ac577dee5510cc106";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "cc9ede1f2f24b1a87d9f35f5dcd3d932235d0c0b6219fae8010c8707924ff8e4";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "5a0f773e7cf601eed8c5b17903fc24fd35bfafa5b0e34fc88185622cb426f3d7";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "52fd79d1731a49958eac1cce8abdce3981c39b1fc5bca3c96993344487419911";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "ccd2498c365997357ffed334aca828e7c5ff48c7798a0ba69154bb50a0010bbb";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c1a90d045e4e809f28ab0ccea6c4d2c0c7f581f84810d5edbeb3f01282d653e5";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "3940a34b4722a15fdc0a06373ef36deb39445e6ec9ac03b0e0810a48cb5697e1";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a8899b6f73336ec3015b7062cdd686b236d94b8c9118c6a7e96d90357d1bd0ad";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "56678783cc2659b11d53a1c96b5b83da676aa39ab827defb354bb0d37f773ff7";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "01a1ee42f50b984b4713b4b2eaacaf110c228839d82b9e6d569709a92f020487";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4dee636dd6e21beb2736f891a47e90cc268896cccf21d6ae3f4b552aa73d605e";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4fcd7597cdf4956c2ffa9bf93256f428291e7ca53a058473c31a9f4f1f5c4079";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "68a4915fb36d1c84e093f58bb72daeee820ad7c0bab1b353c406c28d03d4692a";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bde2a8c12f2e8ba49b57ee9311f211b366cf40ce4d7b5f47fb3de7bf157c2fcb";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "96cb0848c85257df545dfcd26da86ae1ebeaf43d4c69391620c55a3c4e451cf0";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d695ac3889ac630fd48e13aceba000c5dfd6d503ce38b5f90ab1f667553cae34";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "130f4998c59a9a54537eb9d61b75914f356557699d5b2dedb65b3ebf2163bd1d";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "10f9959529f8f7b48bc14115dc56dde29009f3a21b9f8b3328af8e451a22d91f";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "66a1d8c584142846693f16687f82500116a038a967556263bb8bf8ab1c2bd935";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "769e323c360e46e63ee484db779db07928161713b033124530eef8f27c4d3dac";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "406be8f5a3fbc8f4a2d0468bbd5a08531093c0c5eb3a09318f95f20c774c2921";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e495d7aa632adb5f43d15873a1fe36e14e0f7adb59cdd18ea9fbbc258d18f891";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "7c5acd0a7d8c4c1aca40ba1320fdab4fbbc43f600d8b4ecb6f6090b6c021c5d3";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3812ce88132fdd00209db255b42af05eef1f3d3afeae873ea521cffe5e6dee8d";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "fc013ba538eced654add33efe813575513989bb2ab3d0c5beea23c970c7b8d38";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e753e4add166bcfab3af77c9a6696f89db2a5250d1d79228cf0dfc85dc196c6c";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f3634ae77756abd0ffbb6e83a3adcf78dd55e9c93e5bb4d18c26287c5165339a";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "973eaf7020a27b9908b32efb1a432024c3af1f5dabd66d072e6735b773a38814";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "6b8bf2360509ed55b72a09f610a7f4f1d29678375c0a8f1da15a86f78c60a054";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c7e9e37216ca5027dfb34c4c1c2fff61681b47b9d1e0764786e8eea7e6944aa0";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "1a59bb95be86ce3091516e2a9ee793c0c98cdcdd9fe756898293a1e7a9c1951f";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "745534817acf2a34a2f937504d8309ef014ed9c0f947e805a3a53a7c814c1281";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2f5a1cbfd7fe4b5e664135e1d7f5d70e3fb7e1fb3615ca557017fccdc0e9ae9d";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "37dd94bdf33999f57cada553d5aa01e79f7bd26420b7896aff32862f2428354f";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5126eaae894d515f7975ca35375a9fab503c1fa8c3907a82ad7784e91621bafa";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "2f45279b86f77317cff7e688d341f7531910455b5b0c7264f1cb7506e4bcc05f";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "acfc34a70f6c8d08cdfff70e4899cdb88ed9908fca32a5db6ab4b26c3efdeba8";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "e0e46fe3e0a0e908fd9c406071b56f520ad903c4798f9ea4d25bb24bebc961dc";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "da76faaecdd70f462bef67d1ef383d27d8180bba8ee913a2a55a46cb49dcb47d";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "afcaae10b248008ab93dc4e5582344a9e30e542af59b90f40532343da321fb4f";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "397d76762642091215e81f19a48a1c4e6b01dc08f625fd255e60044f5e3800b9";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "8f74689815ec9af685b7088058cfc10363b704ef383d4d9ef819d2cdb7e7d4da";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "cf48d2f0db20b97fc2ee25abea44652ff93dd5d57c417f9c69b34b47fdb806d7";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "24d961a80c0d665f2f9d37f82c0ac8ed9e30475d4fd364de9b9607e51e040ab6";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "709d6d118bfa4ab8b8236e3f9b13c84c2b98f4fc2afa52c535b802a3032b754e";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "a3fd54e3fb0236b2261303492c74a0b3f0de65ee0d5d31d65dc8959347025851";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9ac8bd836be66240b0ac492ec1bcef5e78c0e80566f0d0083dc27d4199341df7";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "205f8d92935bfffbb062357d3ef7baf29434ea12b9fa01156839964610f41e5a";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1f226fc12fd867fa334703e52a73f9fc9999118b379e4e8a0934d6e8ecc7629f";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "3f701df17e081f0e758e9cb816b877522589f3a9a3ee0aeca38a41d500225278";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "adbd098764ecd2d31d91d4ee9022fe7824db5de768277debf860747761ac5295";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3093bca96bd697b07500e7436ec159f6b9ccb273342ea9d7486d1bd4bb926d87";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "90d5febce68d7105ba4aa3f779b6ff22edc1b99ab44261d510841f12f6bae74d";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6db898812c97d74cda48cff9e69505b2b3c8e4c054ac61046da8ee3d16e80e88";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "2feff6fb7605fa9f90d57e4e3b91d4738cfd6d336ac2a01f4d8ec902427638cf";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8b6fdc9dc6b3eff386b7029089d18dca92c4a50ac6a32021c3b80d4285b2d766";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "93faaf00f5e67e6ca0123f39bb0acf21db08bf79ca88d96b2275a7a75d59f015";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2ce62152a04598f964b7d8f03b0e184f4fe65dd4b5a24064ec22879ccfdd0fca";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "08c3494f0c6b634504b278bcd372ecd603b37b967116742c5f2f463ea9a80fb6";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "8d07d2c66615ccdec82ef873805983d49c033fd7e5d9d8ead9886f26a1bb7573";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2534b3f563f055e16e3792df97aa2bcc3cf9803e15e5c028a35ec23b0cce1443";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "ef8487345a4772b13f8775d868d1603573192db7d8d2de05fce35c426acd841b";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ca00e09c5f2dcf30605477335f81f74a466bee7b2fff030d2a39e1f58a82332b";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_arm_xscale.ipk";
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
    sha256 = "780f1611e292d087f20bb897d9872173ec6f1edcfb5f2b719a92605801ca2ced";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0c70db84eb6e2c30f6756a410c5a341753d274cccb3545695e5f3891f2a07c66";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "ce0fafaf38662ea0ed3b06a2adfcf674e9064819fc41979ea0b8e59bcd788338";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1efb15e0d45da2f6a1b519eaa585f377cacdaa7bf4989636f65f2037bd29819a";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "243109c2bc8fa48ebb3e384cbcf4035878654b0815c16a8aafeb44d3bd466d82";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0c449e211787eefcacdb74dec7676e9ec751f69b7daaffb7a1e3395865ac5e51";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "d66a183f1848322456dccd05341c2391d5f831ae4e71eeb3fa05a9d0336d5e3e";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "1c4cd2a8a13ee229ab13a80cf83a994fa1d3d354d7bef430ec37d8259d388bfe";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b0e77858375babb6d1a2c2e5ae46ad289a10ec3e6aed67eb1afbe86a21de2912";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "d1e25f3e88b6f7fc6514d9f9bded6d7fc267776257552f19b7af43b255fd427c";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "83131d55280f3fcecbfa96a35ce6c4fa7790bcac40677387fe9fefab2f0ce7b4";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "2090e86e9a9c9e5248a511286e6e004a905c66bf9e010f3141b5443fba3a2724";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e17bb686e8098205e0e0da5df5cab2b6a174798bb50eaaf05c874bab983051be";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "091755fbe99cea85dda74d61aabeee0bb6ec7634746487bda1edd19b282f4d53";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4a07d826bc27df255c5ffdd05c134c56106dbe2d7d71c373d66b261307c721d2";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "5718b5f2a0d1c236a341f9810e49d752407c0079c173440975d95e0e33eb8d0b";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "faee0ddfd15c62288a23a97baa5133f8fb3420a5f9a165c0f7cabe89c864cc1a";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c0c3ab55898eb9776ad62ecc50c39c72f70210d351b336712467dc6009125add";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c3d7fa2152b91ff9f496752ce5668ee366dbc8dc416ca0cc9b102be93082459b";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "69dc02bb8619d97689e262c48f1cd3b2bf6d6b2a46c848a861c459d60edd26d8";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d388d3a836daacaed5c5482b3736af2c86790c857e6f45c8ec3c7078cd9aa46a";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "25d93de22f8efc2c51e9c752a274faaafb3c3dd4c16b86b6d52528cfc421a810";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "44776db96e07ca5023245754f8e1e9fb554309da81279f6c6df23fd60aea5957";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "94de2fcfbd65b9cd081478b5589b702939fef1234d7fd7172d76aa42974ced29";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c9c144dfb624b1cf914c9fad2b4ec7b153c532b5c7b16bf139a1ff12b842857e";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "799ac6b784121a6de6326d3fb182765d09bd4cd85b38637825e8b5e58486c926";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "f53efe8d1dabd4b36d7bc3ef02a2cf922447dc0760dd804c3e2e2f8815adeb72";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5e14caf297184846964afb0a328dce31635ebef1022eb1c52c2ffbb1ea25a53f";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "b2111345864d82cd7dd800bb58b4b172e0597846e5ef3ee476c20f85ad7baf6f";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "47a4250d21837a6a5c75826b2d6748a766cab7f3f6a8169a8193978199e921a5";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "7c2e626dfebc100bfbce1f6d5834c49f9054c3fae77e88f684ea25669c0b40a9";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7805866fd67a17ee5a42613dc9c7d260b431bee45c7abf9f429e543afe472b0d";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "7c1f34e36312c8d4981564c84d93fd9be40734678bb6f52e17b05467485f0b16";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8cc00d409dc1000453f0fe640c794ca403c32c7a206f3e72f61fc3b461381f58";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "cd7171374e2ebc4c2b19f7652ecd1773f5b97e178fccff2e80dadb4f20af08bf";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4328a0d1eaa2e47501ab1bb101bb2fb62eadf09d28c52cf1fd5f2900d729bc5a";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "dfec4c5b4c3762868a7d78b62823e7e3cc2feb2178cc758ef7164fae30de8d9d";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "a287619109f52e413f8d595cd6a4347d6e13b81b633821a44d398f9f09a7be12";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f7d36f5bff716b47c7819d87dd7f63b7076b8cc965ad3cb1c0fc764e33397a0f";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "cdbaa202dceda27b563b80ba9fd6d8769db1ba33ad14f0a9aa28adf8849c2887";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "74256295cb70479b9b178a676629b6d250a25d33c1ad1d1dc4133c1f1c6e3560";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "2b2f3444c77497eeee8e98f016b544488f5b6a0ee1e992180173519e097fe862";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0833dc1c2b467f8de46ef29f33c0802289802463394abdc59cd036f797e030aa";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "508c77cc0c3966d43d3251e928c8e8ccfcdb224e492d7905df17604cf9a8bf1d";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "5a7043330e4728fd7f9f5eeac4afaa972c71164ae4f69fdce62f56bd0d09f3a4";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4ec750bade156a1114f30d091c63eb5a98b2d27990b941748eed5fbe0040a482";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bfe250cec59ced66f5ea8d2c1d54d1df6e18635f9fcb2eb27bd835e606ba2f9e";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "215914deb8c647375fc6d79ec2fbbeeb897406f2fb46ab310cc544078cbdbc67";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "99cdc21b17826c7671a1fe677abdff20d4d2af19d1c8a3bfc54d7f5f5bec366d";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2b909eed3155c79d0a844e9a9046330a03bea2d326fa00b715f88a76ef691b54";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "dc83c81eb1597e8fba98cb3e2c5a29e1f1e382ad5c4142ac7d36311af6aa257d";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "7d7b6519a395de2084cb7bc32ad81987c5b32f79a79ec2f19d84424663f33748";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0b142884dab25f6336ca087bae082b4493d78316a4fe874e749cdb8ec972b008";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "b336d58d6161b463d678563c623cc4645d00978ae9011c6f9c6af38bab179920";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f0e6c7e04a26b2f28307619a2a9a99750cb56b41deab644bb48ef7aac0a7951f";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "f36a8c7c5911fbed48216ded89aba4d3b6ed1c91c8d6396994483bd53d0c697b";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "994fb5bca830ccfe20c9ad5782bb5aee51353a2035e32265992b29326b988154";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3d43691ae1d8b6bca0b9d3782907bf76ebbf35f3e6ba937f5ea259da10b6f2ec";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "53a43127ab5efe155af78080ae751b66aabd3db1a07935783cb546bebf288cb3";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "95d85cf3f7b9578439f0774f2f9a616b96b5cefdb3c9392795eb5b30e7de1d47";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "39d3d147db9af675db60ebfd415862b1e66e6f4db51fa3c55cc1a4595fcfe069";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8f3ce8466b8298097930dbec020d48002da1b910420c5b34df784d39f0f2a0dc";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "793f00ede1f1c81a6f63b081cda21c76f0e949e7eac7851f2dc5822179c8a733";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "d3472240009db59e43d24da2e7a898b07d6f6c97ce8e5369e2be8320de285b98";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "35aee5c7fc5e2f2643b3d15eb032398cd19a19db4abf5a83b103f399d4e98a8a";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "41200ce458ae5b92071676aab5f476be23248e3f1ea2264a43dbde02fc82c097";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e0d8f8f42617e5bcca52316cf8730ac1686820b262dbefec189eabb062d2d886";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9aed1a7b2beed12ea0bb33ac1eaf93dab18a1bb650dd26fa5b6f3f0690e82064";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "767b0d31a423606545c72aa4597f24a7980e3fd3fba1387bf5b45ce6d6c37d2b";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b952d0a13f1e95ae21876c8382fff9bacc0407864b2dbba872852aadccf5bfb4";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "74d2cf2a5c37a23a7117e9b7d31bbbc629ba7b55d11dbc65413f7c42d86fbee7";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c1d395aef20cbd4558e932e331fc59e21d403b251cd837673a228b8f73a6e029";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "60210dec061a2a1f4dea5df08ffe8fe482c985de42f8f1255e5f9cf7308163e4";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c8ba6f321ad2068849ddd49a67ee8105a17ace80b3fa29bf85a49d17b904bf6e";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "010a7f2a1a25996adac1655aa929a46b8dd766e2ced2da41bf7b4498bf5c0ab9";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e30cced1b8f078730b1bf3107d526f121c7399d449a21f66e8ec86dac7a6d719";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "38472652f929bbd171f21107658266ce365c050e834171fdfb6e1716910966cf";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d246295082b609b974ae87560bc9c44d7b6512c0f26c7b5c83283fb1b576298d";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "c1422cc4d66ef4ccc48895a6edca6dba7d7341c50e16c0bb938f0acbefc7a0c9";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "489d53e6228ef896b02099dccdb91af020f42894ad83e60f200919a233d3f5c0";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "da11323972078670edeaa79fdcf15706c0632839c2dafc3f6bb78c4a47b46a42";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "85e3b4d9c1dd90fb4342101b1a904a98f4042bea756149dc91fb77bd1977d367";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "22dfd4f55ea5fa5180d1e8366ced743cf4f40aeec4b7ef8145280fbc6c3c3a82";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "47eb07ef7a90ce122c48054c1c04ac61657db111fdc45468e51f4ff65e5ce741";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5331af9c44a761fec7d4bb38ccd074007f4f66957dd0c6cf741a7835112b2cb7";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "60fd7c80ed39f1bd5f7915e10e1b57b0f808a608e3588b5e1bb72d6a3bf6fcc5";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "28fbd13de2d8548bd1cd731720360b05fc3a53e6aa2f78a32af83b2dda2096b0";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f5b2a2e312c557223ed54ae73a7a8363f5d36326f3c33da253d5d9467f3ea549";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4a7349d22a7d01a4a0bf4364b06e60ea865b1f211ea05f7a4336f16a76109721";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "22bdc4755d327ba3740c2291f5af54444725e14f721e6bcc7a8bbf01c00cef0d";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "9acd0d9a260f602a89c702cd6529edb0966b51779ef3973bfbef5ba343b6e329";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_arm_xscale.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "7c898ff9dfd758522d6cdc4ad20a97ba889fd074ab1f42c6553badd2af65913e";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a332699bb24e93c354b011a978ab6fd9c30b01be8838489b1a730f083092f976";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "89fdae57abe2714a70ca3bc2d9fac6eac833c2fa6d251a4f6f2813931bf1372d";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "974c372d8b1a5802daadb6cb21580f345c5267a98834346a86e1af03130b2bf2";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e79274583a3a1da3cafd5292307426cc1c5dbade34608e5ecb30fa3d96e883c4";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "96c3ef7c118ca6053d3a9126ebc896ad47ca7a2bbb45069beb0c89e2dd1580f4";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "e586760706870d4f50d8af4c1942f70fe6fbbc3b1303affc63adb79ff5850364";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "60f34219ccbee5139df7062e2b4859a96838366f8a545d17b091609f8fa303d9";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "f0acb07bc5ed9e740d3f8b983552e07200810d55f2ee66d51be541a72d9ff856";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f43a6b324b468e37887ddc413505b165da388dae6ee5ed3e581bcd3ddc740558";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "25f37a65fd6d71acb62f111141f8a2f22f28d836a5205230d11acf3677ef59fc";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5f9ff2e2a9f3cb0b694f7f7749476871a884f0867ffab2a5191a6c3c9491c58f";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a38eaca30f25b4c5fa8a0f7afe5fed43b8a6a58ac1e2572a91f5a6426d469878";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "69887321737f5dd6f28399a4b69d72d141e039b6fa4e4bd80984f7aebc2e91fa";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "4f0d8fba35343c0a6d9ab3544fd89f0fbcb571c2e5c229261632e2bb1f0d139c";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a438f5b8e4c26812c84a8990a948ae9c0c9123f0518a18a7bfb721d7b574f64b";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7330974f7b3396404cab036003101715f6248cb8633d014b8adf69043109763d";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f21914766ead585344c293d5b4062a044aca137e29c7b32015f7359c7ec237fe";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "598d14c58db198f5fe907e7e27c241a28b7405c9dbe38ecc3fc2dd07461ecdf3";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b5aa6bd606d069e5fe40eca96c4aaff6cbe97976091778e3dab021df6bc76f16";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "cb40ce07476b995808801b896607cf559558529f5a6ac4aec933eadd9afbdd94";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "03488c21e6fae409423aa7ab862bc94b2cd1b964bb88d7ebcbfdbcfb8d1b3f91";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "de6f5cc287fc9b53183104d8074aec8020c0976aae408f99265640e4c333115c";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ad5aa74bc6d0b995adc46d792b165681e7681abe5fa4123783bf9813c4d78169";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b92455e96e6f9b39697cfda8ab2b6d8eaaef078d21a7087c0b9e58e47d3b911f";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a17022494e04749dac2f235da31a3e547beeddaac020bc0ddaebf46371d0c052";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "7269cf3d20f10ba2e08f6d320dcad06e41defb3ae800414e1bb915dfdd098002";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8ecbad4060ff52f513d6998a3103a3288b4de53d29651a80367e16c3c3e68bbe";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "3d3e9c9c50ca3f6240b5d8cc40808318d1a53de71ede2e78a0c6d9367546d6c7";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d9142446fd8404dfb3167fca4fd647a08af7b336902d6bb5ac3949974d4990d3";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "396394303fead385bc4dacf6f4305e316d610d97a3fd0f41b1b987c35b882220";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e24545a38341d73d3f1e5f98c98307c4bbc09bd12be8055ddfbf993dfcfe5056";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "fdb9e1a1bfea24ef7883d5471e06ad86970d84d38ee784c1838eedee805a06aa";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2584ff90f3b1889d167eea720d33e221a4d9e8ea4b1b6849dac0cc23122e6c01";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "8f638e3f7b90579c6c8dcb06218dd74910149dd2730043505f5a614795e8143c";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d3bd0e7914af7474e6f01032d03e1333161830ac988d23a42f1c2d387d9cf657";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "4649a4d9e9c3b3730fefc2aaee1d19b976aceaf95b8c07d2646d5591f778a939";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3899350913982bb3de8a6929e5bca297c86576ef6f3d97ecbe8973705599d1aa";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "92fd5c710b54d2a76d9c65cd8076fcc5899d712f95f3b5ab471add82cd79fa39";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7f6c6c824e11106b986b1e7849531750eafd7942f99ccc164c2d77d5c429b499";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "e073f740643a727521029100d381596ab87075aa6eb6d0069ac3c189dbe40473";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "ca2c70b2893bb0aada456eed49a9dadafd63a61bb234be80b9889b8314d20a03";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "47812bddabe58fbdd7e04296ff24a6ead9345b7a5d22d726e43f4a4fba1bf9fe";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "a771fa696b58b7e3bb8180f27a267f17ea1b81ec5545ac3b758b7a9de6dd2a19";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e4af19c1592ed80ef75cc5e6e2fc520c3c258cf74d449b0620f70fe476d10f59";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "e026fb9ee5ce6aecbd63e1d9b9c686211083a59b5c86a088af72306b3078052c";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1c9a48c9bb5b06356d44bb9a90b0aaddf76e97aa4d2b86ed01664144c647d2b7";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "41f7228973ce9d5f3357eb6c55938137fb4025d3b474b4cc70f5b0b3d355bfd5";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "016b2f175d62a0dd947cd5cbad1b3315898696ddd30f6ed6264285b3ae0c1cf0";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_arm_xscale.ipk";
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
    sha256 = "03b0c59b89f97b6fb39e1b33396653f270077051d7b3103a08200e61d5e90201";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b4890c4de2c7a0ceab347c7fb345dd7f3948bbefb59f24c5b2f5e1be75b2fafb";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "71f57dc3f4673e4cf787da096c26aa0d995b74347f94dd5043441d544fe83877";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "872ec8dd9776f873d70fd594efc76871f6019f674417dd25225e628991f66674";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1f6bd25904f628162549806e2c24919a77901efbbde3c536023cde352236d341";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "33727da59ddcfc001e009a49e1f4696b3a8be8a369802e1feef9fe39ceeb9923";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c6ed98ddfdbd45c41a29dbd1d27492e5dcb6fa8e536a34d632c287ba8c956136";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "dd50b6014f0b45082b0f4bda2f9118027764ea454f2150950824010ed40c5d8d";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "0fadb732f8792c9b18a602c82f7692c7e14f9e47fb22d0213af78494eb9fc343";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f717811f36b2b5c2238d12db36f42724caa358a7c9a218538b57b67745653deb";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "aa5bd569d0d1b72d273bdf7973f8d25295e66fa14938d1177caa750399003db3";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2e65c6bcaef370b3db6d1f7971d20b470e68f91a295284056d287c9384d2a6a4";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "e82d205f1b3907d1229b26ce85367e37ff72c591c4697dbb5ba19566f835e557";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "cac3025bfc78d6f638f06de361866a3c5bf987a4c872ac279f6633c4ca8b8c21";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2fef5b6dd7991f270cef7b64da369cfc6c36322defadac91af7b311ebf93385d";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6b3ba07ecedc70102bdd1f1a7d57417699a648539eda4c766ecfe684081311e4";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "48e9b013494b964eef0089bd3aa1302e92a66c394b1246056f547742a78509dc";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ba00a55e10f687ae8a352a8156865d0b8b9414d93440f555c6dd3fe608e3fe4a";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5950f7105e2148fd0273605609b239a1a411ef6762cf5ed7f673f818dba3e981";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8d1a6ad164d6836757acf6ed3307a67589de581c8d04fdcaaf5a6b4dd7ae88d2";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "2133a1c00573e43c7d7b1f5860bee69a6e57ec70b8918782628bea3b989acaa9";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "84f19756cbadd5c48b743aa88d45852b0a4fcb43da21909b24416f73239d18df";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "5c67d03098aad82eb98ca80f5d432f2d7e6d65dff85b925746d95e2b3899b488";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5938fe11bb15a3c90c22fb0014201ac9ff8960c981fa3fc1c162d6cbdd81d68d";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "ffcc452028c79c6d5a8f9d9adbc6d6bfb1ca0cf19683113a8a7d8bc58ee7ad0a";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "512e919dcf8b45193cb3f25206b0a8a9e69452125a0c884c47ccea3fcc8b128b";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "e5a8f5d1069899d3dca4c7164acac4e625e365bd487c719ce7e876e515ef6491";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e1b89019b087b9121928fc5a71b545876eab6dd4dcdea0aecfa11ba13ebb2c96";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "71173ad565f6488eb7ab950a9f97f7587b43274324fdc53989b181cc9ebb4771";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "512bcf2aeb8c653a3c58504b00d462b6ec0ce9c3dba2dcb2526bdaafbf3598c8";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "05d06735dc4975a3fceee344dd258ca3fec358b8ef11d30c82849b1cd6c21ea0";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-unittest"
      "python3-ncurses"
      "python3-ctypes"
      "python3-pydoc"
      "python3-logging"
      "python3-decimal"
      "python3-multiprocessing"
      "python3-codecs"
      "python3-xml"
      "python3-sqlite3"
      "python3-gdbm"
      "python3-email"
      "python3-distutils"
      "python3-openssl"
      "python3-urllib"
      "python3-cgi"
      "python3-cgitb"
      "python3-dbm"
      "python3-lzma"
      "python3-asyncio"
    ];
    sha256 = "3ee5c8d2b1e872d2b793e51cdb1a3986f881f82479f691f6eb9f82eaad940167";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_arm_xscale.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
      "python-pydoc"
      "python-multiprocessing"
      "python-codecs"
      "python-sqlite3"
      "python-logging"
      "python-gdbm"
      "python-email"
      "python-distutils"
      "python-xml"
      "python-compiler"
      "python-db"
      "python-openssl"
      "python-decimal"
      "python-unittest"
      "python-ncurses"
    ];
    sha256 = "3666287fb831208daf13c54eda5bd97bee1170e7f6bee7d95457252dac0bbd52";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "801788fd2e16da8af436f1290c40a8ffe81466e838b99f902eb239a1e0c9dc84";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "8989f798dd4f389123a69695c884de52ac91f8a7ab312f0d395d3086ef1a1471";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_arm_xscale.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "2b03b08fefa2ec19bdc9a548bff60376c30e13df588154890a0c0ef0670507be";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "76026b0a8bc84fffe77081e3d2c1765342ceed627680009f422acd4238b95950";
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
    filename = "radicale2-examples_2.1.11-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f0f182f4bcfb57a35d81c93749da1afda0a50a048a49ccd0103e93dd67a4e657";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3c175f4a9ef88b080574c2453bc432ff668e7b2641b564840c44597dd74b9d25";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "e49f180cf062a84013aec1af49b9df6ab2cbcec02aa80a11d5f5964dbcba95f1";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "236e63868e264f00b32070802d1ceb49df41a573a3ac9a2a5fdddabd79500fe5";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "c0267f65074d938894996706810a467823cd77d012b0be5e5185d4a50d83725e";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "e5180601dc314c04a449eb1aca339efc8fdfa742bbc03d6eb7f355e0804bb813";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7d77601fc57c22a6805881c831c1d3078ef9db796ab35e0cdfbd6d64f60dacf7";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "aaffe6f5d8bd94d7ad9df005fbaa18609a1cf8885cb9e79dc8312df41292da77";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "584e53845346b699a7b0d9bf5f5753575ddedac73d9437580eb76316bcacdb14";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6d350490bddb26619f2a65a0e46d3c909d8132edfc8b4cec8c03fc5cf7f2472f";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e35a7230265b24ee11dc6064deb8dbfd2c72105f201437bec4510a762eafc79c";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0db7fa66a98b4f481931cb583afdc22148a2bed9d62bb830ac7c831aac095800";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "37704fb9cf5dfd89eccd54c00b13d5e209544d38906cf4a7aecfd03ddf71aff6";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "3b9ab155055eec1263f81c7d10495ba97445ec85c74c05b6ca5b573153675ee1";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_arm_xscale.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "511d37d4f7e1b8d129a2bc5479264074ff07e572990b346f0fb19cc60ecdfc31";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_arm_xscale.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "1d3f6db2addc8ba870b3749b9bd5396a4c401a01fb7a020de9ca1536937e6549";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "e6bcfe631148cb9ef1abffc97d24533af46dc6b1e8d4e578114203d8c7867b6e";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_arm_xscale.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "1be7c02589f8ada9b4136884ad11c6817efac48c55289772aba603e120489399";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_arm_xscale.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "c8b0f28eaf51f017682ce95024058f4d38fd980f7caf7d69558511cb1b028ef0";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_arm_xscale.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "8fc0715788ec5eee286698e53a16bb107a2424e8487492ce00327aa0e078b805";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "a77a1396dea902bbf249d7e3f49ecc46a65c0a9baac986fcbfcbdd2cb6d5e648";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_arm_xscale.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "af64d843856a2d9df5a4fd86a7d1223c30a5c40f4c47df201f6912b0aeec3fb2";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "148dd5a6b350eb458a85cbd92b22d97db09eda80aec3d44fe2d32abfd1305492";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "0d1a1a37e905fe43871c35508f97c94d7d7d04a6bfb1ce4b63c26a13e8fed5eb";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "fb0c82bcd4fdc51951b10b48e09dba7330825cfa623fa65322ac00d558594c11";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "83c4e3c71a1296132a896b062b7c8dce79af1ba5ed40c639e837af4ec073cd80";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "50533f3e0cc6b8f844b1533611f0ab052f39d30b3fd381566bb4593d02f46fc9";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_arm_xscale.ipk";
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
    sha256 = "43394e5683e72fce29ffaacb29d7f571fe17e94796c0f1ac1943062c666ada38";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "35e85a0bf30675643e5fe1f8bea853288a0cd6797254fd47f3fcdf5c8b542bbf";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "0c30ea845ff24d9b0c337be6ca5101cf37df5cd2a1bbf45106122431e0041ae1";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "3ef96c74310c59ef3ba673e2d0ec8937c7bfe3d2f72f7c41447c708c46ba7b98";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "73042ddf76986a65277d6fa2ff837a8f0a1a10a2ed7d6960f13c3254e3a568ad";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "2ca050766d2f41cd25806c0673054de53c127f86d7f95181a703231f5caa0ae4";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0eee2cc285663f23572b19244fae4322a8f5fd11ce8430df2ef7c9f04dcb3480";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "5a33a66705e16ef7e5c9ac4114e2c35f8cc95c0064bbf4788bb3edc030002a80";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "e1c680b3d4520e1f486e4d0ffd9fbc8c6868464cfc520642d222e5608272e499";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "650db02cd7c1253383a429ed27905c460550b4a4eeb525c1c2f7e2c9bb85d15a";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "ad99975f23c7f2796d99a9867f4f8ce7388daa1de78d1396721aad4b8d84636c";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2e1929dbfa0c6cee80260f01104dd8d0197a046f28c6757c79d9696fba6475f4";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "c05b1a44b1209a33987b2e2a74fb94b2f03cbaa70ed86014122037f9ad536521";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "12b16218a01dc628b68c8f6b9d91aa2f937255f1d011b49f155b86d763eef809";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "9639e31f1760205f1464103b99d4958f12cac82f2a56725eb3f1046c6db11572";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "aa14306b595b7b2d37d11c6cd4bd936b4524e9321082f10faf86702c6ec0f53c";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6f5018336b34b9cd22e3d77792afe502c2aaf1f7806e9f787af595f1f57e9db1";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "487080d481d7f8f714f0100d00364a4d50056186b71395012d847777b953fb56";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "744c1463665d658ab6519647d117fa5b384e6d1a9e125c7b204265023666a3de";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "a054df3a6acb562b8d5640c502a7e073f30198d988b9a85139f3c28e65e77585";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "560f20a2736842b0d4536f57b1444ea899271ee3b3317395cdf2a1fc131040cd";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "acc2f1de67f0618ee50f18a93e4bf9f58a0a8ffea9b1bbeb13513917b8212ec9";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8354d4092fd6d3ddf67eff698948dc232f8ddbc17bee47bfb59a49a4be4be16d";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2f27a5a1894e03c763b739dc0f83b4f85fd53357299121cefeb71d58ed71c48b";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "69346d3cdfb990e2d2baa7073f3763ad97d37e68411e7a263f251cc8c77222dd";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "5be50bfaa2db3441601fff5bf81071d110374721846a2294581c2b4805c8ee31";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "0696c09993454155728f130aa11c2068af21e97c172b68efce788431379dcfab";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "bf7d13aca7d54e8aba40317288476ec073737c0ec46b6d07a6431756403b139a";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "da14488acc614047b11c33e4acc98c1b6a81f25a724a543ebc61cd22172d615e";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "41cb89bf1161d0b6ece7f3c24845bf5a40d47581a3eddb8e305964f0400b4d54";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4513f66934e247eebab5b6e0067632c2a9009d5d122628b678c7ae8fc7a28673";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "49e62a76cbb84f0db7a55662219e9c5dcacd8c31071fb6a1e1917ebc96c966b4";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "03fbba6ac728ec95afdd2e97a0c636b60213c92061ddcae5d3783e03e46f2969";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "fced378431bc4381355bd9990429aabaff4e98d730da60c17f9dee455225eaf9";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "f2916167c767d325bcfad44de7720628fc1bbb8567f07beb76899c8c1a6c151f";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "2b57be4fd18fd122c89bdebc59b834416988d50e4808f3cb791b43aec203e331";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "3f141f3e4fbffd93a593b1e61db8efe2c8a471011444de45559d031d2ebbac51";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4251edcf8578929ed643521b5c583330c1bea440284f678d9ab4c8e806bfc1d5";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "69e9939dbd8d9a71800a4ccbb3984a33a02a1d5ee8479b0797328f6604cd8ae3";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "41af1d5ebf3ddd649b6b9d5a9f807cfcd4e098e78c693bd129332597655135de";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "5bd17f080f47f32efb471ae9e550ebb92a43e2c4f30d60ed78bed32efdf88d5d";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "3207f5de7e0bfd27a61ca899091628f4b6f84579b74212dd034ac490b873c56c";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_arm_xscale.ipk";
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
    sha256 = "12dc271538c0df7c6e1659a7c1ef89f9ff7ddeb6c6878b588e173e88b70b9cb2";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "88630ca9dbc7d438e14a500600c8332ca873f473dcec364d45d8a2bd633f44f0";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "aae4ed1eb29a57b75d5be7847df9b1d6264d31ab083d14984b1c1826d54ae402";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "4766be95820cce4a8f5f66a6b2676f7a0858a7453418e64f8b8b19d41d1a26e8";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9242905aea083770b720d66f2b7f17e3d8fec72eaf1d83f654f6335e514c6420";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "cdb55850aeef8cbc7369d4dd903881e0ca8ade9cc266e1d4accd56858e028b7a";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "a10de38ef0e0f4a1846667fdf40a55c99e87ec93f36c36a1e2f57476b5eb389d";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "bd4a53efce76750ff04746cb96fcbbac580e50d9b77ccadf2860ac8492444a1b";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "a1eec9bef937bdf710f0bfd3a19835fb141481d9333d2b6a2872fcbeb734bb5a";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "77bd28a76a51f7738e0119c20419913166ddd5751d736863f675467c987373ba";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_arm_xscale.ipk";
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
    sha256 = "74c57d3d5d846982458f9cf500e29c58e27cb099cb2635c4b8b7b4417abfde20";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "021a9a8ef0a478ea592dd5c08a51db3602db2901310efd1003937e4889485bef";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "79a914b64accdd0d6f18da0dd5ea4269c8575e599aa9fa67a4d1b85da3efa641";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "aab634ff8b62d6cb3ee526e4006926639daf1fbf41665d71c53a9d72775d1130";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_arm_xscale.ipk";
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
    sha256 = "222e58656ea0453efc76c63d6970e4d70501b780e9b465ae6663877a75495b1c";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "990cc5e2ae414c0feb62b6d0d940b748d6b8f51dbe56c0a316cc5e5fe8241f40";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "3fa76011657d6eb2e0cdedc4087f13d5b18b6ee0dd09c9768c99ac2b27001bc9";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "546859705a59e187a9efbfd96b34ee0e6eed1a49ae5c3623e20a71f593436d27";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "59c5b56299bddf696fbe05165d6763a5780fa3c46dcbfaddf2136c3912d55dbd";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "ee15d59262e55af794b57c03fb9b1bb4b4237af9ed4d91c50c943165e01d603d";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e6a73d6ff43f6571d85277081a90cf125c72f9a13ae5615d92d3351639dfee83";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2ba829314c1805fdd6d26cf3c3e3f04454ab6b1beb3580f743e4f8926cf8e686";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "fbef948f8614d7e3b89431674f94b43b8b6cf01b0325e083ead04c01bd354660";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "1d05dbd81a76276caf116d2d941ad2ba4b9ab6fefd6c481f9f7039117b725206";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_arm_xscale.ipk";
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
    sha256 = "25f7907718dcf9d9bd5de187b8a12a4fc27435fd1dc44af1f88eb9e34dadbf01";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b607a4a26b1622e5c885e8b0d82b958c901acd0ed471959f5257f3b908ddec87";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ce99a601b744e8bf2905d53f3d9ddfd3749a33df67627dcb737f99d96458f4cb";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "ab76880c359b89631fe0e885d5f9cb25216188da2c092544004793ca58200a52";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_arm_xscale.ipk";
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
    sha256 = "cbf4b8d9e8387af9b9244cf2a124b66dfcc077fe65e0d9eea011f670c2debf83";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "db97791b41e3f108aed4fec18a51d51224b0c62b7889f37b8b614064d4174d42";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "ee4bcd452d2d6787732b8fbb5bb41c02f302d19d39fc43c229971e728814c07e";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "47681f6cb798facd880bad113c46d54b520786d3355f3b55fbf3eeafb641e1fa";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "501185702d700d7d11ac21d6d5ee9e7b18687f652602d5062605e97c9f4005f3";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "9daee50259124e8cad611dc3f10fb758e21e9aeb14c322d5e4ef078371b592ba";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "b38545128abe9973972af13301617858f77f2ff4e6a708b45d50236c961ede36";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "fe2b6408b00b4a196a1c2230c064aa389722922b65f40abbf830e51956543948";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "b77246fb01b337114fb95a925547b0c3bc8a9ba16d25541b41cf2ca3b1189151";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6fe5d1216936258e9f694e853a5e0da8077a1c5a63ab67f26c611f942cfa82ae";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "b3de06e313aeb35e14b2021525896b8ae35fb0906c0fd4e8d1f5feb4e0ca5fb0";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_arm_xscale.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "0fb4f202461a9c49099b542eb436d8965572913e18a937d89c29d73c80dd4ed6";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_arm_xscale.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "88319e74e1b0cf9729ab5fda4df2622cecc32ac5fe429ea1daf6d886842c9353";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_arm_xscale.ipk";
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
    sha256 = "77ce43250622d7ed41d8255d9606f4d114768e0d27c1cd2c6e6681a8942306e6";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_arm_xscale.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "c61334d7ba2b8d987898c3b38cfb5762dbc104e6e26edcc5e9f9f7b273e9497f";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_arm_xscale.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "bcc052a1d9a69c31cacaffc35f5062ed1a35b2f6cd3e0f1074eef0dcdfeed9ea";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "72772b2701fb9fb6862a7a2e1952b8bc2b97ddbd9976ffb9974e89995ffeff04";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f19c82a5d61b633b2e05ac3f77ea3033d15dd59e51455adc0b8fbf1d1a410212";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "827cb8cec95ec86d37938580b3a32f45281d224108d156b89862ebcf3b49dca7";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "85ca1d8ff2f63d47711b5dbc404837f98e69b41b36e191fdd0dc4f0deb074e11";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "baa122847809cf5748f2698c5a206d18d768e3cd6d2dcf910178b04733fea4b3";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4c83f346aff57e1c46e9b45e833f2b37ad4df224e5b09d4df8e12bb9e4172a1e";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "89d0fc3e7f348ec3d59b09ad0b98a086ef32b2443ad12f17d3f97ef8f328c853";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_arm_xscale.ipk";
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
    sha256 = "66f701d39d3c490cfba1b5f24edf189f47b5b44561aae3fa5fd697678f7dc191";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b4415694dc8775170de0d28afd4c20f6d507d067901ad1c99ed0c0b34467a62f";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "37197607a119ae8a95e943f1ddfe7cd42d5cb65e1ea950dadec189f8e5ab13bd";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "91f95463fb64d014a1dfd185068c76b0589fc3f13d941e36139cef8696df559a";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "97e1647c1b1211768b09dc7cf5f39f96d64445c8b937b53b5567b9b4e5e1d527";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "89133f7e1c945e05dd3da8b330d4a5dc0c7cac6cac488b7e3af9193c213fa998";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b54d759c66ded46759e45fc2d6f41dc92bd031a3ae967901b4c8ca8c2403dfbf";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "07b8fdcbebeee665d0f80f175330219ffaf67aed76e026b1808da0a8cad16d7c";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b25abca18f392eb5a0e2ca7ea235288115d1d68e02cedc82aefc984799427e0d";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3800bba27ec3ae216f1c3f68988a12d651a69ac647d94d679c34eb7ba3160db8";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "a0ddfb3276ceb08de97a675615c8b531e3441f07bb8539e454e3e90f24e91ab5";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "95a939fd7d2ae2f97c500b7bc9ed876ca751c48d180bbc85c071b2d9d30a20cf";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d2f4df424254e980226f0397caa0c2e33ac347fb1284fd7fb3fd09a2fd7e6c53";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "0b2c47da55cab464b2b0799a04b9808e23b2bb964ae1ae0347b81a9d90c4a2a2";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3d3024f3b197de570d0ba4af90712ffd2d2b324b29e251e3c5f464f8be645f05";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c6c4e09db40074dc176aa37b9c7d2ea184710de10d27b8833a3023064848373d";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d7ebce89c57a02ddb3ee4e7f1e2ca7f7fa553d67d6bbfdc1e272afbace78632f";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "948f5b0b66d2dfcfdee37b93bbceea6e5f2810ea09f36f3a2b98b93b87f3e670";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "c758ef9d7a9698b463bb8427f86f2f9527d30c27f2bf73dc5db9375d14e4e6d9";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "8808d29c3fe19b525ffbe175087a2e75eebe344a9625592f48d6ccfa5c2a23fa";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bf5fbd9508bee9654c0ad7b5766006279281d7f220f6a584c5a5d3eedd5926ce";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fdefab8822a5fb221823e7b40c555a3f8a28d56da0c96c540823eedd6d571ee7";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3761b0cded053d1b2457b44d323b89ed00291f0f9b1450d9482600768c853a15";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f313ef3a1fa12cc7a1e16f67ff9422174b18878cff24b043be2003e828b45486";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "ef410c86d4cef578f5fc8234c9056e7c0e52d53689d6b60b7c91f321d164c031";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "77fa0dab4ad31ff4addf6d8a1bd534c784360af4e0be406163a44ddbe0fd1f80";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "19a21c35e46aa3660259ac84626f1bb2856a1399abdd3bcb0ca43b8959d04349";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "522243d38a0879252a7f4751e28a0d1ec930f91e1b6e23f47867a72b55b7be75";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8396f9637b19def2fc139b455f58a68fa66ac6e917639791efa3a14054cd85e7";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9bedcde0d16151bcac0c4042cfbca7e95799b7cdddea1788a502ae5b515ca969";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a378e6f9f9ea9fa2fd90a4f9e6502022add82bf703acfdfaafcc6710d6e72498";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "54da3a570c2f49ec035f004d8e0b0d6ba324e742a772ae80c25731f3c8677119";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5a52f6572a59f12017d763b84bc2fe00933e262e41abe738c5a13d905d3484d8";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d3cec3e8533d38276543dce00f910a84f90380da633386cad1f986906fb0cfe9";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "eb6cfb48ea2dd90a0c3f913dd646980fc3eb593ffdab4eabf2c8aa56339c2386";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9fa70e9584f0e29ea35f99d23923104f43a7b7f57f6f8b35b97d149d6acd7a3e";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b1008434a38728d79cbfaf5466c47d8e2c1a2697286cecf0bb05baa5b74d9f05";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "56890ac8f1a8baa77fa25709197a37632cd757b20c3b095079812fe23f964a82";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1374f7de06709aba593cc9623339199370ec90ce21d2199a26df6e0cafd4acbd";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ab9e17c59005663f34efea33403d38a0e1418ea6c6dd4f4780b750d2d6b09e4c";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a98a2aea3eb234b7906912612b9cc8e00c67878231c590c4cd56af2b54cbf0d8";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "aee81f8fb6108417899e46391ea9f2b007bf2ca289a39f790619dfc81b8513e6";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1aafa39ee716f552ab9d56995ff172b4a4c82ae59feb09e4d64549e9c6472f00";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9b5466ff6db776c2b0fd77adb4fa798647893663105883701a1fbc7c929d0020";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fde69c0e86c14742f11c4c5bfd4577309831aa9d390b057af5d3b327290848b3";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8772f8ed33ae752c71b0a76f5a540b76b74fc4d9ac3a7af99657b05d46082da8";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e6146764dbd512a628d2bbf461b34f83737c3376d03aaa788cbf11bff2cb3487";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a9468badb8563b14ce122bf14cdb6c5136f2f5c70a37879956af07d87d0d3a0d";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9424b0108144a47ed21621f8e88de088a393593271f399987984a35315181def";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6110520b4f5cd247c67d5e42c170970f9abb97d2471624091f02ff051eaf361c";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f9e6e02c9610338585dd349b645cbfcb519a35fd9d3890abc488240f0fe1a388";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "081c982d85d3452dc36c1e016e7ec6244cbd6607551c6fd7c9003fd3c456a8f8";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bfe44db007fd4f05584aafec6ad28e0db8a8bb3724e8e8bcafa8c3f40be906aa";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "05e5a8db9fb23f77512110dd2c62fbd293fed728154ff0f6c13ce4f4b81a315f";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7501d9fc5ae7d55a68798b4471fa18672d24698908149fb3d86ae5862f4d924d";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9103db55f5f781ff3e1dfc7d7005a3d5cd8f900383655f3f627c04247b17d399";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c3fe22b47ae7375a8e9143e63491ea034a1651d1ccaa56173375f30983713959";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3a8d64b36e1baa7b8de760a47f44412fa2eb14be587085998d7b5ed662d3a9bd";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "15b31fd5ffdea72871a537f2037097efbfce29e458b1feafa86f47eff212186b";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3ebb088a26e6ef4492516d3a17ef04b4fc0760ddd2876488fb859fc6ca37d976";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6106af194e49d0f901f0a3a7f1329eab9da4e6c01026df284bceba4c629c7e69";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e3ec8035739941e818553189c6bdf1e2a78991a54a99ddb41eb20b691166f8eb";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b8ee3f8c00cb767003be2ad8db1b9d462b052f1d812075be6cd14937d9422c00";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6ff7e0767439cd7c3b537f5e84042f32b1e8adc27dee66cc3cd841d0792e26aa";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "02ba5fc8441464ccf59b7772ec1ea1545a53c1be5fc15f8a6eebbdd0722a12f1";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7bc781d6b59c031270223c0284766fcd87b5f44d924d06e8378b770942c5aa62";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e29c8bc2c8e42e616d62a7bf5e335083bf81a5ca855ed00d20598b1c726fb0b4";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a27f07ba795f36a5cdd7e01f88b9895fa6aa42a9b45e618520b7338711239d27";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e35b9faa2ef75c4044312f1af9b6934dfe700f409038de1edba3f5b021e52e25";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4cba70a3c338c6b07e2efe02d6a40a38689a54a0029c7f6c8dbd80540991bbd6";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5b02198a60d6ff164e2103c2b2d245e9d34156babb3322fb7126ba1ae2d12e7c";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4ba82b704e59fb002d4938f1343eef941c82ba6a65801ba4d2ae2b5ca5b7a626";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "41eb0e3bed35a5e8d2c33311f57c7204a53cf3fe43f25578bb78aa8b31b5afb3";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c5b9de2595e1b1df3d987a70720d4868025a3ac9b65758d401ebdd065c2ee358";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0d4e4ac1a7b6dc291fbb409e124b210e16f668c1e281194bfe8861c096763777";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7e4d8c8c9bc2673b561f5150822635e6c09cec3c463d73f9f232df690b6690d3";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "cb1029ec7de3cf422b1dbbacd12e0ca7982ade0c8e72714b4afdc01d55f64aaa";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "0df3cd22c2d1a935245b3d20b42a72747ca3a3359ecd9491cb3c5a1923ea2345";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "8e1b84d6f2e34bef72b86e653469906dd181648ea532eda47c229283d9ae212e";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "1db23a1fbb1c1073ecb2c97ecd8aaf31f5b21fd0a6366d70a4baf40e3c12fb80";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "9ee295160ebef03d94bd30fddf5ad499d0d5942b6667f95c688aa4874695c0de";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "3b132e77b141cf46509cabd4f409270d349ea0ebd39521ed79a8c1515f957ce0";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "661245fdca2bfca2c6fe9b7019328e046e33fb9b7cd438b191fb54c50b3fa905";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_arm_xscale.ipk";
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
    sha256 = "8411b5fd23751a5c4cac417f4114a86f69a7251c5a188c0abc53edc5626a0503";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_arm_xscale.ipk";
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
    sha256 = "d49ef772e28236cedc103b6ef50973006095488e7b474fa31bddeeb5c74e0f86";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_arm_xscale.ipk";
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
    sha256 = "975b9686b1495257a845dc9461af103c9423ac95835910e2481b2c7d0f0738d5";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d7300c458c17435f17bb9a6f32b5ebc7f2eae2e5dd2d5b5554957deb8ef568a3";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "59be5cdcf99968a9ccd3851a5b57a7a1c6c7ad627e93cb87bd0d0885c946e3d0";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "067c12ce42db38204d0a1e08957bc26f654237184d1016d63720499ab9d5d8a0";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "0c8bce92e639dd0305bd258e1ce7920f94ac88f3ba404776854b3c60e41b8542";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a3f1a5bcd811d857aafe535328d097cecc30169a8f74703ae73f2af8c51dd156";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f9dd111c46924ae88b2365cab21fc9f731ca1a3c251d650c1321ea0cbfe60770";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "619898579256fc14561ceef36888f0c7488eb41a5a55b2291093dc022ae12f0d";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a0a188d59427d51539d112a6d82cf365349772ca75790cc977dfc0fff20dd3c4";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "21bfcb78b1bdb1ff31bf79ce73ebd5e162412c80df6ada3c59bb22458c0cd1e6";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3953f86fc413b5a5285b849a8695962dbf9e9506352e7f829f574629fe5e9de3";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "699e6c82d97e754a343ded615b0a7a7184cf03127ff83f46a14597b7ddc4554d";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3fd974841e4344ce0611f32a55c18a5fa2fd469e95192d0b04bde69fda36d14c";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c658fd3933e4ef5612630041702bddb3f3ff08e2704639065f117028bad7aaab";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d4a6aa42627826f75b1b9ad40f234d1200140255c5c7851ef5de60105f3b89a0";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e31cbbf421b2811cd99c0a49370cdbdcffdf82a8125e4813ee10937f5f14b032";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "50029837dc9452fbf0aa531cd8649b9769ebc6643b62d24ab163227abd4ecafe";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a977e54460da6d0389570cb228e324308bacf926fb90a6ccbb5519562e784d5a";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "584c55423cca0d0894f276d5fd3d4dac0d78cdc76f23e0831872457161513314";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "072c4c7dc52e2af4b11fc2b26d5b9654ffcefc6c4174b2217a528ef3b8380727";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "6f66a0ef0f5e88da436ad580ec22e61cc21947ab377689c8dc0808e585722a11";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "681ab0439ce1ad72d9652f7a321b80f67972457edfb1782f061b82d2b8d34663";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "97790df58ab7e19fc6b777eb56b906377e72346fff746deec48a2b32b105bcbb";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8e759d129babd69ae466021dbb69e5516b26f83e37dbc2b29d1ee2baaf305182";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "943c87cbcef9b1ec204dcdbcc28118df4eb236a813abd980e633f7940666075b";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "0eef353dabe3de05536d9850eec4d5654cce443aabed58d0d377198e6e49102b";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "b1e6c040d7699029b5b7e85aad65074368b93fb1e36d30cc4ec17fa2fb65ef24";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "de825e76e63071a614222843ed2256a065e4975e92ac59c2a159ccebf46e7bb7";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "100f58921c04035e156c3b137cc3cc0a278d5e3aac56aeed2339c64f94ad9a39";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "90a9ece9d20ed5225eb2c082cae8288d655f800bebbd3a970361530e0253fb85";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "cd96734b5afe523956a6c431d6a0ca2fc40281592171de7dffb1ec1c5dd207c3";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a16544a071e00bdd12a46109caddbf18e2b75360e575983313e845657a4d820f";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "cb8544bac07b41a2178aaea31212a04949ea92bc3ed407065d4b459881586caa";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7da69fa0d77dfacb0399b080af8651de09ffc717a349e7e7b4d22d27892e4f7b";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "38f64a37b0cb62e8e9e0770753f1596a6274975c5ccb2cbc6c0311ff4ca470eb";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ea465ddc4268eb6c6bad81f270aa04b55383ecf3cd72ba745c6456ba4d857513";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "09626f7d3e85a17b15be901ccec5acbf6b54436858745da65265613750297f4e";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9985bfaf5d69b3d44a89f6a681ff09718ce09f8e80e5deaf6aabb266257299a9";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a5b227fdf49c8d437179430b74e0626615eabcb6b3c4a68bedf3491679e9fa47";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c785e52540867dad25627600f0c8512bed71286151b2891ba28f72841f7dee17";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_arm_xscale.ipk";
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
    sha256 = "a852063b7388c8c8d6d807f540a122b1fd846de8581567fc72a6d51de6321b14";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f774c57211532cee7217de77d16c803d629924404ec722fd0e3fdce0ac8a9f18";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_arm_xscale.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "29d8af625f53d074234e0308fbb6a593c5ec5a8dfbfd1cc0c4df437e7fe14163";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_arm_xscale.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "3e486ef1b391a68a469da17808c110f428d53a92187640e22b35133285fd1138";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_arm_xscale.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "e499d974edaf734d4b94c3e99d501b8a904172fdae462af00feee188fa9390ba";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_arm_xscale.ipk";
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
    sha256 = "9107e08968616ed27d31b17077a6dc3b9f24cbb6df833997dd43c34f49d991c1";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_arm_xscale.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "17e864c3b9b0304d00be5646e12b2e0a326ecc9d9d9243cdf899ddd8c9ae5be0";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "4e991b7ff907083ac44fddfd97ed2a4b2b1595b3bb6328b92c48dce4dc55b23f";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_arm_xscale.ipk";
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
    sha256 = "6ded8e3456ce45e85801f8af47438943d32d9365d344e143897d72342f0bf1ff";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_arm_xscale.ipk";
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
    sha256 = "b1df482f71a7f94101530db40ddd5c862dcb93e9e7124ac19ebbe474268f7ec9";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_arm_xscale.ipk";
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
    sha256 = "fc0dd87c4018de3a4765e3b526bd8b9efd64eda0eea3493cccd4c4bda6a9f635";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3dc78734f1b819daeb821e515a1df31f3b1fec49e98f0ff387f14c6f9f2c1f5c";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "afce84e89fa99789cb0437934380a40c2442296a8e3c4cd7b0a0584b9eec8f3d";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "ae281f1688e05ebcd306a6355b57e4b9a53ae8f7f3c6ca0d52dfcddb56e27c51";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "2e60ed642f880ff39940d35b22778dbe1206b5dc8379f9143847c7a18deab966";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_arm_xscale.ipk";
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
    sha256 = "348d1dc70188f127ea93493ca51b455381ba75aab579735ac16bb2da67c4c4d0";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_arm_xscale.ipk";
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
    sha256 = "b4811a4fb5465db3c71a7cb156ec86384f83afda351c753b9c743e595cde0a3e";
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
    filename = "sispmctl_4.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "54c653ee55b76b79339f33dbfc6366e6798e2fec0d2ed88efb3fc49e237be4a5";
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
    filename = "slsh_2.3.2-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "3734877f6dadaa6d9dc16468fc01867fc65c4533bd69bbf25ddc695ec6c2e20f";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "a5e77515123605ef6da4955baa8740922749d014bd268472f070fed2971ce1c9";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "82a58011e6d0eabc867db398cfad92ecc6bcddeaccb0e755e98d80bf1b89b0f7";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "55de219370e9e757aec4a69d9cbd8d6da963b0ffcc2a7ab5fcef217a087320d5";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "32d73cfea10eac9a5d04fd04846c85a3541fa39b907ebc12459f3ca1a2bb3667";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4a42d13a860600126e47ceb88277e39da53e969700c748bf19001af1b4fda7f8";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c677dae89d903e216a35edda1caaff32162f40ad81c271db049c52e0b9161435";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "91ca2b279a5c81fb4f33260d47073b1b964123910ed4e8f748e74e348fea7c40";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "600612967c74da807b8e4153edae47d1e9f4393e6820b682375438c1d0ba026b";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "94114345442314369e3ac3375c9f54ce4a85c46b77cee5866ca9bdd48e92a495";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_arm_xscale.ipk";
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
    sha256 = "83b635ebcbb23fd5c69045bf3648ce1e53f2f3caae7114b8141e2be60231007a";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_arm_xscale.ipk";
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
    sha256 = "3f81572ec0c5f5e2e0b69e57c7bdfa930c38f076048a95ecda0e3594e4470844";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "96a2ae741dc7180ad09bf1d601ea11ad688a4ef28cbcdb9d00bfc7844a3a86cd";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c5969869c0a0917f4fb9cd896e15b1a0768e6aca2a6825ff1111e5f531d845e6";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_arm_xscale.ipk";
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
    sha256 = "943a9e57a54a49be8f233037b11dd821febd0cbaa5ad44c097da8355c68e8150";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_arm_xscale.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "5eccaf350e4bf600fb08c80637089a297ef2fe55fef57757fe90f3c93f1e0899";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_arm_xscale.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "f2033fa309ece3ddba8468fd0beffe68baae068a9365b80a39b396a6326fd8c8";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_arm_xscale.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "99258d69a90ebe6f9b5a2dc9c91dc923deb4da3970acb87a9b8533e401c561de";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_arm_xscale.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "c34e254d615c26b10951634d74155f350c1ef139b4be833bb1946d4bd677c0ac";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_arm_xscale.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "edbe8ca97aaac38e38bd1584f034038996b4de6ebe8575bb68932cfa1f67680b";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_arm_xscale.ipk";
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
    sha256 = "0baffb97402d95dcf31d989dda2846afb20b200c3190b57bb9401e946d12966f";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_arm_xscale.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "17186ff1063d03db38d471d0d9cc9be72c51ee66292e9006ff198e044954c07e";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6555d68e382fc3c56f690a0fbe38a78403ac1fd131d56647c4f19412b71277ba";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_arm_xscale.ipk";
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
    sha256 = "297ec0ebc35ebf920df472c4a223440b47223879cb16d7cef892b0844fcab59f";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "13c6afefda76492f16bd287931fb8e1cb3a1f3729f76d5f11c7a8768efdb01ad";
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
    filename = "spi-tools_0.8.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "141eec93cff5a84de1607ad580ba421d94fa24cfabd026518982910ea061831b";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "afb94a05aa7fae0a688e028d600c164c24c34cd44a146df4bedf061148452afc";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "89cc3c29d7c29e36769e27ae8645c30979b01098c26c625dec1619284dd5da94";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "0792124bba512ba4a70f545bab79cc58cd65bccb0bd4746f58474fbaebc72be0";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "328f354fedc9bf154318bba81ce99997e14827e0161c04d0396f0e79feec1a77";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_arm_xscale.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "128155b26ef380017a41ca5ff06be7f9c38e56dcfdab9d4d899d32378a411079";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_arm_xscale.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "466eeeafca56486366bbb0c0338954c0f2d150f45f7f5fcdc2252d89392cf93c";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_arm_xscale.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "40eb5377b4e5618d88cf7d64026bfa08d4d11e4dd963bd32361d0fd1e7006a07";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "e1d5830fd558645ca9b531900d75b599b89ad584f8d0d003e094d0d27000716c";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "c1928333d055b2fc9b2c699635bbfffb650301eb2f5c61296c673aeb0cdc1298";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "7ea0e8b09aca4e86ece958e54c32eae0e43523ca6df1a0740a0ae58f0ebaeaec";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "498f25f18690a157ca961aeaa61b49fd4f50a9e770d852e693006af66f658495";
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
    filename = "sslh_v1.20-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "3a5c613cf5901b68bf8273c867aa4ca5c94049a1948a145518351928eff4d320";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "210f5f68fcb702c54d37b959844d5f3efd0c27dd88408c615913fd4fd0edb37f";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "b268e9d082d5981eb15c08ed109982f6563226d9fad3436dede3c6a138c2f14e";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3675c9aab5afcdd700be06ab01d45025809a3309b89ad3b0af995fe25d1038e1";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "db706202326de57281e16a1570b630e12c991e572d627d4101b5cf3664604ab9";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "f3ecfcba39f866c3803dbd709dac1604189d51a4d9843198507f572be75461b3";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9828df43f9fe57c0f45c8eadeda0012f156867035783a5ffb95a11a8c060e1ea";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "747c31328c89cfd05ab2e77d33fb566413f9c7dc102bb88e9344fba69e04ab33";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "484c0b5072d1b43e18f9af8c31848fc45a1c3582f65d5b4fbb810dcee0812ea8";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_arm_xscale.ipk";
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
    sha256 = "00de6bbd5f05f20802550cc8924105a3d775046bbc89a596f5e63e6a6169668d";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_arm_xscale.ipk";
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
    sha256 = "052b06db2038e61119b3a506d1b7b93bc15793942e00f8efd93ba9c15022a40f";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "74aba5b82479217cece30f96311e06da330871909e96581b49d33ccff891f097";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_arm_xscale.ipk";
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
    sha256 = "385bc2a5751ccd744f2dbcd2811441d07147bb458b745ccc69fa7727d5fc1ce6";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6f3621b708d6b37699f9762914b1cc1f877da75ceb1242cc0014e306d93a4911";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_arm_xscale.ipk";
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
    sha256 = "3f647869c30621df90b1b0a7daedd89cbbcdcb80ee47e77ec83e8b9384b27a66";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e9ac9a7d32c32c471a7c7f23aab8d28538af4a57e80909654656d23483bbddfe";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fb609f537e212450a5013898ab8faccad0e7a5749c07d97c7eb392217e9e6d02";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "3f01e161f650735a9864d2f55e25a7ac18ec779de1c00657b342105b18b45aa7";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3383f2dcfcefaa71839b015c9ecd34e19ab82d76ae139ef7368047b4aa3310a4";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "db2aca80220e8c17dbfe83ca508216d36bc71f1e3837ed4a1f0fcef0945c32a8";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3bc2bc01d7b70e82a538e0924c78bd54dd68d4dd3e0cc666e7fc236e3cbb419c";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "494ef6cc4183d493339a9ee66f10ddb7aba0a12b50535cbaaf5b6182a0e17338";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "897074e9f91c2c027a73191afa816341ae1f75b8a0f2cf54997e01887d9aa0e4";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c88757b125adc8d40a99fd8576086eb0b7aac09bf4bc70e5d4d6243b29317ce9";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "75b6a52f95f7efd2cad3b75ed3b499590064a13188e0dee63d5a2a2391e21a65";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7659a8b226384fa964ffbeac804954a8ac28ae8ec53f88fddb1de08a0d498a3a";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0b79c332afd141841912a8cd53bc884a2d6d118fd5594f6d0eba5db3ea0a4d6f";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bbaa1bffd31d2c94d45715ef39fe8caa077c89ff926101073c4e48fbedd863ce";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "50a2520822093f36f34f0fc2c1b6a222f7c87793aaaf7bbbdb5707d57807fc9a";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "537edea4eb54977aa602be7da44456ed12d5d4c5d0d05179271251cb6845ac22";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d7d3c041671cdf6c78c5294e5f64deddaedeb16a941c6f870663c4ed4aea0dae";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "04cc8584f652dd6c9218b2421611becbef7b79d14f0bfaa6040d4bd559f3c389";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4d96572d509b10e8a0e2844c750f5348202657d9d4b3de39ec40ab33be0620c1";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e05c986fc383cc4eda7cf375234f477d9c60116a438ab2a009e8eaf278baf64a";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ac49cf78296a27af8243553f8b5fa33f105a9980cb6aa7a9616fb3de4c2dd81e";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "255327962cb32e6bf2550a559329ce5fab17474cb028181893dbc404fab99f45";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "992b88a777eec5cfd8c2acf6471f338a738c3b6b8c30150836a27ad434eaf465";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "84f5ac26081f9b6f8aafaa40d01656914c307932587dd46666be1bc1cf9e3ae4";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "c3c0f0c5ce07777ab949dd2bb28b623f553b160df1a4c817a7c0c691ab1308d7";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f8934d774963664f01448f57641978d6209038d9ffc49b59daa11ec38867820a";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "42f08a6c0c6312d713a6b542101fbf4b4916b322de58a681556f5a8dacf7c3ca";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "003df5a56f7004e621198975d1ebdab72e7c2e7fdd1d882025e7a2fa45f71512";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1966b99a2ec9e4cdd26e1f7f708a434883f6af122795e0b039147e40c0405b8c";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "67220b5a48317e278cda2e151f6b83d523058f613c73ea0baab6eb1246865337";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "2162f56123c874bbb2ed385431104090a05192128da96509630af9415096bc1c";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b2a60ad82022c206573db36325f5039284aade613253ab370663f11d5d33d116";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7bd8bb18472670f0e602600d149c2e5ec92053b5e25acf00fcaebadff6de9008";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "451a62d58597b738bb4be42f3aade34a864d78e8480d7680e183fedc227aeec0";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ad1678ea19d6595c4d42775e378c2c8c5190ca23e94aa29129af885c94d8d0a7";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "14955f6b958ca643da51097b6af1601d154b8aebc990a4fa0e6bc030c50e1275";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "85152bb1c6c497b6f787000157cc933ecb9ab930f8c4332f723c99a23577a0ba";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "71c8abe1345faf7beb4940e9fdc82dccfd4ce9173cbf505be33d2b5723080ee8";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ef60a6d5cce3b93f9c271b09928c3b7a7a68f69a966cd952f3f9d9087a05f600";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d2b253f6177dda48fc3b91b7ce371615beed46ed85a367597f321cf316291275";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8a94ae60b2beee3ce102ca26ff31b7779447dc2be85df0d115a7182b36a2e1ac";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "ad97802b478b2517472d5af1a14e31ee5994ca5b3c3c3cd254c03d9db0b5da82";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9f667ef1f0899dcecd057674d8b0b287c8261a465b79c229a7305a1188c05167";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "2e311f7bd5de81de1bb318b882bd6a984f22c1880dd407f37670426210d3011c";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "92445ad289a8aa3de4057582478be87a20dea131677fb896df9cddb627fe72ea";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3e2b5d96b0e056eaf4e6ba873507373bad1a8b7825132f4ab1d4428ac5f5f10a";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "78f79192d2db9bdec88eac5097697b9fefc932d583eb05fbd0aadf236fcf78f9";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9220dad34bf9576508db14ce42805684c8a4401e605a31da423f04a38321f6f5";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a8329171f1f2b97eb86cef3ccc8721c1f4a494399a00cd11f869ad1a6d716879";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "34c745fad0186890fe1629aac0dd00d63af6fc5f8bcf1eadd3ac2e48e98ce3f7";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ef6b3779166b79ad62df8363dd6b4cdd701c1f8b5f6577bdaca8487ff9eb09f9";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "216cf11be861c458ef9d687590f8b5ab3a483831546a9ca8ebbe39cf4d0493e6";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5b28ce4d1e5f37ae41d8c08321023a9314e11a353d09207f4e9a4044fef39a27";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "aa32cb297d84fbb62a301835970369ab6acc45b688c277221a6413761811d3f6";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8b19054a5a83a58e414b7d959bb0c781b44fe518ad36c62b4aee9879aeacf406";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f5afd8037029c0e60ac0da46b7504408a99921cb6312f86310cccd95c3fd28c3";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2b92b3a904480d3c4c4956b7f96a32e409d9529ee3f63eace82c8b1bc7e94f3c";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f02b42fe177e1b6bb8f0f59570a09668ee21bcc9b9023c1f53094d86d29bc96b";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "6e1cbb9ff3838a1e9f9ce47a959dd5a1fbdc99fc3d71c06ff213ca8486d71087";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5cd5c27259f714f9d8b0eef8b2da6199972d69ce11fffcb86e6b004e12825854";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b1607e6cc5206721821e78f2c885d2a761660694084441f7ce0077a6de976741";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a43e848652d65ad50e4e1f97caad1d0113008b4d9ecd651c4aa1e3e3840f6e47";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "b67f99c948fc025f56474d759b296dab0de295684b6ecbb67faa8ab6e66c0ffa";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "db24988fa5732160a3338530cd729cede0b8e6be8cbdee2625b2ecbd3f42e3e2";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "790f1b5882276a52b5533ad05b7c48c81c3fa4887c51d7885407f55b9111b3d5";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0fae71a639e5774113c41c089ebf80003d26fe5e1ad61d5189bf871718d3f448";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "c0050f2354d55f6bf9ebe5caa71246b30f302415c48a9fa77fd483f7b7e358b1";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8a655907bf95b874773bfebf59d43b96979a3075397322cf2c037a2a553a9166";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "69f38a1778fc99f081a079dc6bbc6314a7297f50dd8b4e424bb47188bdf4ec52";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ae69e45eaf455bca3d893bbe20e1a60fa1eca419d33765ee0e086616a8c30c35";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "45d7c171515ad59ad5de4ade28df8df47f281ef8292a1c9d64de89e0d4cfa69b";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "48aaeda0c85c0dbec3169b68211d6847da910a224ecfdbec9d4d73243df07d28";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4c046805522adf5568e24c1f1bbadfdba98bda226d1e5fe1f32236218d9f0ac3";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7659757f67ae96016c848762ee36c4f44f064de2be8e0208b6a2485d1f4f4ab9";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b925b2475ed449ddd0f2f01289ee17f5e0e6d478d6e7ebe65406e8f18f65a1ff";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5e2b0c712eb44973e023a261c5e4c8dee3e17b0d6b8b0b89b215f02b31a6e4c3";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "eb6291b213f135c7d7dc57ba7ca84a77a4dc273dbb1a6471f8b738ba7a320a6c";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "38aa9d430d5d22bc8119834dc069a3d1e07b81a5c7e27c46e02fbfc6c20bb2e1";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_arm_xscale.ipk";
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
    sha256 = "edf81fd67382fa58f8542c15a133ed1f998f9c67fbb8b12b5d1c9037b879dddd";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "0536c6a3970617672814b945bfb0cfe2018a9434969f0512fd42f23acb8e6c77";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "c38405b40000d68c2c190f7e0a1b3f1cfa77d3e2aa9e4e10d826a0ba6265561d";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "304a88b7c3da182aeec2f819232a4889cf7630a562b99fe4615f8975b89661d4";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "48fc65b5e4da09798250950b7c901947cae3e43c06910dafd98b1818a990c125";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "1749b8d916dfda216f5af286a7a3580970241902e2f80a949af5d0aed1fdf598";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "75d150cd167d45fa708cc286b212d7f47dd15740636c8a88ce442bc0ef04d5ee";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "4c4be71f61c1430baabd251bbc16212d3fedaf5ddb3bb04673d081069493a866";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "ae59744dfbec6f86952b129137770a8ff94919ad096d86e2204117e958f39bb4";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "681eccf4f70620c06807c9625b08c0dd09ce5b4d11b09594c41be3ee17b95e41";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_arm_xscale.ipk";
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
    sha256 = "6f4d8f41b49db97dea113599bbdf19d06c59a1ea33e0d3bff1461bc741b44d60";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "80c5622779c54531463c51b445a6355e055a6dbfb2f66a4e1b4fd51ca90d5583";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "ac87a1d99c15f2cbee1027fc38c19ae6196ca59f66e7b7deb42eefb97a5617a2";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "66b0cec59a7f0c34e02cf6c5340317bcc779511dde46cca6c034f4418fe2c45d";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4ba88ab9a7953ab6fff9f070ca242a2fb5bf86cf0cbef448145128206ed63022";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "8468f6632a6fe9c4c1b1689823aa5c06020506773157a1d95495fef7b68515e4";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9eddd6617d2c38ca337fb5c570e59a774d3cc4e4657059fe549789e0b3ff4adc";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "6044edc56ebcde79ddf871e81195f0b586db34451987f681bf5b23a968dbfbf6";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_arm_xscale.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "8852be66cd02f4cf5b4981cee711f284ec30c64f572c77d3b7182e0735142f80";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "a4ae25a15a91755bdec7b2d0c2479ed636e597057153e563d3fd75e23dff473e";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "09ac12837834ba5b6fdc7d7cd8f1c880b84ef5791ed96dc506c8f6d12b453a57";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "1e2c6c13d9af6b2a90033538a95e828dc3c36a7e3074db5af5e03907311f210a";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "15c533f20285734ad212ab7a6af1f484ba883b78911683b9a72d14a7a340f740";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "cd7ebd1f0e4dc50bd9867825eed7fc5f004910ee934afcb2a195bc62ea0aef7c";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "3b3fcb8124b943e2058e8a0328fafec73a22457e99bcf4fad3de5cfd82549a3e";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "63c2c7f317e2f3cc38d09f806cf0a6ef8eef1bb80b19e8ceafa3497a2c715493";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4741af4aecef04451b0537c7f41846a622721eaefa59584ca45e6590746a33cb";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_arm_xscale.ipk";
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
    sha256 = "e35f5cacfaaae2260d1f30317c507102f7e389a8b8e245fdf9f6f5742d8ef5f8";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "e1e59262ba01287575849d996523d157d04fc6170c298455e25e0b5dee1332a2";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "17a590b81c154d429c5d79651b4c6c62edb7f8dc044ec5b0b7c01dbc3c3347af";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "894156662b1bca5d3054edc4aea3fd43674bc29fdd8cea2e84aca04e8d996b0a";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "de180e2f1d988f2ac0115ddfe9576824b1d07873a9993c310d0026a0c5918085";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e3b3c8b71c0caf302ed2a3343a31a7ac5d77ccf47bd3520510655bd9a4bbc6c9";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "bc2f7bfa5facd5eabe3ff5de515dba4d35998dbb9994768e3c4837ada41c84bc";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "15997e412645913fa760a1b81877b35e3a420cb6092468f7fc6c2866467c3aab";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "2bc0ff76ed3f6c31d1ff2d7304b1530e15c843f04e22ab8ac23329006cb0be50";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "88b824eb82f18d9ce1f2777ca4aaa7c56e8d76b5f17991f5cf4d3798dd4670fd";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_arm_xscale.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "5bc5bfaa7d90ad32e49a740830ae7500d062389e0fd2855322d1bb98477120d8";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f2ac0feed7cb19983fe3c48bb1492bd76c1b2a59aa5f1c7248e32d4844ed67b9";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "fa452494bc04221587e7421e333ea8d5e5546756eebbb5d440c4a1d9e07d7164";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "002cf0fcf35f7fe0f45f4d402908ea4b895df60ab44cf9d8dae8e602787d385d";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "61371c99fcbf7d1ea15a8f903b194fac7099e7a7e336e2e5c3b1786a5754a6af";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4050ac3e9b74aeaa452254d718fd8d1aa021192992ad9a116528c1dd6a05e1ac";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "c75b224adb5ffab50b5cbee54bd92e99439c850e5d49e241439cf66264a1fc98";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "f0c6463f815173c1ba43a1560dd2555bc1c5d744e929ae4e943054703ffebfd6";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "5057cf745f2bf3e57e67944a6b0de87c82328e4323f66de1a371d8baab61adbb";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "83ab57726f2f86c458cb084893421cb79aff01e62827041e62cfc3ad41c63fcd";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "138609c836bb0011f88d374a4f1aa7da12a15dbf32e6c98312b95b64a4f84e58";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "6ef422014ddea2b9eb89124863a4f32c26fa901375dc987541a0bc10e4dcac8b";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3104473d7d6938476b90daeaee7a54cbebff21cc36689476645d52b4f271be34";
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
    filename = "transmission-cli-mbedtls_3.00-4_arm_xscale.ipk";
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
    sha256 = "ae42fe64e71090992c5de689082797276c8ca9c674061aac872c92448b9f5dd4";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_arm_xscale.ipk";
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
    sha256 = "ee7f2f0b9fe9ee785185174c9f944184cfe8b2fa82870876220146d77f9b1105";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_arm_xscale.ipk";
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
    sha256 = "24ab1fd3ddbcda20960174b9857db0985210d04439dfd4106e96766690e8b534";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_arm_xscale.ipk";
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
    sha256 = "d82c5d8ab7bf865024abf647e7645e638d6b746946017d295d8be6b7983f291a";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_arm_xscale.ipk";
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
    sha256 = "78d7142acce5ea6ec204ac4e4f4b3f969b8daa0851eec823c55909cc5bb786b8";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_arm_xscale.ipk";
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
    sha256 = "c329e048759e0a2ee58eb89ce04533a5dd8dace2d3b76eae95031d5969a205e8";
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
    filename = "tree_1.8.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "ab1f8e8a8684a5a29086d6e82ef3c2766380b3246314244da41028a9757d2ab9";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5eb1e483c1c24040c352b138c9ea7c93cb2527558427940e3b8a0e7a17480afb";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "c71cccd9e253f9b00d3097bf609e0c211d435715fd03062fde8332dcfe0f96c5";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "33d370070cbe3c694515135c75eac6ed968c2a966864451dd16791e410f7d009";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "3017d2d3a9b548b6cc68fc31961daead9b9c772059227a8f9469e6f7bd124fc9";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "f3ab74378c0c6278cfa9d6d69c72ec2df50d46ddc0a1342667ddf3c5174b42ad";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "51f66ce3813fb193b2e30da1a50b65df662179a3f9a4a159624dcaff05f0972d";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "90905fc1c74c6c49c70b1c223664d418c0174e237a32b14b516589cc9040a218";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "1e82264f5dd4f0432d2474fd6f81118ecc2789dda9c8da2c4fe875561ce36635";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "05f73aa6a5f30915c7ef374ab1b4d385a75f16e90b2cbe62741ed2f4594c1398";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "8e6582e619a7239a1023dbd7fc7ebc1db5326594d69274c9181d5f4a55530ddb";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "8d6ad588944be4e1bcef12e96010f76e3af7cc2939b17baf0155f70feef4d811";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a03ad297bb8c7e8458f097b05c91f5c276a137d3b8bda0ad1ee9df4c5489a566";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4a55b6f3aa4ded28b085e44a9d09f1b8839ff81069786188dcbbd0042dfd5b38";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "f8323934ed5f07f549ee97f9f0b88869d23743abbc7c128b66a33301337d8bbb";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_arm_xscale.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "fa76488b4bd2d509769a2a045421da84f42f34465263d040c4df43cd11a5c922";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_arm_xscale.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "f00640a99929d571ebea5cb804b0de6f5882742c186247f5b47af0ac09fd4de8";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_arm_xscale.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "3d71d4a35d7ccfb1342d2322f57e04b1ee3d1bca073e37021c7315c786f5c476";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_arm_xscale.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "55f799f51a62046a3a5476d15fd3ab0d9587821c1e3aa3fd36160573ed33ca3d";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_arm_xscale.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "c29ab01b45578e81ae72736dcdf5b2f41fd8029e9db292c5ea9d39a870ee56d5";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_arm_xscale.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "3c62693b52cbe3ab81d2b4a9f2dc78605cf6236db3adeda45e4430824cf6da27";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_arm_xscale.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "b45879c2922dbea25658b7fe671cc30483eaeac123eb99615a0877f53fa90326";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_arm_xscale.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "3e84da1fda4a62658c44d3014634c167d042e337c253209fe16c57428a30666b";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_arm_xscale.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "ca0979f281ac6a183fdb2720b21d73dda211b5288be99679fe723eb72253da4e";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_arm_xscale.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "f95df37e0ca5f1a2b97a23dcb804157add8582ffd04475fcdff2a84c166747d2";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_arm_xscale.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "1e039103787c299ff1ced87306747389abc0eed966ed34ab226f7dd1d73b4d16";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_arm_xscale.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "0da78691b58c9932069f7e2e261c0a7d114313633e4022042f10bde5e327c19b";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "3bb7bd98c55b791445609ebfc90d3ca29484c276684ce8910a9e97af1a160fb0";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "ce537c2b3458f69a5c8de36554591efe28298be5e3c0ed9d944355095a8ebffc";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "c062afee9afca934b06c2c6ee5b424efaead6785499e97efb797bd7d84216b5e";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "e930a9b509b012786f57dd83f9708ec1c18d825b6479e3bcd2e89cdb541ffa61";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "735ef09b0d678a3523b6ce26c3cba386c7adf51bdb147aeaa4e66ca54f13dc77";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "7498d9c2a52f7d6198b1015d56b132491d796f80d38ff830d2bd5107076cb417";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "541347e39d20950d50659e5dd903b3d730c72211cb3ae7c3a94651b7061ab3f9";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "cc9a7d8e934bbfc94814ccfe9397d572feffa5533d1148da45619e655b77d0ac";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "767071730a11e81442f8a20eb0776f62a845e2456b293374731fc88e55ae6b8c";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "c1edea7c50988212f3fe98d9e97bd199c1674ace5745b58aaff83fe4a35940dd";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_arm_xscale.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "bdd38f56808451adfd5b0553d3fc9f2dbdd7b28ae6f3d38253a2f7692ac18ece";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "82c12baf8db27c7eadcbedc2c1f84577ad609955ad13e34aeec10980c8d7e346";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "21b3b84e5a94a10527bab58e99dbbe4945af7b386d3f9f68a98efe8fb72a8c69";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5cdd615743f656ba1da8b4967bfdc37f4e40846e2870c9dc838808cd53b564cb";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "2add8d7b977907aa5f966ddb3a22365c4d63da990cffe5e70e1d5b2cc6326cbd";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_arm_xscale.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "5df7f35450ac89b97bd6218313aa24fad36b449b6d57036d0985b000517fd96c";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_arm_xscale.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "683baab75601223714696b558ac3cfe5536cd8907fadae4d5a759b3707ece9b7";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_arm_xscale.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "8921d7ed1f2db6d732e760bbc8b31f1a2baaa605b279ee2866b5764baf86fab6";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "9712820180226b14bfd270521c30391abc432f11a84f191420e6a426e0230484";
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
    filename = "uvcdynctrl_0.2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "1e9aca9a44379ceca20ffe7f865461d988529905500e001cf2982b680da09cba";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "e33a54e8f8a14e54c73dc8c584743ebb86fb43b4cb92d129315d5b1384d56cbb";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "eacfe9b9a546f48cf73e3ad002e907d74600b461615ca9e2ecab9aacebf2a84a";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "346f683db76b19baa098dcd18fe992d9de08dce6860e693c6ba9f6aa3f581d52";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "a423b2c8036919d7f3104a57fd39537b0b2cd80fcfc026d391e4053a290c1322";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "5fadf3c1f641a1193f567d2ec97a514f7e9d2acba02d95ededae654b13753ae4";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "55f512e13b84a7f121aa0a3bfdea55dbc0e35ed2c01e81551a939d6e9cbd5cf0";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "f1aa01e583dbfec5f8339fb7ac7acf2d7d8061e24977af15bb86d48b29cb2182";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "efc87a7f39dfcf228c68520e1821867f5c18c62011a9f0adcbd41bf618c2ce36";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "88381f5c2ef1ecfe0d7eda3d6f93d8bd33619a65a25f47cab38d481174a03e27";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_arm_xscale.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "2179a4f8b56cc0212ac0138be444d7fccd517d68e684e6081cf887c3e086fd29";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "53b856ef175abc4ae8f0a3ede803e013593ab9a3ae7a45657495f07237838d60";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "da0a70f3652785c910b8475d7b2e345a91e5d7d13c47acc8cd4b068c0a1f6951";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "93e1a07bf6ebb88266c91e78add0376363573d70241bebf2ee27405a8658fdd9";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "44706269fa85d83720ad8ef539ba655c457b24bb88b8667bf0550afc8212a6a9";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "3b0c2afde3ec44cc99b209cb2fcd16a9b02fc593820722c75ebc9bd72eb34c3a";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4674288dd38c1de88ddf6a1322bfbc23abada886a3a2d69d5d0e7e00ff071465";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "09df67a5c68879460ddeb928c5a162ef59711b845933ce1727ba3c1f38aa98c8";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_arm_xscale.ipk";
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
    sha256 = "c85b5a04d19cec809871bbaa2cc9889977a0057f4325c580dd1586a7f9868219";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "a8b73e118aa6ec4959d4991112b23fc9a758e141680017d8388103537fd78934";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d16dc7bc3547cbbaa59462eac33afc41dc5a8f2935a234af985b7d2de259d376";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_arm_xscale.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "a4a7ee02539191ccfb589476b6c8df1ce63daaa65898effd4e92af301e5163c6";
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
    filename = "vpnc_0.5.3.r550-9_arm_xscale.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "83dbbb5b07b16d1c0a875f066ab020ad135ea45c5db2e9bcc4ef4a02abe38c27";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b64499f7c9c6f5ed15a02a354a170271d5b414f9a2ff2df931ae2801e3f8c7fe";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "331d2c57d98d0b24b519dac675369dae007136cc7cb6de66c2bc3400f9a4a558";
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
    filename = "wavemon_0.9.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "f4054634579e6f4b3b599a7aecb4f241451d6d7851ba97848efbc48d53a7b510";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "06ebb8c5b334b38887bfb90a0edefcfa53d970a9705c80eafb2cfbe52931b0e0";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_arm_xscale.ipk";
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
    sha256 = "ae49c274ef11fd662e36ef4f205fbfd234a198c47868aea84f13bb28e0258e3f";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "1c50d1933bb1c13dfb0b868f43b663eeeb7ff01d264ac1a6783ea95b84c0cedf";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_arm_xscale.ipk";
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
    sha256 = "2b8dacb49149c6dd23a66b6d61f88d02bffe0b0771c734e035583833ae02c4fe";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_arm_xscale.ipk";
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
    sha256 = "c7642327bc588afa7693fb1fcc5618d76d34f107033552167ace216c116dad14";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_arm_xscale.ipk";
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
    sha256 = "0aabae34aaa11df2cce59bf14a50241e8cf8926b8b95ebf99e2300b25fac8ed0";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_arm_xscale.ipk";
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
    sha256 = "1c6cd83eea0791ede96c4b6211a6c0aecc79e424e536db99e88221ba9c0f21e2";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "d83f635e2dbfd565e953c9c2494ae12d2dd7e4337d332795073e2e9bfeac505c";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "5a7a5d28509445ab4dd96800095e7050154b127d7942b3f5342483ca862e59d8";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d44e740cb67345fdbc4417a0bab5b9c26cda7926da83a295bebe59b9267b09f7";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6cfe76a1a57ae63bc6006aad531e342037c4c1aadedffcdc0f36e349e633244f";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_arm_xscale.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "ca8d192794a66a1fb2e43e41df897eae5fe5bd691f365081fc432723e8ab54ec";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_arm_xscale.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "b44eb7943e5f37965942669b78848d771e8941176520fd3d8d12d5697dbb96cd";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "32ae9bc35ffea5ffece7d81a40a881ba9e1cf54d65d806bd7da651dcf38a5143";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_arm_xscale.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "c56b9843ff96a92bc928cdd7aff772d017595a3c41c33b505ff2bbb878ded9d9";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_arm_xscale.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "6f1dec1fb84a68115760a7a4104f255d13936ac0d38234a981bfdfe27e70c9a5";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_arm_xscale.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "ea232715e20a2d45ccd5f52d1484c8b2a91c1d6f09aad623f5e5e35cf1b645dc";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "06977487efcd0d2c9506c8e568dc64277785ee9473d156f2e2c8dafffc2f8862";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_arm_xscale.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "876bb86030cbbaf0ad57f071711c6084271ba0a8b943187f99240848996926cf";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6a02ddf92b5f9381c771758b01d3c725593f6fed3af3d379a08a70e85d9b11e2";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "60709730db4ff02b153c9d7e3800e2c2abd50f98e375b6f23c3df0df5e0988f6";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "44698928ffdcda4de5e4b72d7da597e91df948d926d019d40fcb2732346597ff";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "92d0c9a6c244966e4c20b88619e3a7f125063300f7dcd308c3c66401319b10a3";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "327fc43e85bb463c97835576c64e75cac2b628f1ba96cfd42bee91c9b85c33d2";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "f5eb4fb852a529c29b4fa23fb7672ca319bde18498db8efa771940c4d226565e";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "373e0bf181a95956191ebb009c0fd766f72188eca4fbbe035186fcc1ae1a6fb0";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "b451b2aa268e2f932d19bc7579679b120a848c1b079310c4541c56babbd219d5";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9ae3e5e3bd4125403e6df68185c5d6c5c97c2c892d19939192c18bdf53e068d1";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "5dff6f0cf1038955245d270a76f6055761e6ffd11e712c523b38d7bf3caef805";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "b686c5e1f081d0a097eaa6b71cb7332eb3e08389c2d6db4adebe745951940360";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "5f348fd6dc0339305ca1b844c6eb72c95bb09c284e13daeeccbc525cf8ba9879";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_arm_xscale.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "7144dac8bea27cb1e3e4ea50b1bf686f0a7aabd125f353ff803a35605c80e822";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "ac0354c70a5ff2507d0bdf15197e1fefd88be005cfea8121d36a6fb5169c2be5";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "052dce49e90064d903d454eb096466f1f068a2795d25ab2d8ba95a4af099a7bf";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_arm_xscale.ipk";
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
    sha256 = "5a069fe5cccb044773461b96eb80377441f8c7226bea42c7e93bb98a45f43f65";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_arm_xscale.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "a4850647e626e48711c11fc2923bfc17d4ab40fcb83dfa55c3000dc9f0071acf";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "8c1c655cd5537bdc934dcfe2185f810997c0eb4193009cba8645b68f88020d4e";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "987636fd0a70c148fd1ee6ab23a5fc6a0fde3df113fb5f26aa7ce15363bdc28c";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "e4042898f1424704dc9318e984b9391cee247c5b4ab12dcc52bce279613cd67a";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "0d3b979518598e03cba16209eb896dab82a018f2f8f869a6bbd45b8f680204e5";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "18070ade4af98763836b82d2876ef2b350192c4190f1be17786a522a9388a1e8";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "09c80f6d84f20229dab2f81dffd0962fcaee038ac34df6d600b1d6232346614c";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "be9e42df58db399b4e458b4f8a680e73e26ae396b058a0cdcc934a81158f4cc8";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "4ab90119edb9d49d6cda37fe9815c0ac7ffa119f3ab2f3152659e4ed7bca8aa4";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_arm_xscale.ipk";
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
    sha256 = "49677b4156209799df37eda1579490d5afc42e7a4858245d77aac9e0b4a4fe32";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "db9392e3bc4682a642ac75ddb094ebfe35fc040242676024275dcdb8c6172e74";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "fb334df9048ed7c27d83ab4d8bb8ed848ac8581fd22ae241c78d72b5da0f1ee3";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_arm_xscale.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "a1baea49fd841d0334304989bb5e0618475be71b90845f62b1a075b481d76a53";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "cdcbf635d4361e78a78da7c3d59b863844303ad554f4726ab375a83d76c8723e";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "cc2d7923b23da36ba928070ecbbff51806781fa279cc67af3a490aa1375dc6da";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "1bd0c90c8844f75a02d2b4ba503d69d6a511e58780a2a49ad591a078ac0e3424";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "efb48addf41aa340f5c4343da0bd813467ab59823a34edb5e0b0a982e8ceb960";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "970e6d56ecd437c8e6f6ac3b67140513e14314564aadc926f97433bbf114459b";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "cf22b3445f33c14cd9439ebeb2df79fdadb24a66d828fc6a392e7bc20485a328";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "90b10ee397a0691b8c0b963fd618c21878bb3ae4dd27fdc62dea4ba39c939715";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "be8f2b7e10873e958dd18314163a10b5a9cfff5ba1b58c36654da5f343b53c17";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9c5112f67ec8e9bc50859ed58c5b6f6907102463cfa4465f61d03bb076dfb579";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0ed9a45b043893237548d33b22dbb7312d2d9179af44e53aa74eefb973c2dc1d";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0281e2205b34e514730a723597b07507fcae1ee4a93e21c3f99d2af968adb4cd";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b1c9719a322ea34036754f876f5d3e64eac1ee74738d76002ba63984b87fa887";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4f3f216cfc1e57dd93b533e9a3449414bd8197a6e217e89a7a1ca58c32b82d10";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "24b85e720aaaf315c83f925ebef1a620c606adea2bb42a23e7b26342f5c12045";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7c40da774815dd6def047c068d38e8e66e45b4332604afa5fb80b272a2f49336";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8ef4d245b59348c3c025d19fe86f15e34d4e90b18964fdd3a0e73d04b07d6bdf";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8ad4f8779a1de20731e8988a2cb55174d525bc90a25113b9d1a4c9f409eb6759";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6be4eb05bc5c658f0555d8069a743cf2ed03dd3234922b423c5365ffb52e1e00";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "26298a30200ebce6f3f0eee2d248e67f69e4b877252c10b8febcc847e1c86dce";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ba19f52fa666e20d605f0e7dda9be5a272fdb1b4a80551ca29aa9a7c90977f79";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "aaef333f1e655b7bebaee96a861aa680cd4781e143e13e641e6981eb0d887189";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7422794a89dfb6446b51651a3c0c1c98fa9989540625c332906c5811c4aa5640";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0326a0cbef709b681398b15c9b81eedf8b28c034d2b27ddc57be004a08ab677e";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "abe900e7eb804ea84e7e47228e4797761597956da4f47803331e233a20cd3ebf";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5376f37aa2b978a27c2a820663d2418df7577d4ade0b661b91246e0f8826f855";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "57cba0627c5d4e002138efb905002a4fb88b1da1bc7b1091ce718399db3b0573";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e5b0b6c13ea4394dcc5c0cc35f79152de824ac69f26d83b242cb3c20396bbd16";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "aa09e1df4a9c1b810837f4b754f6cfde924680c51cdf5e6a5aa2bc26f2e25343";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1f218e4ada04e02b871530abe48117395671dfb79a3b741c703be909fce0cdca";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "43372b32d28b552038ee6851d3b12860cdb1ed1e8abd827129c799fee14f8ea3";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5b3995fbdd2f50ba96bcc647a20f117530ac63a0abd2dc43da53a73ea7506c2b";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6eb3e03e73fbcc72bb1997daab249bcdf737e8fe6d57eae8b627e63f10f251be";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "29c2dd32a5d617c920b9a6281523e6be5c23acf67b969c1f8991086905668e47";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6d29c5c24ba905bd57a5429fdd1e8853a33623d25f8448177d8a72cfb6b0b212";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "76000bf85724356457e55956118cec7dd758240d1830c7ceb2dddc66bede47b3";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0583dbedec9b9dd8de5e51ae3aa61cb12a0f26ac16ecf83951cde3b358047e0f";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "9a31409941f8dd014c99c07f2706cdff55fd1bbfae88cf5885b8e8de546ed2c0";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "40fe1712034133abd06e851358e35c22ce58dc0fef31e41bfee83ff7b64d009e";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "cd9e90ab7e0317cd4cda062192f6fbd0dad86bf7353f2dd07f787d17ae7570b8";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "457a98b13e0735ed8c291f222f4e78d03604027a2dc67f8d3069e2e7a9086000";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "62223ad80dae15812c862f36c60df49c6a1817492cb0529cbb08467981565ce9";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a8bf3b3c2e3da7c30c7212c98fcc2c2d5764131f2686cc332e09d9062adff9a5";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "50a92ab4dcc7cf7aefd9d30ed27d83574887049d157aef81adb77377c3cf2dc9";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0b429e8eefa421e04ba3d1f4d425067a72c832d51561eb7396dbbac595dc47c2";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "711d4eb23ba673d7d8d43cc560208ed394a4518822a0b6e18dfd95a70f24c20d";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3823f639eef50dab54d1af604f909d332d4c94cf39561fded64f09581651d159";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "acac8d8bd8333eafe1fd01c3d10d237bb51eb2475da73ceb77e841dac818ea09";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "67250762541b79b6870e8ca8050c677b650c212dff09e8450d23b5bd38aed9bb";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3fcc766e0d2efeac2e9f039656e774e88de2d86b7e74898fd870a6b527aec736";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a30509f9fe7e873ecd2132638705969e496c8789846e5b62ce23ef2d4199c0f1";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "cd951864a4e225663ec4f18aaf60d277e38b700caaf60d83b84a412b898cc00f";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5d26b3c69c5af10885c98f4ce99965ed479a0e9d5b4eb9425dbf226da2a27914";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c16774255bc0d84caa1b445c8f003fd2bc02e1399b1a6c9cf8e9793507cc0cbb";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "cc9fedc055ce99ad92b1f1369f2e231e9250f2d828c33229a1598a469807a884";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "661c1c77cb003ef827099765f85d000f3f57f101ad0b049d9888e9dc8cd13a8a";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "4946cc461428598ca9d6834119a5bc83ff314fabe2a5709a06fc522e51be7fe5";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "490439cb3e1cb9a23a70f9bffbed64b071d7a480735e7b4ee0a6e8b08fc1e70e";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "82d17165f383fe5775d978b39d9df4d3d087d960c7d7af2eabe3945f55c631e5";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "6b22e5dd627ddf32a012c272de290bc610fe8a76d7b9ee2a5a19e0ec99465b13";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f42295a277ef755eca7c9e8840f567b5fb5081f3b248960ce57fb98602809603";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0451ac57ac1a346a471d626070fd63483d9e2395ca5c134619e70a9b0dd53fdf";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "977e61b2335c23d1d1776dabddb9ff074b2983b992f48badedd95f44c46a68f2";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1ff9804499b80287de4ebe228ed567cb0b798384d1d1a6cd1cb11cee6751a696";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "809b9b86a06257c11230542aa7090b990b14090446ce4c74f679a48bb5cfcf45";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6dec928c340501e0b013cfd2edcb2c90e80f85498e4c65d45d969a5d4f0ba873";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8a62e2e2d97b988b6afa4f4585a5c8e7a474ebbaee488f561a153cbe2c6f2dd8";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "fd2380be4178c007e33f7c6eeb498e3660f94a63676ddee5fc1c24c29671a83e";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0ad5ee92024f34aeb5876d13592507b620a6231fbff0e17171afff7793aa2885";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "db7f0c073573c10d10e48107f931948b3077e52512696cfdccffd7fbfec669ae";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9e2be04911b3dbe0fd134f003f6f8f248f6f3c07f6ee79c0cdcfb1ea17583acf";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "03cb27afb968426cf9839f7df5614ee168710664eaf671901536fb5b74184119";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "f890dac4035387c66c3fafc91e6144d4d0bdb41f412204220cac0b8ce548918b";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "89f84031ae5ee7f34537dce421170bab502b318f8ffbb7f66194e3bb2e3c7f2b";
  };
}
