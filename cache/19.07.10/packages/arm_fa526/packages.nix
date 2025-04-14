{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "cd8c17a11f53b2c0255b262f1a3568df03f2abc3c317334ea42f7695f26600c7";
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
    filename = "acpid_2.0.30-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "1b1568fdf4857c5f609a056f562762691d40ba244607e4f1c4ed598f19cc9d96";
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
    sha256 = "29c95fef4ba5852d2d0a7d0019b656a4a19352a256a87630042d85949ff5a367";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "6942ae77cb2e2f3d44f612b819ad4d0ca15cc70d514a9bac378a83faf5128194";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "654abb149880bba639881c1b727813c91ee88b06820120bc9d27ed34d5e16bd3";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_arm_fa526.ipk";
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
    sha256 = "40a24d0190ae47f45baf3e70b8c0c19772e6f0fd81e7bc16509e4453c81c6524";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_arm_fa526.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "cdb5e46bb56475488406e817b8eb4e680382a7f220d9c91d2f446934794a5263";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "90dcb52115219f956bf1a4c23679cb1c9f125d3ba51164f90249a1cd1ba4ef63";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "f112f936e55484c8c9c73bd9b5d16e4c50c1394b350aab2164d29477640ac484";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "211623c24bb834ba2628eeea6ac2cac662ad0e4a524d9ae872ef7df318265f69";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "92b1347c51a9c2f95cd8e15e9879f09236837e0b747cc6015c9aa037c159b9ff";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "581a8d2e914a09ba3e3931008c63033cbdebcd8974b695147535bcf284a60c56";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "ec5cb6c00cf4bae907b62c3d32e20be18c72aaaaffe31ae2ab9a3a5b45dcf9af";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "87ec7cef79e90f9b245a0655c5568b66bb1e180e3f106c7bdd2a0cf382497513";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5f5dba86dc8cf9e5efb372a148749b02f1f86a21f707f57b8b2da47025591dd7";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "b36feb149fb0a4ada22c53677b9d72502288beddbda594ee6eadfec9e1fd710a";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "956e4e809ce9aa9910e910d0fd8d963a1273951da35534e176513816bafe370a";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "1a4b5e2f26914411778c0dedfa8aee29c062c3ae5b361af5a1f59e61181bf239";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "afa2beadc239a87f8e9e7638721737f796c765b141a9a24bb084e44895c41f8d";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "69921990653bd615e5a654ac3565b8c840d1fe653f37731a732e020df193d4b8";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "8c43bacc7b92b942208aa8d7d09669a023be3b12fdbd249d6e8db6556087c5f4";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "c6fb90c458cd402df15ce4ee5e785a25e96c842227cb6144a40deb3fa6a97f12";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "e8ad4d0432a0d8c2adfca80b5084e31ccd19667403fd3220904bf144221bb446";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "268a4cc9058496e3170f0758ade102c58677d58362c73700ae1e52880a90ea27";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "f164e31d989112381fee9675dacb8bfaa91dfc78c07c9096921483fb258aff23";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "a351278d81ed71c41a64b9ea8d31df0fcee40e9ae0900240e4619b6408c184ce";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "950d68774746512cb5fe4ae99c7eb0106c5f5b3d7b3c3b4bd0d93fd53bf56790";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "74b3cac5d505dfc926924b062b740e84ef91e4028acb74b59e6248c80b0aa35a";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "dc319351a5b33d25cc607352bbd767a376ba5618375dd09aac3244129b9bc2e9";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "f364c16e6232cda35301962e056f242d849e2d132f89449d0b944b074231d9e5";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "2f2c16c1f94925ce2803eef58bf25b174d725c99dc96deba12fd4fe1ef0e0a9d";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "b91319216b249b62a4a37c8b46a5d3214577dbf801dd38a43a510afebb6a93c1";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "6ff6279ce96f8c1ae26f119abfafb4369ca962c5acf5d2cbbeda439cc89a916c";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "29f52b1b4234c0df55866584d83f501c9a2de146946bbc9425a007eec77b1636";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_arm_fa526.ipk";
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
    sha256 = "6be3748a08b3ffa83a558b01de2a9d0d5f998528274704587794b5907fd5092c";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "aeb07721d44358942f5378794ce7fbe2e2c14248bfd4154192d8ae9979e0f656";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "fd3992cfe7439237f015d8d9e5c57c608296f0c315200683e7f2f63b5fe714ef";
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
    filename = "arp-scan_1.9.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b72d472169bf49b4fdc3e0975701c2e2a124b6f7e4317ee68f9f484833bd0975";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "5afa069355090052d8b00401d2980561d342355f2564d4f94e35a4eadb8988cf";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "e069065276a9f29451ac9929161850ac83a24ca28bd0e641abce192515d90157";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "5b117054d1a2d590024dbffef13b72fa5cf474533ccc9aef81675f87bc8fefcf";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "dfb5b23064fc66a14cb64e026dff732f9721ca8dd07e50d5cce2b20d21855ff0";
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
    filename = "attr_2.4.48-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "486b7740c1e7e9b10162b8f164c5988c7ff60dc830e288f82fd4d25fc92a11c9";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_arm_fa526.ipk";
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
    sha256 = "0b94e00fa800485ac791d5f5d828173cd3ca6b48e6e64a7daab0fd5ee1467a33";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_arm_fa526.ipk";
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
    sha256 = "fd83b37feca90fb4763325103b279f4f8a10ecac9be5676c5afdd59be46830a6";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "b4ad0d224107891e7e3e6b7f85d1728a96248b48af85387e4d7dada068bc37f6";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "79ab495d1aaf4417249cf96092b9244b4522683513c19b14ef34c87a6966a20f";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "6196ff738949c3babdc1336615c3c2f23429bca1741505a61777d5fb2be3d875";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "2e7f02c92f044ef9e70c89847018876c72c3b823331c274756853eadc70b0b63";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "c2738ca84bb448da113d06f3823679e052067abf8e5f665be76d8d922787dcd0";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "492f431ef2f21aaf5518229ab5d77d6fe3d54c8a63a27d3cd5c07b0dd78d622d";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "8e8b9cae37d73548506f7113ec1e2c93752739b9a50aaf4f3989f7338a0b2549";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "97378a26318e4b0321398b7107dbd3c4582371939fada4c15536f0392e388c6a";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "41b01d4d06120d4fa6b22a2df99d7c940b72ff5415c73ef65687fbec7a3ec27e";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "1d2fd9b955bfa3aeeb20cd63c2a747507c63e702c8e3c9ef3e8302ce4e4e3e2a";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "12692d5d809e1eaa09b4b70ef928bd415d2ce50dd34907977e62f47f5ff6af7c";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "3481d7a7e83fc3316773b3d2c2ff1dba15e2ca13225e6e3facfed75ad25909e0";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "27773b0d1491cc84b46845c44bc46d1df5e9f1073cb12d33d5044b99cfd48ba8";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_arm_fa526.ipk";
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
    sha256 = "7287ff9f0c3b7cc04eb42b94b004c6661c9f2e8701a34d5b1a7a775e09b853b4";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "69994e83410da8032d3a5d8379d0dcf9bf2e85076134610b8e5d117ed929f859";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b2f0c1c2097be8e4101934bc77fd42bde190afdbd9257d723cac6026e7d536fb";
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
    filename = "bash_5.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "84114f109eb181b2f739361256f89ad3e86417e526a888c9c89c0da51f7091b3";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "80cb2a761f375f19ca73c0f90382f529dc8c57888299cb6105963c3b28ddee9a";
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
    filename = "beanstalkd_1.9-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8489634a5176d4184eb991551c726ba38257d03f167496a90f24cfaa80cd8580";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "1f76136d427a7e7fa776801fa232adb42ab23f7cb5833b1094af21d5cffded29";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_arm_fa526.ipk";
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
    sha256 = "364c7cf52506c5fc75c24967014177754a2810867eca0779855940bb3d9c7716";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_arm_fa526.ipk";
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
    sha256 = "72afc085579cacb0bea4ae0decd551d5b62affb2d40532bc7781633704ad113b";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "858bdf8bc8f39fdc5e9f35e069d3dfa6cd4a81038285fa85687fc3286d2f2352";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "f9f5782aa0080651ee2be0ce0ba4f0fe56025ed75a43484dd42cb24df313d372";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "5c793fe3000cc916392084a38124ab1f5d04503b1b72aaa6d7f9e7991c2b7a06";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "7386bd05538b0ac40dc98931ca3f63e38474fa1b67ac44671fdf0790d0d5e532";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "38c826d7df9fd81f988f36ddbc154a8fb818432f26c230a445e6d6c49ffb8046";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "e2af7419c83a00959d7a1d3ee842a227cc201dec055e154f02a6dbc26564903e";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "f14e638dccfeb09268b875a0e112777b884f75b605f45be014cc059a915b1fe1";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "4ae86583cb5cb64668efebdcaa2945ebcb6fe6a7fbddf84b3b2fa35d430a1511";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "3e9b0f6a7884d567af2fed72fbae1bb242716ee3cceab0b73acad243d2d7d661";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "909db3e0efb747e79d762cc34c4a4eb80e7a279ef87f3990ed34d61b119f6d10";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "5c2e47e71e07cd0231bd30eee6bf87827224c255a8636ca4f35b87cb1e606042";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "d236ca42c5a9c175c6f4f90c339200bb5f3006483fd9237b5262a6cfcf0f852d";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "df07c740ce7940536a99f80d4964220acda913e0e06b043d0773a42bce99c519";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "39935d5c9759429eb64428a6714fdf291e09d4f4ad4d82014f602d9d00849f85";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "748ddcd01ed4ac0f15e04d587717bd1e5dbdcbaee8645f7add3240063459a06b";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_arm_fa526.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "d6f7216a1b19e15d55d3b956c351ce62ba30acb429389dcda8425b39ec9a175e";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "c066fc847e0c62aef60a35b570f85d0d9bf350e9fcc3d37577067b22b9687751";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_arm_fa526.ipk";
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
    sha256 = "6200a1c3b2ea663e1c9a4e65f70776880914b3a145404a1280e17c6e0d331f76";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "7b112da5981b2ebc60d80bf2073dbaf2020063fa0dd252de3317059fa8ad630e";
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
    filename = "bogofilter_1.2.4-5_arm_fa526.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "fe174ddb316d2b75059ba11fe4d7ad5d30863530a3c9b5bb6768e0cc179cd855";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_arm_fa526.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "2b535d7083a3a1cd4dd24071e492ac2f59525283bfc2274cc71ba36f7875fa1e";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "dd23e18f5ac0dacf784411c89fb32f54eb69dba1b43f6da69b549a24b2479f4e";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "3d90a61ba15280058a22f39f77141ae059885f5cde21ff793b6e86e7048191f2";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "74e807e83021edb55706ba8e4c05b0acfb00b0a915d44da094a1b2780e25eb1c";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "1e475f7c768024c88434f5a234985ec63582f4170bb6b3ba2549c28a35693e2b";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "e54133c8cb499cd5fa240b1bd11c75d3da4079615e7bc5859569f92e6faa1bc6";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "1f2d2883d93d2aa32854f6f88a254d7ef964757bf0bc8c41002c0ee5ebcc6b21";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_arm_fa526.ipk";
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
    sha256 = "23eb8b600b400f142caa47e6d848bb7477a3c05be1eb8a9f7c659929cde037a0";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "af4082f3d59e9b0a74fac768b2b4dc7142d654d2e4cd4e8df8640ea2d9e10dcf";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "205e1fe37ad44149bb784b7ca04ff89d90b752dbddd0d2fc456a785820b05391";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "7065e892d4928f4215710a944f5f6e0648c6e864f2110ec84a406a141b120a21";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "310cdcf336d98d91b200d3562305d3563436d7bac90a048697bd3ea1e80e6fad";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_arm_fa526.ipk";
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
    sha256 = "b9e0ab3668a032676a77ecdd0a6b0bc8edb227ff1ae393d2899c3e5f1ff7a036";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_arm_fa526.ipk";
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
    sha256 = "5a4c43ed4859bcc8e9cd3172443bd2333d6be788f92c5e2ba2fa7145d7dd6af7";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_arm_fa526.ipk";
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
    sha256 = "23606feeeba0d06567b9b7c2c47b35a08bf387ebc2fb8d9b0956ace83d1c583c";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "6e2913b1d08ec821c04ff1370a5dbd6a26213c227a1b9046a23c7489128194ac";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "cd024ae49904026a7813d238c13bbf51eba3d71e66380ee2bb313d75cc10c0da";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "3ac0f5109ec9c9707f75ef81fa966208af5ddca0a8be4ec329bd07e8fdc9e743";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "63603b88e4b7b430e2055fad1e6e6881c69bfbf08c5faf286066c3dca62e0915";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "0d817b456eb182e536d62eafbc4b2123a6df7f402d6d38917a50556af923027a";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "746722de4f134f46adceecfe89f928f32c74336e32473011f9058ce09618c313";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "a2ccc96b1855f8a9c7a1e2a051f6c55fbc55b276be7314a70251ab9401321e89";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "f164e6bd65bcd3b4745dfb946e2123c7fc73a9c698d2d9fd8cf31ced9725d587";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "df89cf04bb03eda93ff7b88c03e177f289ab5aaf10b834693d4f2baf2fc16414";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "439c3fdc70b75322392e7f01706bcea5949062f80911d412977ace23581a0c32";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "88281d776263e63f6e7d609f5da21727479f792fd465616805f5795f285133f6";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "4caa5fffdf768bb324065dc83819d09383b6bb1a2646cc6877b96c33b2d66d8b";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "ea142b4a8def9d1870eacaeeed2408451ea91cb357a40475f6b72ee0cbda9b97";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "6401a87084f660599d8698c648d7dd9594c26744c29e373d4514aa7f6e2dd9fa";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "3445dbd4db3d426eea76e092816ff1f7d7bbcd30636b986a103fef8468a522c7";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "d7edc91b93f7afe78dd1a774bed5a207354fe2a648b2e989e406382d909095a4";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8bb781dd6f44255c332fe54a933984e336fce479d40435e629b0ee2967691a72";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "b780b598c9a10e8bb9adbf8e3fb54c7db90fecf94cb5eccbfd7af05694e15960";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "dabc438a9abc6e0e9d006aa7ac39a90f860eacab0e26f82463b2c570f46b2f62";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "be18c9979737716dfcac08011a798325ce7f28cdbb0ebe8de6a6b9cd66082b56";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "528c9608a96c25f92bc5937e0ad982376920b15eb78cd636679be0d168116cf1";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "137b7a6f8c2f2e64d696db6cb26927db2870a0097f353bb6cfd9d01ff34b782c";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "38718b4875719e88890fb7da6cf028bd22333555fe4d4edeadd421cf0ebd6781";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "e6840f78a035b5428bc7f7a901304eae8cde408bc4053e8b991e6f7e00c2f622";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "878a9a97cfdf0c435d699a35307ed072c5de4f58f9b95a693f7e4111147793ed";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3b0fe43dd18cbdbd0565452d5e05b282a26c688d73c9a167a391cf938b9d1ef4";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "519065d0f7bf87409bddb6e663544661cb5078dfcef8e0dd601ea45c1c09313a";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "1129d043a8776a1127337783d90e3f36d8a365f683287e5974443e7e2df661fb";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5fd86a8471475b21a79d148156763c8ad81fee52ebd27d4ffdec6e02d1ba9bdf";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3757554b5e47e41d5acd971d224184e116087854c091e7b0ced59b7fd427470a";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "82eb79a3acbc4e4d9434056394d89e114efc196203ff1a8ec44fe4c293dbc1a1";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a8abba142a0cade58640feebc490009aea69cf1f55004bdd144fbbac88693fa7";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3d8852995b5706d5d6243c4225086ab992fcce8e0a1ca0be02d3998954a06679";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "2340c26434fdac574d070d71be67ef28b0db06e1cfcb2433119c10f15ffb669c";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d82c43eed2a3048f47ec33deb8fff871a381a80cca578d2ff9a6e3960c32e7e4";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "bdffaec1bcbe5fdad95af02b7c7165ae5bc90d3f8228be856ba501d91197a3f3";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "afd56ac0abbd2ac62aeb2524d574157f6808e15fcbe8d35127848a4d1281013e";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "d40f987bcfa97786ae724968336d9f1d621887ff842373c832d9f2f425ed3b63";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5871e7ac02ca94fa480204537103bd49f27e4e53d4fc26d7a1eebd32506e8c30";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "99ede2e3feb6b46a4ea87ff293eb39d8344e0194c9729288580ef8a2c498ca45";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "0194ef5131cc4933f37f86733c6701c73c9ce20de86be0ec30c23f1a1ef4a6db";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "5c4abbb41e38f71648d924b50a9a00e461df6249f966aac3a4e918bd174015c5";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "952d08e9b9233a1fd2d683b61f22d55052147b64f67f750f7ca4edf2ebe404fd";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "207b0f03659e6fc8ba5542cf0616d86e615553ccb1f89948af6df225beefd88d";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "b69a74427a1dba6f783fc947f5ecf67f68f380fcc62e834b2f7e97a5cf139374";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3d8d4f49cade73c0e638c6605e37d50c2a326e424c1940119b632c77bb909edd";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "30148e521b40249fc4394806163491e91522e066af5bb68a1c9080eaeb2f7771";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1cfeecdccce463c56be8a31791ee2b6076b5ef063abe290262f2130fb185362f";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "098dd6d8eed1cb2431c4a0dc147195456dec39b6bc5125f775cd0e737dc45efe";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "fcad3fb9bfa883e788796580e3adfdc5f606a6eabb3aaf1151ac33df94f5e0b9";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "6aed71a30fd91b2903332104a4395bcd56093db1f75113b1e3c887ebb33be02d";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "7a0279a8779024e48c790f773b48a41a1e3f40b4aeb51b3005d06a59c69a4c9e";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_arm_fa526.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "f8efca87057f9a137da66a8740f1dbf74680521c88b036ae375395e593652c49";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "abc45bf553e04200c1079192863e6ed53925482932096fd041613d65be318a9e";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "42842de1793166c115331a13aa3de5ad248ec5ad0a970b391eebe5d4a5f27907";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "8624312cbd61f14f66328b8e6dca67f6e5177a2d612b82fe88e012282dc586b9";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "bdd966b18d66cf85cf81ae5d97d2dcfcc0e880d93556dd8ad5be8b159dc03486";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_arm_fa526.ipk";
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
    sha256 = "4dc30c1eee390d9bb164e626a4e73621e8ff8004039a393ea9a2514cc5e7777d";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0c7d7118d1c89f4dadfc2e52078d96b9d5021c358cb0f9ac6c9df372599e5069";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "04a47370fabf42476dc60efd952097e4bca0dd8b2c8fcdf980c1945549c26bc3";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "f8171886c0f7df55920ff8ac45e79206f69139afdfe0a78d96a8ad1c97f4dec0";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "6cc9cb8e51572e7a2e8bfe8e8cb3df54c05e844f1f1d5ff50ba5fc31ff51adcb";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "4b6f75396224da608745ffc12bfaf8484fd3c6a1e635936a8938080aed44037d";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5a1c6007bb4e4ed4d84b5d21d0334da2d218951172f9b19f96f6ab24a121b8c1";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "656cced76b08c86681700b282d8460496f195d4565a3c7132fc93ac0ae6a8cc6";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "9420acb130eb5c74b0ccfa07fd49cd7c551f1193fa7fd36ab59971dc89b3612e";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6ce40f5fe1633856b8e22ad58b37421eab616bb8414b90d09e2ff37791fab1cb";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fe1fe58e1d00f924c514e4510b9307f7b7878273167d2985525c7c03d459f276";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8232ee050f2901905b3c6dd8aa45712286d900aea10b094f960d58b53fda0073";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3d4b30241d5929d84b982b5a350b9d998416bc33e17ed3b0b9f24d658129de07";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c2c68194aa5acf7ccd9e22127e73e3ef53df62cdb92bbf15174bbf1061e61223";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "1ae4ea6478046c670250cea6b961c58165e8b5049d0a76f7db660c785f04606c";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "670a3233f13f53b7aabbec4df1425a8d6a116c4330826e628d0535cb36675aea";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5ad81894907edb28367dfa0556615ea4aee08cfd2137f09ee53b9a82df629f31";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "9706a429d90cb619b1ca9c28c58e3cb401a23374e13529147dcfb83884cde81c";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b3cfae4bb1a8b9ec334e7a5835e29444bc6f3af952ac446b7ea0562b802ab2c8";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f80d5bcbb81f8c99d2fb3a200aa83cb15b67f0bb8dee64470aa9165bbab31d93";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7ffbe94120c160b74364315ddd61cc314daa062a1318e5e60d6492202e96c912";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "fd0d9f952fe0df2d374c8d1d2471d9048e3adcbb2b1e104bc87cf48ea1c25d7f";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e4392960604c3f237b3a2e40965fe716cbca47c73acd18dcd0cab1de5ad389a2";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9c6ec225cbbecbcaf864ce33ee7faaf15c43bcb8788d0f29d627070130492d67";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f9b69e9ea98338da9c55cc412e1d8ec24c2c1840ea2e6ce5c0094db62409efc3";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "5c12bd70c93121973c01ff37242227b682de75440cfdcc8418aca7871cacfe12";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5b086600e5e9b328108cf6a41b977accf383e3286838dd70e7974ac172c1b864";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "a5f62ee1da92786d7f66e240b0035bb6f169a1c3441cc3edac87897a75cda123";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e31dcd4554163003f491d64cd04a2bf35a51310e2bd4e1b94449fad6d8e00498";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e18249b04a4a3169ef1672dc0986d188d38e067ae0694c1d44c78ab4e21b2daf";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "ff7aaaebf33f863e269e57b51511ec58e235060c9f9473037e0805a4cbe92669";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b988cec77119ddb6496f13fff856d6c0583b7324155f1e2a5650fba0a66073e6";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2a0519d2112524e8284d9a2396ea434b5dffd12d68996d7c8bd6814b21f829c5";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5fb516bb1d6c1721b66fc171a8ebf59fbb54108d7248d57f8fcf8e64155f82c5";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "059c5436f3f3559c5f456cea98727861a39f02db60b467d2ef0cc2b104165d8b";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "bca47a537d69c3730c37d1aaa7ae7bf290238f654ab9fdcd0eccddd84b959bea";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "52f74d34cd1ed0f7496d4bb537c9c023637f9b4eb9739711597874069cbae409";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "bba456d82314c79cf26c0e55d6b8a73a928001e98b1bf2e3b7319657ef4d3d68";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "1b44eff1a4f944bd9efacdc899579e0581c56259860990cddb439e6c5b4c5ed5";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "d183b2b8da8548ee6235bb379301f5c10c6f206533047b05da9f61f8c00229e7";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "23188e9925410a0256a40387cf1cdebe0c2cd876c28bc16e57be5a35fb80c11e";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d44530fec24ec60ce582b75018174a600b0da11038c69dc2d50aa8f362a388ca";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "87458a5a61ec0819203ebf946d31011dd8c1e8dabecb4511c40589164938f203";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "11eb679963cfc5bcdd0f3a2d85a4b7833a8c1c43ddb88b32e999a1eaa94dc636";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "7acc38db5b9b1550b30010808f934159450042163c0a427e3f6509c5b518ce6f";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c570841c019e217a293ba72c59e1a16a5f943b818e458e9205c0c223ee4aa853";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "60eff844d76545a1dab8d8f4cac7ffbe88ff415be10e4eb55302ba5a7efc9556";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "41b6fb8454466d21beac105d1cfd239276f59cae1e1fb284f46f259f09aa360d";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "96b4074b5d206b77dec98a59d9525b13293bbf88dce0f4404874dea58254e889";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "bc804c10372ea89f5d2cf64d80cf566303f09d6bb9fdd5e86d19c4fc0ac0a620";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "3415faab8d0fd29618e5b6a547619675919094d5edd58c955cc98ed384548ed7";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "809a21a24983cc95fbd015349aabc07f8d8fdbc49a22d00461dad4570ec60d12";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "af8edec422aed027f15a3c8f2877185c30111c58e3e9093ba29e2cc038db3c85";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "bcd5d22edb234b937a75a28e2f5fdec3563e791da9b23ea6afabdea64f611097";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "f31428f8da1dbefa560e086b80dfbcd60cb6049ae641398f8aa90e1150f868af";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "f4e7c13222f5d15c57a3844ce111e6babd0d3c81f3e250662f365697a1d6c7ca";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "ae647518fd9b0a04044b308c04d0c48ef2e72bfe616aed0b35767c6001bd71e3";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "150efa44c0baf830db5babf49af8205d5ff671ba8854e6f36cc1cd3e887512c7";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "83ac9fa5e64c8fe4921b7fa04ea0b783fb1a6f1863a463f9e8873e734f4226ed";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "8b4d183476afcd77b97a0438aab903585fdce7b2014556247ad48c82934a4491";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "89694078c707827ffbf1188fdc11c186b1168e54dda0071bcc86f681ef50183a";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5f57d8773303f5bf6ae12d0bb5e7159fc22fb98acb8b20b824dc7b48e654dc1c";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "4d57b2580ea4d56ae8dd4e7ecb6c70e76a547f9ee7b6e7eace6f63cebdbef694";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "956eff62838f03b996d611e8f6a76cc5d0094645bd3b41a9b6e155d6a9619242";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b8b5d2ff9acbd3f12dcb1fdb325a37136592beb63c8644518eece66e0338765b";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ce85893f79603c1eb8ff9434f0c25b304ffcb729a13571ca5b8572e91a4ce9d5";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "46496a6576d4f759c2dd8880d2021375e1d91ec4114c75a2ada7b6a91ca6c073";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e496ac09106f4d56f1cf24afe9ba8f3943bcc9fe8e250ac51208ade9aa6d4c38";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "764a6a5d0e6a5a448fcfb385ce48f6b617304ef413d28547e7b178ecf659dcc5";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "13700f3a90c0120b9cf40442a6ac938b13d6bdd25b3ceef228e8504956e4f927";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2e01943900f406e8ca15190380cb965527fa5b94a932f63e9a053d7a237d3e6c";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "475eee63bef1cbe41c6cc76011456364a37b133053f6005dcb03e90a76884afc";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "95d0c6d9fe0f6a9717ad0ed253770843fd122c1482514ed1d25366ebdd67d948";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "56a94aff24b91105dc9b748ab4c41757f5156bc35dc2ec40e731d4fe7e1a9fc3";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "eba69d9515e3f921e4b5208e400877e86f124fc68845dd33354548d32b076901";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "ae912fe3cad3130641a0ebbe009f2b902d65d682d248214ebfe286b2910ff2cc";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "d22567266e3a9eb8681b98aa9b8bf2412e4ad51ab588fe355cc2dbb45fa4ab4f";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "889feb9e89ed46ee91bd4401683231c93b4a17ae53a3ea963cbe9ee7626da113";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "62a98e7486edf3d64a22ccdc8609f25ff6ae92d460d504e032e2656895d762d4";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "4bfdc3cebf964058111943e6d03d12230df412eb55d5a766a4e6b355a89874aa";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b70b40b1ba3b906338113ccc1e753dc0f4959daded25654c9817a74e71ffc38c";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ce57379adbbb2b7e930cd41ca1a8a0a19357b6744ca1653c5d9000a6a87f9e95";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8c7dfb9f5b2e642dd676c8c371ffccb659984aa693057c0066cecc6c922253a2";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "07e1e7c90ab1ec0a3fdb305991760edb0a193e2bab9642202ed5061a3f14a741";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cc66aec391a9735f41eee010e39b4b2e2a427770470743c0c65a51d6284c65c0";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "14e0b45f9681dbb463d06727bb43fcb1d13cc6bc6e25b19d196e5b716bffff42";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "68cb68ad707b3455a5ee68a2172e49c453c1a90e223976854d0ad7ef64a293bd";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0270d9274ea0d5863d86e712fe81d0b69f33dd3e2691685d4658d95c6011c07c";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4c1d171632bbcb65da31a9533f2a66ee7cf1060716d596453aa8ec02d1e923dd";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "77252d74817b422137fd7df350c10315fbaac54a461925b55ddb81b78cf9236f";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "4d162c369f3ad7ca43a5b5868088494ea46f58be063126ff692489bd942d47af";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cc1ab8b6816642309f1d458cc3d31795e4426fd741fb83dc158cea2df23271e7";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4ce23d242fe9c38eca9a9af5a5241af22f2c4e31f9184071b2f33bebf4e99c69";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e95e1822fd5024deb6bcfed01eea67bbe05492e5386bf07feb13bb68db035ec3";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "454db35e77f1e2dfaa7370fec9a423f65bd3d3bffe4ee1fe534c5d32c8de9e81";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "5bbb14e1a759b24f9f416cc6dbd2d22688b9a842250eec0d58be329ceaf4ed23";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "93bb0113d6797a64eadf09055f3c3446068c1d0b39da377835addf4148051f4a";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "49aac823f0e22dd73a334bd3c76826d5eb2bd8ae97ad096f355ad93cd29c0367";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c6dd78f141d9a5a2bcc4d74715f8b36078c39f0d5c6cbb691b19b164f1f94ef8";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "df17850b427077466003e69fd5f246da0cb337355eff04d282f9cee533f9dd7f";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f7b95ee2dc22d0592370f7cb35834805c697da87c47edc93367b9a542e7cd1d9";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d0cda41bcfbfaab26b43c119c8e6c2ec2ef12fd6680e4f70b328cae803ed525d";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "8bd1162b585bf85c60f05e5b5b600f91372482fb62a2994d7614ad2b47351186";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "6e4fc3c089cc148fc4208f9cb7615fea8e016c5a1e533a85046a74a27bafddd5";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2dd6c91a8cd6d71bd2b27acfedf935ce875bb5bd6675625b53f8eacbc30ebff3";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "60a58cd7d201a9b89688a8fb692fb166aa36d76538532b6fa2d5c5b76525baae";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7fae198a82a7cb534f5c13cf1a1437a86ac5933edfb4c2d512f986bda9d105fd";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "181a41911fccf46e2b252e544f558b25ad375ddd6587e1b88c4bebbc453aad49";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e35f4eea6fdb8cab6352e666f7ae5d31dd5632eb54a167ec517ff351a377bbda";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9ec70ed31fafd2ee6ae02a382ea2d1b05c563753b2de6c6eb6562cc429f3c70c";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1ef3653ebd2175e3dee29dd8851794c04e15edf9708fa90a1d331ca59b3045d1";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "ae888b436737fefec8867a0e544b2faed67fb2f2f59dd98f4b6e8d4cfd004e16";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3b3173d5ea170a06f421970525f44717327bb8df3fb28c8d480dcaacc5024445";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e5c892b1c29f847eec1ff9ae77d0f815395c283c9c9bcf4905c6ff50b1802ee3";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "237151d55a7ad05667f3ec1c44e133db3ecce26e9023d4122ce3bd8fc5b23ed3";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7471f928a34f3dd5fca528ef30e139f56f68d262e6dc2b3a23a9d646ff11b211";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8d3318fe7fc7bdd3a0f893f6c5de76bc344b6cfc85c0debee20148ef640a7a63";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "d91e891f72fabd8e7427ae2228c3ba2559040020e664736d2a8394f23b1d3067";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "25285f312d1b8561a9821847ae00dfe3c3c865e5f1de9b3940262f71e76e3306";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4b1e8869595865b4411b2f11638688760fc8e8ffeeee3a8e1d136d60246766bb";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a71cd206709e351e1c6abf45c96a421f6ec495a7ffd1b005ca450796674972aa";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "65b95ddaed28dbd58acfbc82437f26c90d60e0b2c87a47df1da0b04a32a420fa";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9cc9324f7cce7da5adae36f595cf894c4e34bcb0478c789fd21058b7d1842527";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "67798ea71bc7764e0beecb55d8b489a97c1bb76d32e95175a1c3035d147def62";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e8486b67ed0a7ad935553e9c153cda9247074e89089e776e17721679cba9fbbd";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ae780664a2a5ca92df2546f4f39ce3f17544bf393f417a1f707ba942a6668efb";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e0d42529cbf71acfe1c61e8821e8b8a1cbe0198351f1266ff6041098fbb2f6c2";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e01123749fbe8e7cdb4b7fa8ce85a4b34b975199314671879701d6eb5b58e4d2";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "275c766a00bb691550bf5fdfe075a244f38072a3c15d294d8d1de7b46a1bbe31";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c23f06f50155e33dcfc27c60f412503040f6ca5fa916c787eee3a9f37f48f995";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d3067e56c9c47edbf01483966702f8edc1ea2c9eb521903e56f10456457f52ad";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d3ccd4218ad0dee0231aca19c23ddc63c63c17f08e699f3df402145db2d6f4d4";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5a8490f190f17a94090ea274679ff6c7972cbaccdc9d2affe2da7f52499e086f";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "51b9d4780acedbccae4491cc941c2b66c3768f6fe413765f9c0693b3ae0ca063";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f585bea3af6a7adaef5f2448d3fae792eb3a5f4b1d4b2e8400233b14d71a48ff";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8954b54052e0dec2a31045360f2e49bfa42c3b510ac87a76d17667e11c492f49";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5add39109df5a387e0ae2eec3800013e0f99953d1ac00fa020c439fd31e4eb6b";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4a2e22065fcd2bb89d60053d5fa4285b3a2834461a7763926a581bdfc71687cf";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e264797fd4529d52bc37b0d08ab529a5bd85a2555fa8a20ceba115a334ccabd7";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e432e0bea5cd475600bf7b785c9aeda2bbbbd32569bd1033132541da5b3cebc5";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ec174ea72021705377c6e47d061787a656525f0631c0e20d06ffa53b5fb44d46";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b389f3b421612f6751e1309f41a119f2323d50308273c6e62a7fae48e916d38d";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "95d175ba3f4f3be9a6dd2106af7885fb7ac1f816ec522c3cf26226aa21c088cf";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "dac4bca62a1fc61d4976078eb190ee5fc267cc002a47e28909d1528438dbc736";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "70ebcec8bf778c03e9c098193d3f20d0d78c2f857029adb2cfcd0a34e28f056c";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fd29e9ac2da5a1c053818170e6be5d036507e6fbda4fbe676ae12d1c9f350187";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f1fbedc017a077a36dd489cad4e6d575ee61fb9d43fa2273d1eac5ae8adf2f76";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4b5797db023b4cec7fdcbe29f0dfcace66f72f34d39b2d725d212ca77969b7e4";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b655dde89a99ec9e54541544c378fe9396397d006444693c9f4bb903fef359cc";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "997e6bf6a82a19e735c33c31a93dd15cb2db2f6f30ca2cfcf8974c8b0de633ba";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9fd17e6163e243a135180438bc7ca19e7a941f80c3075c8f3700a58297b7e31e";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "dde7041ef63258bbdf0f6d67f9a90e3ffb7bd973cacae36109d53fdbba8e5370";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7f5628310b6ff1d39b129c090e0f07d58889462ff3cbeb91d6c89cc71903110a";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5cd3b6ced089e6d1b0a8381ecce5b7c97f181cd8f964c45ca2b3251478fa0c73";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "649d3da6a76edac2671ccf23b478c1f977cc2817d1056d416860b62b95383913";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cafdd9eb3f12f3d030bfb2863bbbdacb2aa23311a276793ab2c864b9928b5adb";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "045d1aff98fa349e61dddf7659c30853fb94a80843ac3ecea39c50b774f6b914";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bb324fce9bd92c51964ff0d66b4fc5d046433ebe199b157acf5af45162895781";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bba4c38579eb5ec986ec46dc64e9b46d9d2c800e771417b2fa33d56024e0a5cf";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cb2521ff2cb322693897050e74e18dac8235416fdcc8c9001406ef3e177fbfb5";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b05db1af3076a9c7ae746a2ff8cf30bb472a62f270512b259443714f2ca5c291";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2d27dc8167a88bc585a551892574779409189c926bc04b7faa4f1510000c846a";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "dcc5ab2ecc20209733c061da5a24476e645f07ef89240a05b25780c2fe16e762";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d80e10b836ad4eb8ad4167692981b5ee35f4a92c63c22d30d5c08b9012fbb59c";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4601f19ac2dafd83aa53f8eec69ae1dd3b6e127917c6d7a5630b625b0e0365cd";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9305e6ba54cab9592b1041cb2ebe2680bf56d8e7f95341a9d42ca97b1ee7297f";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3d0f230c8081e8bf2f2ce3c75a99a288cccb0204230bc593e484e5ac51a8a24e";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "49f0b3e64dc9b237cffeb34906fea06b680c2e823eb61dd0b3a0bc100c815cc6";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ae07376345af895ecbba7b3881f056440a45f20129953287934e157742e02964";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "61f319af006322cc27aac41b18742a1a78f9da924bc7d08458a99f0921355fdf";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a32309eff25334f61a6417cfa7651b2650e632c0bc8edc69bff18a43841ee2d1";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "30b705fbf12588c7122fee032d5621a644c7f1fd9430246e54dc331e7b95ff31";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3bd1b798a7432972e60bc956a755715378ab26328f9c0104341be921444c8c58";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c4137602b1a4b63811a8edcef7a4461c74695f5cc7ff4c55cb5b5925bd9d1c5c";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "efa0140462c959863aed0eb627e57d0053788432842ee0ddca208217cf7bf717";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "a2e076b09edb89760f03bd20e25bb394f645fb26cbad8f5124b789823b982727";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ba9f8f533f25d5993b6ed090bca00f49d596f4a1f964095610689cc71ee8fc94";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3f909667c097c8c71ae5e2b138bd70f936f08c812771ebfd352eb20e319412d7";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "abf99483b1e022148429a6dd8e9655166db20067d8ee3cdbe0bef7c040b3475e";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b02239968864f41e8dbb5798cc3219eb0b8b48200088fdf11a1864dde599b3db";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a3b3bd431818729d77e24988af90032d7147596fbe923807bfce51424eae9a30";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f00ea1f99138c5328a36cc6ff57148f5279e5bb995e5072ddb1c73465cc34de0";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "787d19ebc1ee603b494cac39c961e0fe67a721e578ac4ccbc1546b96eb3c94b0";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "40ce04721e44f6e501ad1c8c4fb84c13626e6da96edadad576cf98ad4967751f";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_arm_fa526.ipk";
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
    sha256 = "0dfeee78cdf0f94069689974f5a3224dab04a9d910aebf131ca46a234b4284c9";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "4a81ef5de073cbdac17ddf44fe48ad3365ec52c26d04594223e08b698db80597";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_arm_fa526.ipk";
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
    sha256 = "0e37b18a0468dd3518c5c29a5a43a8558b7818dcb8309c2a94d730eb563f703a";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "1d00c6130847559db0d53ef3077a1b332c4fed82c4e874a3a38f22c124d04a37";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "0b0dd4d5d36858d7a013fe3102f6cabb9e905f328619886133e6717fa31143d3";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "376b7f7e8c6d71290576209e3c095068572179e8075e8bb0dde47ca2be798715";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "df3fe08c43034ec3b7bdf65ffaa37db6d4864b8d3b6d6d241f992fa29780594e";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_arm_fa526.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "1c18ac945be1b53924b92305628a2b554abbf9e4670b1de68523900f05d5334d";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "980dad28b2066f907084e93b21e19424e04ccaa43b5d1e5703802453ddf894fa";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "44fe8327a6178e128dd90126ae65a6960978790ee4e5d3423f669351eb63d258";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "718e16a4789489ecbc41705867c0a656e693f1cb779f340da39f4553e332c959";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "fa4c6633a413fc785358d959651ae5200b4edd39a8172cfb21ad0e37c16cdbfe";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "d14cb331a44f8f6956f89f6f5c305e58b0da8c845ad74b920da55742fe0e313e";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "dab269557ba6e2500b5e9604cdce5bcecf60b95dd9b6d05fa5ae7a684cc8cc50";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fad72429a6f6a31c7ee4c7c0e7a099924d50f56df3e9d1538ea87175c6f57770";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e4de922efde46adf311f0a27415e7b82bfb1bd3ab63391b919ef8d173bc5a58f";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6176aaa269a3ef2b61f2dd3fc2a38d8bd6b5386d3acea2e3419d38689d3bfd88";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "def472e932cd4b0a1cfe8dbcfb149828b4721631033a472a7fcf31053a2b6238";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "83f2cffc1a669ed8a8493429220f84fa8ff3d6feef35e3b35b481e0778e09cd1";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b568bfa1c8e377121c85fd35a6ed68963a9ef2c2ead5714efea3165f77fb31e3";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "20d93e68a41d49096cb4fcc7777e2c0482183b1cdb0a43f7ef127059803905ad";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0cc910f335055393c2008290fe65e9728cdc9f12113e00c79d92a2cf99b4198c";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2ec6fb4f7d146a96a1b06d412ce322630c1a4b30de7cb9f26741eb560754eaa0";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "68b008e91bdff870b4a0bfc3d45cf10e1ab5d8cb2242e6febb5df6c3b5cdf28e";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3ac076d3ad6b4d35293d9c8a637ac1aa5e4272c3c955110547a128db793e2cf5";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "900fd0bf1fb46643164e9ac27496183a6a9115fac39582e91ce3cd7d02bc68f9";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "24182358ec3ddada45d5e4024da725191181147b16895e1a441cc6cb3eb893f1";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f323657d56058a58258506828703b7f59c74039b9a9bff9b6e0c89c93b06f1b1";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d57d61553466880746e6a381172f852bd5911d4b4e8944ffe092a086a380f8d3";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c93cdc482f473dc0df253ec58711e374baca6663a2d859c63dcdc47ae16c7b17";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "701239b9173c0b9b130b1fb1c36ac06510a7674557e11f9f9272f76972f106ae";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "dad741571a6b4c9dd143f4526c9634efb68159f6973b57180b2a66e2782266e4";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f97cb84b061a53d4b1115994bc766f9b0de4561b5152359768396f4e52acc679";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "556709ea238a293e3a021b82227299a7fbdfd646c31fd5d4b4eeab8e3652b5ff";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5bd317a2652d0e9a6c939b5836caefbc2002f7c9bda341ab0ec71d2a0b7c9296";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_arm_fa526.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "688d23c4997130cf12d1dded4226aebe99ef8f90d3ba5ec56362639eb3091829";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "fc511b88f30b9c9867ad10cde7905d162c3ece06aba9dbd21f1cc5c1aa5c4b56";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "c70c1fbd726e2d9db9d999e237d7a9bdae6aa693713d818750c6bde24687ac3c";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5f223acb3a7ee96820b16ab2c8d1fe531ae9b8e5c058518a4a973c1c5dda81bd";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "cb1c73d5ace1c39c3ef4f94e541f2b3d8222f86c8ad0d56ace833f7717cb8fa6";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a1c2a3a5c312528c216dc6e2cbd72445ed44da8fcfbc040d9d6d0273c49a37ef";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "0a9277929efa771bf0ce213fc3c6a11cb7b656f3400b46f5691a609e52aa476d";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fe09ac0318951ccd11cf0b01e2d3c8ec83a0795ff3f11d44c9f525b33501a73f";
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
    filename = "dmapd_0.0.82-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "6891cbd65e001f5128b851b351b186bd682b02dc9722a6253f395488ee1b28be";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "93c91c7e56d43c03077a478b93e85cad9a172aee0ad9d89cee6c6ed52afc1aea";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_arm_fa526.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "220c978909f4c65978788bff05f6b9aa08ca675c0f088d07baad88183c8144b1";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "7dea57ea5766aadddf1bdf6bd345a5727b030da8d46f13d598849b6c8db27637";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_arm_fa526.ipk";
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
    sha256 = "13d67799d49b10a68ac8c434ca73ec6918e40b85aff24ef32bbe0c604345e04a";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_arm_fa526.ipk";
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
    sha256 = "7b35da985afd998e94a4535f1fc0c44b809709f67f196b767d39079be3236665";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ee491310a7e4efae969ff46a1624f8a5fe9b9b786b288f4d3fa37f79d3607b14";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_arm_fa526.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "3107beeba76def164f53265aed617037b417ffbd88cf54e5efcbecf4ef5ecd0a";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "613b8f83f2ae9c92980536fd032eb37c523760086b4f7cfb4c958542bcc5ca5d";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "8adb39467e9a3680a76d048bc55fae7bf1e3490c2c1e8a4b87281ddd4a7ae255";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "81768c1876e996ac09c4be820eefa59fb3025137fc594176187050528100f5c7";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "02e83d4d9a554506fd882fab5590a612d476b71ff17daa29f30b2e0805dc17bb";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "5918bd25860ab7c9fd223a9a9e2a098f1bb2b3a09467755497076a9b2369d17b";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "e2e5af10a85e99ac60fa77cf4cf16cc597b0e10cc881e00d61d746070ef2e657";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "9771e40d7f8a0dad93905315a1bad0ce6fd0a8a87df9ce40be3bc7368ef7ae62";
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
    filename = "e2guardian_3.2.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "6e3c3f10044b1c76264b116609882a64ea12b232dfe820f5b45c8b56b3149500";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "738f531e7b283e2b9a58eb095a944527131b0f5da3edbac928da9525608a5548";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "23ab35024e1c2318d95248d79da6a6ef2ebbe5c6a2244b2815d32c88949cb301";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "6cc24a817f19f67d3cdd4ba893c6b3047a377283aa5cf69b824b3c7b5461c75f";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "c54248ef5be634c918941b40c12ccf2e17051277be35d213835486e76969493d";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "e90578c430677a3845d180c40da18cfed9f5c2d2f61d54b16b9d1fcc43a54bb7";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "2294809bac181199d8900b886e0147c3c619399dbef303ed7fb7f5fe12b550f2";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "001c002307be74e07bb6593f9197ec54c31c5cac45cc80627ca2f3a961b1cc91";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "820f1d77ac2acaca93aab95fb76b438385350b9db8b820a6f17fab9d2259803b";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "a8de70b08da81c618d659fca684df3580346d86543f0f42abe62e3eedc4e57f5";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "35f5b0be6c44921c14826daa0dc9a46c27d1b1908676d3f1918534a39f4165d2";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "0bfe0ef336cdd3e4bc6e447e36073a983dc980f7a30c4ef711ff805be8033404";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "5902d51042d572a761c4603a2de4292b8786fb191376017e8038a300a65049a8";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "89586563e6ab5c77743e70882227126e9c48b2de52892628556d81f6aee7d1f7";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "a6a4efebea3b22ffb0e0cb9a0725265f8981f0e34ae6e00d90ec4123d35d193e";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "b05947e0469d6b740bf788bc887d87452afb587147c7c5f94dc19e3215d1a1f9";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "ae7127141f5fdde3f7bb37ef1f5e2dea59233cefbeec821c033012cd77b6f9bc";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "d714eef7a3838c041273670dca3fc6eb5c4823ed745cee2a1cacd568298963b6";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "43cd3401207f9b33f12833ae4c34efbd143f8d47336bf2c875ae086f9ae6644f";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "c01677310c0e53ac996e7052bc78278abfd96db23d5ceaef536b0dc2338e19bb";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_arm_fa526.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "63d6674a01b14b50f629f86200a80110b4befdf5d52f05ca55dd179ff083ef09";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_arm_fa526.ipk";
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
    sha256 = "4ecac6bacd9472383b45ed3b699b5d1a9ffb21b42fed18566a99f26ec602dfc2";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "e349a42ac83b6510f0f0f3a93072ce846f0c7dac2100609656b6e83c0464ebb0";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "886035434a46b5136902fbdb07e6bda1e4c41932beb0f734a52ccb6c987de74a";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d1945807cf7cf2df1a3eea9d6d0c8f2cc44a66eafb3aa59c233260cadd0ad625";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "575af9b5753136cc84c52bdffeb13f19159400aefb98db9046ecb616101df3a6";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "1a6c57b33a5d7147be38d88403f4b6ff3932377fa02c50ea280bd21dad37b1fe";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "949a1ba6516f5ef9dcc3293c70200ce691355f9aeaeaa8836ec23229fc132bc0";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2ebf74f2aca2605eaa89d7a1f1bd1fde0d68f998723617ab0c8d7847dea51357";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "f5002375f54d38e29c7ecbc3640910447a24b1c1ea92f2f6793c1639e9707231";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "509df31ab98697dcf5a42860c76d816ddd8dada448c74a467e85f63161568156";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "776072f93ef026969f5fcc8ca7124ec02e767658900d10e0044ff2fb7c754196";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b330e4d6989555632e540d1041f9d06581f6b3d5b449799d4d4ada8e03abf094";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "d0134530ae471d6813ebe74908a842c991439585f4d4e5c80f9c354580e2d451";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "7715a3b209ca6625f598f34016ded2bce4189ea3cdb10cfa8ded4a5dfdbd7dbf";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "297084a266acf540d7d25a61ffe0d414761a4c4013fc25e587ba9b1355d9b099";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "b96c93d35369f6bb406267e3404e033baf3cd6e196f944287d7cc6a44c8d1d20";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "4e539987cd13e047424ff3c01fc8c37acc8acc19af904c1d1e02828eaa44d458";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "a9ca25cc5b9805759769cf01542c0dd1fd435ba2a94e90a2dd385e3a0528e9f9";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b4e1c909d5f631204219f83da175e23050d2e11a31c39ad1b3971136c675b361";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "af9639a1e3b516d10dbfa0bb763e0bd0393b4a8ad35c66244c37f299910620b1";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5fc17b80be48be75988b60c8d4768d0f5d4eb952ea40c1dbc4208965f27335f3";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "84e296f7088f33400ef4591f5434f5437abff4fbbb486cd810d9b857515140df";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ccd7c2ac99611a8b7679e4fed1ffa06fffcc603549841ae62ee5aee182e7d054";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "79cd2415455d6cc8d19b5777c250dbb37b08da0e570e15d869048c4aba65cd06";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3802469d281755ff758839bd09eba2802d581be67ea3bd1a941de27fcce6dd83";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "ec307ba92f52ea8ae854b98931b09e66f3b88c3a3c22a475ca0d0f19778be719";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "c56fe16e88d9fca0b7cb06cdd881a376acf673ad5ceb14e8deb24e4d9fea4c10";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "3b2b54c49793f90b87601d27e902a20f06bc58e6ace37dfa14b039f415e2357d";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "dd56378f924242a739b3cb7072be0903ff165caf289d96694479d4366740f778";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "85b25bc1c48662520fcb1957b3a279f4e76c85a25f3de553b5a636eba28d1a72";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "331da9050ebb9f47cfe7f2117ce58e101e0ce23274c6c1d12160be47da7d0774";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "bd172b7e715f22641de8e7da6b6cd01c3d05b0679b6edd28ff212565fb2f6cfd";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "2857217fc1df8da12b24450d229a93531185dbf0c00b63f74f16309778fc14ca";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "670b569dd117631e196cec4fdd3b9d4dcf112d476c412e30966db8e102bbfbf4";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "e0c1b981679632838abf2884b2e6f847fb508d9c71899e3c53eb8856a7f87bac";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "fa053fbed5fe78abe283e8fc17ecc4244d8271e109469bdd962164b749ff7fd9";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_arm_fa526.ipk";
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
    sha256 = "4dfb8751f19c79940c8140385636d62ccf2a70c483add2092427b601ac9e3cc5";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "bf44fb43822008af930737a0db3240eedf8ae11601e1c9d8575ece71c1b1206a";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_arm_fa526.ipk";
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
    sha256 = "be29a3948a73c8cde58a17bb01aa974db81ad4c6fc90c29dbafca809367da7bc";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_arm_fa526.ipk";
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
    sha256 = "fef0e3099c9c7f0f21b2214e58050d3831ebe4223fb0dec435e01af07453ac14";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ca10fe685566da9bfabd219f73092778549b49f612153bd883601b7cbf114edd";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4dfd6869abc76972128c7ff2748cd2479aac0a5dc6520f330c41a8b18cb067bc";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "dad88a6a313c37d095dd1087a029e3d3f98f163aacee21d12fb81a7fcf55d53b";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "072edfdbda8342b7e7c0d816cd22494cbc3300ba5217c7f175f3019c340a3e6f";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "4257b56666371256a1a4bf17c57a3630434c653075909a74001eb74f2ad4217d";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b7653c66b1cc0eedec6ffe5f0f7557bfce9eedbe9c360e72a1ded0f980f7490e";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "88040c54b21c1ebbe8337a4e5742bc9cd00a7fcd6e9e4106bb1d0c78dc0b06d2";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "b212eebfe4739d0aaf6bf49c4810689cd79a4fd6de0000971cb9ad2e929c81e7";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "4a616cf3f4a022d8ca0dd4300d0a35e9bbb104e433bea45c06b7450d5c7b7a45";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "e956c33de8bd72b9cf2fb2d81b83bf69ad6effde7ff3c5bff3014e5ed5e10aac";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "a4b594fae6ebdad4f27a7253094e5731226f6480281a3c5e5ce9566f72129100";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "0227f9a0963b094ea65d99d5e00175a5dba0addf8ee198ac85818cf6181ae677";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "6fbb5669482ef7ba1fb51ae15d32ad4be046d8f6665296fe6d8740fed7e5ed66";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "f37e01218b04f79a71effde2bc887d3a875f2ef31c2b58aa99b6581b209b6a02";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "44da73bb466b8d81be5b10b1a9df1c71a2fbaa5e854c4b7325d10a8e4b625de0";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "8f7bdd4e4aa44fd9e459d37812493f065a59de06bbcc2c618c133a42440a6619";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "c96b706d05df2f1a0de9787182725c64a0953abadfbfb8960813eeb18a9dfdb3";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "27c4abcfa3315b598af7541c26fa7b7cb39ec0a4b0f5e3e28df3494f4b46f033";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "8131f87137835e3017a1ae19ac31f115f6d1febfb25765ec7e41b905b18f4768";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "f3a379ab14c3d542821f783950a0751693a21e939356c0ddc78586138f452069";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "006e2a360309dc59afd2b5a6494abb8a4c98b0f4010a6c6b3c4e9815a636dec2";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "03bdb0f0cd75a1470c6718cf24475ed0a3278618667ef5b5ac294e7b367ea25a";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "231eb35d21081dac2c940d6f4c429dbf640c472d529343f0ea54ccfcf38f4965";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "84478dad57ba3ccf30f8e3f3b797e034021d1e4451cacdeab53dd6bcbc0c63b3";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "b16d7e4ac82365937491d673167a3dff83bafb2bc6206303b230c86f9346aee1";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "86e03b23a75592e5e56ffe4cb5e3178c16c8aff12eb9ad40c85b83628b8fc647";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "1e0f149f46e9fe1a4d3959c654646d7f081d9b71943a86e42a9f1dd276d86e12";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "42517035bb683aa939987adec58286a6845bbcbe12223bc44d5e637678b348b9";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7dd9b4086b68f7ac97f3a91accd1f4239b477d7a62e69113f9f6f5455778a066";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "0af13115dce4820192fbc46857a8c5e29a700495323b53814c85a5e6af8cc212";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "ddbc3dfeb74d37662437c029c3f1c675209e410c842c1cfaae3b0e75c6d4a2b0";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "d491e3a5d0abd4a23c21e40008298ce5245b1abb681d0ed31b6df075cd6ce7b9";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "2b38b61ad682705dcb8b0e25e92f391d66d9f850823ab82938d8ce2659046802";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "849e14b917e43c9f9dd5ffe01ef4c41c9148e97ef1ed531cc2d3bf1215a8cb07";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "925c0e4921bc4062d17dc2fbd4ee3befacdaa38faa7b374cc58aa0f589f17108";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "7efb5bca6f15a066b4bc99a2c771350cb1d7f4318e27e79cf0ef371659170b3a";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "723c64f550d24b58c804e3fcc87bc823762266a4fbc762eb06d6c067a7d19f53";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "5ad1a2e342ca1144764911e24601b64ef209c08a4546ef5070b14da7e07b87f4";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "a3699b6b61527858156b473e0c2bf4b7918c6d9b301a302b7361aad666eade4c";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "fe4d2ad17a1f18f5602c75a44f8bb739ddf97fd6f195926f8089c7ad779f851a";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_arm_fa526.ipk";
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
    sha256 = "bebf29dd2660ebee1512278805eb60152722b322f4562fdffa0eee9ffd5e4cf7";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "b0c73f77171d098d04e7085b268910acbed954cac8f4c1bb6b6f60867c5af6f9";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_arm_fa526.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "0f5a7ef0cfebf700634f5c09bfab94ed51ad15f3bd662c305004d422832d0420";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "753397601a5e04167069ca84f0a8056d0e0806cbd4d7a7aaf837b9ab7f6bb98d";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "30b7a2026c9ff3d770069619b5a5af05aa9ec51b5fe57689be6535aeed7ba324";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_arm_fa526.ipk";
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
    sha256 = "c9a24357a3e339818028e4ada96aaff52f7734e0ec2b9ef45d0c16540971b12d";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "d635277a8c703def81531ef070af951b06e188470651293a99611af1c18f087a";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_arm_fa526.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "f38e4eb631d2cea5d2b2895c1a23a4c36dd5ce6981b94c59c332005b930c19cb";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "51ba5efd76d6550f771d140cb8e248ef66d916d1661ba9db3f858f8afea0aa10";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "dd44845589ab5893c244b2369269fa77c090d8e3dfde41f0581ad569bc365500";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_arm_fa526.ipk";
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
    sha256 = "ab1e70e3c2350498fac6ed67315fc3eb573c2937dc4dcdc0c71de265d4b060d9";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ea1d98f9c2c68520f820abcff291a2dc4699ddcb9752372aa3b60a5703f261b6";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "e62bc6602c20dcfe5e4f5bb19a4424d224eb3a3ba6c30eef07f5e528cea77487";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "dbd43c092729e54036fdf4b99f9a9a7221367d7966f024f6619b207a4f2e017a";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "01c76d47b9c4b8252cfd5fdf5422d27f2ca8f0f2fb2ce382bad03b268dd8f7f6";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_arm_fa526.ipk";
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
    sha256 = "da86d1fb5c6ed75f4ebd66d4bb8b3f8c0127ec72b267b2edfb36b7e1fb220388";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "1ae2feb38861b65e45b5bc34f09ee81ffedc380ed5ee61f5396eda17a837b133";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "895386a3c29bf12a53788d50b973fb6a5b21cb97e1993ad3ba2115c3f8242f05";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_arm_fa526.ipk";
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
    sha256 = "998b66f9968439dc7d9eaa9e07ba22889e93b26e4eb7b7b9bfaa3655836c851d";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "eb8acde740af6fc0db4cc22ffb828577ab30c694b6d5070d6ba463b809513aa3";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "51c3a3b837fc473003a2f6348737d4f557fdf93b29548ec845e994acc4dc58b9";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "4cdd3533590a6b8fefadf307276a5d640484b8f8e8b037da5c4eadf9cb220077";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "ca4abaf20874ef6f0fb5416fa86ccf6943c84f994e4989872dc9e4acf46d0f3c";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "3ee994478830e2a292be407453ab1efb318ca8817717d371c70c10e90ea6716a";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "cb1ef17cc7b2e8de72271aeb727fcbbe1f32ca3d113118649d47cec10b251494";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_arm_fa526.ipk";
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
    sha256 = "e91f3fb752f46f91507f7d19a087711e640a682eb36ebe420689a53753c7c5f7";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "f416ceeacd01a88e8a446250ba047d7f374b196179475276ccd66106d6e85849";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "0c3097d894df17df2d5f8fde6f44fd815866012b946f31acf8e04531fb9e1c61";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "6bc1424e3fb0fb4e1b6c9487fa81207e5fb9040994ffc0c55e820d7b27d44b01";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "eecb68cddf99c0309baa8ae68e6e774f191539b97b669a9175334392c82e707f";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "ef70e65581fec6abb0a60a33ee52eef13a418b9b854b6ec86ecd4ff7fb744c2a";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "243d214f477555fbe9e7449afe7e5abf107119daed5fa8dd4fa68d776284f41c";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "5160ac3c4bf6e6e2d90a887ade9b4da266df5a017e2b94360661c7269c57ef8c";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "ae84881f7788240ef820f72b107fa1d1fc98050a1ff9007507a121b7da1ab348";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "a132c07f2dc9834515804b1ecf8099a71e0ae3a70b1f38bd8721a1f4099d607f";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "1a0d8bac40a398b0eda5da2af3972e219883fd1d9c30f55d4ce8b1bd0ec341b7";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "c446d002063ce8d5b00c402f557084eab71500ae4073eb4cba860262636520ad";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "9ad1122b911d2846ba14f6e43ae85a5609a453d9cca68542ed15e355bc16c5db";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "5db50ed7f38cea63fc1943fdd06d336f808122c3b8a8c6163d77659b5597ceb3";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "b7492bc3cdd92265bb01b1282e8e619e3ac8e325cda4d5c9a7363ae34ccaf298";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "e763581b1b4e2672e7f47a69bbcb1160f6bd1121829ed20c2476734c87676ae0";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "1ea8f24594377c3961f0e75b0ee736336912e7fb0d7c554de764ace30ec00dba";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "d701713238ab72a8916d0f1e415b67d667b0164c7dacd0a30050133a58993cd5";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "81524722c74a15de5c1b43f7faed0a63507a2510b9e6d1cef46b3eb3c5e75fae";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "ada00ae1f99b044f9bd98faad3c4cfb7655112dd7446823af6e4cb60a61ede7c";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "999845be783c2c59bdeec4659c0a0203aa7594322a63f7ca49f05ea6b9dfe600";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "1b1019a63dbe8ea1547b2f903c492e041cd5a5cdb9d8415e53388c0519ac4e76";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "60e349afac61b631689555553cca0ad8124b8128a3b9893751948dc98a4e5717";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "492bf7c0138dc3774f85f3f11791ef8d31f5112c46ac337a08c8ac78cb857227";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "b12592655517c804c0b21fe4f25ee895731fe70fa9a0b5c04972a41dbd53fe0e";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "34d1621f4527bc95e6cdc7fa064d9792919439048cc7d8228be30a97b1728d6d";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "09c9352aa8488d1969efce54821bad8724b946c90e657b77a1ff7c764ffb30e0";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "f6cc8c29b02b9a0d79d5d6748b75deb5f81aee9ee1fe026b1322ac60a5e4902a";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "6de7342d4d6b8404a11e15e2d6e5411fb49b7db58106ad57ae85fc0b094ae117";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "f250a6bc52662cfaf43ce2bd5a9faa853fce8c82b6fa7cd1bf637a73b05b896b";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "062ce7e60eb10a1de94da6a6284ffeafed011e8e8ee9f6bbb52ce827801d7929";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "b707e2887a1f8856bc48eecd1d31001ded1fb43fb21229a10b238d64f2080eb7";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "cb8d8dfabb338262e526a0617cca6734a05060788664ebcce1a154c32d9b1292";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "51d0c4b355b724468cd7aa25edd23c51d5a201b8896bd4cd98b49c08a54e87c7";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "a58afff4ced2761add9dca048bf1445c4773fa5f3e3a21771ea80b0f69a2b4d7";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "66f9c5d2cb44bb937f5835cce40af43ac1d207034443055485d6793cd4f58349";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "7cbb42f9b8385e05a7d455ca3ac5cf9e820d1fa1fab26c2631ac901422e7a683";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "2ed5de5ef8f12d2ce53504ff84e59d15f19b5068caf5c0ac0a7b3283703fe868";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "7761db59e830b9118665513cf19a364d29676d7d723a2e04e774a60c371cc89e";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "c97ef954d8fbd7b593f57f12877e99889ba08080dbebbba1ee5935b08b5a3da0";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "1d670c7ead82a9913e408784fa865a3ecb5a2c0122b460f1aafd763e1fa45b8d";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_arm_fa526.ipk";
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
    sha256 = "c43344692d96809f45b88a1c9f7aa8542d8f517b66634bdb89710350470e9ca9";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "34b1edac788eec120e5c968d6edf2c62e76abf83c83f8a2077b94bdb3b4c1050";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "7f441fa2b6ddd71152b86f96d73d585b839912c9b609364357ce0a6d6fb19400";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "c242a789b5ddb0677e82fcb5eb0c10dcc6d77887e6ac95e2b521fe87ee563e31";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "7f66ebfa610ee19fae9af7fcd277f8a7115b7355e2d7012559a876c776378280";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3d59bb444db9508758eb1700f00277181b27bc212fe545b9d288e4a7dca5d149";
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
    filename = "golang-src_1.13.15-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "58354754e5b3e9d54d005e83d8a12547f9f0d9bea18ae2a7c93e1cf4f4441ddf";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "7c7d00181d00a4755117d81dc763b6ae981d0bc14fbaded63d156e4792fb6a5f";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "901ffb6adef04b2cb699baa8a0ced8ab3226ba0b032e400d26f1a951bda09278";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "5077a1bf01de6b342beaadef11be3a12d8c19073cd7f8fd25a7640e93afbf982";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_arm_fa526.ipk";
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
    sha256 = "509e9accb5c276afcccc171c1c4ce4f83aac1e4be15b4f594f17a8ce361dc3cb";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "1196c199be949077a2819a2c0ee31eef92589f301a173eb928700fa1c7e42a9e";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "d6c3bb4021c52b208087c02e7784dc072e40b11ab1d7f7363c66d081865b2dd1";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "320267c6c5b7b3eb6ae934a80826800c6598612357681d3616fe007b2ce661b6";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "07e02201e080e431d95897a19a6b1e69ab06316e407ec1400d53c5b5ced478d4";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_arm_fa526.ipk";
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
    sha256 = "f4a4d3e0b0817c031edc65ddc1b1d7df3b818c4775c7181f21d021b5ca79c57d";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "d36ceca723c9e9a207248579613716ae739fb9a3856c78e78d76626f404c9d5a";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "c1f128bdddf312119a1c2b94762d00765d60345eaf6948b933c34055faa1c773";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_arm_fa526.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "2d23d67b1dbdacd9bc64255aed13f321857b32c3b25a9b2481b184efd6995a25";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_arm_fa526.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "831b97587cd717a00897d70a9159ceeba6d58b184423cb17dc2b3db6510af412";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_arm_fa526.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "919cdcf4f41116b82fb12a6b199d4a3cfbf6c69c561f0344ceea2e7e84b81811";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_arm_fa526.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "e9a0f22a83c03e38e02f87bdfade99ed18e8f0744d7175f00da0ccaee148e049";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_arm_fa526.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "9a971200cf610f608879dd17c97a5a909857cd4aad3d04477f6ba8e6aa0bdac0";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_arm_fa526.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "5b84ea30c34b8e0ea1489602cb0324c22c4ad7ff9d289601562364e021fc0e10";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_arm_fa526.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "692ad215b7ae50a1f2aec28d544154397204888fa879b8d585059f6bf43430e3";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_arm_fa526.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "c35c4dca5394d2c83b9bc2bd799ca67bbd66a562f2da7bbd3208b6bbd245d843";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "5c80f1f093eb6881a6a2df04f5397f85dfae9c1eccb671c605d7c56e01987d8c";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_arm_fa526.ipk";
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
    sha256 = "d9003caeca416035d8c0559c825021ea5325913d3829f30bb9bf62ac33577052";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1b3b4619661bf6c44f8a9b27934579e44b6918a3ee9a6f873347f0a54cd032ef";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "e08dcc40aa2c580613858481add3d819be97902b56d50890a6b53b4d714509fc";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "5dbbb6a87acb9068a83b2e9924416ed67aa3304aa7eab82b71440051c528b5ed";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "8ab85f58c4f609506996c0e934f1084d60c874a2269bf491463191669a3e0e79";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d387d35c64d27a2c650aaacdb94c17f0ec3d7a15eb0ffdf176a12c55ea66df44";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "ad187814ad90b248820c79fa717487efcd63d9fcba8bb8530232be294a68b312";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "aec484ff5b9629cd6db54042f06906d80d4580ce973f69c07a4d7c0f592fe2f4";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "851ea6ad38c0303e637fc7deec0dc51307823ee7785f4f654e862799aa80f4fe";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "f09656bea79dc0a401aecfb29ece61da9d332b387fe393ac97fed3410cd8dcd3";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_arm_fa526.ipk";
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
    sha256 = "c202637be7f7ca70d943efc84ca1c9bfbcda0fb233e0fda6e61fd185fd8aa38e";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "4290d6f5a9328aa0b1ae419dce45c7b7c4fabe13432bbe96f709a15db2f9b86e";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "ece3e3c9610206a9a909beb8e6da4dd515f7a1f1a0d85ebeb211db42a56ff491";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "cbcc425ae34323c9348ca1e3288ec58e0c5e0d495e364b3b141ca8e6cec538d3";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "c956a5c19ab12cdec6bf8af0e1dfcf0d221451b8039c014820997ff97f382883";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "3159ad0e621dbcc319de83b5cd4f23a1c663ec1fc933f49eab14956867fd090d";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5a7bebbc4e953050c49ee9e5da507651fb988b31c97fbf429f3250b14a6ee86a";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "f22d83b40813bf33a6353996f67b476aa994409a496ca9e9c73f8e495665de29";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "8cdf52965c3f65f6b35b530ee7e2a75e5cba51a6c0638a04208fa1624efd17ea";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "a99a951c8ae4a5f545f998d16c308dde384e13263df5e117e55ff268c65e8f26";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "ad0b400c0e41ff5c6d633528e8c486fde0d3942aaab2432605c34d0aaf13b830";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "4901093ab4159dca6bf441b683d1a71a4180edcbe40811e6e67daa67e99d54b9";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "612f4cda57bf439a42972c53fe7f5ae179c4f0b279908605852d2f56c6dfdb58";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "166c90ee4b7795d6c3d7abb98f865b78961826cd46ce2b9ac6a5fd6072a6726d";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "cc3c0e18420ded83596f2bfb3a88551ded7126e3fbe9f59fefeeb0fa76a14ea3";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c098b6f4efa033ae7a70dfb211c5d4a36a69b74a3bcea23652d7cea1456d5517";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "fbd3299f8a90224c35f38ab461c037e9533a536e6b1471467b08cc16742ac074";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b026d8b09d8b66b4d8b43e33452464201f6f3b867f6e654a656335e098b9d04e";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "8243888404c299d3e7f209a3839a91a453f3d4dc930c9e695bce581b29778c49";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "61360c78209541f49c609be72a7ef4eec83905e85c720a85a3acc5dfb243c41e";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_arm_fa526.ipk";
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
    sha256 = "7d26a86d781d57c2689de5942a5b97c5c533a7b76279083210bc013757e5e7cd";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "155ddfef90fb53b27ff031eb94dab8c5a125cee626d2b423d1c64e67e87dc500";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "43423bc38579577b2fa769e91c7f225f4919cb3c6ea86588be7ec0b0713569a0";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "5706a7bd449c52cbfc426fd5d1c8abdcb4e340da4f6daa6daf4a710adade0990";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "cdd7d209cdddc410d13466976ab85882bdbd1091f1917c85bcd4af666ad05e0c";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "52eef2e5dfacdd27c15753591ed8a7583883d89844e122a034525f8891ac317d";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "d6f710c2bf8c732f8be321891463b7a2bb09510c79a6fc7d18869a070011e111";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "a86e215c05fadbbb00eab38fc9971ffa89ce349aa419bbda98852bec0cdabded";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "ae7cc737acd8b2ea9710f499b91706d4f103c610764bc8315091b5dc8b7b986e";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "388269a2d6fa5747d2a3b0e6a4ff3cb22f15ba2e4a6ab48290f9c9364698c5d7";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "977edfa179a3c53a91dc61ab839bb1273b336ac59a130249031d56826f4520ea";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "87a2ba38c8d91c0411d45fe831a40fba8714f3ee49ff966213d1e4a56893ede1";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "ff58642bed25d901b91ccc1ebada39a9e16fc099abd250d8c25320b05688bba2";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "2d497f650020dd9e582a81a42acd4c184572a5f9b2172c3535ed833948ea49fc";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "387cd8413365f81d73354bf7b0db89db92f721a29ae8eba77a59cd4e84eb6693";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "37464bb363f9706ff42d39569ac308f35c765f23ae9670c7ab1fad3b291d760f";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "d056bede23b9120803d79e9c5e7c7ff7fabf16aa9aeef67eeb00906bde05c02d";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "6a1d2754165059ff11165a014f6390eff06882d05d25e2636ffb3a42ff325749";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "8f659f68fd13da3bb49b6439858724fb0a3c4ba07508cc9637fab258f5935842";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "96796dfb75f5ee6d75b65bd4ca433ee2739742fd606f70cac4e51361b9ac35ea";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ca13665a4f054d9fbdbda355764afa9e7877ee126aa9c33e9958e69f03bb5341";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "a750f445c15b13b882fda15cc03223ec574bbd38338787ae569578a7b288e26a";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5af5c8d0062c56d881970ad1b6ad283fd78818de803600b86c627b05005dbdae";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f9b211dfe3b4fa0785bfb887e1544879a5ed305093103c68c8db1732ab0a6295";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "777f059efbd6b69a8e7b3c877f264918422653868a890584818bd2e9eb87a86f";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "e8cbdac4105bb2bfd9ed3e7484986ee7bf63dbcc78d4b5b06c87382676f45bfc";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "1a7a12d6e2e34d44196bb3bcd8dc849849be566e5f8ef908f8fd2e0f16f203d4";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "53aa3c751ea0e754fbb9d4ee3cb9a3dd5fc6bc49823f63de69a4d90ee8b49fc8";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_arm_fa526.ipk";
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
    sha256 = "3db814d188656d80bb3caf2683805ea70f451397789b146e4380a2903bce50f1";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "fd63cf58a1c94b379b0ed8921443f04867de928f055f63280f262d360db319ba";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "16f02ccbade34c138f47ef4fb5020d58ee0475e4f8ef0102e45af8f3d4e77c62";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "7a498e1917dae03ee39abe69547d4224f6c2fcf7a3bfae879df0549b6bad32a1";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "37285f87556bf95678d3eac6e559e0ab49b207a496c8fc057218c8237a1fa6e3";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "fbfa2723e12bee9d004c08670d317a2e368d6c8c962617bf8e617d844af0bee6";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "be36cc318399e2097157666831077cda7afb2cd1f639af7077ccc88b970060a2";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "93d10f5818fb3159b746ef678cbe9824416015a760415e1db05467fd35509c8e";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_arm_fa526.ipk";
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
    sha256 = "4140a09ea313c3f55d2b4e882fa3f9a8424d2a57b72d658ff491d47005a8fd60";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a77a2f728126551eadf2bc544138178ad1f7055dd8bb86e4db00e36c47704447";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "fbe92765eae1b0f2cc410474507c3b9253f39ce4ef2c9bf6232a1beb71d119f2";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3bd7b01ac1f312fc953a20b838fdd9476acb08e2f3c19a29fbcc4def0055e591";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "157f7efecdaf74c76f8c1c1da894976d18508e8c2d0e5d4336441b5fe25c5d32";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "3bba18a0bcca8534df2aea38dc8515e9dae0ae1d676b9008636920de4dee8dec";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "c316c6e52e3fe23a4e11ecf7ea270e94c36969fc5be5ce40e910bfe228ff8d6d";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "c6709a10a435ab6a66bf889092dfe08c05a95fa812ad7d254566cc3e9835f665";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "fe937677b80121b6a4f56f55da3e08e245cca250c8f71bdb56713d0bb79cd612";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_arm_fa526.ipk";
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
    sha256 = "018c577728c154e0cda9f2f0e85db7a6c83a5427d2e72832408bb1753e7a908d";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "a7b2a7e662a0347722ada733b7b8a1a1477a77250146fd9dd887f9d56d1d8f94";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "2f55ca92c1914a0c92c447350768964ef6007b80b6804e2a74f1f990f7b9b8f1";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "3d9b21cfc2a7746527d1d3606edc21490ba27bab3294830a1de2d75e15af853d";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "a99316bf90ec965622483800ff52f41806f5f4a895cd12153a5c6a03648b08fb";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "b394aa6e36048c733aeeb2e37501f31aa36946cc4317695de804a41968c78521";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "ec1aec0d7489e5326e4dfc57210c30536786407a318c89c6694508474760daf4";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "fc21d6be3c6bc86d813007922dfda8d92542ed0feaeeb3fa011b4e332de7086d";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "29e4044df2d7bd5548bc2489192e485d1a924a512836e755db44f72bd5a17aa0";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "9e980e46251665072b2d550efd3220c16dbac07cfad922ccccfaec835804d3e2";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "14824b284786f0ec72965e6b8632c43f22efff1f94da7448c7e7153149d4fbe1";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "441d39f6016a861dbfadd3266f6875d907be0b06e37b41d14db937d7476143d8";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "dd6a5588cbbf3027cfd00ae3b52d7234c61067c5ec9857f0a4127ecb874e89cd";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "9d46eff006bf62cdfc6ceddcc57d61cd4a5567476f2cf87bcf97fc61332d1acb";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "4f5c78cad23bfda91e9671b06059164c8c607d64a098615a1e029652c606be6c";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "0e108d9ed753d1667ae922ad0c4eb646b256e24a1371bf548179b9a3ad196f64";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "abe58aeb3747801d72d9c9b01fe7076a5323dd43078b78aabea7c561ac91d2ae";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ca2638c4d82f635b87279581c8143c869f6ab20d4e966f135475b6794ba8eff5";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f35303c4c8227ce8e866dc4426c393586a1e6b481ad74c7b4ba8c1db166b28cd";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "0a81f660f945f2be250ead9ce64e5253fe64a84340446bf58892f6366997d038";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "360a85b7dc94070998a78dabb7004f425b4cf2edb78de80b145df5ff9ca1b084";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "12a0846be0db6c01701d2c338afd49bc58962c747322bd339e1bb8e7b434a9f5";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "4d9f26ca012fe4bfc41bf8632643b90b26b4ccff2f115aaa75ca27bd19ca3d12";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "b678fa4b82adde793af716a4efc4534d7829e4e41b6af61ae10a278d7aa4e613";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "40e1391a043773cc07940909c59b3854e9600e632a19e418298c38d422392b85";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_arm_fa526.ipk";
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
    sha256 = "9d483b454600ad24cb7e3cc5dd38a3bb599abbf62ad8cd6fd480f6ac7bb4f9c2";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_arm_fa526.ipk";
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
    sha256 = "0da62453736f1b7ba56e097fc53c47f09cb4c6d3722cc2c4cf6465370199fb1e";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3f6d96c3677b3f43cb0b9c33441b02b2cda44d9a59de6f2fb86ec637ba09dcc6";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "acebbc7e1353f7103a44c2c275d69d02abec43bb9912728fdfddadc0a17c2cd1";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "7baaa575b6de597537b16ecf9ea983f9f5169e2b5e5f57818c8514ec6c557087";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "726a4c537fc18234031eaa64e4d86115a58402d0117042267f201a429199e67b";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b7f688097c34a1a15b9537b3de49c4780cf80a34f0b24cfddb1da5d75fd689ce";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "d00de2f4f977403749567bcfe8dde9cdf59157ac2debb15900b924a4c0075b82";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "1f6b9c97d026d2a72e75833da58ea4f822473f2de34c987708908b114e8e5f44";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "6a4c2f14045f5564f12f159552afc588c0ffc6835cc275bca7b910200c8e909b";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "22258a036ccb092c75e4594cd18e59f81e96b2fe47e37b2b887f3667788314ed";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "68333ee702031fde5f2a3dec7a0b951848e81bb82f992a1105bb776436ac9f61";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "049018f372008c5a381fa0a7423437a5cbfb5b104d5e1e8777b149e1c1cc987d";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "5acda05477f95bfa1bae024bdf58c35a16f91617de97dd80f5cd65d8c59851f8";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "cc1a3ec6ffc5667ac52109f757800ee4fc5e73c353e5ad432b46179211d3008c";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "77d4e5850b3a7c70d5e675fc57feb7f5a7312e04e9eb160b7e32dc6872e5478f";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "1a766068d5c9c10ce750fb967f0cc7d5667115b5cb04d51fe3cb8762b263569e";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "310dcc6f64969ab9bb317241f7e72c6ae3762491c4a6a48293747bd04f7696db";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "d251ecf82e945ba368c8327b73d4c74badc009f3c45aa93b2ec2db5663d6dd10";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "84edf92d7542fe3102ab988707560958aec666edf4f4a8f4fceaf2a01fff6df3";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "0fd7dc92c491133e5feee15b73dc5c2bffc4c81450dde340d2335834f8c90b6e";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "208ddb53577109ea6a02c4f28bd32bcb9bedf5e2fc5d03fa6b8df2b76e9619fc";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "99f6a1610b2c8617573ed397fb436abd6badd51af58d61d8b4963f62b3dd830c";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "3381ea4e9a5ad15bd0b89848fd331a00330fdf3d20ae916e5ea2fa63952451c4";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "97d125c09f18a127885f513035428a6a8bccfa2bd060799eab0dde9b5daabff8";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "34ba9e8008c505dd2cc21edff96035cf77e9c74794145fd4e6f936cecd647224";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "23f1d93f5063f06f4668d0cc628716042076dcc3b227bcc92bae72e1086aa502";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "5b87adb80bbed97a50aba925bd70aaffd369f80fddc14d095ae7d0b74a086bad";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "68e81b2ef3f6e03d67db1f75a999db63c48d30ab2db8765f62f4994f6d0fa312";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3ab9f93d6649f8a6487835d0b64de051bb52c137eca8fcc8db9152b218ac8e3a";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "10192ae67b74f0e0610754d8df9a75d7f55bc9e009e9368b62e238051a9e3d99";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "78563da13f0a83f1af8653fc86d077ee6e9b08c71a749f72c3a86fcc9edc10e8";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "b34631f146f0bc1e80670996a39dd9ebd4e56904eaa0c7c94ed4c7444cccf00a";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "bb735890ed7178c1c2020524ebbaa24b17bc4e3ed2c54fdff7f28010101efded";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "28461c8cb0005804ee5a9c546f92e47135e5b64e25bb0b05cb0fbbf009d357b4";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "dd6d9c3b05d2259caa8be992d1b69b2758e7c1e70410bdae94167f3af6724ffa";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "016966fb975cf0accbce4c9e3ce7189e0617415cde20e9f8c4fccbf417c24570";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "561c46efe6bc199eb63798b30a80f5fec14172de9d1dbd73baca061d80c51c2d";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "b5c97faa88545e1349650bb42b0b5d67fa786cb5df7de626d5782de02b8ca103";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "68c93daeefd3b0164407bcd3c1d71262a92b0ec6c827231c331a02ae4d85ad86";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "17a33bf35ad3053048189bbda632472220b2435f22aa2d9970d2a8b26c2516a1";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "7ed9ba7c669719922a0984ba44623c1d7a8d50b549e5661656c08b8700472596";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2cee6170b9bcec1bafabae3f8d82a0d09c3ef190bd81dd5b6f5776fa7d5417f3";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "abced76102aa5983c42b5e53df8d6f83419ecd4c3da30047a3d689755b84a1bc";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_arm_fa526.ipk";
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
    sha256 = "5420c26be6c8c174b3b04bec4fd62a99546239840d03e41a21a590977a5f34b8";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_arm_fa526.ipk";
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
    sha256 = "2623a6ab18b260a4d17bfede4ef70ded7e27118111282f7597894390a580e63c";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_arm_fa526.ipk";
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
    sha256 = "2c3bfb6855feaf53ee8f89a0a81df50e1172249c52c90fb8e471855f9605c13e";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "aaecbfcb2331dd71ec7d38aab19a87840c7bbfc73bccc1cd42a0b2b6c0c165e2";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "634a007bf0cc1edd37c2be00dc7f083936c4f91fe8965d2a12dcab197501d27b";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "4201eb31e5e619fd3703fc3daf29f139e747be47b67ef52aeb0b2328e162f22d";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "86d40324098b1efb99be81847518fbe14ef6a9c48c65c5953e52110e8fb9bc38";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "82b8de920a9e48a73606e826b2a7035414bd79a59516366504663d869f1ed5b3";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "cad4d7aa6746dd92c385c131fe1ccc3b37e16cfa78a6e40eaa98d7b24a478523";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "29eb8e3cb1ef7c0a4fe4db6cce1d94f88f5aece5d09187a9b26624b6e0683bec";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_arm_fa526.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "a3113c5c86428e2708c39d84b5bd2f48b593382246058677ebb0b8a6bdf4c330";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "8b0d63a83b41ca1472fce89146641e1c62041a5b3045a6ce1b8258d4a13428d3";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "e21f75684c7bedbee3e2d05464c03f7632e28d02f70a685700125a64f12b1249";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_arm_fa526.ipk";
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
    sha256 = "a7fef24490e428c71dd3ee9182adf185dd5f12000cfa857e2611812ecb45ef01";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8eac3bc551f016b581411fc8db2eee4f94e5fd1a2107596baa0258472350b064";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "094a520e37684fbf282c6a6293ac998faa48a9b826778619dc39808e68b01dc5";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "fcea0946481c9a74f7c74a3bad039596bd473f92e516cdc3aeab1b616635f74d";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "a0774e13a208811899b835ee8279fd9a14e6e42b0c216abc2e096354abad7d3e";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e7a0ebc52f39fd2369228e151347722dba33f3d1828fcb8034f5876ff898904d";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a8f65c7e9beafb5eae62a30c0cb3068362e8f2846c55e91623f087f13d8884db";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "1e14e7e364d224fe2b4641f3020427b84fe3a3d46bced681616045664e69bb2e";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "b94a239d4fe90aae52cc3c1cadb3cd56a244c9bc0d3ea0fee2000e1894c25d57";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "4ddb7110863b8e37751946b6327763f3de9f5231dc886239f3fa77dd28e0cad4";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "d4b28ac0de3e7b29a22843b7e12778dcd83def92098375d36d27e7087f492756";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "a988d58934287c574676027274c699b1bfc0a071da79ba5a70bb7e8f60033559";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "7e797337fc320c7febd29d64f36a214e7580ae268f64bf38c406b0b73945d75a";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2e58ff8b5c70b92f37fb6f5582d46bdb32107a3807330228aff94e7d8b33f910";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3ecc8a563da03e29dfa4c4a183a32f12b6ba5328a3be03dea551f907e520989a";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a7c865bdc63b49f1986b7e8196848a69f33b9539bb99f8c4a5b48a5804f74884";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "0256b70eb38db122b2a8bf109bef1a1c9544238e47ba24c5fac9a178a72d1254";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "5ea12c741ee81ffa37e29a83224f86470a92255d77db27c3a0844cd207ee51e0";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "25f584cdb14eff5421c9f842707b3b79c0f0e40b78463bb8fc44ac797eb09312";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "abad4745dec9b77d1d0c4b82f44fdf6d403d00775d5cfc4d71ab14542aad02e3";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "3b87fdb36fe93e7e99d6ed465a60b9c16db7c882ba56f1c4ba6f354df5dc3181";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_arm_fa526.ipk";
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
    sha256 = "ad8074f06be80c025fcf9386b85a76c0acfac2e0da482d952986f1494da070f5";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "af01426b95ab043c3af835581ee319d3433452d99c7557c0874c9cf8b20139bf";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "a39de273e546821dc7ebde1003445d1514502a5eeec79db8d1d6c4653495f35f";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "635e7643041c1f6522f01bddda771b0e0ccf117e904f9bba756bfbaea4e8e2a8";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_arm_fa526.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "9ebb907e08923a92d48b74b17b480e2d3087ed3d5a89f827b3c5ce1b85fc0590";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "f9b2db6ef9ff90b8572ae201207cc7d5ca1a4cd8d90a38067d7490815802c1a3";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "8ad19a30771db56dcc8d48f35d2f87e77aa045349a69716f14e30203486c5611";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "62f562ce990a96cf0baaff6de87677c86a9866ed004fcdcba3d7fced39717715";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "aaec7f349552949a90ac8d856844198e51c26d45af03436b3786e15d6a317c89";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "4d5120b0d0f98343de2f02446069c335310526f141f85410f4151d8a3e660811";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "10d8f35be71929c765257f7fe5e7072f5790c71ca779c9127f45d3f244a9c8ac";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "9286f8f81ac6f7f7cba3e864a16f5a1d70a23c43db021663383230f8a3676dd3";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "623f438b6e86615d091e57375832d216aebdf9fcdd844c37011304fcaebb92ee";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "fdc284c778508b854ab938e5be2b1f3f0ceacc8c06337539919f35920556179d";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "3414be2987fa1b850e6c71f3ebc9a6b8bb73b3aa2b9398b590d1285327f9c6f9";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "2b203420fd04c0b8746008ab76985d0b66b951eb90e473e50e06629ef0de8be4";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "d1a959b2bad75a8fe6b27587fe406b52daff0c1d333f1c10f3f7746597f06e66";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "cbfcbbbc2c7912f36473484d2618e5d231405b2002a23f69bd1b40f9793fc0c2";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "b3ed6d3bf25040c76833900f88c9b83af95694db87997c3c948a3fe2c7801271";
  };
  io = {
    version = "4";
    filename = "io_4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c40f5c7cc4756f43a2743315ad097c8274b15865a8b41353996abb21600afc1b";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "0f63e15f1a6168800764e260282b22e0cd72c087ff22e2a9c5e68f279993bc32";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "6229f2bbcfd785af500c955766782c4750356481d235dedc79d529082b37e66c";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "a97922b134479315e2aea20906b4b331bbb9abb7f8bf9803c89941f5e350fff5";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "aa0d3fb8c88885f018697fe199aacf6903ff8baf4f621ee44c791b26cd2bf672";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "67b4ea2932d3548fd0c6ccfcbd53e4ff1091f68481aa2b00129e06a0bc582ee6";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "9e92cec19ded44bbcf062d6ec80f824a49c575bbb8dd8056ddd3b79e30c137a4";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "0c24707f9b4a1c609a680453037be24e784188756451c92cdce46a2e0429850d";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "b03f60ef7165f1c8a17292b8869f08e923d9f362599d131b3b2e973a72631d45";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "07025381f2c65dd0479f1fee27af102f6423e596e526b7c9b899aa7295682bcb";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "eecb5837cbfb7e57e40d3e4c2454fc6eadb1ecf5ee0275e6674a05cea37a5128";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "f20b3e0f4805213855962935c9c45b4565d284d240d673c5f145545beae210fb";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "2130c6ad844978d88e951ac77ad04e9af7bc826d568e1c29e4ab838afe5249ee";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "31309308be8379ba5a16f104b56ff4365e37b923c0bd9a008e838a8d84755309";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "78bf22bba3382dc31f6263f2ffc11556746e7106596b1a9f9fe44a39b16fbada";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "9e4f6ee5556c789838b37941316b9bf6a69db13422024b379de2a420809a44c3";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "e2ce76d7e50e6922ca17f5ae08dc321af9ad8690944c0bf900a08c32f9a80f02";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "eb7e320251bdeeec9ca6751fa195173799733ad0c60c1885f812db479d04b45d";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "105b838e49bbb3ad9ec136992dda4a1b2d77e634442b9a67149627c65ad3bb1d";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "9e954a6a2bb30d59f8e629f05a1fdb827e8457d6d07984ac2a54282e952f67db";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "639c99f4cb23ef6ef4297203a48f48234522c3460c2300909e3a06c07b587ce5";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "e4aaf04be4501d985f4afa908d794182ed7d6859552b5aedc1873d0ab4cc1408";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "fbba247140e86bbc929788722642d71d9d339afc01dd1710568a274f5664ff22";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "d05df139dbd1f405e01f06522f866f148f0d3384602f1b485b4214296f6e0c64";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "fa8f2a86d89ee36944cec9bd3250d7dfbedf74b26e07aa28465cbb15ae0bf0c4";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "c5fbd2a3fcca18d6cc6fc1d2eb0782829a9419dd41ac22f5836bfb18533b071b";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "ef4be8f3ebfe93a26bd3c1e94033a7f015cbd8244522fb0e4841037d4e5cf9e9";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "65eb88a29f37bf76e791eb83479c814f03aa227defdaab72a4929b8eab99c5e8";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "70713e7c89f19ae73fc8a4f15f2f09f09b7ab20ff8fb9a1cc701a07ff52ccf59";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "db45b8b63f0bba40fb411a543bec436566268aba3e68a5fd9b6e281e3adf45ed";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "5e84ca49637e59e39efacfa301561f5055b1515b0a149c541d30a89ccc1a100e";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "6f0cf8baa027561de0eb27c963066f3e9acd3cc1966466a81ffbda0f18ebb959";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "7c8e7998e9bed02024be9e38a107486537df773e0eca0a4b057c0e704bdbacea";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "6d4e31d8af5b0855790d3108396179e53d64f6e181fa6d8430362c2df0dbe030";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "c59c4c1b788368cdcfeb2d25a527df183b3341865c7adf5ec37486f6916416ad";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_arm_fa526.ipk";
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
    sha256 = "0d6c7fdf70921d8f2db429cb5e4ed4eba68da0b59c15f56f00b0602fa888d190";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2744f71027416e0de8e11262ced472799e7dce3790e07f8e1ae3e1e79d88326e";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "e8665d4273820019c740d2b85f95c2812f8c1832a5b485e4d2413d49354663ac";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "c92c58e95c47d1f18e6484201393278dc6665b445b8f9ad07a914843fa688866";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "51885e73438cdb010f239a93dd9deb148d2d23df203e763857890a41a5f1caa2";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "7336b38141d914bbb9648686583c0771f6f12b7a87358d118e4040355452e824";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "561c9e49bcb190d46079fac82edb2a1f6ad183f3006348efe4b222696eb38d07";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3c4d5ccaa9e48d9d133e9b41c73da4a1bb622327193b7eded1f7c153c9ee7296";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "91eab731375985a6b8f76e65807711c84df4dd30aa7de4fb53208221d3b919fd";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "32f910042b033366b453b817f619bf14b735474a38437f075415802929171be0";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c3c2f060d2760a03d964c9a1d33f8131ec9ee766f862f28bcc6978d590a95cf8";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "7b32ab646556e355dda1f3eafeec3660426a4e07acaf8472b632cbc3ae66f1dc";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e44878c9562e7e7f7d7fc6cd88cc6797d6fa909c4d00112ec5a7f613caa03589";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "41e628e956689047b47b51068948cfb4e3918ca0acafd1fa025ea0c5fdc29caf";
  };
  jamvm = {
    version = "2.0.0-3";
    filename = "jamvm_2.0.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "librt"
    ];
    sha256 = "8438408bf03e0bf1111cea83240f5c72977146096c9d1713f52615299aeec267";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3030591bf0065691b8dfd46e5118faedf1f8c0cca99182ad7e83ba9e68bea489";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "cfdcd26c4f3ab9a12c8f46a6dabc7b0e606e71a4c45b894d71330bd097847765";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "c4eff407505bf8a90d81796908373ed4befcf3f5b6cf0536c6da6300bc76a638";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "2dcd57be14940faeca22752ef6982c86697854cbcc26ad35b20cee8d3cf2cd6f";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "dd7b48758c17c65043aa2e8802b6c45055c7762ec51dee0309be7f0d88eb4539";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "51e1b18d53bdf33cf875b628ff36500a7b2215ebe4266107f088a8ec5f6cb0a4";
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
    filename = "jsoncpp_1.8.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "cd6910fec38980875f8eef14b19f56e1af24a2060e46ed385ddd6edb98344593";
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
    filename = "jupp_3.1.38-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a706fb5fa8acffde4e55a2f5c6a7c7123b496dd94d1459ab624d47c75a3b33c8";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "292e78a6c5b424f2847806f71616433aed86d7fab4335dcfcfb7a124b0d6722d";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a9770e5542fb3a9d4d992b5041b05a0ca5d6fceaadc4ad5c4a4ecfdad880985c";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "cd5a5d0631c1bca1ebff1995e7f8ec30f9314762ae7a66abfed35e8d936d119e";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "7977d9291b7266f28ad837ece4fb3bdd22bb85bfb8084d9e45eb7e59334fc455";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "95690bbf82a1f5a52a781e9ac8b52c3e8252ba6330ce9013a3b808e7119a361f";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "d0d32170ef4494fc8e936c29582bd10975fee723c3ccf36e5660c5320bbfb88a";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "10a3014cd8b3646b54c21b2416a534b11422c970208bcb371193e17055b0f450";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "16677acd7faec84182c66925b8e69bb7296adf3f77d0ceb83dd6308ea28f2eb3";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "6c941141852d42753409e8440cf41b96fb228451b7fddb17d87ce3a6d828f61b";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "84ead47ca8234cb991424b3ddbfcd76e44209de45a9fd6dc131a92d823a4cf8a";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "edd73eed9457e9f50ff47333342a8457866206e5ebcdafbf2a07292effa66ea1";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_arm_fa526.ipk";
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
    sha256 = "2f527eed4baea099df46d7187066f79b934ab46258dce49db298b72a57ac49f8";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "4d3b051fca85c8ef8ed5a6196e904ed13d9f201c6a1009966313d95d3af4a122";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "03ba97aa4b23c70e58882ddd5fca369e1c86045f3ac760c8054edab8bdaa0bc7";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "ac4d72fb16e2043ad666187369fcc3024806897af22c05f5490dd95fd639f387";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "99af4ddb5ec08e7703e6dbd51c1e87514659ed3590cacdf2c5310dd65135fcf9";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "8053bdb7be2d770e5c0ad772b2fdf20fdbef64affaf23dc6b5abef85550e56dc";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "7e18b333756832da2e02bb3c6f56f8e737a183af9bea80fc075ddf7a0b0d41f0";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "626b502d649eed1a8284f268ec3e9585edefaa2a53de74b8d1e57cf7cb230a78";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_arm_fa526.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "1a947f57b24212a64044ec4b30f358fba8d177bf7b50fa5f5600e241d283acf1";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_arm_fa526.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "5d196f02725c8964224f6f21ef5e8b6b0bf8625a049df6efefe7a673477b175c";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_arm_fa526.ipk";
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
    sha256 = "eb9c3d63aa2398338b8b49c4cddc1523da12d10716097c6e899d1e7ffc26bac3";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "5a427f10b9d41c7a4768532368cece6d2a5b09323eb63518fa1d2e83a737c081";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8b1b085ce906f875d0bc8d9c81770aec76408af0d1bfb875ccbc3e1a566ca7f4";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_arm_fa526.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "095eaa81d745e3de8bdbd57604e38d527389b6045e286fccbd2f0530366a1e8a";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_arm_fa526.ipk";
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
    sha256 = "f3e6984d4c40067ce6e0dbc55a2c3bd32bf2b2b326deed3230631b4cdc620ab0";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_arm_fa526.ipk";
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
    sha256 = "02ad5ce0cdaec3e908aea464c887328bd4d78a4998c85c2e8c80085ddf966a22";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_arm_fa526.ipk";
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
    sha256 = "ef35a1efe7776bcacc7f74aa2e994fedaf0523a0556248d53ccaca6c3e57cef8";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "0cb1cb72b84e69db0bb94d2d770714259ea240242b41ac43a90423ba4b60583c";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7f67bdc4dd0cf871e8f66fe975e45de180019ba84eff45bd12c2c644df8f8e37";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_arm_fa526.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "21ec3ad9038f31640b49ead31ef1969a53bff0a5d27a630d623d3419cb63cc76";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "cf3b898de3e9c53ee5c4bf16ab9ba642ab4de7f960dd3e37e5d820f0130f891d";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_arm_fa526.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "5dc29a3d435c244d29b89acf5f90f16244d0ba04a6763f07b04511e814879d84";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_arm_fa526.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "dc4786b8ab38a4ae84388ade10ea936e3b4cc98fd8ba2acc377b86d0ad2d5594";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "0a0babc3049c092c9da537ba3556cdb44dbd43791043456afb67da6bef2a69b4";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "177b8648f7a4ad845d126fdc3556b1a288e25d461cbd5407f740391b8ec60595";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2f722815178cf507f63bf8fa365b78eb3c16f9dbacd249b87928dafbd3842249";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b1cd43d5d64575803b9d4078695268c126914e04bbdc68ed793a01335e79840d";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "219e4496c28b00eb85de500512ee3c00fb125a2decfee058919b0df875d309db";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "52596f029675f615ac02494ae78fab45101a6fbd9430775d8e6938adfb19223b";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_arm_fa526.ipk";
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
    sha256 = "5178fdd1b259d716ccb3fc8a197f1c18a11c9102f7b45d11c648f566c3341a0d";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_arm_fa526.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "56e27a74dbb92d9a7aa443a3b24fd5292d7a0acb9931c002861bb8c6057465cd";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "aff806a515733c483798a11f217d34f88ffa908518aa74324803a2cc93f34cfa";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "363831b26c5cd7cbb3c9efb4f4e86f9b60eeec6f127b99ad7ccb485ab64867e2";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "7d494db2cf6f312db52add4ebcf00be9967302658eab5262c854a948a558ccf3";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_arm_fa526.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "9b2e59630e1bc13a828b04c0009208bedfde6497a14ad5c73c542dc65d7b371e";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "8f0cb4bf92ef1b632073a15dd767a797f68aee628d2fffb6536774415b74b6ac";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "da2ba1914c5e71449cb819894671ef591e925e7be71ce3135289c682cbcc255b";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "0bd86a4732b853c78512d7b896f250f42534886c6c889f6081677681673d4f0e";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "704fde6bcd9f8333afc2e343fcb35a11009a4815757850ed52acdd241e7a0584";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4cc77c0b428c109ee03020c8c409e25375efa3089fd80d13374fd412cc4c0559";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4239fb80af4ec8f1657d0a6cde3a6b8f1a797f0c4b98c35d90cd5f36c2618244";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "854c084716e767122645300609759fe1706cd951bf7c7455b08ecd55c5562e18";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "1a5362871afe4cd0f6ed4878d0ba7e60efc457273643c2ef058b9e42c5e169f7";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "3e76cf4da76f4f506f3e323856e56f0d0c07b704ab6466b73cbd5e69b965372f";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "56b9568955c7c6bd1828fcb6eb7bf0b537c3e09f822de6cf2565ffada5ef15d4";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "89b60c0983ad0ca619949a1fe6d5320a8e477abe6c7a145cba371454d0f15e53";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "5410bbc03dced4c50f3198ec1fe1ab1879286d06cceac97b91364d6ad09d3e0f";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "5781a864eaee2b24055a4eea3042b3deec6af961c1ecf824261210112a0dc434";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "37e98a5b7800faf39cdbe3b543b53d83a7a3f0270a5a32ca8d92a1b9e5c0ab62";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "931a73b18c81dd841479de42f7150740faf0e87c4c9313fb47c5e347e729fce8";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "4ee57b0c52813e71c2ae52eb1fa762d4e83d562919faf546196762954ff5096f";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "b699bc00498beb46ce3d81bad2c9158914a1d60f8fe7a431274b1d0ff245308d";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "f8b023ad18ebf2fc52355ed04ea6a4232e58df97d6ffc0fa0b6d92f55f3230f5";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2a6398ccf371e42aac14380384e3fdc645ec05afe192df72cde1fbaf45a8b76a";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e3690214180813ef14c8cb8ba276a02c0912fbd3ccad2866476d118fcd5f36f5";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "163142eeaad0bbeaaa98bad85b01a9118917355765d85de24e46b491a6888a10";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "5e5b055bfe1b7e705d7554c6e6477f0930ea2c1d73358af52f2835ce5c5f7845";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "c3150b7936394677fb6c0c14925aae8228d221e00d00e654e52ceac0efc583ff";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "8859b821ff892cf90c2d19dff413bfc59a4ee39830af33622c51a0998668f54a";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "dfec5840315f5b0c6b0d2750ef625b498b8dc301fa38412506cb513ab18e70ca";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "23c70b9cc1a1572245fa74c4d26db4f91aef52755a90e3e619bcd54e758f5e18";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "8549c118bd667d90b8a1e54edde6ec92ac16c448e3ded08bc94e2f7fb3608846";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "53a7095a71f0a108b00f83d318c115ec1174ab79bb96222ff50c0711db42dd5f";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5316b01da321b75c44fd932d64d8912b8587946ba07fee4076027cd9984442fd";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6d54de77bba7b813797481eb430c38faa8250e48480cd6ad8cbc9c38b37775f8";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_arm_fa526.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "7814d34eb08afeef7158f8ebf705f795e87495412264e34254a0941e3ea64c3d";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "78fc8bbf2f769014932c68691299e344912bb9116ddd9c9961130f7ae9e0894f";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4fec378ed5f79b867bfcb9ba9d21666cb26c4bb7d1ade0443e60237fc7ab31d0";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "b0826b83503cfcb6034992133ab416f610c2c1f4feef9a7afa6ee60b0ec3173f";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "819f643e7e68f54c7bd0a611457b17f0778d85c9f820043617f7c82669ed2c26";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_arm_fa526.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "28aebcf7903a0ce8303d7d0ff3d81373da909303099511a92989deb333e1bcb9";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_arm_fa526.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "e137eec6d68a78b0ea7c38735e37e505adf3677c3e6dd3cdfd307c962d2fef3f";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "dcc4317102288e6eded6606279e5fd27928f85b488a2c6ba57b30092f08085d0";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "2e2d643a334771c22d7dff3ae35ba4d82c4502f9e0da38498cb964b822f3bda5";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "427272eb2381466bb74f96b293fccf47d5a52911982ea7e35409e0e27d3b0fb4";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ed1d9eac7d8b7c5f07cf2e9c0b97b911de7f926a0f9cc8a7bb68795e346eddbb";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "296dc536c2444946cf2d81e2087aa04b2ee7bb2912a02ea97c85724fdab3df1d";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "142bceb545ff1228de0d2e211a682ddfc0989b175c10f25f2754cbf8d55dd2c7";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8a0f2e1de068951334c9e359f6928c5a0609279f7455eb8ee2efb78ac4871363";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "d7b76a7c2ab470ba45680a1130dbb3d9c9c64e9d6fca3aaf6b0d068413338646";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "4c7bd57f36b41e247b462bd88e99a4bab045ed7a9b55b9af11907bee0e847c9b";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2a17ebf4321b1bc94e3bf4c6babd2fb383659788860b1b0f2b7933304ade3709";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "11e6ca4dbb87e3c3303690c68a53000e26381773fb8707de5e1cf845adbcd8e4";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "9b3de12dfc13e2769cbea72c382edbe0d683ab2eb07a0b17d251f044a0ce7dd7";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "61d45c190bc5b5fa0dd259c2aae35a0b5f3a63f387cfb924de4e665720f312bc";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a7e9a30dd87bf35e0a9d0055dc7965067a45734f6018dc2bdbb197aab4aab18f";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "464d638239b64128c026f52898246763debd3e6339816f0d21f734a80c66ce22";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1bfb58d30c2280ed3733da1c53b70893d98940529367d59e11980934d9ded1cc";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "d738a94785bfea3082fe000ab00a660754e9157f6b463ba98d8a226d9d0b263c";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "e8cef80dfb1bc38397d2f7116384959ecbc09f3710503d5d2739b6e36fd589b8";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "37018dfd6930ccd9c09f4295ead81de6469816d1cf3f8301773a7dbf0766db93";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "86fafdfc4bb318dd8524e18e3472d414c3e6da8e9d3e56dfd07c242c9242d54a";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "f2349883c9b1e9ab5d1175166aa951fb201a1664af02ed217305079ec431416f";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "68ee65fe3516edae0bb39c3bde1adbd55afb89054e8bf711969bc585db27ec6f";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "8787ed9224e8acad571458d5edb8a0635063dcfc36ccc9df45118b2d7b6a398a";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "80d8cf159adafb3897c766fe1eb3b3696569bffadec7b1bb68a2484ada037403";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "b96fa567703ba11ccae150cab9850b5108de0fcf8c0ca54c33fa62f36bf11333";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "f3e894b874d4aee8613e1547921c9112552fc988fc97ae464e3d9633f1051e27";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "19511e51f91c20cc9128043caa8a36b2d6f94f6d0334c307744ddf7f54099351";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "c950053f12edc3e6b8c82e856eb833c29750d516d047bc58ed580bd1b0e1c224";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "a62160908685bfbc792af967d01379d8580fc807d3a1e41bb84a5104c738e36e";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "a20520cf879d73fbae423fc630022e6eef31c0b65d0c4f35e6aa53ab1b54bac8";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "7b7bc875199c02e651b1c5856fd2a3dfca05146f3c8f1fffc3a0c42ef31961e7";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "703c7cdebc7a70c54849dc56a07beaa95ccd74a9aa655894251c1ef62a7d4468";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d3f765e98d68903dbbaa45839fdd0e73579b083a588364c562c26cff1bde0202";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ccd39313009d2c006e6f1985071d533784649734cf15804ac7ba95c525a7a21e";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "89bfe61e83f9d779a1105d3566f21b1266e0a86821af81329986a39d1da9860c";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "47c208c1b746d8ab15fbf99347f36ab4bb9cb63cb376adb2df8c03fff063761e";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "3fe9889ddca519650e6a5db677bdc0cf1c91a3c3338e43aca48b81e2f0a6245e";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "b56b44cd25669de08b027942431fbcc9963e8b6ca0797ad3dd6624bb0670174a";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "90624233783d608eea9db493c9b907d281da91ea3dd407773758e82ac697f98e";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "f8132293a0501cf42c827d5e05ffd0a86c941a5c861d9b5d20255f544a98e878";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "0fadd515289cb9e6ad6a5fd74f99e7a9c15183029ce62499ee0d42147aafb68c";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "44152deed9d45ffacaa98016a9be67789a326c712bee04b4e4412662648a01ec";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "3c1f0ca77b125b205be242991adb223d86d273a7bdf0f955df0e56bd0ae69e07";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "531420f6cfbde2fb849f54a5fab4492dac861df4f373be5b16fe8c5b84f03c7a";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "8d94b99cf34df33c5e3cb7ea21255089b57cef2659e6b36335728e22a324b197";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "5807fe462fd3005578cf822c0afd3c7db18bffae89c792d0dada7981e2fdae39";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "4170bb8420f609182a03909437a7c49011e24196182b1e89ffafcba7cedd73f5";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "5353d7d044b46ec21a8aa045947e0ff58acdbdb6082e9f965559a036505f42cb";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "1b655325e00b3320c58e0267c84bb685bfd04104e00b4715629d701e52ce2554";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "3646cbf40258a879beea0663c220691d79301471f3a07905035fe669e6b24fea";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "9a4fd12405e2eff477c639788232be23509b4f715a584934336d5cffece371f5";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "0e7b1b549b73bbfdde5d6d7145efbb52e1e1e9f5a35efe519ae72d9d1ffc513a";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "cfcce0d6d5a573b757cfed04866acd402ff2021d823b00a8a26dec085fedcc40";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "9ccec718b6b6ac3fc54c8ac14352c7fab39f7c451fb96854b9f08fdf026028c6";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "9bd0f28ddebe4c3d19e92c0050ef776456c33d1ea6c387c4877bdb63231afcfc";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "496d4598ad08d7d7d1f59a15af3e69ca6f76b9e98f858a8921b1ffd3683ce2e6";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "f603cddedfce82a93f1715c6e833e1899bc3896cb51f0e9a0734b1f68ae31260";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "0eb8288c094d424bc8c27fe34d37641d0c80c02c76cfc2d22e44b916987019f4";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "61809ff2fc6e348a0ba068ca718b580054d36abfe96a920a7b4cf5ee060e3781";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "daaebe836007047f31262ba0b295439b3b95f242f2171af481e3985c438fb749";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7c4d54304f59afd5d3779063ba6228ea50e9ed5da5b12ccfbb8ccf7d55ca2ef2";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "f7b5d1ab2898d09cfaa6f9f057b9f7c0b73e1208074a2268e72fd114df83ed4f";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "a7e56297eefc47ecc58f8ae9a295e0d097f6345f5010682f7fb6d5a79b8c6e50";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6221764c82aac783a5f959cb118917d6ac6d7c3810e4160af52b7df45093c1b3";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9105ce75dc08b8dc76aff40875d72e6d33a51ae6cb33b7e4f573758b04e2c5e0";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "400ea31c10295054bc9129c7fa393392b12e5d4edee67a61ab4bd57fa0d648b2";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "aa52ad7585a384071ea4b0701950097f6c90dc98707ec19e0201e0d3b44d2669";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "2a28a9036e39cbe382ec3f48510b7bf0b16731fd6551dfabf01b1170e071cc2c";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_arm_fa526.ipk";
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
    sha256 = "7592182754a27155c987ff90fa539073a82a8f2b39f282cfd9186007204111ad";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "7208445db033bc185af73750ccb27f0e55ad13fcd125b3d2060de722199bbd05";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "63d724152906cac3aca7d939c2ef26ae0c63e10a526a016b9212945f8dc197a5";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6ad19cca79f5817011a5f23cbfd56d34c16e3a8425edc17b17b54f74f3d2f1fa";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b5930f7d5e36fc8014fbf5ccd355ecfc7caf3502cbd101f6ec0be36e2fbc394f";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "ca5b90c08d9ac5bf4dcdb1aa0ceb20869f57a950794123266a55dc337893802c";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_arm_fa526.ipk";
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
    sha256 = "5cd5533d45f60d3bfe2c524b80ae45a40f6802c9c4d266eb0e6a34f2dcc9a80d";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "7849b14b6e3f0ff7f9d2d8d713a115df0b703fb705b17ffdffe8d85345a16406";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "830c4ca8e69b58c479c8b2dbbbfc062aa150e25295bc6788166640e9d92526b4";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "3e303c6d51cf5b816d0625863837805034e71c6532f5aa7ade4b75bb87fb2491";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "8aa54f7bbe287823b14e9097c7dca18545c22bea379e3ae04373729d47ad288e";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "ce07c3f5b45de7d6832827c4c2ee7c0b5a1b476a2d9011f4440b5097872de8ff";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "e6ea037c748fd7acfa5dd4fa41ef00a998927af36ca8e40745d878fc5c96a5e1";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "f18dc2a65d2b031cc4a379809962da3b844aa1567191d5963df719f85bae47cc";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ecb9873f0f863a0d44e3ce9fc021e4a5f86e532a802fbd9a7614563067e494e3";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "2264ecbe1de8b15c24bdc4320e4acabda4a0391388d49e12cd897496bff48e77";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "68f816df179e056d76bdf9226b816b660b12942cb4f47930487091624a3c55ae";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "8a37207ef8db78fb290af20f15b19d797500d560009167627a0f64489b3e4e21";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "3012c2b1b81126cfca1ceee178efdb46bcd50b2ac2361ce87eeca237e2b4a1af";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "34dba7674a98bcc6b05c13c515df468e1612e2d5d5c6a9a824af55c8e98323df";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "70dca8beab4cf23fd5700b1eeebdb205fdb93baa806b5ddf138d119007b680e1";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fb29e06c925483d53f78b97a70e52a590db3722b5531f46d522d21b88922425c";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2635efe36b38af69940a9d9a259aecd6743997a1633510bb8814ff11a12c7494";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ddeebf7a10f2859cd4b5392b49c542c2f708b0c13693ac758d5ddda47674264a";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "961146f68c4e67a99d81ad340c2f5571e2516d33254defa383c607e5e5ff7ae3";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b9a382c236d39ed8f2bff8de84a9e91777250bd548d2b2598b242432d057485b";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3c4c8a9b8416941ed26557a7ce66bfd7b37af40ba141df55cf0c5c7d4b106339";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b5e1dbef16c6200a55c8aef52ccb1092433266a05b738aaa329eeaa4cc1ed14e";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0efa5eb02d6330e0450a21d883ed1258245f97947a78d9179bd1dbcb635d7453";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "70c1b8a5688060b8c4f92fb31e3fadd3fea42f99c65679811115750ecc882da4";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5a4ee42ebd8864bb24c60d79f03f3cea96199f7627fb9beded8cf7a0eefb7f43";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4dcec9da2e8d4e4489a48d4ad563b86842c5a7111113bf8a419cc65cbc243e9f";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c911394834158208a70d07fd8da95114ef82e8e981afba712d8652583537672e";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0cb811a19ea115b7e5ae5bbbb3a3bfb27493651020408d9bfada8ef0a5950557";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "16a562a2f6b35cb2ecff9a409391a7f93df2e903aa53251f8265808d0b1a4a4a";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "fd99ba969de15f9470d31111b4b9db8c06fd79d846bdf8ecdbf69b5ed7d494af";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a966e73fc25b30c5ef4d3c6a1b5c6da165a5feab10ddd7fde9452e789467f79c";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b1315ad8af9adffcdcabc9a9fba07f099f5a76496de6f16dd38f31b3a99f29fb";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f33f9a677ca8398dd33d4693aeed1b2b5b51a26811f5b442a3332fb3ff64d1b3";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ae63fe2232d6512afae376381a5b4a6954c2df4fa3a14a74c6671f3f8338eeec";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3e77bee2a3189cef974a031d3fb9c95de259e1bedfcf2b6469c81af6469d1653";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f1099afbe0b8d0eb38eb4b1e73a049a670413c73961328afebde32d3cbf8e05e";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "39fdac591fec53e82f5c0e35b6d75a56bac8fe3e5207dfe6ad88e55ce6fe0ab0";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f1f9eca41edeb0680ca2ea66372888bff44985e8ffd286a586b44d37d3437804";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0dd3873f5b813fa871de1d18f0a83d0f9a29d0cc5845089e5203d2eaed8e896b";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3c60690fb539b3c9bab59a800336ae8b6ae8af2e914dc18ecf0e57c683ab35c7";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bd4106cbc21a7178a1b1c523595cb637518495abf6c6977c5a1b9d6baa52c570";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "69dcc6514226c8a4103c86d78288a4c3a2579f1333462e27fbc259dca6affa9e";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "560db7f08b37bba99ce184cc21ec27ff282bb78be2643d34232e5c712f35f5c5";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2343db2fd2c43f69a14c1bee0c1b18a2172180929a80ff6f0b2cad9077505dac";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e4e242909cd9cec41819fb5b7ab828956f6342ff37d9927e253b44825b89cab5";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5eba9d54d6d088d9f32aad8c0d45e982229cedc4887413fc9a108648de076b1e";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e8debdd80672ca14714c781b59b8910322bca42bce0dc64dc660bbe1ce344e88";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "421dd49470738767337894f2c845160a20b2c16a47de45e65421dd8e7a98dce3";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "895277bd8ecbcf30ac81c19fdc416a702b7a16738f641bbd836a3b335254a004";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f1ec29ac02feab01aed3073bbdae0ebb044dc73884e9dfe26a1b43247ca4195e";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "12a4be2bdf5b1553e02ab9d42eda836e881797246b18b381cf00479d14750bf8";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8d143a5c9ea2be8d35b2f89e7a29cb2e6a4be958cb2fafd880d110c8d99049b0";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "03cc892954e56874f8339e6279a336a7129a9d29f5c0b344437c5364a1801764";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "56092107a3187fa53d8a75079dc0773e3d3e06ee9d3a5101974e119993d6c4c1";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e923ec599d1857438529a3ae9b3bd4d7d25cd4e420f2e6878de8046f3eab8819";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4a635c11b3459db8a184a885cdcd5adffd7bd6cf128c841b5e23454238be030a";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c5c1d5a9a646712af16cc5bd6897a3232305ef967f875607e322cde3b42b8cf8";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4fa33673f5a6505635ae126e63028298c19ab4632c8a9e276a4147bb69ffcaaa";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "172c9199b613356c0aac0ac46602d069d6674702c527a97c18116a7fcfc4f31d";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "90949a59517850e8b756074cb4fdfbe2aeb61aa73c2f7246e819e03fb1614e0d";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "652e56c7f36c4052a99ec96e346a0281baca28c6f4b0db2880457c9b7d0f3f2b";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8a02764918b75db7f5339d33e4b90ce42268253201979e2f775e6efe6a0903cd";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cbd999439c592cedeba94d77a3f144b50e3cfa92c4a8eb22217670390374d01f";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6cb4648959d266ba2531efdfdf83b77a81eefdb8a7cae6e29038e2b751ef14c9";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "040f6a1bfbd1ce14b02b1ce82afb435bd52521bc2404498cfee349c31fa15c20";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1233d8e68832cc24d4739d5786401dc32a83deb21684c35ec72df5e72abfbda2";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d4841a3671b2da7dc74de31a39ebf82021b8191f97a0ee04b0ae6abeae9b3001";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "757d7f8b607638c093e2e004bc56c7b31bfd227dc3ba0305cd1a3e03fccf5d40";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e90dd5f9deaa1a0e58bce1b99516ebb2c4995f44cc81b581f4c9113c29265c40";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c824ade9b55643e8dafaf35a937cbde67776125bcda8f6d48cd3ad40e0562afa";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "eff83441b8fe241972741852edbe5c31613fcd63d8ff22e5555bc98f49a38719";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b0a56124df6756de9a93a7994f8c717741e524d2aa5df17c6a4da471bb11ae48";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8497ede49963a2c10c22156cd5c57a6a977713aa2aefbea781ece8e087b17c91";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "91fdc805c8ecc7a2b4bb207568cbd9d5d0e14c64d1ae4e370628858cadce5b44";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f22af633c14d424c94905c04120484040d0e9b1deccc2ef4b3a1a90d02e87c4a";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6c767cdbcc45a7aa8745d3eb818352b24d4396f4045abe65f9eddac19383e184";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "278a12126d9b5643f941185855f193598682571fe531ce041ac9971ea7e5d8e4";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7638826bfb34de1a899cbefb18fe4e2664dda07a79007620493b1798ee2bcafd";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "220a76c414c86909577568e1fbea3ea042eb484e48e25acd741e5ccf38c59ae6";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "cb942297610c0048b5da71a0491a8479b5c121e898ad33ace47345e517ce73c0";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5cc300d8f9bb88ffdb7d6f4881f53ba8b79ed50f6a981d1966e4c107e6921d40";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "2ab861f85661ddd63e42940e7fd20949cb2587ac39d2f69634d198152da4d721";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "8ac78666564e1ab9aab9b77bdec548013c1cbd471fcd235cd752d2e5cd3d7327";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "8357ef4c555079841ddc121fe3ffc678e626abb3ae3ba432f65f3427a256a513";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b46b161d34734312326422e4f284b7ae1315dec47fc2208766a8bbb4eab20dee";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "32df67d064cdc984ae72bef55680b2c4058de22b55a56b88c8802986d5017067";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "5f1665880a9a1a59d0a093bc7b7747f740ba464b55abe131e66fbbdfdbcb19fb";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "82e1590bb515135aa91244a70c8763762235509549f86ba1d2a4f3c35d1fa532";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "a47676819d664681b262392aec9c9174d5aabf2efd4817065e5975b6faaef9ae";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "e1d385db5c2c7f27c3b3d25bfe564ba0f2ed97ee24b9515d929dd857dd12f535";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "5743d9a156b80f8c241e6becdfed3e8e413cce640fa9819d866d40dd0d805729";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "5044585ceccab13bf370329a6bb2b136cc7eb1b69bc95b3f317e3b5c5504003a";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "bf2c1d5a8ee3cca73ca9188e168d35621234d6e92b4539bd947207da2968a587";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "69e31026fca67f272eab07eb05c2f0a24e8f7d9a01a9f25424b1e1c7cc1befb1";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "f47ef02d7b4279fc80e3ce522bc0fab78fd5cae940e0df213bc101032914d9c2";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "5e6e8cb7109e7cdb8c756d7bb5136fb2beb9d3ea281185056e91d7c3f195f5f9";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "8baddff38ffe28f7af7e5a404c2f1c0709a4615dfe2b0273646a39133391d597";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "4871996df13bfae79d29f123bd7f37111af188ef4f503c60cc0eb4504103378e";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "47859bdab20eca2d7f74f00c7079ffa4b5384cc30f484ab1010fb339789a7f72";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "b8a319605eb7439f301a22943b29cbb613d219e53d9e4efd6519f280498e5def";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "0a57fc784ecbb4813475c866278fa585517df2de75c1518bf8e20d4eeefcd828";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "27bed880172a3bf23c193d7528c356fcdfe75388ac52bb167f7be9a03eaa880d";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0327d5ac006bc319d0a9e7d955841e22125c4f59016737d15cf2a6da8a2c0d63";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "13bf78f42cc0ca555d14759ef831661d8d6389aab8a19231476f097efeaa92ce";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "583575dfe3fb0c062f6f12520b97d0ecace8a871906b8003bf046c7cb4e580eb";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "a07695bc49f90cf66e5e50a7f5216d2bc2ca0a66e55506a072a91ddda681acf4";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "dde5431ef41951f62ece37aa5d6561ff39f81ad56b6fca5df0360c5ba205acda";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "9d2099e0b3a4c9ee96d09c07362aa35668cc083f62ae4c437c0b00bec3bc8491";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "98fae27146bee683b8ba536f042dc646602c3cbcbb8f494daf01da7ac5655f54";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "3376a72b278f2f9d81725bc4e99c8910bda113ac33991f355a522d3f1d1ab23f";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3fb73f374c22967348791e303f2a02cb9aa8b28f66c6ac16c22cda849441dab4";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3e14a8f97b4b2f4de9d932aedb1b5bebd6956168ceb33035b38bc3507dc02474";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "2ff10d8f404f7d5d2d32fb9a49f1193fbb036ab03e98b330724bfc72ae4d0b26";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "9f26a51a42358c1c8076072d758a3ace2a55cd26992f180cca831826bf8b4d62";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "003e96cd47b497f07cdd0ab16d1d760f972a10d412882bbb4fb77065a912af8f";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "d254ec03195ad38ad3d3860103d6b54e25001ec0b66a42e5b4cfe90fff94be66";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "9e6a01a40757fe1d823b2400ff9f6247eb4d6e16da5f32ac072638c658b10c05";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "3e9a0ca21657da2567326f14936143fb88bcd51715eba38bd6b271c415e99b79";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "82e7a95dcf3909d2de279607d3d3b1c2512a19e2a7438843ccdcdba216cc08e6";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "27b05f3d46bea1698b70216d2ddf25c2f536b7cbbb6cb8d00e23ba164bdb3788";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "d511fbfbfff91ed8671aa51c56853b781d126a7a10d43b3e10884091662d9f27";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "41e181593f916e9c71830c58302a400142f54c380eae99b1b7536fe69f5d59ff";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "6d2c223d1899a3dcff7c2d1b3c7f8c0a1a59b1e30e47827e4c62688baf3c8162";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c92bf2479f8507f040b0e3fba960d2f79fe0878415a431c1deb10750913b5916";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "b60c0b25257aedb29b5ddba5bebf934613041045dcea9443a9030382164060ec";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "c23401a831e62a7f6d30f719bcb94bde831a79c78d7afd3cb032d52f13ba06a6";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "f187e8bafb3afae69d2d194a7a497f8f4bfda8c87ff861ca4f1ac657ab65a3b1";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "8e699fd09b0306d1a25be9becaefbab4a3b166e3faeb8ecb34bd736489c002cb";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "2d97bccb8865bc9584ee4a8ff5d412cfab77e5139824590b7ce91b84e7334fa9";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "8326379f759ace0d3b5469fc6d3b4388ba9b6cde903d0d816ee28b26b61c89c8";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e1310c1c3ba04dc7da14d07ff93023e694bd993a6f867ab56b5aacc7e3d01669";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "bf625b1f3bc59960f8f4e4bc405203bd5baf844f1e79475283ca7f4af89ba2b6";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "74a5fbef756888b6ed917f57d6ad3a4c59545b6001c6cf2c3efbe9ca4f7a1e8d";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_arm_fa526.ipk";
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
    sha256 = "afeace02dc593f371b410008ca42e32571c3b1bf9c5b06223156d364ce9be677";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1c0221c0f344c9ae3fff8e16bc752c6a970a4ee0ea8a336bf4fdbac3d63967a7";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "d483eb06cebfaa93e0bdcd3e272a30478960b50b6cf9854d0827249e58116bbb";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5731c6a224a5d219f7f558ab2fc18d9c6a7b45b83b4e89c17cb1043ff0c3ee4e";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "f8c1122be75a9aef8b685a17b4d8af5243990b2157158547f9ad2e6897693e57";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "9c21a0d7ab562d18927a2e24f35718db9fe52c14903f40ae252d285f05ee044a";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1d8b5775c9c9616753eb522baf3df9c160a07d83996befb4d6ef7e35e2bdf2ea";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8159a0148f5e613e8ddaa0a8f8e152c785879fad6aa277b30023c8018a09f159";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2eea1c629b8f3dad4bb00407923b512e0013e3555c4bd9438046aba948c4bf28";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0664dc3a6336e1013b1d1a38b448adf4c3b84c6dd5c0c3a9666c2183358fcbe9";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "2b4b70d9d73a623c19d3090c330193e820ecd0518e910a4145cb93b207878c3e";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "b93ec94a967f451ab0de97b822bc00e69eeebebcc85b86c1e318d89652ba4d7a";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "f9b5fc4cc01b4910ee66f72d7eb20c58769c7f897326e25d9dea706e911a0b4a";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "cecf092453e89231eac053fc07f8d66922fc16bb52ecabea67e38dd206794f52";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "954b4b11db16accdf2e859ce8bc91a209d3405116e26ed1fa170f190f3edbf5f";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "8a2e879585db9355e3acf4610347a08bee562d9a468e11e255abadacfac286a9";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "152fc68525c334112dbeab14133d0b3d450fa01646570595194c160dc6040851";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "13dd3402a2b7fdabed17f5033784f958ed5e99a32b63ebf8582a3210d8a6c052";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "2937e4af4a5b4cc7c4ee9060b9a7285c1a32a6fc644660bb71f3564d38c8122f";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "cfb7334c9550621922614d5ff6d3382b55aad5148561d294e374025ca3834a48";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d38fb01ed48e03b299837f4acadc29780cd5ea4f48aaa8e337ecb37224bdb71d";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "b078c4562a730d2ed6b0ce617b6a64b1f188663446923a8c058c52b44914d648";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "4e2b33a967e4b09941aeec534a79e7583e65b4d88c3b8bdef61481635e9f4061";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "3dd49a797a1c36f5cd1bd01f195a2312c8234143f883c157168b100a559c6314";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "82df4755bc4f360a313f9a8927ca0c82880047795d9605a1d5af08da35a60e11";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b3d6eeb0db604c588e488c8749243f6b806530274fc38b2eb82d598f1e050664";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "2460891d83a6ac147433c11f1d21bb41537b791e0cf7a48f37b4481bef39388a";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ec975066468c1c916c1fe04ef8aff58e79418ad3ca2791552096cd544290640e";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c668edcbf2eb642a8507c18853d7d7cb3a71a0f50a8cc722c3ec08e42b175896";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "de66c43b3a2a70bcf71ae3ab8a5eae440e7fbb1cc3eeb878d1ea42e685baeecb";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "9307ef170df5ff00a7a848074c701494e6e21db3f5148e2a2f96387e82c3c103";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "47b8f465cdd9526c6695b989d8e83ec0dba976c13dab2cee56b735b9f3cf0b8a";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5f683cfb82915b26622af28c4108abbb891bb92b83adab7332b38b02d8ddd0d3";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "661a9eb27a7f86f7d8eba1cfc8b6398406a7196147206eea3cd0dac2bfabf484";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8614e72ea514339e78720d480c2a85d682b63b19e027c8e541f53ad9d92ace9c";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "19e31b3ade0b2ae63b2121866ab8b75469bcd0cd05061c25fbfa98b51b517edd";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c2095b2ad907f7da5bd5dc3a34e50cf8b85fd32aa2398b9a6d799dcb0837eb2a";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b83bad46961e6eb61bf7cc5da4d8bd90a9eb5b6080cd40b6a4f6b23015f3b677";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f015f824f7d6f2333f667e24cc1f96cf980d0137cd13967a851887ae1c638e8b";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "77bd8b897996f62ad8a1e35405c37a470dac26c20dd868ffa8138fcb38510f3c";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9b8ad2f1bdbd6ec703369971e198986d36c7b308a39bb2b75a2c6f12141f8f2d";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8c6b3981fee0aeb02de8512dd8c48c27044f2a979c01119b2328747710b4324e";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "62d369a61d6c0daef08f473e3754448a56f04bfc93cf270c6340b291e4bf101d";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "088bd172f8deeb261c90b3a6e505a557485872f9e7d383fa9e4fda4d60fa51f5";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6f4ed5e7e2f1163b85e1dd02de19b231fd5ea0854eb4d3725f96ecbaef413b60";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "26ea8595bb51b07fe314e8ed9c0ee55a3c69ca70d4a41cdab477e07ec3bcb9b0";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "51efd3e4261e2d3885e0b112fe47db462155ecf53a1ae506956a815f25b9cc0c";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "97c66cac6846781e1fd78b7476acd7cf163b055eb2073814a78b0e4876b5a11f";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2832b7557a57ed1b42b5f26cf02112cc3d41a0ecc6d011e97314648c0bf0de19";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c2d8e89e4806920387435f11ab8470d13fbfdf4f1810fb7f9b77c2ead9060864";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8a1a85b5876d07641a1b4e9222bdae898e531fcfc04f602032c9ab10e9a01d99";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "70acb7db6e6e28e1f7f8bf85c2cbe15eb2d0056c8bce1679400c676c07da08c2";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "5e3c78d7aabbb46d6591522dc51572f1d33b977c5c23eb37fab64b70833a9a77";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7d066c796ee25ad74ef18f95f1ca1771d95c2393935e829d6349d8c96f7106da";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8a87f5a6a28a356d96f99111594dcde7b25088f4ef682d4b85a57259ab460ea2";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "93659142c2468b5109bf89a06a09f30ff3efac4f3be426bc6335d44aaca92b27";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "a1373194220c72166e8a44874337dd91ab72783454e510dad4d81db39234d553";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4142fb50ebeba2fa1cf7377a4ffc700c611df59c0414efc2cc4f1c5154c77623";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "51a70d3fa8c5097b882bcd39572de6eb0c8a431dba93f0e01fcea8f4639631f1";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c0c6e662aff5e9d55b8c2f9ab690e31966a02ba14681bf3cb387c4663f966116";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ce3e8548da941370c24af32e5e16167342dae4284933fb98bf318fe57e0656a2";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c441a476c302362ecdea95be3d2d4e353c303f58ca8c5b1f6c7c9513941ccb09";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "068db55af1c8ebf83c7dd0d1cefc59bd4d35de4675d4172e1f5dd115814c5dfb";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "23191ad1e02e4402aef78430dec36437648c4db93fe29378d230ddec1198f032";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "b4083658f10a51401a4c747d814441835368b54b561d9fbcad930a807c4f102d";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e644d34d3283cbc175fcb6fda9644aefedaa924a09d579a0a15d70bdc44c5b49";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4c8cab635107666210cc59247fd03947baaff7e727f8191df25b61385d80258a";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "1f888c186de3cc3fcbc799aad07632378f3ced4456d31db377a00f9fbd69644d";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "5c4581a0b70b3d341b29ff4c6f4f8f5e3c2c4f413dae78e65764bd02a08a8455";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "8b309459dbd970e7b08a096b8ffc8ffca279023cc583eff75ad3a9bc0baad71b";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "e91e7533a7d86e0ed5641c030e015883e5dd9bdd5fecf35d7a83a23c708b11b6";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "4a666f790f9fb7f1694c24cd06d378c22c80a0058bcc5a7d52ac52219f3f9ad1";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "89fe28a07ce6e3c07caeade5d76e97fafa613a5fbf43397d4774be96a5267c88";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "3c362910b75ff724ea152a865d650d994885dd53806d9bea2fbf1f82654a05d5";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0cfe3fd0d78d7bd5cae928af6925c0a92c3e72eb50ed79e7b5e242a62081a17a";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "4e298844752cb0366ae8e2bd1d38cb53e1effdb688824523f57d35313b8b1d60";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fc25696e0f21310cf4eec974b58dde76cb04090ae99991ae59d985d27362e32f";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2f43846099313410931a516c81a23b12b249b8d9d304cdc804acc8fe715c10b7";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "139c8a031893b22e6bc20b142ce34ce4191b822dd858b5fc6413de9af4775dd1";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "feb9cb1576b35f9120e37e203c5a787c6fe5bbfb3b740229a73476d764e8507b";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "92885cba2e32ab2d2f9bdc2dab19d68f0c1af32918917ad0cc175b3b48462f11";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f16e775777f815846121838f9d847fbddba8a2613b4a9807731bf3bad6e78595";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ad062f95a5c0c818b58380a750867b0911500c087b6960674b5d13690d719326";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "a61194839a695775dae60f4399b99ba47b1caab3ef77a97ef0521312f0dcbe51";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "dafeffd40d54d93e92748b6de729e8817f90554c88c298c0cad058ac57e491e0";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "5dc6501d124618726a02da014bb8bba8c349845b6169fa4a72f3e8b6c928ea7a";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "6baef167ccca26e3f8e3c9aaf2690952cb0855b43fa133a5795baedb94b8eb52";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "ff688feb4fb73fe3e74c3eac2338baaa62a24547732f894bfe836815ae0a820a";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "662fd35ff64d61a4e1f5d24bd1814b2cbcaf84e0b50db81b4caa95329f01b0ec";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "bfcee07dd537408931d507efaae4969471cd34532c1e3686bb267f9854c1d7a8";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0d0df98fea25ef50ed7719821e64afb7e3fdaf8523572a48138bbefd63134fe3";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0eab2d9b3d86664fc46b700ee54592cb343e7e3ef00f8f968ec3010bec6183a1";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "fa1bb2d1ce0e93d60aa4d3d31dec56bfdfef5d1897d675e8fc0530b8bb7c26ca";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "ca78808886e3844fcae81860697d94ddc41925e0d36b732e34e55b26a4cad389";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "12c33b432fb22e1eed2fefe4e6454faf056bfc1104d18419faf4c29ca4ca961b";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "54128b63a2e6eac6eb1d242fa414947ee79aebc5e11e12e044c711ab1e4b8739";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fef324490faaae0a1eb135b4d8c3c5157fb28f1889b4a7c46c147c634d60e4e0";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_arm_fa526.ipk";
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
    sha256 = "966483fd93119029d2fae8ce094b79a457ac2d0300335ea5cef45eefdac0602d";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3a23dad154352e83aa47bea0111a2ead1622d2e7ca80f1b304e4c4f9c647e41e";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e1030a25a0c39f592fbbd9ccda989e6c76f844beca1413e0d6af330ec4b116df";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "5e1e451407d58c131d0e47577665e80c9860c22d120144a350e300145e2ccd2e";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "fe9666346482486bd9027717b3d6d6b6bb959bf53edce899e35dff4dd872ad17";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "96286bbef8108454cf89c668a35b42d8d04315c74ee1c3c8f3daf2ba6e2752a6";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "f17df5ac030aa13ec88f45f210d34613c4cec44a787e1e58b2cf25f81a93deea";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "1733e73dcf8a184f54d22d0137f6325ec6353c11fd813bc2cd53765f591391f7";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "02c4b21968f82cb9f7d0216ab6c60551e171939972e5ddd61351aea0534ee562";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "71167bf9a1647774499d8d3f20682b2a23f0ba923750a55927814775b7a3d8fd";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "d5b7e53bd7165348b4b284cbb4927353e2429bc9435bcc66c554fd2337ccc5ad";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1339bde217d5387ad6c0faf6b91655a3b5900fcadab910736411aeedd9d06d12";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "02193d0382f802672a6ba06afd819358d308bf7827cd235b0fbf1bf778622833";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "e80db66d7f366a7d7ac9437749916b1ab088b916e5ee6f3640cf7319426e3548";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "3cd681b5bcd3132f9794869dfe0477fa487336045810e5f0915704d3e488e334";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "f0a721c8d9ca060d8f863f0994956e94d80418425738430594da8aa43ecd825e";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "d2c42ca6a2396b533bbc7775aee5fa9db7811f3833813dfa32295ebdf5bcfada";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "b1fc3db929580575784b32dd55a73c4bca888c751c8d8c098f69bc0e567295ba";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3ee2bf4be35d033b5816e0bed678ef09370dcd649e1eb4c07da5fe4d2dc8b969";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fa49c9c7882ab3447818945455c7714f3297ce9a530c87a25850b943f32db264";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "003042f8686ec811db5bd70897f696287e51bb07d3916727e4f0059a39932107";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6859c27980b9db95ab3f6a2a6ff7143219885a8a7b21a82ffaee7730716676f4";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "42779339a56c2a864ddc6c65ed946709e58bc96a874a54b73cd78e0bbbce6ad3";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "809a6b19201d16ff11ad96b9f538d784f7bb06202412f53b2b81c550b511fcf5";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3cac5e323d4f8273da5fc7a9476882c2c04d52b8a1ded5338b87acd8f57108a4";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "91487ae48bce030ca9ba0008b29c9005f355f7084738ef14179cc446de2407a7";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "26c0016ac254b8e8ddcd33b05bb63d6c51d2b2bbf34ca94227fcfce88b0a7e14";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "a322648766218d30dbb23d933c6a9664611477da974edfd0ecd768e32f3849e2";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "0c2e18eabddd7a6df7acd809e1e511aec123b6a8a01b918cf24e80e8926a4c01";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e56bd568cd9e070dfde3a419a0ec17f37790c09438f7a41f245a48b7ad78f688";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7e5d7adeeda7a49163732a63f6f781cb285ada4cf20faaa1480ef0eb72a9174e";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2e7a48d9effd954e1703444cb995f903e7573dd0f3fbfbd16f3b50f780c6e402";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d352a2e846628cc08cd0515fa07577add4ab16b7d401513382d4ce99be521d50";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a8420c5b4bb666646b1026b4625c778223bcadd29ae016e0aa8c0846fe775309";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "70f3d473964c7bbb7cb42fd0545a2be824b3f70a3957db75b8468989895bbefd";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "36d92cffdfae44beb936321d844203ca2b6f861abf98d23886a956d96e377dd8";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "dcbc776e7d8156b10ebb8da28b48c313af64cf64e9cc3206a54c17b1be68423b";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "7caf93fc01fd3b22f39ec18ff807b6520812a6ab284d1954ed65972d1313cc55";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_arm_fa526.ipk";
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
    sha256 = "d1a2955bf8ac061819a27357b00a4cfbd2cccdcd8f25043d3636fae3caf72fb1";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "3f71b018a91c713b33a36afce0bc20bbd9cd81b7b80b7a2c49ae15748cf8886e";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4cd4d7cdb10ff3f6e5850215943dec420f83092ec101a901509e79931ce9b7db";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "cd6d41f7bebdb192803fbe5cb514f31c191908e51dae50ef00ec108e567ac6b2";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e66992eca45e76aaaf39d7fa5f590c761fb48f763d60cb7d20ed5e31a83c3bc8";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "8fa8914a1c917f07b78ee33a2cd67bff786e01aa8447f1ddcbdf4578fb4a4009";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a5366d3a09c8c5647f244a437dde74af785ca4364bf7e0aa0c561fe8800fac79";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "145c6ffc3e5fef979444fcdb0e17df7b5e37f0fd17ff5f1ee850c01fb1f4d599";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ff5a719f9e3e0678df895482fcad87f89c42494fc9dade8af2caa5f9821d9211";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "968e664916bd77adb76bc32264403c38f806b80758aad96674a7e54ca1877d8e";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "5dce638c1016292d279f3fdadfa696a64848f0b9ed3ded5dab13d6688932fb54";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "9c28a3e43a84604a63ddd83c71a31275386c37bb2100aa40ea9f2ad5f3aef5e8";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "666be280953427c6e1676e36a9bce0eacc72778cd14f8d7b03ff90164a8fef3c";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "f3dd11ee0493f4469ea27062b648bd7ba8c2a4c2df43b9ec89019bd06bf0bbf4";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "c23c785d3ed6da515344d47de964daa99b6635f0edb7149a0c99611fe7f43958";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "8244f43f82c973c08614e2d98f6271006523cebef074fa317ff231d0398be84a";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "44bba13586af5f3b0e849b2bfbdde22f34504005079c9060660de40b4d73722c";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "d820adbdd4f51e95b235b71cfcf997b6fca268487f954f46692e366c38384a00";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "4369a446cfa36c4c0ad0895a6c7a18927ddb29bcdf8c84c73ba0abe5f5635934";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "d5043a1f084dc0a5d12a87c5ad4dd9ad52a18a3a64435c8dc0b444999962c9fb";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "0518b515dd980021cba6d09b16bc5bef54796b91eecd18ff32d47ad1c704c5f3";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ae3a1fc8663d9966e8d546e5f76c31b5d5dccdf765c7e5242f77ac4346361000";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "65f446a54c19b02f0320e44b7d2acf854a2eb51a86c529195dbcdb8e00149a3f";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "517284fa205d89bae83d5f3ce846a68a6114af22ba19fa386a8d27a248aee590";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "cf13294191347d74f733a44b0ef329ace8b87fc01a8921c98d8a89ec37717186";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "852fd6d414b681d95a2f8cc53dd6b4629e9f21d1959fca4190495f796ec1b657";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5d477dcdaee2b08020739d86bc7a33b9f1decb5cc7bd0bed4f46ea7de9d5b869";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "7393f3a3f97a312bf9ae4d452e06e1d2d7b48ca06290d2e3bae1a222c98e07bb";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "a37a1f0112118697e6b6a4d0823784134aec03912ddc3f98228152bec376e513";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "08f1144070942a465ba56676bdd2eae631175cbede56d374e73de6e7646ff04c";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "021f561893f653f335c244fdb28df622a6b206ebe26ea5906bf8a6fd9c729997";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "d602ffa3d0b0ae722dbccecd16d1943cf1de83dd83c021f84d46c1e804d38189";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "cbf3a905f68b06113dca6975e63c2789828a8c6e316eec46c92ef03496bd2e64";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "bfbde6cd89473a218840ba3822219a68ae9f0fcd5fefcad012e3db2c4e1d89d5";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "5a70e7619df8d057d26ef1daeb185a20fa0a6ab5075db7d29630d3d977b7895c";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "a7df14440ac30b867c3c48bcc69973addf080c6cece92963a15a112466dbe3b0";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "16a97a340baef599fcf4f82b4c91a7c5ba6a3ed5155b02d51cb4edcaeb0a05f1";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "26c6d8dac0a2e419c0723037c6ed2894541e9c39634b98cad23e1a6397b2b474";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "0b05071d90a4c09e4825c9f64e0ae8e94f83c3e0b25a846f48a525d578592d17";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "800ddeda9ab3e9061105f83f96032a75edb44b37232ddbd03f4d215bc39b4f6d";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "86f247a57524f2763e4ab5a6ccc50194910ba42332263bc25df3110476075816";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "f57e32db2348461174c189d625a6da42c22627dcd0149cd6064dc151b98abcc4";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "c389cc559ece3d4dfacc0c5a3ae732cddd4f9b4fddaf26c7a537d598a4f95fb7";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "174030b068a22ef12e4c2e8f2e707977232c62665d269e04e9cad21206720c0f";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "671188b7c565fab514189b00b66d308c3648593ba8c93e2dc4d7de955e18d6b8";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "c902daa36b373609b7cdd2c113d524e858db24ad0d7702167b090c78a8dc6c1f";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "d8b9e3f09ce6bd06cb7ad170b6bbfa4ab70a62a27ce494f376b0e5747bc5759f";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "99684f5011355c88af91a4ae81e469c103edcb22583fc7782451b1123940283d";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "bde11e5b3fd5418bd6259c741893fdd64f593e9d3a77e96d21669c413d6c7345";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "9aa8f01a3bd7b01450eef78a75292384841e8aa7a3075644ad6bb7161a551262";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "a6bb55a17a92f89b6cc2770b7f8a42ba2667f830dc6be8b86ba62ef262c4e668";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "745f51c7c265341e15c5e950bfd89ac1cd3fe78f8896776fa9e85788c0dde958";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "b3b4fdb9a28bb2157269ce71fc0942330328a3fb1c4ee1e2365b913264ff4d9f";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "98c5d35e7aab1e3c99de7fb48518611977db22069fbab6be5fdc361dc3adc97e";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "cd595c754e22cfbb13fa355be766a33cab203b3fe298a3987fa21cce23a732dc";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "71e990de7e193b5f5a782e3c8d6bf5e28c54a76cddd4fe9dc2a5541c6472d1e5";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b6ccf63e6749d191bb41fa37f7dc1e451920e12fba55c168066938141c5a058d";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "822f9c4d92b13115a5bb3c0d690603dc9d24dc48446d8ccabd9c201fb52775aa";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "d4dca87c736fc8baf5d941999ded1ffebb7668878d18a4c36e99c33fcfa4c262";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "6e6a4ad8fab0de2a2d60e92924cb3176b3d50437f430cf7feb75d6c392d929c9";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "04e58034ec00ca5ee0c62ff6d48ee15b979e9bb6870440a115a0d71c817ba30b";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "d26cc35cf7ffb349c3d7d59f717c792b58ed4652648cc46d4c46d340e42b29ba";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "79adcdd0b240fa762693d82bdd74dede845f7fc74501802b6701082bb4a58a9d";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "165c21f6165a0617498bc718326015a70da4fdf686e09b7d73f440e073bafcb2";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "f4f97e855e92214c905426b6c2d08877b087f3bcb962fe1600fe4c213603a922";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d3d1ae173c08066b8d4f327fce5c89dc584cd5ec0e317ee5ec143ea083d96cef";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "8bb9fd1bdb48887c238d75d951812611f9970da7f405f9970a2b28d3fa0db185";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "3bbbc59856489e089148b75edc712a9cb54aca62b30d8cbf34032790a53cb486";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "d13a82fcb2ceade27a1144cbfe61ca3e8800a1f2cbfbb5e16fd511a3516dde2b";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "19b9cfd100c3b75b706bbf30ff93a686055a6da9f65b28a27c54a1d79ca0b567";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "ed518e7209f3b168c8eb94d18a11ffe77c51b2ad76e4cc37bc6616addfe55111";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "0cfafc768391a6eb5cd1b9a42a742904988927bd5f37e0ea1520aa507639c0a3";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "192710b68633bdd2a34f6d1d6e09b29ebf84eae143028b586acb95db21db0f10";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c9c2a00e64e0e0d60c5ad8ea21a3ecef7d9456f86ed28a35b164611b4ea8e57a";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3d2641e742608d2fb05f4851555563ba7acbeab33e96dd5bcb72a844a1bb9867";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "2e26d5876db54d088f1bd00c95273fce54f6ada2f1a04ff66a8864223281b35e";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "39e37c20207dd8cdd92b7b317252a072acec67f01011c6a1a25ebc617527c897";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "962369e093e2a9e671d43644d27ff9755f23251e7113d66ed53ece0cda99a9f1";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "435e22cb16b998fd4b771b42852e3b8d0fcc9e29134f4c0e89746c1e366de834";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "6af746079bc8e17ec36ec62cf6e8fd3e2e6f2a662729a9f7e43d63e4077db252";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "ca0ac5ff18161c85c84213e4197a4efd56d192fdf83992de344b210e87fb3e54";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "31098ba5c99e786b06ad7f626e3fcbf7fb303bbf817df22a0e80826ff2785e5e";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "5c02793000cd22725b9f91e9e5740927c727719160625c9e1e04fbb60ef82d44";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "c1a683cbb7c2327232a8a6499084f4dcdf7e2c7d715707d166e0cc725463406a";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "ff67fbd781160f7a6826c2ea37e12b9f11d53e7acebe6964eebb59e757626bad";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "6f255fe3bf6d7b42bcb107e9fae8aac720e3230f376b6f30c8eda1c8e07da1fb";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c606e489f2165e9f062a92150a5d775680060c80bd0477faa5264f7cf66f6729";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3e62e53596a636d648eec67470ec639024b889bd05f12be5e9acb19dd1909a29";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "257bcfd0c09340702b5cb4e3b5bf2cb0a2e605d8671fafb9d7807b5aac0b5dd5";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "d982cd13d112b9d941308c0b646152a90ce02769025a3e0d03e0551853884795";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "4e79ea2af01b2be8a7c2d682f912569049c924c9f1e800f1965e51815b31612b";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "a77773f0601ef10e1edef59a1fc2e302af5c02d0c3faafbb281b2ccb88e61d41";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "01307edf0e9c6b1924bfec8fefa5c9ce49879b1c2a3c7767ea32a6a3bdd6ad62";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "b3539d736f8df5e9798005aedc90956ea36a1ded118356877c50c9e431d3b01e";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "7abcf4e3413428eb039cc787c04a2008057a4c852e3ae2adc6279da3558956d8";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "cd7e37ed412a3b13eb84b806674321d9516083054633b9195e23f555677c574c";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "8cf2dde058d08e4f4a01e88f33ca5584dfe659153a499f7b607904da87b51b55";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c8a62f4cc608e25883b750735769df026a70c135d7e0203496266f659008417e";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c97a7ca586d1e3e15662716ca8725d675f0d7491147da40374839fe5d586c620";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "1ebbdea829bdcf063b97ff012ecb98a2f8c948649112c5770251fc6ac7a8af11";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "5a56cb5c9e4f886cc010e49c30e4ccdef62c5b352d95698c29b7a1bbc96525f0";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "af67c2b17db88a1dbf23fd7ec23226812678d9873a92b881b632275aee4b7129";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "9d8b5024c1f9927dc34fe2be4f0daffeb09faccad847a900a911493e9f86cb07";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "8797e01c61d9a580843fd790404ab421f9f75758e3471b3e917a3099621e6d91";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "07f5dcaff952e17989c2ec329fd18d2b76d93b1f1f657de8e25c50d5227524c0";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "4fd921d8aff62ff2450b9115520e4b6c63cbe05f48cfbabc6bcfbc60bf186cb7";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "50407b326c07cc4f62b8a7e0895f6134c367de96ee29a84872967c5fb155b629";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "0cec9b7480506ebbe7027ef94c93f19485eff50a429b6030ef75a16ff9a7463a";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3df1ce64e70de634f9f42c0b5a0d0e14956ca3e4682b7aeafa447eb2ce246b76";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "02cb03044260246f99fccf2d0df690ab85cb5772115c342a94897400d62d7737";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_arm_fa526.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "4a91a5dc79f9621081e2544dc0058acf79390fd2d596934b85dbad7fd5bd932f";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c5a4d3960f37bafdcf90d883c78baf81b8f162c50c2d9fe31fd658783a0d3d27";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_arm_fa526.ipk";
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
    sha256 = "7159124fe818188250e82aca427796bd1d7d7c1278fb364247ce6662a54c8b71";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "20e90d1146515711cb6b6c904e908da1192f4b68ba8fa6143e86e3bf9c1a7f09";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e529a7045deccf723a496fe38dba11b2867146356b3c2bf0ee49ea9dad5b5087";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3fe2e6eec0aacda6b22369603f4132e6a4dff6d0429c59f92ee153005839f48e";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7be3c3ff8ee9f52db7ccc588db31f2954ad493854b5b349a425a4b18d3952dae";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "79624cdba92a75aadbe373681fbd9a3e1cbc561df547538cacfb220e1338a5b1";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "d532605f0837079a27dc288db3cf3e0a4620faf59df92f3b2065d7d9d94225a8";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "d65a6d287d1e187c27fde46b84e3cc61d856b76fec731926cd6954b48e8af072";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5b561093888340036184fab667064e0fecae4e609c48512b1b2ba74541de3b35";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "f1171a067500382d5bdde6860368d5cd2c81a2ce074d62512d4cba7dccfffb1b";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8fa19186dfebcd932f41985fc08c82951e2d2bd7b685d610dbf9a83f90556cc2";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "406ca298cda41426e12568a439f5c6c33979f8b5ed676f532e8af26bdc1d1ebb";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "5781b8ca8e28a91681db06151a973119d46b212f6a9eb29adb21ba050ba3dcce";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_arm_fa526.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "1ea7dd0a8cb698d91049d4709da1e7e722ec03eb8e6eee6e4b5cdc739d474f5a";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "b5f147041cea4498b4071b9a9377be2dff3aad7f53e221661da3fc08eace1e2a";
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
    filename = "lua-cjson_2.1.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "97f78fc7f593ccf05ec0c5b4fd060e319cb5febaafaf9077e336b631a3b32d93";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "54cc20c9d2d642c1d3246e5032d7a4119e6d38db395db94d16fa26bd946f5641";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "a7eecb6edf06665b1a25faf73bd393d1e834f315ee1f104d8f46921a094cac18";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "9b9357e288a80a0c5443bc57594fae7cc8c34862a2f90899e2a33e2cfc3942b6";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "2c91adbca9c06d8085f56c37bf93f90db2f7d26094fbeb3d9bc071f0c01d766f";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "3f0418a72e2f369237bdd563259bdce099b5636b81af7f47d860ff624254229c";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "888be010726247669da4e1766edf9a0922d2e39187676f8d6d52d2d106dddd9e";
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
    filename = "lua-mosquitto_0.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "d89db3f4274a617397d7b466511991faa4527c5454402777914179724d9e1e48";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "e58f773f952af5a2a5335497fba3cd58ec69b5310ac16d4efee43609b89c168b";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "8ae7e8426bd2d1ef7da9cbc8b744836986926ed0abc9bd58f16edefe4f5c3034";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "7b971fc1f112b1b5e3832a82beb4fcbfaa81abc054111b823d7b6a638ec48673";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "20387ad41d72d17c63956910f3597b9edd62e5db59b5ab8fa3df2151f56097a3";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "ac6888951e380d8862c8575ea83b5a39b9c20a3af37941488aa455c97cd883fc";
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
    filename = "luabitop_1.0.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "03faf902615d01b860419bc07313add878fc78f6d34b5f07a74632995041fbbd";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "68c9569b780781ea20f9e2a0bdad83d1e5081db7e220e1ddc0c2646bed6718ab";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "04b1b018da6a01b6be26d0fe06f8d11b53230823d6a6b2640003f826439157ef";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "de3efe16095aee5a47b9ade781eeda3b43a8480567197476da79fbef5f8674c5";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "7062a2a795d147ca8b796e7f547233e09642cef4c6dd927c73117b19ec8e8654";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "97b48c9bd2e50c3894d147ee7d84038b3e5c23278aea574a418571bbaae3c487";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_arm_fa526.ipk";
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
    sha256 = "bcf7d2810b7020e0250eedaa655b430a7cd48a40a1c56132bd6cf3809c8994e8";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "12bacd28546910527ad73e35d4f944454d31b7b7791472bf47b5a704982cc91e";
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
    filename = "luasocket_3.0-rc1-20130909-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "7fc15aff62d13d3b027153722966d8598989c8a82b04c5e63ed52009e15ef42b";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "6c9bd56914931888f8f73d78ff2cf187af3622df1f9f93655ea86ea031db15aa";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "b15bd54f1eb9ea27b699b4cb3edc801a8fa750fd147e4958e29043cd298e3927";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "5232c05f412003d1f9c43bd2eef24bfb3c62379393b9072171235efe0dc9ff4b";
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
    filename = "luv_1.22.0-1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "264a908ffebfa267994b09d21926baae317253120e78127909743d861ba3f704";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "4850b61b9f9037a5d86e5986cd26939c02a3ae0c0c9abdb15ba3119f7f055d94";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b16a06d38c96b80c29140b62e714cabd717360cebb44889e573581afc7448854";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "ecbf647b680abfdf3cea583c3b2f421e0f28ce9f9493607d8002666ee53fd77f";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "042c69d7998ffc2490fa0a9a32b20e853ee2a6556b9ecca0d6cf81b345434fa4";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "6b717261daf6a65b8b4bb8ec87cfe9b70f71d95516bf064300b5ce5fc44e429f";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "6eb58537e2182ddb7e6e0a41d05ed2c87e68f7696b16d3ad950dd822cfb06e0f";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "09ce6ea1bad34b8566cd384a214f8500d342486bf7d5994e0b361bdf2c4f50f6";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "9c21404f86ccfc87ab1a76489580e8353e1a1573a74c5ef250ee2fe791caef17";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "f8dfd89165dcae00681759e5da6a83caa7d47ff4b749de7cd08d54dd44d12e5c";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "6f7ebea512e153592a90da1164a4839a75ba3b6502db093f3d57e103b9dc533a";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "2cf45752bab15ff520c3f81ad94adb93685d2d9a5a292337d0c20acc0bc4bba1";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_arm_fa526.ipk";
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
    sha256 = "521426ccff7f6237444152a96f1b5d24bb8bf0c6ee4ccac8101ca570c0176d50";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "2121ae152fe2338572ceb8a71cbd01129b76995322888d6a6119b15834217a3b";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "26c6f05c6aeb0f163ffe6ad7b553e6ad7497e40e9f7de71329cb36540d0c7be6";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "f9cb66737e41a01fc2c3a6f488b7a9861594dc838523df75e510b98ce07dd8c7";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a1156155d4c49b74d30ba33937a2d471b7b66401bb03d9c5dcd9d38a7e38075b";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "c263f64924f996a0d396dc1fc3899def69a6fe03d06517a13b48351411eb1a59";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8bbf2d5437f15cd89275ada2b3b4f1acc232a19244b70d80fb6f21cdbd6a47b4";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "5b57f6739072d04efa9d07b0a884860d9b3d312d608324c1b6e15e669c988f0b";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "7a243ced72d1bfc07426e97348a0ada080ab8b6d645077cdc97ccdb8252c06b7";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "8039210020d738ad013c7dce74415f85e681bdf6778462861c3849b1c53988d7";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "bc3e9f02a974a92d38212b1d771bc156da387d06571105e28f8ac0e63ef03a9c";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "64ad3e17f1a9d09de72f21c738e630553f89bbc80e16444fae77d671107acc46";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ff7a7112c4b2d47c127ef35dee50a39c4d670ad59b7e9b2dce009a707930e6eb";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "312089b2db0fd833e699d1f214a7647459d5fe5a8ffd1b907eb60220cb82636f";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "63ddbfa3c9cf1fd56636671f09563ae169d60fc4dade9bd21866c2ad52d6066f";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "14bbdab0e9ebab20d22287d7e77b226ded6af80df967ec1a6e7c8a4e27597294";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "984ad080c24bbf888de1e8836ba975ff6e79dcdf818137ad9524d2a1219badb5";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "67e3d53e7d828b981a91a5d1e328239dbbd487a8adae37ee93422343cbe1657e";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "03402f2df684e893c79230087315706666881d53b28ae6d2fd2edc7313dbf089";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "3142d4f4647b76c0a7ce43133c40eb16a8aa4b7ecad59d12ad8cc4cecf047983";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a9500165f3f1df21146fd71b3bedd753650ae2bf03b09f10410118a5c4211456";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a121b3023cab470db0be9de16762efff892c9f921aab25d02f34bb76c498f53d";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "ab2fb549c1d3068247fa46b7e3753be30d41250135c423e9326a335977b46bd0";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "906b11fc11b94631adb50d9104c940e06a7c1b2ad6f29d7b5140145812c76229";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "0b4520491eb768ce03fa177e474fd5e528658c6720ef0c8b87176b74bcd39fc9";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "0549f049726b8dae0a429cae09bfdab1aab1db6f1a3540c6d0ad62d40e22755a";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "fd46eaf34507525f0f2a001a0de2afb86170c15266b0a525b9ddac95cbc7da95";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "76251bdb9093500a8189f173fb5f6238be7e2b630437afeb0a9e854a88e5d606";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "60003a501ce054a47dfd878918aecf334ae44d497a768afe2a1598343e2e9e44";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d6e93a583deb3b334a5a5dcd6840d8eb2d536e805371db2ba06cd7618e194381";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "9c5b642892853870e54456fae8b06ff19507c17a8a54164d446c86bb852d321e";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "62b2cd4ab4ce7f637aad1adbbef90b1433fe6e8c943ffd128def9e645acada79";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "2528d9a074227d055d3dc2357c107913897d483c71a72375e6675603ceb2c077";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "223a63fed9c499e8f874aeb5a4715489284c31259b2bf982f39aca7c5a2ba3d7";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1be75c3fcdecbdff168fe2c94415dbe700effb28ded32e21f25ded793e6cb21d";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_arm_fa526.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "6b4a573e1f8393d1e28c1ba3bfd5ad3684b7c26427c86ea272f53f5793f5fdf3";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_arm_fa526.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "333e89199eb9e8a5cc6fe84a151cf0272142ece802cdf6712f4246cd10103793";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_arm_fa526.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "e03834114d1e4efd131b075fb1e56a3e1e1cac3e5dc936e7c4bfe249b1d216a2";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c4294db4a032ab445daff0a78ddacbe4ca6f69b7162805922c4049d1582b866a";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "38cbbe6e9731b95a5a740452bf77c13c82bd0b8e5bc3a3f1e95aa6d7b3c13311";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "15a29644d37c4348bfa22e83fd31fa29c123b2bdfd0bef2fe53af3ee3a5e0649";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "efcfa995e90acf7c229e6642365f81f3543e10fc22f56a248456e838b74b63f3";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "bae3b795c953fb91e41dfb0133585a85dca4e3317ea4f878c343e6c0b2d1f658";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "91955995d5a3e161038cab8088fa9e59947a02db870c273c220a21d527b50a99";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "59b1ce1ae839fafed8a4d21ee0deb27199fe792d33ba631e7917af1e627f4ae3";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_arm_fa526.ipk";
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
    sha256 = "f7f4fb77d7e9e8fcd9a67a5971ed068de5801523ccfbe4fff581756353cb951a";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "6d922a132ad3f449f55091e6e18461109b4ff432953f471ab0d37b27db2c385f";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "b77e2fffa465512e89bed084e6027accc71a85e2644308eb76c4ee3abb2cd98e";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "7a6028cdc11232f9b724106817defe8de823ae652fa59daaa6adbecde53d8568";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "88b5cf6ef3641888f00229f1c5e9d6592229c62b7d149ef02be515cc237dd8f6";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "5071fe41be2017c571bb2147809854497c401969112e994e6133463514a6f00e";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e5966bf83dc9fbc2ecb485f348ac0a8a11215bed24299ba102b5f77056577251";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "3f71063cf62bd2a8c30a29619b5f41ab5b26e0a73efee82516098bca0e65b576";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d0a94e050d2fabcb6e18bd5b5ebf8a25de30acc918045a1c2c4538ee83b5e233";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "dd0361cb1a2a1dc06a372ba2444e5c9d8ca5649b10fbb10b4c51af1d2546d68c";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "fac23e114c8490926590946862cd4050ee07f570c02a7d9b0c69e1a499a10fd9";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c711a53b548cb29fe5bf59a089dcd2b356bb3d19296a5e015e4128d7124cd474";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "69b03bfe68ade37883bc8f6daf738353c234e5351d3fdf3e345c29661a6f764e";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d64fd135ff6125678bf3a119ab685bbd50965698253ae55850e5fd21dc406c67";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "fe9594936b48b1f2a85e33b2a2f6599c0b18d0ea712ad9c1821995c1402d1224";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1ba2ce8ebc825d9234f69b94231dd86cc66f2dc4ec914625725b9a3e37f4ff09";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "58b85011f0e80be8672328ed4ce13da466e9bc86cdee13d19164c70e1ad97003";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e2d71e77c3f73b50705d53fbecf5012f2f7bc8d29eabd21fd0e6b4f974c9b9c7";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "42e14594ffd18433ee0eb25e8373344bf2e9fc7f4bd304613914228bb8aafd69";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d86f260216fa317bad1b937f511b5f08bc6ed7133d818df25635d5354a29aa65";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "11bd1d6d00a1f703bf117e3f6afdaeef82ac68a149906d04c458630d524a5589";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8da10a14792d8d9e11b1e8fe2e772d77361f97e4ea33541403dad2c511a856b3";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "8651ac8531265dc453f156228a8210a251f0ccf60bba9c8fe0cdbb48b86cac2d";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d57a3ac34f8fd78354c221119a4e225a0da116754ea6d5cb27a80f0ad2d5c2cf";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "b4427999d0e5b1422cac0ca4859c7b079a2b00a4b9e0d0611493c4065afdb97d";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "439fb1be30020977637925d3d7881a140023293f9ccf2c014c0c5ad844646257";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "3b5c69d081784bce9c75cae6dba066066d4152b6582a30f490ab34dd68618139";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "f6616d9e13b603d7a9dfe6775d742fbf600fb32ebeef0a5c373c24cea0cfe1f1";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "31df3982fa6a5aa45121e6898f5b32112b9d0c71ea2e465c121a21e3ac4b0485";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "9abff80840d49e4e4e7d122f72aba711f63d0a60b29d4e070166abd92f34d6fb";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "1cbf57bc18af82c0a05c394b9ac7d18bd4c3e97cfca150ebc273b21fe2346d00";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fa478876609de6cd8eab8d16ac84b85aaa821eb4f4a0185508a5bc73a7f3c88a";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_arm_fa526.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "67a8ecda240208f84d5f6b8339c9833a9ea78d702e3e33dcc0ba059629e804fa";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_arm_fa526.ipk";
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
    sha256 = "639eebff07d24cec8b5b6e9d5324fdd4aa61a659756c8baf5512a4072cfe43e5";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "183e0e344db749fdaa8a70d12e4b048be56df6cf3d17d570cb4b7c41f185d012";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fe9fea7ebb9518146dbaad20585a69b360d29a19efb660bc7409d3968d1aaaa5";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "e7f85f5607562cd14d110494795367de988bf67e9dc10d53f89089319e03b205";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "2680bd27139f5a9ed3a943b012dcac28764a3c3adde39d410bddea4a928eaa07";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0a47b5039c67acd3ea591f941cd215ac771e1acf2f8fc7802d93740d5519323a";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "cab66ed4dd1d7476178b3c6d979f9059463b9f916bebb3820c3e321519366f37";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "07d1cbdee6403e896d3ab08ea747f0a0e0db33c0c5fc1f719ded6752208a0ee8";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e6418d07f66ad4a527c880e5726bed4b02c3bda3f0d0f4bfb26fe9d2cb877061";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "715cbdd7a7766911eb56ce64b5f0349016d94d1bd7ed9d42e23b4d8e376a1d71";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "d87f8136c561f6571df8f62f060613929a8e668ffc882c0ab67529137c0b3084";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "fef9cda047404aed3b771033cbc2f77b29e419b51bc35ec8da52338396e0b4d1";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_arm_fa526.ipk";
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
    sha256 = "e9de79473e5d08233a355ab19d58bfbfb64e27b56746b712828f4f2ef3d9f11e";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "bab47767db9109e5c7a9b04ddde173a3aced8c87ad78dad1d85f6e135563ac85";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "4082953f5367e949fffe0089bbc7f6e68d8d5de8309b6dd9ad80bc5c7dcfd964";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "7ac07a46e512f105fb1a14872c50598af0cd32c5b5bf08c264d2dcd8688bfa03";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "96b8b8550dc006253f87ff0a9ca2952dc32fbb80ab9b9ac3e92341a8b40bf408";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "baa7d9141eb357535a346b07b1ddf581d895a29f369317e53ba6dc47a51114ca";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "eb782bc78b7fd621ab12d0dd3a429ad30d9cb48c2f27e9782ac68ab301d85fd6";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8e5b5f33081fe5ceb17b68a482fb8ceef647d2e651e1b6feee34e74122ab6467";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_arm_fa526.ipk";
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
    sha256 = "d0581d82b302abdbfb01463e397ce3e0acf283fcb1d2648e5570d7c3d105c683";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "7479a52f9c553692376924ccf5dfa7bef45f86c0da9b287b8c113174ee9bf6d0";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "1f49a37420204ae73cdb794af41be964dc5bb598195d9a1170b4b7d6798746de";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "77aa5bf1e0e0de39c5ec06c393a9e0b2f68cc4e3cd8857aa4292fb00e40387fb";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "74338da3679b955ad00beba696b6f1f2d11bf619d0e77341a008bb9adae42873";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "b6af132231faa0b7ae0c07f5b69af3407e25493a038164b0b18ba522d0c061d2";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_arm_fa526.ipk";
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
    sha256 = "e9e5d40d4bed5725e92505e16003f52baf87cc38b6ef0575c0b9ece367a8c304";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "4c8de7b03d6bd4d84e8db9c19ae89a2fd88d2d179ae93025c136431389249e33";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "1b7dd79a7cf454156c1b27f53d20af82da7c1e9f635cbccfc5b7b86c8a8e9945";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "a9519873747fc9826066e4ef283ed6c9aff6ff6165bd1a28aca90fe91b9fc30c";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "e94c2a47fa3d2352d45d4d2290b02866bd71ee246062466ebebca1a45ac762c6";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "9c67b9de91d617a55489ebb3d002c2bfa127528ba5e0fa717f1e5749251631ba";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "4024dac257f56143d84f2c20431bc8906a0d832263d684f984664dbb23aca0a4";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f8ae50df9960b7479673fdcfe9c2f6f7411b714a1987dc9321026473fc40d351";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "4617e44926c1ca33351c7568b342b7c8ff6714807dfbbffc0bc0e3ca22cb9bc2";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_arm_fa526.ipk";
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
    sha256 = "0de457b170994b539cef64e3f641be18772a78bd822e1d4bc538d829ad6506cf";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_arm_fa526.ipk";
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
    sha256 = "017397f3560b4d22906c20d2ae6c68a68af55c35ecb4cea055bd0a92765eb4e0";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_arm_fa526.ipk";
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
    sha256 = "36e26486550722e8c02fc022fdf6754cc3ae50afcb8fc7e2ab0536ef2514e626";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "10125b2b5e40cf026934f12ec2f1ff8bc0ff49c3c05d1a361ac4d36e69bbb4cb";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "793d89320724fb86498a48a3892da8b6d70ab137534a1a992dfa409be1427d8e";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ee3df53238a685996a940b82179e2bdbc1f663e790493ef8857f9f9d6d461407";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_arm_fa526.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "30535501622d00fc949df5fcd5585860142bb37f04efcc5affe3bc1621099604";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "8441cbd7426faeee9a29eccafecfc4508a2cf3358d9eb99580de5d04d780399c";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_arm_fa526.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "3c18ccb0512860c829e9dc93747ce66b59ad4ded9d611fc16c99cf6cd54ccfe8";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "980cda1e1e3589de489a4aed93bf6ad4e7a457c83e8a99b832e56517354146f6";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "31cc3cdd24ebeb87e5a4d9ee3cbe117b08a105d3d820e97a7a8993d3b44639ff";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "589555d90daa2a8b119920677cec7b612f679f4ad89295220d43205f1a86b0b7";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0e3c8af5270b824c756e699e3167b3e4510c10df7d9b0d948291a4f73b6dd059";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_arm_fa526.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "c7964a59244c0504835ca7da36a8d90225a71d9ceecf2d8f3011c197f60834c0";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "45a52b9f076157ef14702ecdd530855f95ec406e3dc304cfaaa1e49b9d40d23a";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "d67acf8e4d611826724ea2d70190da01ee4392fd2ae65246f705a63c19f08d8c";
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
    filename = "mxml_2.12-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "4c762f1b775dd130e94857b8cc4816556d50e75a02cea4f22457f84192aff62b";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "74c1365298f59876fdc267b359df6c69e628a611d63336314ad3be90facd1967";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f455e35fa50b9a8a46a244d7f99d41b7a2c72d751dd7aeeeb823741c5140b14a";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "6a3c5db83ac630d0bb85bf6c5c3b291b7282166061b793767e9de59f05e0c4bf";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "cdd38b63e080671faa5cbe20fca0756aaac181e97e77de20c3e7ca6ac65aeb33";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "7825dcfd6b25e53bb1757e36f1855910109f1eb4d77d3aa3bcb96514e8b2e669";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "618b47a7fd57bf1b39b574912705d393f1b682302738ecd41be93e9e7cb73892";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "2e3ac8f53c42f80fd8f4c872a6f6a235aaa39cc27fb0dc44395373cc7e9d5a0f";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "98ddbd018f816ea05382b8f74b3386cba204394dc76e53e9dabc179394fe7320";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "54a8f99d75f518da4bcb591a68a2c6e5f25f3aa9a2a98463af777e4739a47780";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e621fec61ab0bd6259d152032bad29ce41a0d465bfa11bbc6d73f1e91032f95b";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c869df9471bfbc64d957ef2027396d6c2f89c0776827ea8a0d9756eff506a9c6";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "c1b1ae5a33176c377c5884ff59ae88eb6c7829438acda941743662afcbec8a76";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "89134c00e478e229c7b711e4c52c281aebaa7cde50437f77077b122385f68d67";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "61ddf697c0ea215018bdd33f9657680b8b02776d5124beede3de839e70e0b90c";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "11086434ee94fb83872a03986ee8df0fbac87c7e835015dacd7ac664502b368e";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c6a18b77451de0fa88e161eee7206e797bb00a1eed9b782fcd20502a6479832e";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "5be477c4726af07c2f6b2aa8ed6042c3810a3b6ffd9302bf486a274d5b0b78b8";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "9d4b24e8ff8b0631812ee5c426d48d127e362b33c0b4825cf541149eee0cbd50";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_arm_fa526.ipk";
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
    sha256 = "3bbebee8fab31cf766182071415c3a34b8c08a2d56e71cba07cf95f66f1f9813";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "47a639e943c07e32226245409742eccd6153745aa2b81c89ad1ab4ee1b74074a";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "68b4e03cd7c4f25ef9ab088380c5e6f3bcaa330bd6ec6a7851bb146f39053af5";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_arm_fa526.ipk";
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
    sha256 = "3cbb38866830b7fd32cc414b4a8efba549cb07efb51eb8b581f1185fea375ecc";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7d5dbe03675e80d70412e5837c2cf1731fda8fd2de4edc0a54342ec60053bf7d";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "57be586b47e6d8699352892bd092d1bbd571b6762f0075dd4e5fd45dc550c237";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "12c72ca7e70f32a9ad325665744032b1ad7497f668b470eb38462907aa436fae";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_arm_fa526.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "5ba1792e0a09441e8df5deaa9a7fc2b061201fd5c194faa9dc24d4683205f213";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_arm_fa526.ipk";
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
    sha256 = "946a30505028103874ef5fdb2622d41543b1019f3f3f36732106f9e314d16734";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "313f0fb70d14718414c5de6b5d53060da601f54a031b22f9efc25b55cc9202bf";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "7eaa2f5df4f63ab6e224bac222d0866b9e39a106a1a1a714b8712ae5765ef0d3";
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
    filename = "nginx-all-module_1.17.7-3_arm_fa526.ipk";
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
    sha256 = "4310345058afb4b2e2c468e818ed7bc0855fac43fdcd88cee30b9049a6153c54";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_arm_fa526.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "73cb9f4557e73672336e8d88ee838bac3cd926cc3f1d6526d8b219826d54281d";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_arm_fa526.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "1135388a003c7b433398831629e06a16039aabdc20e36d6d05da17670f0d51dc";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_arm_fa526.ipk";
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
    sha256 = "e77c42f13701216ade7f6300e7ea7bbd5a92e7a1ad9e2023c530a6a237f0e6f6";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "ada19c569f88d6c31c187e45b86def6f6e2af6b0ff6b548fd900972b55401a43";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "31583318104a86c51e859f84dff8c9d52e5b79d53a227b86eb033eb7b2199308";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "f89d08c33e6df2447d45fcdd60161c82a2fbe3e4d741d9096f587b51f84bdd0a";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "d16ea210ae1e8862c10acf04264665523c729095270cfc260c2418b84bd4df44";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "ff564b4df73faa292dd4c511c072a4b46be6e625e1c34b4bbd19cb1f52a93dd3";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "c7769acbf120abca83341a5ab45ba84755fc987d14d2c9fe8d1e5bfdc17c225f";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "cbe1062489807d3bddd2db184d46640abf1c9c5b8dbbbcc3006fa25a654d249f";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "c3b54e6086d6e5f5429fd466e9e0d6a1ce35c711cbf42da45182998f02ad77fe";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "502e0b4f38ed1b0e4422ab13423be86682a4c1af94b26068928ceb2755e71d62";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "5c0b2431df75e05691393ee1ea6ce44eb83cafeadb379dc073aea60f486a2bea";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "e9f0be16bb7bb097ff0ad20a47258fbffe7bc060c95cf3d2e5bf1744c65bd9b2";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "27aedcd8efe9d5e7cabfc736022aae39c049fb3358fae3547c8b4e320ce76dc1";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f5649111a13f9f85e3907d67446ceb5388085086ad18013ab07bbc889bd92584";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "c3ab1f2fff6bb40fac6044bd473e46682345282839430cd96490424e9402023a";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b7cd245bf726f00ca19a5794fd7094009f72e1dc52127524849e7d35cb07e02b";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "0cd019e84dcc6f7e253b3f02db831dc84b4246cd677bd5a20939ebb47f8ac1e8";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_arm_fa526.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "c9ea54a3a5566e5884155507adf2365ab9a8c0d85b417d7876b7f78f5147004f";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_arm_fa526.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "e77ef5f0e7e8cfad8d90fd99073aa7815ea8bb07af1a2299482d17f8ca8e254b";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "4c841bb8777f3220b4ffac2ad46d2eae97444ea3027b847996c423b12717d4d9";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "8efd64142155f60a34739c6ae99798d1a5f686a152b64c6958484b410197d425";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "e14f2f27c6cc9064409c7c84b64d4e438530c8ce4aa5f41c3b3b1e0a83a1a0b6";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "fd7309ad1b5610969f9464cd8d236e9f378b91e10c435ed9f6ff38ae99c66c1d";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "360d90c53ea53a572ec82380dc0ead2d635e3412f13c07334e3c174597c66f13";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "63b29a245669e9525fc306c072e20971085a97b0b26b6c7b55fa2125f4ec0e8d";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "93d164f2831511e3caa28138d12253960099e1dfe285c071f41deae6e816ba70";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "951ed8a3e619b179dc660f9960512925ce2125a0a5d45c00e2ede554fdd2495a";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "104eaa3e46870631ca8fd296f3108f0000cff43d6caa90ff48cf5cf12f8710c1";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "e8b27095a391ced4fc8341d1d705a60adb2fe2b15fb07ecb5ed6a10700256171";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "fd7965ed5455197c717bf6b38fa840ac058eddb21652ed55870b002600c20867";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "505516c8f548cbd776ba81ec7570f882ae9bcca7225ae979f90cf93f1cf01247";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2866590f92e4a73239b8542f9161b5dd3558588d568c9d4414cb0c8688555c7e";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "88855b77218b71ee6f78863f5904d5d95a1dd7d1bac0b4fa74c70c033bae3eb8";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "60363b44b30c52f93404971dddd81bb14939caf63a5a266b1218be09adb4d2dd";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b8155be84b00a4eb3fd38a1dceac60932469b7aa816847943a8ca72388a4363b";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "058349b503ddc7b37f49ba4d0f5df3b2555a3bebc0ebdcb651c93d6111ddf766";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5d0dfc1ccc381c61bc0c96eee0e029522f1d79da96a4337be2507d1c34eb243b";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "fd2f889d2bdd2a325b2c93e6ee7e99bcdbfbfc27f20c1c7deaeecae12760df61";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3933411b49b09af29ead2cb7d8772ca8912676dada83620ca6ce142a5f041cf2";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c816a990c89ba5031ea3562e60a00590e6c22946d4647f1ddf9fae589a1dac65";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2bf237b3e7359bd4f0bd4f1dbc4ae3079dfa0395bbb8ad8f30beb1531ed5de43";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "44a9056add3aa99dc2ead63569c225437a6aff84f693757ee83f8be2d72cbd87";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "6e9edfabb17e760e2ae18e0cc842bbcd81e93c20c6050c06a8130d40872368c1";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a6bba55147eec16b8998b981ebdf955faf65c8552dd5588c0578b744b8013fb1";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "84fb53bffb122b71a0db303f0f1af2bbf5986c82f49478ec3d4cac19aac7d886";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e39b1034a233e8de5fd27a961601d794e5e2a0c75266fc0eccdc93dd7ca71c3a";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bafeb4efc16b2effa892baa4172e9788b935b234545662fbda805593b2fef353";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "182af51db10c9b7ca3a5676287c4d2a44bbad9fad218c8a406f9fccfa0923fb1";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "46232180d581ff4d855564b2d841c96b1d494325e56e1a31e83c86eab2b18c7d";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d2343406b821496c5df6b28e7f01dcebfe95c0830d6a8cbe9af4157b87486308";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f19d15eea9799db4c4086b03dc9abf591ac9c6cc94d9bcd000aefacda66c1131";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "50b01ad02ade689db0dceb848ef269bc691e2b61775aaeb45f66e8d918266763";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7bea46415c164258717932ebe0dce317492c35f6875b562f8ecd8ce67df6d33d";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ce551e8c85c7cf31af3695df7958aa443a9c266db3021cded484b2c358ca880b";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "82be783ca9b1850dfb453ccdb7f252acb55f246b3a5c1b706b3750087ce40d2b";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9d76a12b00f2e99811bf9b140de417bfe5495fc60521707c2eeb30486a35155c";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b564e2d261417e035ff5dd5f4734069df259457aa8497cfe59cae44a727de50b";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "7da0561af70090a9892b3063645bc977d88bb115bacf41c74b61ca295b1545c8";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "fc68559b69eadf25913bb0fbcabee2fe81581b1ad7a54930be2d6fb319f0062e";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d2a077b92a5f1652c62831558f670b61bc320a86aa5401dbe44dc9175c63aff2";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a78c753247d2014d7a7ea410b3d28a631ff52c61ad27faac6bd3c7a8aad0a6f8";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "78aa2cce192284673fc19d91b395ef919a9da24e62b65989104099a3790053d9";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "437cb082b519bf2ea7a7630808b1f7145c408f72738bee070eebcd62e5a90ed1";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "dea84a1006fb8c35084260b33eafd65d9eb940735744c6a02160e08cd7afb04d";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3defd3ec4618ca2e54ac0ab57001b70896da9c18bfb1912d3ac9bfc2fd5090a1";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4e0c266bb8b8de24b7acabbed610ea3ec93258e5eb6a95bfdd605c82d9189f35";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "de008118f4fd6f30e98653785923441dc589d59a34be80bf75bd8db345df8491";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2c60742b980b9492be1d1d178519e80aa28432b52c2276819f407d274b57084c";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ee17aca50c253ee1ec5ead21e5eb36c0659a1dbdb882581b5e32400071c126da";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0709c8f6148895044be57230e31d298026f34199f980e84c45c184284bb7c718";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "94eeec6c57eb33f88adfd50cbacdcff520dc1df68bced49866c4d6b7dea74100";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bdf2d30a4ff5482e06925586be99ec3371a8a278fd2966a58ba06e92357aa239";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "64fdb4b2b1a7b94a47808636703a76f6e55d3977163e2097d55ddd27f17e754b";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2b5541eb17f6b08a62fb9504a44feb7d3339a78749a521f72bdc44978ff1d774";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "30faa544ed6020bc0ac8f1da30437ce6aacb8717f4952eed577b5b2d5e8ca004";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "625062adfc9bc0efeae90ada5df9bd879cb74e7214af173abc91685ea2891534";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c953a6457ce815b6148cf2035b7e368a40b6230be0b022816b538ff33fe376ba";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cee84ba2ed0ddb397d7fa5fec6d6135fec5282ba5230a193301f9854d82d0cd8";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "439f03d6754b59c644fe6cf19328ecdd4ee1a0aa661209aef30e44b5d9f99471";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "7676bce7a053ca53d2b18a1f5fd41b3b65a56e7984d35adb3be4631a4afea4d7";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "03fc663555073cf21b6b165bea87f345b088aba778eaab682c9cccd66fdf39fc";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "b0938247e0e67ed70174531a3a0a32441c22bed555fa23241c010d42daf67acd";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "e68e98ec33c36ba3804ad90895dc0704a6b96e0e890e04a481b5b7d937b4ad7f";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "7f4e08008d1ba14883b64b008121cc7b098b0c78e8b33341f9c9c6863b173773";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "8e9b13169064e9751ac0dd44bf3ba9e98c87b62a62b217ac1715ed90464992cc";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "26614e9ec923ae8240f89c550a99cf55c2671348a35b69e6c2531c8942963186";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_arm_fa526.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "eb665f106b13402d2ab01cd90f14aa00b5519a4771aa7aea581b12615eeaccc2";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7ffea96f58059abae449395a19433a12ca36220c467397e77e572f32b7a03927";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8cd0985d1b0e5c7eba50c86ca08bc74f156ee8ec3d424d3bd792c63caac20389";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9a41fc65eabcfceee14befc39e35cd596d5dfa607f4267654a44d26f6182d5c5";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "df9f7af2db614b30761acd778be2a7850eef98922e0661435fc701f533f440fe";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "97f52e9ec54d043759d610adb9259cae784d1287373cf8855d0b77f4ea01e674";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_arm_fa526.ipk";
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
    sha256 = "b0992b404660f90b3eddb92219ccd952326765e4e37ecedc8734eca3db43733b";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "1a129da0f2c5b8598fe3aca070d3140c45f3a47eeae387ea143133d94fbf2214";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_arm_fa526.ipk";
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
    sha256 = "e34b2b3bc18fd806c5b4651f89c3eb00dad877b58b5daa1d73ce5b9a119d9637";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "c8142ce2ff666a087e39b96d95a2286d3d7e5234f8dc54050e7105f5519e3b04";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "87a2b93a2d669bca4e90e05c5b4ff77bbde82f34c4c0f88f4db2ead542667d36";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c24777ba48ae253f593a30c10f0a310476874c4538017730cf9dd7c036501edb";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "088e353f6f96939d4c059a91d87863a56cce89d8d5c2356cc2361c9a6f0be69e";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c62fb53bc33098e1e1707fab6ed1330ce47de77ba80b944f2428027cc6bcab03";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "70c9a4166cce117e817c63ad514d0142f81a3c8ac66720e0d9e73cccea9a9b6b";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2df52f24f220c095e4910333e56fd5cbc7ba39618e7c3601d22ccb073747d975";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0fa7b55d6429b7da611a107cb53af45529d5e5ea26d270712e085bd6457ca378";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eefe1c5b16b6fbd954d7ef9f47977259e67372feac8f0c80b9751dc0e53432d3";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "044dfa34f1f5a42812b818f5658c6c4e0dbec66cac516549e271b2895ccb8d40";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "11217c001c03c401ba87dca34292a062187acaaa5216384f2d4cedbf2225b199";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9ef19cc05a93ef005b04abc1102acbd18d9fe0660bacd8a6b7008601173b5094";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a788aa8bbf90a1b9248735c2b37e81e84206c55268504ea1f1a36a06ff480ade";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f9702955819d29ff2a0fb738de82e6d9885e6e839da39a4ebc794124b75c5a60";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "26b6ecbbe10a0a63cee579f19aff29d41b580808c7b046095e622d0e22f76ff7";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0d8b04f218cec39ff88a850f81f82319bfd29b0e40d75f981b2ccb16a25c386c";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f7c1b47b1316a3f758eb78fc88f81708ba088f36a61ee86f73a6b2b7f8acca8e";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "89f23e08de5ef6d13b1b253ba0ff45a31fb0eb91bf1af049b2e7b8b4e48bbe05";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "47b82418afc409acfc249cc18a772f4a2a276726556129d396080cbe59455415";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "22292b24187daf942d4cf1c29b395ddf1fbce96d92aba1bc8ce127c8bf74b2ca";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "32f6402d9db2fefef219822b758e8b054dc2b2f3c2e92078a4534424f0043f69";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "faea7118671412e54b7581c662e89cab167918449392b877ed589bc39c22063c";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "acf71754d0ddc1d2b1511817e20690c57ee79f173fea57a08e6a62caf0da2ef0";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fe348cc0f52c451c752248a9982c732c95ad1c5a6929b500e013e0a41022248c";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2859468f0d95d7d6925b0c9f39cc2603273b1a6f3536ae62d1d4e8057e9a34f7";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ba5c5a6ca239af63bf51db15b19f070c8926273e2b231a09fc35a22174593769";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e1e58a6b874d64f9862798cdcf830c4d3b74ab52c1f540d53d64158fb85d76fe";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "77be221f08c63680bcc1976c253bd21e78fefd15238c5a6471e842637420f83b";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "56247e906f8d26e507bf4f7954ec87af8cc433c72413edafa63ed764ea9b04c6";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ab4d65d7b2f0c267121de59d86f1c57b18831d4a87908f5e76a71b7097d4bf1b";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4e5d3fb4383221bd327bf4a566158ec9ad7ccdc8f427eb1505d79b5b062b6aa1";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "81fe32d900d8871a8bca69de7ba6ba7cd8c01b9de6237af01097c4c7ff40828f";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3cee0cdaef219c217f186eba26448d660667edf7208766555e194268102fd6ee";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "776a5a8f9c52bdce773ff445793ae02e2da395a3bdee51a6091b3df19c33bd60";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5e0c148faa97156bb92a2316aa7a2ed44fffd5701869ebfc5b2d8967d72c2f60";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9bfea94bf9bc8b43ccca4d61dd77dcfd37c0c50ceebd34bd5ab757637977e454";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b2a6d22d85e1caebdc7c28189249a6ab9352ed01f70c9f83f8f67a8e171ed89e";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7252a37fda2014b48d5e48dcfcef03be692f67a1ec6c16b94183812d7f50598d";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4f741fd93a3576f6a006c0b59a5d097c307a5e7be8a932278481d18739fdcab2";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3c74d1caf18c4e8079d8e3870e1cad459398939e4325ace395740b6e2e484100";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e7e75aa1103c9349b5cb8fc37f6fb0aa1d8c700a6eef33daa5314c2389d16ac6";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "8235a25e39b6c2be0d0a1b69b53b5cc60ebe157f081a44713733b5c70eda17a1";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "46133964d22f5e3ba732ea65fed8dfddfc4e68212cfe77a4452725f4f3022b5f";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d2cc0f073d91aa50954c00481f8c61225c16179f80f9d0218a9d70ae7d487562";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6fd2035eafa022332afd7853d4bb91a587b1c4659b080c838ca9ed5461b019d6";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "834c45d70e0899e348da6f452170a220c642e66a993c55500c1619dd13221ac5";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f59da6544a0ed55143f650f23ada9ab767b165c332778e5cd4015f78f53a5674";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7b22eb56815dc1ceda0202deb0ec14f8798830a47e469667241cbfe0e29e2212";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7617ad2d860aecd5cc7cba221f845f3ed7351c863d37b788d39184ebfe5ddd4a";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4c6beb2e62a341cbe70396b73b200775ab8ed855f9934527b7d11273625c5a5d";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "56ad3c1a22b799f60fdbbadde1d2edd619b07c9b0b62026e98e1b9e87fd514f8";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f5ebdfedd30e122b4d455a6035cb27a7d07a33cceeea66c5a1437076ae78b01f";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0a53dd87f381852c759e8a7e597dc265c42a78d71288ebde0b8e1a545613182f";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fe8a9e2cfbdbc5966aebac06b4bca457c513d37be07a75ac14b5febd3909ae1c";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ee787e6a8a3b744db07e3c5d654b939be61234da98dadfe9beab01d18798a26e";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1dd8744f7533af8db1bb19c4c047ce70410dc71c25b9f49bbd36346f1f50e6fc";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "20cc957a159f93b2bd4049c23b527435d9e30df0892a21334f52d5859137f469";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "126fe1c7886bb7ffffe44b19535a22cd9998bc3ce9dab761284af932d14be4ee";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "980180b1317ab9d4049c63d1dac65fc4fbc68295a3f9374dad6a9d67b6cc4c83";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "940c5d0bdbe66c28df868f1c2ad85b6506e953871f54cfdc316b4e32b86f843d";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c71f01b25c4eb60242a7bf101ef60ee756cde492394aec18e81469eda6bb9ccb";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2032c065c034684cecf3a6a801527e808f2ce1cec404815e87576333b87cec83";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b09c77facc4bce01e6497d35b4b576da3f845bbeb42c9724b20aa02ad37daeaa";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c3869ac6fb1721e288aa6af98344bb7e1adabf963ccf412deeb98649e9fbfd5f";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b49e6eb4226b47ed419e0095b472682c6531c871c199508ce071f104e1039fa3";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a5eab02c44fe2531a89b95389a8a94a75b8670943b4f111e493186c3092ddc34";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4aaa545f5f15e5babb5e245ab684276bddf300838596975784c9fb0b45a6cd6e";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0f776520f5b6b40f4ff598afd65546f83fe8f66cc8bd95ca9986b49e835c4c39";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "963c3b55e63a16b60f5e3b3a11e1d3ba33babb45e8bd9036335e7726df1c4b54";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "86a83f04113fe5f7faaa4f158323dc2ba10885e7e738c03f85964ededbd9df2d";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bf39d3d8249aa51150d5f206f43571e9be27ab7f01c376b180c74fe5bb865676";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "316033c10f3444780fba5e847169532ebbdb6c216179c9d774e74702cb2722a0";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "77b83d3497962381634f9b49ab6b1d8690b3783b621f247f075e1d312e5737db";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b83c6164b98617b8ee2bf9ccbd2ce751705c0a8d10404d6fb84145e5f2ee3a4e";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "999fcab0f659b2f21c1150653c854402ac306efd54a67623fd38aafa2c5daa72";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f609e04e95a0e3d20b760b7106749d0152f77a0caf4a08bdba59a9084a28248a";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fd0048d35fc2e724575b0e2add3d460448a8d1d030b396a04c52ea93758cd376";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2c2383d33ff12b09c56907c8e832d0ecc311413d01d927063b14d0615a4f1af1";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0763d73b10f83fc03ef7937d325c5b38367680ff5f6d85cc6ebcb51452662de1";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3854d7b4d8d9305709eb5b57ac6d941e079155bbb62cbae2f7b8536236891a21";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9b6992e352ab08a52c9b3f7aabeeb802813a71c26b551ca94051d0339bbb344c";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e49ca157ecbd582a783ed91b3c2644f4f25ed1b2ae3d772417de1cc85517ff0f";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "33a496eae7c17e6304d17ff6969ef8cdeacf9acf618546c5fe2c802ccf6d4d77";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "47d6d7a10ebb2c656e827772db9c77ce791c25c170552527e8cbd08f86a94001";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "41583455a60fcb2fea2ea315c5b6b013a016f80eac954ed3dbc7c31e0f7c21e1";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6902cd68668faf39ae82cbd61d46fb247e57cc8c5a4f23a0c4f5bb38b1a5ae38";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d70397276e7a4348db8fe24c4d22d37b293fd774b47766fc79f6c5984543344a";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3395a006b804661df8c88c84202350b002350095a7b865a941767b9b55a36551";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fc32bc76c8c1c87d88081da05139c1a68ca26d7d48942b10e8cf6d6a6b2c2d7d";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f64bf625770c13cf3121e7ce91b232c3f807afea482576350492670efe8f7a75";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6e2946345470f375890b99595a22fad3e490c3437bc5da75fd9cd5f40b669379";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f03b33da05cf4a1615b8f25a9970127cbfab21332478ddd5f2cca760f2aa6555";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6e9f998f55117f431996cf049f3b92b6c1ef328dff12c017c81d387cb9eefbb4";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0bf4f974ad58dc1d9f8e982259003ff5e61049f24f7e37c27df823f490691f6f";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "160c7d4753d23341e52e5312d23cdd88751d111d5c65737bff9af6760ef3b352";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1e664a5ee8060d75267e771093fbcdb5aa6991526706bfe7a1e67ad87fd37764";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "fd40bc86985488bc5ff601bbe0e99ccd955ec01a02eac39e5ed07513bc5cb8ed";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "dc95dbce85aa037d1c17a8bd910e697234b74ce51b2d2845ce5131bede2836e8";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ab00f33c83d2a645e11b9c8f6728e49eca1bf8ec76e2d43b0964633333b69586";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "07ff8aec00090934a47b9cd21f3ecf2fc09d5700b0c36f4b69cccf1502dc1731";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c7bd64eb2742f5394471c291f9cc6f382a253f12b4811a4a83696290373367ed";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4f27b3f2ab9671ec77054d8ef59f2b7013d2291c9929215a0cc8d2c39af0a8b4";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ece58d9060b8acb55e0f9a9374425890f003e06819334deda93606a6dc470cbc";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5ce74e8267ea8e1ddd18ec7a95f16d999f45bf2a302da115d99781ba23734331";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c8cd61b58e544941837d834e7e53e66c8de02537fb25dba303a76bfc0c6c622b";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2543bede17bb6e85c66dc83e73387050f75181a6a191c50199a8cdbb44873c23";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0c0f5f08f36c21632574bc27443936a4b8dc3e2bea11af04d2d5824a197bb1bc";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "84b2bde2cf0e99cf8c49af140d86be131b52a476386959156aad7080e631d3c4";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6b9c7f79994ff4d25f4e417a0f57a2cc7f767a25d74579226bd5281110871be7";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_arm_fa526.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "765d5f4d8ce05b9361642976628c0c43fed289fdb4e771736c626a5b6defc5d1";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fc36ef38b195c1eaf141dc614ded0918176d46851fea4be3cab20d9fa1afbdb1";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a16c0eab7dcdd2e39790abad6494a7290a1347fcfc28cd0d87539dcd79a655d1";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "58203ef2c0e27d2bd59ad3c0a6dda441c874c72b4866c17650781f78c4a360b9";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "237f2677c142b76e215240705169dc306f9c8c6cfe0ed45d50c281ba6bef3867";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "70e0b4dc670e3464faba3f14308ab5d5a1f1c7b2f37d66040f0f55457931016d";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "cacc62d515171664b6db41f033b89819cdcca284d3ec7932e66ea8f9e8a3a72b";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "d71c227db294ff03c33319225ffb3fc455f33b7005460d727b0f5d4ece5f4ee6";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "7395ec2ce85cf24bf05fa1278c368a4fc5fb85b7a00e86987fe2d570b01764cb";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "38625a8d515f73eeae5fb2439fee23426c1438b8b823e2cee66e27d65673e09b";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "513e1b4d0d13920d729cc690528f5644200f8cf8828dc44ed9faeda61da6a68d";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "482e5d8ba5f2426d103da38f568c86eb987b66e6ea001e55175032d591945a74";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "e11cc11149939b855ead5627f71d96ffe677eaa68e56356f4b56f7da4376df54";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "9dba5f175eadcb4dc17ff6d4796f6f02b190f44064597d7caea21eb371bf9e5f";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "6ad2baccfacae4c161abe0bd10af5ff9bc6f1622e511a57c35e9fc3be7685111";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "00435c7c9c90dd5667fa6ccf0aa89815ea37d5c7fa073039d554f56f9fd61d86";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "dbd03547a3852fc3c8379094d253fb78c65ed1071beb6f47d80597716fb5ffdb";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "500fbbf47c5d3d8ab64d2638847b1e9b9bff7de13f274afc542dfa7c4ea21076";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "e1c65058c41361d1df885c1d81663c1843b8f4a0515a1c9794ea631b1babc1d8";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "805b21e25c49cedc5e372172fc71250ae559cbc000fcde6434aa7caf64fc551c";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "fac1fa11acc6707b3d714b9a36f8762a4275eccc309bd666a30bb80a37effe62";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "f507bb2a667cfad45740ee76fc88588ea341426f57baee7068abcada4aca9f26";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "45fa1f9c40fd3864e456d87851529302d27ab92aae994d465b397a592c0844d6";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "c8ab616897685535b08d8881faa10b41f8a94d4a580a1712bce90722b31127f3";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "87d3e310cb441ca69369b337be0ace322858cbe93ff96e050af8b5d8c5ae03dd";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "493617cde57e5935307519b28623e2269badaf4531cee2cbaee9768b57d07bf3";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "aa05cea9bfaf59a2db7fdbea70a2866244a4e45653c37dfc75b20fa6d0efd9d7";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "8e5fe7fd520d38a4648ce724e1ffea520ef66e7c644be2d0bac09670fca9064d";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "28878a65346bd42dce36d14aa79566af02716fe0cc134a939021c98d90f4c5a3";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "b8bece8aea3acd3525c91cb52d722846b1cd6c80818804ceefd8c80bd6a7c096";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "127cce187d2e73191068c6680c92ce70621d016a2fc7806138e02f60b51c6fee";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "f8ffe272b299358fc5adfc66f807617a1da95e698ba74d523295fb0fb27ebf57";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "50d5653b56be8f4bbbf668e48006afc36a85dc67e5aafb4256fb537de80529f6";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "b761a33f1c7e933d238a68e544a6a473cb25257cdeaecd3b188aed7f5ee0b03a";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "81a46a8f6867c81b6f5f6e6967f6dc27c26c4c2b020e8670b05f2bd8b5e021d9";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "f6176f9a7b480cc8d9531886ae7facd7fed0f526387adea5a63c18ae9c0ae27d";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "17f4731d692f988a730a09259db7be97f93aebfe5e88987264893d4cdd68be77";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "84195f3c50b3063c1bbbdd552b6751a3db165c9ad019f11488776fdfc21e7334";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "050a372d9860a23cedda27135ba916030a16443df867889929bc6f25d5be2997";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "d4886ee5b4d874ecba1cd8d2a22ae005f24086c9e830498216822bbeb9f34898";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "eb6a18be3204e18743434d6358d5d073f6de4d32d538171b8d384a4c89be70f0";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "e770dba5dd8d5afe503507cffe3472fb2421a1f82a7e5ce6365170f00882a09c";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "bbf4b12ca08757b311106a3a4e5a1f71db83de485850ad937992dd69a507a7c2";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "7c2d1311266406a91af90b38362526f9a6a42a7ff9169d23936987da711d6a6d";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "05748d7584d74bad8e2941ecc437ac2976eab5ee3d348cfeecff0dea3d8dd17d";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "570978c8c41092eab4e2800cf703c15d40832b4dc3e9409a19c482f558a895c3";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_arm_fa526.ipk";
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
    sha256 = "cbcded770e228d95e6c5daa43ba380f41125290d0b3c7007e7aa27e166eb18b5";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "071549db9c08635cf5f6ae6bca364c844833b71cf7f225d187e69625aae11f57";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "3d0333fae19fd67c6fc784f099e58651ac6dce03ec776b96535f860f1f6d4c94";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "c05a3aebf0458d648f564361946af7f9383927925e0232d13b9c958e45ce1e0a";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "27690c1f10b4183b8d2093c4d44e8b86bb7fc35cd20552290f1b5567af50c86f";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "bd6da0f8d17a584d3848487615b477d2e2186aad419cc89358e6c53e6aca7eb3";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "6f31a47908ee1f0c5a0e06eb6cfa3ec138d132eb781ff045c8a2ebcefe352418";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_arm_fa526.ipk";
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
    sha256 = "8f8165cd9468203c4d591ddd0df0846c356f70c2e39b76040ef88ebc6efb081a";
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
    filename = "openzwave-config_1.4.164-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "f9942020dccce218f8a5e16b9e013fb7116e88f34b434ff4b16ad86ac2183c43";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "ce13359b6bdd87551a98cb82165339dfae1636025aa3a707fa09bd46c77dab36";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "2dbf0e3b7cbc607e11b1fe61cefa5089ebec5ac86edcc1db38a57e01d299844b";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "c7f6772ca8de71d1694420f47e63049f03e1f3e76691e67a6f281e5eabc17a8c";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "e277ecb4402299ced669860fecd87fbfd683eafb46a03c6fd15d7387142e29ba";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "caf5192dd9e53a0564a39a8273d906f91a38323c78b128286183d8fa87c03af6";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "6fbf9ebfffdf40fa5de1dec73bb52fe23a26d242cb4a6293332935d168f721ae";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "5917a2f271414d65a21332438cac4a28e6a2934bc41c55c92f46120a1522667c";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "f326c5cc0ea0e652c0a2e9719027896a557b7921a8858d2387e007097dc56b26";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "3f8f40e1ec55fee36a6cfcc260885f0a217e9debdb5d30faef532af0395880c7";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "10fb89b389d98c946816c304cd844e527a12c27ed11b26bbb925e3c980eb6703";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "bc14dee9c425cfd3f573bf680dcd4800bfbac64063e77f540cf7a00da1974f5c";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9844b9f7a3d5cb532ac2dc6de1e4ca557a74152640d040302a646b6f8bf9008a";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "365c02ab40fa6993b55b96a764994299c69617a19ecb2da4bc6c78730583ef3b";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "dc454eb431bedd6f201c834df65bc77b5c5d0e274df6ce753a3d7f808d9337d0";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "5ce69d957f3fcf3a91f3b51544e6bcb1f233b80719948076d5062d69d6547610";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "17fee2fbc8aa22e360fe98b1982e309bc4cfe01d0986207b62f10aac7ef0486d";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "d3ce6ab7b301761e02767fac96b4e0f208bd6872757b7a9225f1d9f69312a706";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "6a79047f735e6eb1562c2d1abb20a234f687e097de08b68e94c4cf61c22723be";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_arm_fa526.ipk";
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
    sha256 = "528e3eb9de1bf57f71ee4959953c4055921a7ed4cf618037d7e83433bafa8c2a";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_arm_fa526.ipk";
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
    sha256 = "9d933a5b8fc018e22814f590d8a9e54480429522f99d6adb143d359d35332886";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_arm_fa526.ipk";
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
    sha256 = "242be18ea41dd5ded7c732bfbf91ceb3e8362f8b316edfa5ad10e858f502b0fc";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "08be81a75f124af5f1dfdaec299478ab7829288f7821bd6536a2e11b93cbe827";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "e258c5687bc21f9b8b1165b4853b70805764c8e0ab4c370168b49687b7313a2d";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "33de6785eec2bf76966a444190d6e298d2c10addc51d87c6d3b81d38ff19c2b3";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "d25f47ddd3a88001753040d4ed822f39b6cc49ed2522687136d0b63e5cc4dc69";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "88cae390053ec70e865753533594a4e11fe46c5fe68e79aefcdfc2188272eb9d";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "88d9212dfd949064d937743206d80f50d1b0f38a0b2951f536ab1b2dd6f082df";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "6f2b416234d9b7e0ae8dd87d99b420d0f8a8ddf544a3c13da65207af3240a783";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0dbe5bcd66401cb71a64ac68d33fbe268857f1927ab61458c18be90872a51814";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "4fabcdb5d018ef4c299d05b4d2301599c7289759199475751c3c4a0f18e2986b";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "8153779fbc0f0ba6f59b0301bdc67d54648f1a4e28171874b4d401fda3c665dd";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_arm_fa526.ipk";
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
    sha256 = "4950ff4b4a12e47a7990cae6e88445701285e93e968b396904c64708ddd2ad11";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "64930ca809af61d406d5a8e32205ab33e1fd0c194b4ebe43fbf8461a65d20167";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_arm_fa526.ipk";
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
    sha256 = "73f06fee7ba83ad75d24898ab86ae55664e5fadbc854ab090488e897e242a1e8";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "61ed8f0d7d3e899b1c7432381803f446a46b07138ed4360cb82841774a0b7074";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_arm_fa526.ipk";
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
    sha256 = "8d2273fd1bab9a7ba9eba4822c5752154dda6aa7e608706bc1dea47e8f1664b2";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_arm_fa526.ipk";
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
    sha256 = "2c1c0df63838e01807971e9b96ab7ac06619574289716f32b24ab66d9f8de8c4";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_arm_fa526.ipk";
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
    sha256 = "87a00a35457f350f7e5c26856685107ddd1f3aa1009dc9d71274d7112877d725";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "4906f9e83c5a5f48c405edc8311d737d41950a15b1e6f9850d466cd741efa0ca";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "fbe082949918f8d325b51e1dc04a5499312b2e9e7945f645dccf278dcf546a33";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "d5f79ac4a985fc90aa26d81810abc6a09b37df57b380e5e629fae9471f21d7c8";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "e6b281ca8d7132ee295222a971da5ca3c5a851bd83a74ef5b2237e7af4c46554";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "02dfc04e721388d1aa9b156679b279cb77e34aee1099857189ea20357e70d5c5";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "9027ba1736344ac3eebe9241280d52f064a3521156831f77ad2a6f85044229fb";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "4ec4a65f2e9f360be223d970da70ed6a0e2fe17a556919fbd21b710d91460585";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_arm_fa526.ipk";
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
    sha256 = "798524e0cd101460fc27b37c6d7f9a914874f129411516db451f55e0e5d3d5df";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "58c169a4fb449a2063d07185421feca3dca902ed433d691419bfb7ef85a9ac7f";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "99500b730b3d71b8e7a3a6a2f436e00c7193e909d111ca87306b098257c0ba88";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "4b4af5dcab209509c398cbe76542a0f9bdc97321f7bc3ec7733ba075210734dd";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "10291664d610b2ccf654133f7a017f52d87c28925a86059220eb430099ca4708";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_arm_fa526.ipk";
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
    sha256 = "da18c9b16e71db5f13f1ba5fa8790b6b7dbaacc972e0d07aa6f4ed4ed1e80f83";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "32a11ad7d38d47ad320909d4b98eb683997e5e98335ceb0dff189e4d7a7b5f69";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_arm_fa526.ipk";
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
    sha256 = "b6d259e6234fb6906a1bd38da7e8a08162069743f9d8696e12c1ba1d65b4af0d";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "4c0c2ef0c6b96da52dd2b9ea6f1a0582af520dae38daec244a6ec833a3479c66";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "dab60a17fe0a7f860e4914cce02ebaf7a9bd04449e4ec13e5a42ccd7e6bde2af";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ae66be3e96d551ab7207a273044eb7bf110cb7c6a5337c3d5a42e53541dbf5f2";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_arm_fa526.ipk";
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
    sha256 = "f2afa95d90ace115e3d4e5894d0d208e136b019d78260351be6a520965899e95";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "83ca7cc3db89b2e04f4753d0ddbb6fda4307cf84b5af21f6b9f9c28d6d356ccf";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "e238d27d047ccffea12a6bf91e9ee22717f5a43360e719565d204dcc2176e846";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c0abef7d74289e2b1257c40c82c98bfcc6b160e08c8aa394dd30e52d564b5f99";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "2b05615c8ed3c50661a9948a40a4981f02e82c576a5f22e3381d492f4818c97b";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "3332fb5d154bab6c29f2201ee096e36db447197ce777bc7134eac99ac538f04d";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "61aaa5d13a766ef0344677548fcce00eb20be1875b5a056591cd3203a633d0ce";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "76346aa2aad7d321ded40ee3b917e0bde98e2409777840b2ab9ddbe261119385";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "5a0c24c66a374bd9cfc947aba5052d898769fa6ae9008364dd1bdc8f86fc28a6";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "151dc7e24a4141bdaa1811abed429ccc585d2c2974d9a70de8bc56246268f287";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0a085831fb7eec60c6f2e0785445326b058829212a47c1fc4c52af349b085090";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "7466862e08915ef9997c7b69a3784d14a5b0221febedd4453ef504076a9b3610";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "90160c7dc46ca014cdad74a4e9c0779b6aac0552bfd4ec6527cf1cbbc158cf4c";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "67221d1315cd177f8b517f6aae19f311dc5666727078d28ad468349bcfba03b1";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "ff8737a748bb32d48d61cf137c126b18c67fe26c5b5098ab38f025ec3c597eda";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "75c30c60573ea87265998e3220ca79af0f382abee0c551c7af923a910e21a168";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "774c35305d4a5f2d53c1a3b9f3eef2d6eaa182ffea4bc7182fa509a2ede4f54a";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6750d38bbf90bc700edb0a1a2b0b5fcf2f6ddbdb981993ee1f3307fdb9c37396";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "ec1f96389111a889f5638f672e7d8fe363320e83e29643641cc653b80c143c48";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "0a903549935c6a0b13dd4c352217b9931fca2ad159e4e7fc7d076e43c61be8b2";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_arm_fa526.ipk";
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
    sha256 = "eef26811b4333e5554732691a373b385be5ecb4beb240a10001e193fa05c7e92";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f71074f216d892ba915e3431d6cfa005c92b877157d0654344ff5bbbfe6ac435";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "d7677bf4e11673a443c679434ab3dcceab49eabd948a8b49c9de62d32e438be9";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "1e8df635eed011dc912b5559fbaa8d950a57570fa366c410a5eeb71470554646";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "e4b0b77d56cb616d48e3e77dc1fe7ebc17cd5e6ed30cb3e12f9208c3d8a57e13";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "6730deb8f034f2d23c8e57b87d8a92c9dd389e6ac75d59892b8b35014560aa83";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "d15bf6767e07b5c5fbb1d76b15a419ca6cd99180f8a96dde0d8dc2fe5205c1a1";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "c630d3fbcd375b9bc6648c32dbf160edde7af7e15534f5571ac3cee27b6ba16a";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "d49b59f4757247c7f17911ac3ba80df352eff8b8788ac0a60ae76f14a1d86073";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "1f55fa68682caffd004455da93637eb74529f020aa22567ca8cf483cd4702fd0";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "153f38ce7b2b1e811a31fabb7f55221f9682922dff572c7aa01586b7cea56d8d";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "d8f8baf7f66567c4972eea352898078b13abb8b40823b632acbb28297bdaacd7";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "9674350c3db8d8e3abd12b7cee41bce1b9dcfc8b7793b0ccc7872ba8815e6fed";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "8728996dc71b4585d96e0fc311760bd75c4aa319c8cb7de7958b78ff8e348e42";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "6051c5b6fd47bffb32df3def9436a351f2c10b989da878bf659393c7a89af694";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f4db28f514d3fa3b0217ce6336ef3f81c1aef2967dd011765b909711bc7bdf98";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "74a119a95a2e4f125bc46faad9f9862ed4aae521b68fc60a01d6db1733f0def6";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "4da3413eeb61308c9fc1a854150da26aecefa14a8b7a9a7c4822bf51b466202c";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "0281b057167e84c979da324601ddd5ac559bf350ebd8df88653282a66253a230";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "8e85cc9d9d92844fd46deff38030f8509cb84078416f7384182b0ee705451cb3";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_arm_fa526.ipk";
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
    sha256 = "39f92f82abb51d5917962eaae03a31874c2222765b669ec7e67a42a7a2d256cf";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "e961f548f358f29eb23ae8e41c1bf426ef69476ca45a8cecb9ee76857e9dfac8";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "ba5ef0cdb93405ae4284027b6afe9ead361c23cd34490f4d3b1e14d172af6957";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "c9e91043e61101bacbe28a8a1db650182e39b8702eade5945f44ac2b5c1eb3f8";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b8c43873026217a66b59fb2f2e45976823cf3a38abffa6fc8c5f6f440041c5b2";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_arm_fa526.ipk";
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
    sha256 = "85ff0ea258f058e7082fff4cbcebfba7151af186fd1ece170f7a95f5573000bf";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9d489ce96d34b429aa9fbaf849040815f01fa13171b6d7a59ef147aa32ea1387";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "aa23885d85f6e72ede6fa03924842b600f3a52d26e7d090ad489bbbf573ab148";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "083f41f6ccee3dde239ed84215259d72b6a0482374e4a9a9c248f970085aec4b";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "0bf77caf21be58a5955fbd36a52310a8b8e3febb5bc04028bafdb332d7d5d8b9";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "382f25f2ed63c11a27b7c1def8ccb64ae00e3f56a7a9c0030c397c4c8a606e25";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "b799148c5e3e4ec6cf0aa18591be3945f9953bcf2d3ab65d947a3dcf76b8fee8";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "83e37ed64cc0383edcf29ce7db53c4605ba97f1de28265c90080906568870010";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "7656cabee07dd304210f4f7976308e2f170ddc3159394c7b2e78647937594ad7";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "d044294caa10e8dcf1a0a04266796ff9f2e19023ea788d298d8e003283d5d8a1";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "6ada596522a543154b82179ce4f9122a430cad7d6398f59c97f4d2ed00ed9563";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "d40e373750264dc8a7d4d2a367487541113feec78f4cf796723b257035feeb5d";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "c6b822eab0e66dd56a390081e2bb0e79ed9972007b9d316060cbbbb49df09a32";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_arm_fa526.ipk";
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
    sha256 = "650cfd241fb28e8c24b887da8754f3e8a27ff3f93edcb62b0e66709555c86a59";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_arm_fa526.ipk";
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
    sha256 = "c745804ca1fcba44a915b5930d0fa87d484584e549d8a3671c8c2107879ca0ab";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "428d53527725bb13c9eb5f510049222dde18929ad02a97e28cf3b555ff379e54";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "243e611861eb8ff25d52534aa87d45723c5efd306f50d1f8114f1f4dc012eda1";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "092a9f559735b5a52b89f60fcc907f99fdfb3b4eaae674daa59b7662a98f27aa";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "8eff6a48a31bc8489aa526cf9d8441fdc3b97dda79ac36c38c4c0f42f5e0f459";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "0f1ae14797448d51259815b6248013a6b01c1350349a3e8d0df1ba9713f2b7d7";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "f5b7e4b74066c93da524d66a7a7384b693576f6a319f627094e39b3ed8c5846b";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "be7ef9bfe1fd6b48afebccca6306672fd1aa76464f66688c283667b624a60c9d";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "b0be1f8ba34e3287878281c499dc1b6e6d5ff525e32782b7934a02b37b37d949";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_arm_fa526.ipk";
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
    sha256 = "6d1e1b7fdaa22f00609e934e2cf311c5296d99785aa66fde9e8b3279b9f89720";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "784798dc29ec53768ad55341f11b58a5be9c21362a504b50febb7b3e89ead36f";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_arm_fa526.ipk";
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
    sha256 = "048756975306f58cf57f7d03ba86e31a4ec31d6e64493ce959146cde19cc38f6";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "dc9847976ad61fa2dc451e4d93184c03488767285192cb2b561db04c38bb97f3";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "2cf195bbdc3396e4d6d18a40dbdb1fec9c9bb151e7757bf593a1c22b68dd43ef";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "8156cc6c764f37e5ff238ce149f69cfff60a1bd7e64d190e0147bf0a77d19a4e";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a83935912f2073a23994cf19ad00f2e3fedc4a644051d2788af6d8d1d88de9c5";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "c593830bbbf2c9750d42baf42119f71a480369d5acbd1d0601be8fdff1e03fe7";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0eceffa34787dbc19ffad8f5ee759a5b01f1d49eb8dca468e375e3aff71e8272";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "6e98e63f8367ed3d55189aaee819cfd0c60465888a9bc55dec4efe9bd43ec7ee";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "feade1643a1eea3598cf96357d3da9b8f40843acf21dffc83f89e64b98a3d110";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "3477981863402b54adfdb87a98d27688d7ade276815d22a23d0cbe36195d6fec";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_arm_fa526.ipk";
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
    sha256 = "d0f5918cbaad584828ffa1da5f4257f62d4a07bd0f0e42c4e4216c70762b850f";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "e3793021939064edfaec89c6e5ab12487dfb9470c228b36ed0d40b34b603d56a";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "23b9327976411065fe2110f77c88fd06fa4ca56ccf9ca93ab03109f11bb14ec0";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "ba49e727006edabc8f94492e688ccfe98f500c9e8b8a2f0fc7b2547d8e229900";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "175101e0fe7ede8eafaee170323ff278f98d8f4a535eaf07b92dda9dcb2aa10e";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "3c5a705d7f7731250b907780c36aba5ec7349a12d13ca73f19c26ab24923466e";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a5be6f2cf47ba47803aa0540a3777aa03699295918530518958b7470eb69d556";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "9d0e001b319b9acfbdc3967699f9e88df6fd2552cb2762f8e204ac3ce161f62b";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "a20e5447cc23dc47b6dc692d4ae3a422322413c2516dd8719d079e1bdc00a88f";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "ed54fdfc5ded8e0c4160131bb5b2d0b67b8f1ffa82bfed7741a753d19f430f39";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "a285e45019971047c9aed855b87f1df2654e0b069f18f064e9544e15d61c2624";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "92a25021cdb8d52a0a08ac295a2a9340d856d6c658c2434f255fd63b19e057af";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "a213ab762d28f8bf9f11d77d8a6b4a39bf6c318ea18fd28714eb8eadcdb1284f";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c073ba790bdb93663439aa472ab8db6512361a891a2593b9bf1395afad006dd5";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "4a7146bae09126e5a8dbbd47123664e078fa9bc2a18cf0c6352742aaf73231e6";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_arm_fa526.ipk";
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
    sha256 = "a348233f64207f01ebd10b6156e21bd7d162f53c2e4c96029555947c5a56db15";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "93a2c6c196c21a78b688a57aa5dfc181a7b9927bf9dff7953f8266192dc36da4";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_arm_fa526.ipk";
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
    sha256 = "3b368e69da6088e69a1c40fb831df8a25e7d885ffd01c0c93af1cfcf96d55614";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "07c078de317b63120bda3de3cd3cb42975d7de28e98b284aa5c626e4817e4aa3";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "dbfcab2ad4004f71c0a5e5d30db3c093ab22807b82a18018ad27783a059c4c6a";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "9d6cb4abb17c5f2316c9c286afcbb67a8e3421b180991d8d98cf1696a0e53fae";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "e56ea1f1a686d56c1eefb6ecc126b3bfa0a9ae2f4b5709cfa2cd2535799385ca";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "22d279ba9f458911281b45f4e6a115e85deb85506ec0eb090c81e633379781b1";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "d28c5b808660c66c0a7b71bba4698e335e404e1f8868bbde3146172c8569c311";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "3a671f721618b7faeecc43ddb12e5e99b13bc9ed48b54051653b110599aac5d0";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "4b70fcea20aaed732ebc3cba5212f3e12589fe50bfe31860ae133151c69f65d0";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "27c77d5db6d1846242e1441ec65f654d4e4fd981a25475c159e06aadcfa1edf2";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "5eaeedfddf732b42e204cd7178fe4b195ab70db7048be1ccac484da50788ea7a";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "dbd95fca824839d0175cfe41d13cc00d0e4662491f5cbbaa3f243f7fe3b4a747";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "13c725fd0079f3518ba0c8949bb4beb28f2b2387e95638f21c84ac58d290a6db";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "02b85914747427565dfa3f7e8ca9543b29c7d1b3ea269627f31b3b4a6f6167ae";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "a585f74274854093e028fe4b6b699cf8d3e79e4f5fd43c177f489018e21dc623";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_arm_fa526.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "c4c444e0684a259ff09b8da2ac7ba544e1b6a954797394300fdbfc9ddada5c02";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_arm_fa526.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "a9eec874cd2b5b84a5d1336d1abb946cff931a3da55bfe46ccaec27df7ce2499";
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
    sha256 = "5c8269c97910722e5d7bc1098bb0e956e17dc2f6cf9e79d5d55a5e32879ce197";
  };
  php7-cgi = {
    version = "7.2.34-4";
    filename = "php7-cgi_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "ff221ba774852840e3fd78144ea4f9f07663d5198e62f2b8da2e46af93c4eefa";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "a9cf7bf7dc67b6e93d39cba05a35fa78609915d16462a033953f13105c317674";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "4f42cc67b0d480aed2af718d8a635e194a69a4c7945a9635d087f395c99bf07c";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "eda437794f3994aa2d021a2f832f42b41031a0dac3a266baf13cca62f8499066";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f61aadc9bbb3d12418ef8ce3dda2e39abbe1129f9e105f3a9709cf359b23acf2";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "5d0dbdb68e50db0f6ebbe75eaa067891147178cdaa841ff1388250f9f201f4a1";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "94160a7b705f40a6b197a8aabadf2750e1ddb474a817dca5bca554666d1bc5cd";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "737cdb734e542a0149a3040e772da4925db790d8bfe1ff35cf8bcd7c939417c9";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "50ec60366ef9ce03bbdc85c416d2d54cda8158c4f246d900376ac63733902a00";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "36713cee1b75e3f666be8175af39991a07e9fedb736747ac29704d58cc2e0ebd";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f9c2271faa662660f0a5036987d4b54389a6ec81e3c272c913e79608316ae9bd";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "e6b7340c16269ab147680c97e6d431e00e351125e5a44a1cf711a82e67970f57";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "948a7698063e5371075523cc06e985f75cc9dc923f96f4c07a6d63c009c91097";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "448ea1e68a969cab18c067cc78e63deef7bdc0c1dceeb2d715796a1123915883";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "3c84d1d3edd86dd7c85b38a5229999d1ebabd863fc4942e061a5ee8969240b50";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "9013abbd6d608862889fdf4bd7001d2142273a1d76d32a14136f7599d7ff7c4d";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "65035ed48827e009499c81ad0dc2a617d593963628ae880802d2a15731bc3b4f";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "a85c2868d6abcca0f4efd44b54b3f78452cb2bbc5527ee1efa0d1d61f3e72a95";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "a8526d6e959c9f79dc7e62a69d5879e531701adc8f8d2fb397502f715b03640e";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ca1b64435336a0f7f4d34f18bf1106209f9b2ff3a39bb26567a4fbf6423c5765";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "9e47ae3598124f914e7bc0e5474c22e188728e46a4a5bf0ecc5e5f55eb66bc5c";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4290f8e79fffdf2395fea84dfb0a14f274da7887571706f8943307968b897bfa";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "d28025db6df544e1ea9e2d3963d026b70e04e4150c7bdabb893b7fbc01ea9814";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "26c30f9e21e0065a1b2412d2a920594f15a3a8b0fc0171aee57f53ae4153f2ea";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "eb2238025d147e57780d17fbbf664adab6c99d1dba976aee4058107aa9d54b8a";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "6cf44b80e19526d081763da703cb5da75761e05528a36de63122835615b8e7ba";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "adab6dc74278de26eec015d778978610898a5d7961ebc64eb74adf9080ac570c";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "fd7bc7a173c409d73461e37438ac0636e99f52a16ea1072d3a4ff8c3679c55c2";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "accb5b30d2f9a03fe3c1f1709b4b89db145c29e54151d784bca49c19761985a5";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "db365e7e1608b828540886e6800c9de9c01098f2a1a4d198719d57dfe5bd3f15";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "8cdf514edfc1a21fc2c01b26729e982d6209e411329fe6bbae6bb7e5ce83c4d9";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "5072316b576b2e171db798e75f4cec372dfa0271534f3539e2d6291cfa7017d4";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "5833dc2053091ed123510e7125ff499f4f59a191008f226fc16fff23271844d5";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a9c8a4727ac91a20b8734a21d5d4f44ffc77dbd138bb806053b71fdf034134c6";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "bfb33ea36d9e7a6c8ac3bd3cd8ba3d9f6ada76a26a74aed474bed3d046b40b1f";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "a342af590fa43e749b11a216e6ce130f97010c1e217200ad9b333dacc988206b";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "07e2e62612ff162e8ba89cc07e478cd1486008aa31c9721b5bafba0d17d484b8";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "b2d26cdad8762f177ffcc5fd3d9b0fc149e6cb3f7221e209d6de96fac82b035a";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "773ad3cd14711791b9336efaac2fb20feb6e15b224ff58fea1b4bd45917143ca";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "69e68dad70f40ed040877adfbb3c51ec3a32fb2316292759ffe3c970db02b76c";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f591c69a214fd2de8355a089c97be993c324b8e77fbf1979af9cc5dd5d6de0b9";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "55677cac049b312db53176b72d74cfa70b0029c87ab949ba0d1e4ddb20b0c216";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "087bc510e5832de6f891376f28b8ada6f5c0706999dca101b2d5e19ce403bd8b";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d4d2c16ad38500aeeb1fbfbd1f7411ca477eb29e2ee4f0fc20ab3b200ca55729";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "d16d99c1d9b971db441f4852b84fd6286c2690fbaa5da1ebd9e84685724c0035";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "4d4c5453bd402f0a08c96ac7e10e88870880939a7efb3ae2be5c4156224cf8ad";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "a8d3d5e5ada5357795ee8afdcce2e97b2b9386556f199ef7c02a2d1d48cba5d3";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "3600527d8777adea0a1d9018bf69f69626d781210e371b64188d6bde8440f2f3";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ee420c77cae03c89fd17bbbeaf244350084f293a53dd68f50de05624c7d8fe7e";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_arm_fa526.ipk";
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
    sha256 = "8d722a839a7557be66a89ca8560a72efe9d07a8b6941627746a667ece2142f87";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "7e6ac7687c1851a983980344a3069a716943db3af3a0dfc35de83034d9773e72";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "3fe049fba81257fc993fc0b51a5fc885f2ffb93d5f1c8c4bda412f39178e5000";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "2e8637970fde9bbbcbee76cfa13087b558cfc079899a3d1cedb8326d3eec6004";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4a56c90e3d24c67ad33077ab7aa5da058b26fb830fcd81e2908d1408da02fd54";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "93d626fd8594ccdfc8f6986f0dd01ee01d746aeee40207a7607a546041f68492";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "37fd463ad6a3404f3a373a42056aeb06b3c2bc6de197c8007375ced876f8e8c9";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "dd30af08795386b24095f7b5b7949223ed0c390941ded1decb00acec1c121ed8";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_arm_fa526.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "06a618fdcd00c9f4e0a11309b0849c8b021fd1d8034be355590c42efcf53bf94";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_arm_fa526.ipk";
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
    sha256 = "7397f3b80670ef7d654416c670979e21b9262c2ae4f1387e74f2d3b2f905a9b0";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9968218b0442392ff33799fb9c71a1a67cdf7089081781f5fa80bd92bcb5ae8c";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "5ffe709cbef9c4e161157c86b60517b8a8e1fecef313e77c0c9d1e39a6107309";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "548eda639a5caee03ed6bc3453e36fb77b27ec540e45687b3aa26ad704c96f15";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c45112ba9df6cdd8557be5357c2835f34a047496bd693d475d3da1b0e7715e2c";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "dc58a8a76eae7b47041b52e46d4909de3d38451f07f0d26e1081993e6e69e1c1";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "09390d9ff0ba633f3ba51689bb1c854a4c7f614defc86d9084bc3b52f18b2bad";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "d7fca012237a7f40b756d762032a3fbab89366786a7c5e948a20eb65cd72be92";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e335a470939e44de9dd007e6b10f49fefec83865f7e76126492f6e114842e270";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "5fa7f80e6b37dbcf0c6f0a8ac27050673e1d0a5b207adec55b752997b9cb9f7f";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_arm_fa526.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "982c7fc2a54ede5e328354106afb8b3eeb32f53b9c907cbda7e82ffb0e4ec9ec";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "8e6465c03d5ec0438b674cc3604366a46f7094ae868f9dc14a5b3058849fdd27";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "da84cefb0fe2d1b21fe07157b6fd769021e0a634a0489d378970b33a6cf19bfc";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "62a3984a53775a90721becf9c0c0144651a68319568a5030cc97789d7bdcb209";
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
    filename = "pps-tools_1.0.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4a26115c3127ae730a93ba287b251068ca5dc77620b6c6303d813897b93c9c06";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "a2b44c38f1a84e3f7507da0bb2436825396ccf622433d4f62012cbd6563260f5";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "302f38e6589e05703e412097a2be0f6da400b41f01be1d47b12d4b1cbb6ada13";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "415db003dc6df2553e4e691453c8823b63bad8bcef7c1b79ea0307a9c28143a8";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c8f5ea400ad16b715c0039ace028fd72aa0ce915687ac7c62848c43562d3f3f8";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e81a8dc5c736c0090588def93c1e902b7312d6bc32817f3db4e9649bde2dc216";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "19821d0089e3875b308af731428c086c455c136309fb82a63aee6abdfd5b76cb";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "7c64ae85cda9f1c4c852e6cdd871f4008018dd08486c4b72e99fa693c32e9162";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "8ef788f07abaf88991f532a7ffafae6185fe0d5171b3e5e74907b434425664db";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "680c850c1ad1be5d6fef0c49b50374fdb0fa3250de011cee69eacd6b7f3d4f66";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "208c94d373f676e98ba709c3797f0ce2e223f3113b4c4e247e148594e9c15d91";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e05c54c6d3c5742a50304ae46121d0b51f70904ff89578fe6d95802062d88fa8";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "9f42b237f04e010cc8e15b03eeda1a1d22c19060c41bcff789570f4eaf33ff3c";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "da92953a7ce7f0a9ed2a231679a814eddbdc9aa6b63f5c58c78c0bb66d8ddb71";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d17812e7978623e36431f929b8ba96f29e7594d626d7f1b1526619e955a683b7";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "176e4755ad85266ece2e87974cf5305d4099264e057224f6b5058cd9c511c395";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "15d3e4f4280448ade13f31df410d36853db68ffcc92e1f593d8b46ef7a9f211d";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "25774413a0798132434a1f0f85539d4cfbbab7723c074bbe6047e79386e26346";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "f9cd3f629c0596953f5f1d9dd9518d77004fb1277c8c46a86effe2963c16e335";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "49a2e01cfed54661e772eee502f75b735b46f83e33c53ab77017e41707c33bf6";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "6fcd00b4607d69a6364cb2b1238e4a59e9db164d20fa7a5a2f9a9b0f581652a7";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7fcb5eedc6e19d4c42b7ac0df86ee46c9fcea7c0d3ffffa7261967dfa9f719a8";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9f7001a0bbd0885bb267e55ea92d25015d2818fc155be7ba44189ed042d7e3d6";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_arm_fa526.ipk";
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
    sha256 = "cd4bcc6d3a51dbe134ee59aa97b772774d27c375f0cfffb2c69a90e33f9cf8d0";
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
    filename = "protobuf-lite_3.7.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "beb4bede9cc96526ae0488253c165264400c7ef2c8e4a075228c5a58d76677eb";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "a588e291a0ee30a8112c0c968b4a3c043633608d9e86537fbf8c41a51bf6c1a3";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_arm_fa526.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "5db091b63b5667b7b82fffc44dd16ff57fc59870245e39c60dda1a42f07575e7";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_arm_fa526.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "d60db51af2318d009d25c2086bafd6b9d6027afb007b1380ab25bb9be50f025e";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "561a0ce45d1f7227af61f376246d9cd0de27b769e9ffb183126b01050ca672df";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b7d50d94032566600e09281082444a8cfe7b2ddf54d30d3a87ddc57cd74bf128";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_arm_fa526.ipk";
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
    sha256 = "78f6b8ea7b4f02127139b2ba509c4ceefe04c301cb52eb72e5f1525c7e5eb4ed";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_arm_fa526.ipk";
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
    sha256 = "c13ffbf7a222bab0484eb7c7366e67b4728f0163ee0c4de73c29f740cb6a34dc";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "3a710ac109d547b74efc55cc5954252c2ef387affcb1242a37e265137e55df7c";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "df213630f894708af29765734c1406376aa8689c6ff7e0c31f9c9264ddea5c20";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3a4e8bc426a13ff0a51238e63b71d9f64d9de244ffc019c189aa42b48e21e86f";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "67c876aa8dcc933bf1258ea8e336d2aacf71ffed46ef1b643857e4f3958608b1";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7c3b03ce72eed8ef5ab782ed89475c6c880719e13df405e2beaea7cc00c71857";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "a766076e30688b093e58ffaf81de48d444d5fa8abd1031f5a258d57b7b489d46";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7ab89f755d56ea6d11ffbed482d767fb325ddd9812e00f9ebd87fe59909a245e";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9c2d1d6e43887b25731a0455c1f973dc32cce2750175b5c2c5112059e93b58c9";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f815175b970d4711bf602e59dbc8d8f80bfaedc4a7ab3db3deafd881c459e511";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "77d552cf8706d7e28df275399f445702bedf77643efe2f47e92d2b569c4a007f";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3706fdee71f35738b75ec1dcc7469ffa3f6a5219d6e2f0b61f72ef767d4cfcdf";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_arm_fa526.ipk";
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
    sha256 = "7e61b64ecf0951b482531af5d8dc5c1938b89f0b3ccd8ca6a998f072cbd00c2c";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "447eadfd84f5ba05883c2e2bab49ba1abe6b1835e63908088695427fed0c5637";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "0e11d36b46ff18f990d667e298213387917f32875bbf86a6766b52ab59f4782f";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "88ae8dec25542a3e2a9bee557fca5087b14a39a0a73c24b0ea21251e7efc5f1c";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "47ee7cd04293cf57ea6fbf08d735830880c93b161f59825faf3b81ff9969d24e";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "671428bfb428efba51c6bb5ffa9f4caf7da03522bff59fbc5a9098a5f905f4a5";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "c8ee9ade1ef53acd787db63b78f125a5c0748a32822eed7e820930190d52fd53";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0380028f3d523ff5a58ebd14b7c8ae23c34b368a1144daee5e8fe915131066ab";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "85414fd7733b2a50cf3b0fd304f669f1c531c5c7daa392352647498d6a2a48b2";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3415c7907ea10b8c3649a2ede3568febc87704c1b3574858b2964686c0f4887f";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "1c0d805104896c1b325a7fbf2c1d7135f347510691dcc88620f1974e2aef7f91";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "eb08486c6ba3f69287419b9593594be53bcada93e6ab198e40ca12c57c38d708";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1dc3e167f160ffca7a1d4fb89178f2a86a15c36c937c4a44449fa40b176c3df3";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "63d9afd5eab364c103b04e5a86adff47e1c1130903b2798f917d7b2d717c784d";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "428d53aa24854d31c4ac14f857cfd2e545e68fdee7a75c7cdf005c49163342eb";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "77fa7c3fc49d1cb1f713f01e8ff0e2e73cd561ad8ae0e91ad082fb4aee3b19a4";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1d763149e960fec1998372134e833f61986b5a2a3d1f50b800f2a1079e7c6598";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6477e4696c0bd23e7401ee459a96d01b2759adb5d6f1468178e2af7eaee301e2";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4a4c1ddb1073b77ad61fc1e8f04335cc2e65b627d48d2bb7d6c0a8fb7bb18bce";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1916640842031900d53d6273b01f7d05078c01fcbb2c01274392eb34c1559a9b";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "852ef9f3b7e1e45aed0eaf675f91509cbeee9a569065538e2328fdbb7bf612eb";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6d17c23688635d2857ddd062499bf51d69193cdc128e751e4b2dc45e0bccb833";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "387e7b34278d3168cad8d1f3ae3ff6a2c3442393cdecb3382a390857d108f779";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "eaf4f4766ede131e86d82f6e140a131c04661a2fd8819facae292e27a4b25af8";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "625cb6c3bae3d4c6f08dce3fb01a99559d9f80b7b64d3c5f106fdc36bf80103d";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "1523b69d7b094bfa8e39f8317a947981ce2b5e6891204b63ade72cc71ac54477";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5c35a7990cb914c8cd82004a93182a7ec2b03251a761bb346e3eae47fd655179";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "d72daa8e6ab498ac2775389c32065d3753cb225a8e7d2d0352af8864cb3ea0f8";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2975d9e4b4a46ffba46d038df1e4dcf880dc8aa59e28a02121df25f4d27dc4c2";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "d61aadd177dc8dae8cdfd8f30abdf4b42a90048cfe9b2e343ff9eebc2f16cc01";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "05909289307e88d427612fe098f458cf98d64cd71949b5962abc237400cbb76c";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b1f895e2a8861cecc386c15bd6d03290ba0ebc0350a184b73be3e59a500c9a2c";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7fc685bdbccdc95352901b973230680fd72628ff8431398a3f6fdf9d74f14283";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "1ebddec37eb50148a288664895b53eb0cbb98cd45a41ca1a91961df7521f8e07";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "913daf25de318401ad1e8b796ab26fd670f0c2c983092e0ad2ab1e381a5a3bfb";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "3ac2d5e69c8db2acc999f114f8ad4c21b940a7b67d17e8aa9ad2ceead42eca3f";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5a474124c9e57ab14c03c493eacad1114f9df0bd29dbf069e66dba7469d9f69b";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "3d090455f42bdd4be7cd361a6a860adfac9efca16803bbb50f10e47df3c0e820";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0ca22f3a85cefbc951df9e0c48b9fd5920a43b391bb6387306e45bc0ae775200";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5cab18e22caf97651184ca025c24be1b192208e18ee2fc69ff899959e565138c";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fa0fef6dadb85a7098b80e26d3177688aa74a9a61eadbae9dac047217cebf565";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "9abe56da6e6a8879485cca7023015719f0872fc8bc1f262bb495c64c2c776a84";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c437ea9956ecfee8e5cddaaea58341c80af48cf946a9425590b63b55c56d482f";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "347a9475ef0636a2dab9e2af6b52d5757d48e1587502be208a9e25c8329a44f0";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "cc7f0672e345e810fdaedce3344cdb5cd784c67c6d9114fab557b6e606035528";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "98b0dabef39390a130d3e8fc6409321ae5b49c1a509f2842987ac95ae77b9980";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "57d3063c0adc4b01281cef4aa8c8880bb67ea233aba476c210f2699d78edb296";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "e8356149d3531cc6ebaf0a33ef50b56a4e13ec37d3a7f825fd48e23c594aad92";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6e7d1ca0f2fe72d9dd44b7cdc6353a9b10d4277d4aac6fc918e0823976fa487c";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "581ad4dd6b1b5cc4fb3243adb7df20bf1e670d49a3c8d3eb8d04dce23099a581";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "14bce7c10db4ba0ba9356f347928f29c312fbdd888d7c8458351e82a3d5838e5";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "aee620329ee8ba40e741e470627071f594351b4af36d68e99e36ff3228d79491";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "49a17a0a65a8d4c4396feb1bad3a1d26a476e290a73acbce06dc2bcf44cfef5e";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "758e1ebfecc1a647b4a7c2bbace6c7935cf10ec9cc400a7c19ba6df6f22e53bd";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "87b054211d3e9d36e2f684d9abee7f85c579aa7d542c89f6704dc2f1e97aba2c";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "32f75114bc009ff41c988520ad6cd5ff8738a25775114bbc53447756c3ac3abe";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "4d12717310c149c87ea86a0c5a5290df8a8e159bc10e760c4069994d77c4fc1f";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "24252cac32c6ff1fadca414107751eee2d338473a9fa96dea0618a23d7a5e822";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "eef8915d38ce0caea53e377af9a875a8a442210b8183434681dfb79d6d9b43c1";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f9c0eeed438c054b5cc166d28a5d5f0afb558bd0ed5d76d6208b0b8e713c71a2";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "7df50873ba3fe90985cbe4cbd1d3ea757bd952e9157941888ba02c9757adc984";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4f2235b936e2ad418852173c053138fb9ce48873128eec5ec6ec62a89a6800f3";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "f270dff2c5828e3cfdc4de966f3df4726e263576e497041755a554e77528a90b";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e410b411ffc413c0dece3555f160e21f9301c2690d1af3325f6e32ea7d11892f";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "ab3ed3864120c5a1f7d238272c4ee3fb7fb31d7593e1587ea5fa215dab0fabbe";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9b0d0f74b4a25cd689260f606e14dbbf5167bb9154e7ee1207f2ab8b3650a381";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "5a355cec40ec1d6fc82e06889a8d94c83f96821c47598d996d32bf0d86a1c4da";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "021e17afee11baa0bd77eb4bcfc7ae71329e5edd00f3f99074a2d07482fe09d7";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "c7301a7d7358bf2e68239eca3e9e2ce321bf4d36af32613f479029f508f18386";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "b82eabd6e7fb6b541f6532073cd019f55988084582fa5dc55ec61f18566b7201";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d4166ca1baf9af233442e4083ef48c61c00d9e6d87aa74266d50529a72832080";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "26d3b232aa169abfc90ad7b29daef861b6d9ddcf51401f52ef422017783afa97";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0d4c728841e6a1c91d34a764738728dbf205b3a2d4ac09cd77f830313afcb153";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "f57a2d86720bf440e30273399b71c5e8851c003faf852bd7d35bb59c841bac26";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "55f888f6e3f173a2c28f32203015c8c3a3b329e00229222d4a97300f4474970f";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "7681e04be78f9c30254f88ba412280f3652341ac80798e630573aa81eb959539";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "58aac1944440618d3be3122f604a1b761cd3c01b6881290225a2814dd8a6e22e";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "c8d8c2c1e6a591c08c86966f6c569f9376c36beb592aec57d40d469bdbff4ec9";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6347eae8a37b9bba7be351d17674e292bbdc34a3a73b22c8de9f8a9e96d3bc1f";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3ba2e79f07a719cbbfd4559ac88f4ec864722c87c36bd9bb2a782ce6dfd3672b";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "006fd4098e2d3d6f935c1640d1e605829dedf54f41b40dba45a50840b47fa2d6";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "d39f017849ef12f992f43b0e34ef89617f24c4d3e58c2574da82788fb8daae13";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "35947b39bdd2464efb056456943888e83489e15a1625e473789beaf1fabfc9d5";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4a194dae4e5e085a14fca88009a99b7d08465e6b36aab77d3ae63b61e99570be";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "8beb5cc2f1fcd1752f9ca171131695c99de2565577826fb9185366f5ed363ce2";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0ec3864c51ccb037a1088fe94eebb8210cc1cab32e9f2bb4f2294334972925ec";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "41519db7bd407c508bc9cc5f44a88ee5de45f48af69525cfc191f7f1eb1de374";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3f3ba12ad44eb114e37da08ab1dccef8d0ab6147b0a9e19a8c2581a790c4c838";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "47b5030e6d2331af9332cf99421a29487d9bf06fc679b1074ecfa47bafb965a2";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "56687ae79399426c7a1f03ed3cb2d3360602d1b5c8f972278f7e622cd355726f";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "7050e75c0b08a4b35b88b4323da004b7f1672da0da1d96615281130a7ffae6f2";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "4151c308dc7c335da65f70300b3b50084fa211a7b1f3bbfb58a4827a2479b19c";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f359bd8cf00f1a5432e1b0048833dbefbb93c2d0c33864da60e08295cb2a252b";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "f246811c924e8c601177110e262f9df31ab0ec9b0ebe261e5afdc35ec24159e3";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2911ae7cff31433f48a67c97b3fcda399decd1f93a548665de73f8cee8b899a7";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "8bfeab418c8e761637bcc51435f316b58fb0940b5736c9c71e35477670d95a4e";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c58c1fe434a0788b4dc5282fc9d9170c8487e58b6ac273b02d43c6b5e069b372";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8b280444488bd00e2181b7d7687a2804e3ef95c52cdf29bd212b2b5a8c48ecb2";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4faa4d8ceb88ef98915b79cc78b3ec0c1daee361fd880eab573f8c7d65247f1c";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9c2c747ebccb5c8cf65c51fddb34066f1bd8db10407503a94a227e42679d1c15";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "205cdfb98f6195888f12aa67350f2f905d56b3f5b80af6d0191333846974e25b";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4c67c051a3fe226df753214683be014ffb8f742e1cab1d74ebc23711302e99b8";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c18d1fa09e8c28a3de5cf2e6d174f1920453e6f51224248cf197cc4d89283588";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "9a0054dc9990e1d8ae655fb7ccf13fb5ce86a7caeb7e03a6ee35d6ca15348ad3";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "f20ce5a11fd25f0e47c179f1e356be15f793bfac67fc6ca1f529f2c0b89c3db3";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7d546e5cd197962f0da45d52c3ff9a3c6255e277dc008405976a4100b8286305";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "9f31b8912fbd90251dbd552a1a5dedea4ae252e9248ac3b2f00ef1e7901b4294";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9aa0fe805ce7707e473b30ad7bcaa9796cc4d9ddefca255f5d285432e49ef911";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "5450e9e02f89878d5db1b7af60a312d52b43f557c54f36b71f977a5375771c68";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a5bd99983e7af1dff12f1151b17a391479eabad318c6291f92a692ed34b21814";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "28ebf0d9c4946e49424c4a40423063b6cd1b9deac39c4df706819391b0efb758";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "b67fed04fe39ce6c22803f8c2e7199582217ce138e821b45c8525efdc03d537f";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "57968c058e313dcbf20915494893187759eccad16044f2f011d9302eaffb71ff";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "e1c029a212cc6b50f99022b156f22c737663726f572da2c894b42abfb29c11a5";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "423f1bba2b4bb04772a87b65d9038b5490ae6734e834e34a3c40130dbec411bf";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "529fc46dadefa64290aa94c913690a31a274ce15245bc78c79bc2ffbf077fe4d";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "a9f90f9e53776468020a68d58627831e5de2496f9cfe92483e92823bacf58de8";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8b4599683ba1446e3e46e8dca2ec03d9e920e58532e6cf0110a81cc9b50f18e4";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d7bfa2a0333a638280d4403cb4f200c3de66735976b466c6e899091a97e2be5a";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fa035a044222f48d6b917ea47f8c400051bfdca9d7a0803e6d9c48d21cd6dec1";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "7f5a550875457f245dff1f0085106645a0898becca87d4e1ab4b9f60c2247cef";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2cea9efb3007bb53070aaff28da92891846428289fb23f03f14d329f81920733";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "8ef5d5700768547de614791355bca56bfd386a31f95b3c9b31cdef77b5328823";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "63fdcc4b05fed5e678cf6a8aa7548bf0b89cb6c428405ffc5293509f42d16f91";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "be82c4839769068f6dacb2e34eda9611f6731d40bde4620845822d6da767e121";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "ba6306e0746260d8c5738098201f73714a33308358b670b0502ceb27f63dfb11";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b297f5d2b62cc6cf9ed654b721935a9159894d4bd2b4055aa893ea5af078e51d";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "fb9847d780e03b96f2fbe044d10f68519d7625aa0903413a2feebb8af0d58374";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "31479ec362ae1efbd7186ef3351d6fd0258b4f2cb673d44db095a0a6a7446caf";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1399ad48677a74b7a5af9316bbcfef9fbf7603da22a06c2ba892b6cb921b428d";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "043c68e1db0b8918379164ded50825dda28d46a37bb03ca294d2e28e7a4cfcde";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "011f2663202334c72e5a3b2c474418936a77d1025d3fa57ad306b3554e6884e1";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c758250d0a7de96c11f363d5a227b20d69130711e89e6e0a7d9e0755f376fa1a";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "e2b1b1167800b134f2886747d2159511f423005d8c463403997ef191ab2e92d7";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8aeec9b7cc71a9b611c96e659e2c64f5acf02bfe8d79c7af709be4db305cfa73";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "f5c308190bcde6571f688562f519d7708386eb33c1d7515722eadcc9f61ea24d";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "055069319a364baa11924585ab06c1dc251717928a41dbced7f682fb52f77716";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "06dc52d6bfe2b0ffd5409d321a86edd587d94581edccacc750e35c23a39fc041";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "7975d0a21bc0668742fcd5b83221042b558672d5ca49e8afc65b43e77e1d5a89";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2db816b4d5066ec441e4d9565d60357ee052126d0552beddfb9fc34ac533a3c0";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "6f45e1975a64a0a538cef30787894d5fbe18e16431311941d9529181c42668f1";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a0b3eeb37e8a4a4cc570d4568d6ae192b78643a82179b519a0ab08a1e85a2f1e";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "2de87e88ec38d231eedb32591bc3d5ce0c75157ea95479a51b3180f532643916";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "aad00e41171c5789fd06253517255e833f7e9eb116a3108f19229e52b71dfe9f";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "4ba979b6b911ef34bed786ff4abdc7e8f9a7b62db616ed44037d8aea6352c494";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a8968da56d8ed35629a071b6ca6e12e2730d1dc5a2220878d2fb7d5927d40540";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "bb3efedce656ef5fe2fa2a202b13468a4d5aaafad65bb1b38e231ceea4763568";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e8c14f79ad9c26884af044821ca7f963e8f51801c1436ee619b98a6922cb6811";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "a979b57f53c44a9b3ace204125f5b24dca21935127a53d8d7a613371a0592b5e";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_arm_fa526.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "f4c052beeb71d3207d6f93adb7f4d60ea31bd20eb58bc41f03f108f21ad2e9c8";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e3f7b55040c805507c4da4a77565e32cdd181f884c8fa1df351f7dc9392b89d7";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "eec928982c5f091f340304257047aa5186848df0f1d95139760a2b26d1ea682d";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "48825ac272c41c15fbf9c9037cac70aac4c84c13e1348503d445fda67815280b";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "99c279c64567bf3f74521c51ad3eeaf2935cc6aa7c377440b440d9606f2b13f5";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ae76cce0365d479dab6d87c74598faedf4b0887371d859027e0fe5fa185d2c1b";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f99ef5e186b2d19fc73b55f56312d2700c28a50fdfea8b1de9885e506c1dab47";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0f2ad914183d21d06aaa1855454896a20dfc44ae486f8f88239a955348d40f8a";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "543033746092ab8efed1fdf6279d1ff2a4ec21eb344f1b83ed597e09349ed22b";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "15122b6d033a2a69c22ec37652ebade51f9f2ca65980b4a212372a189229f802";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "5256dc346c4b7cf04d4683399c2b68a036340aabc7e13833874a317a34d39cd8";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "db72583591d0c2d3b7ee11c95dd5a111741152055e304e8d514472ac430abe9c";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "d435705aee4a4871c422df01727659a4eccfa933c2758ac98d761e618ddf98d3";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5c91e5e462fa3526acd3a34218e025a265091ea665017e5f3d110bf96cdaf78a";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "477a6c0ee68b3c210c32d34144af5a5cd2904b12c7bd0d93ede0091b58f8b9ea";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ba7a2c498ea85a7b892417fb4b46abf7506f972e7cf9fe68a334c208e7506d88";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "b87c7a055dc2c62b0cd401b297418c373dce5170938841d27b199efdcbee1dbe";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2c8d8306c84633ed0dbe65310f0aee13594029b3bf7fec62ae11f2a979540ad0";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "3583e902c8a32f916164546a3b167300f6d82049ac990fe0fb73346c32b5eaee";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e6329da30fe3868c7e27c505fa678da4249d1a35ed3f7810f466eb947425d4cf";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b4452f78948c10f797b094276a25e84ae1e1d56033178e8077e09b85ca940352";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "60e93f343bda1c86cc6e340442bff2a60ddb06035a2b42c0613860aa18681152";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "39adfa676561a7e5f6db4364a4ffbd0e8de15c0d7a41e445b88805805358961c";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "dcc291f096ae4f641433daaa31476460c43d97601f2ad29df293903f0b2c28a3";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "48d4a1520cda0cfc7317ee0d9913bb39dcb40de98e850741731e92bfa9493594";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "903e1aca5f3fd4616ca70200e461d69d196eb00693bab3331732a3ad3925ceb4";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "699ae2016dfe8035cac32f3db05904dc58233ce219deef83c105780b2e971f03";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e6f2ba2ba668cf1a4c3dd6e9adcf33685b8e4fd5d6b003c763ddb2d302570e57";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "29a2d01326b5646042de4fa5fd72e51d44704b663d31de04d5f2295e6e5436d2";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1b3cc2c8271edf9ac35c726f8cb2032cf2f938eac5c7b009c6291305eae6c8f6";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "5828d9729d27c23a96cf31c00126a9872dea0b4356626654054ef3191f773bfc";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "c183db993062ca2842144b1181e4bd29ebef7168338b7a1b2d2b04454a83cceb";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7a85c3f9328e7b89a9bdf95861d1a272f807edc641bbf0b4f6bc0b7aa4b5602a";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "d83e11e0454dc24df8e82c4115f838b67f64e99cb5c5748513ea20338edb5cf8";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d1a23e3925fded14f240ee5295cce2d0717fa47d04700af339f160a9d2d031a8";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "834e23c16660cc76105f428e835a2d4fc7ac731443710c177f38601f65dece58";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1b00f80e20764599e20b849dc4c9c144ce2404100708d81ae799ba510545c673";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_arm_fa526.ipk";
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
    sha256 = "19fad02497976ccc27ad43665e3e46b67f4fe6af6ce9b323514fe852c9471928";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "99c1b9d44f2f32dfcd5cda9e8ff7ce592f9b3f46c18694f50a14e780cb9db70b";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "752fded2478246a6f4952397beb63ec282e25cdbb5191a7d793472fb78b91ea4";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3066747fd5dac93d7eb0095caded4e2d61b86d4c5c81afa2c027a43cbe0987c6";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6a04db35c713cc147c51237834f46393d136d211a463a4db33f7a5629c0c42f1";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "640dd0b8a0987725dc2f1c88781cf3afcfe0ff2b8840187955ff3fe83d4df1c7";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "372ba58036fb5a1d8d459c3c875a59d2c2cfd49af287b2affc48568a8bdf1bc6";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9fddf1bd877b88f070d8c0ff173a5b62f1259d6806a880ec93e8265b47064225";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "1d62aa105ecbb0579be0e500166d5b133ff75f08617cc8d72802def4bbffb8ff";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "82710abac1a121b5df4588eb588a6842c18bb4245c756392136487a92120572f";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1f1f4878fdec7a2956275cda953ed76399030aaf0257962c3ae7dd642fd19ab4";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "60665f67cd6ab66fa96402c775f6f5d557082209d71cc00fabd646bcceba28f8";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "9d0644d0629e4e3a2ae4857761412af9b528f7358b7a0822255c99eae1a7757a";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "baeddb3ab9f00e6c28598b740a80357d95502fd472ec6c7b9c3b6bd185e0fd73";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "ce9a8d8b1a8b97330fdbcae7d21772a2b114099b8e44dc4f011f9569999bac94";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4a3b8d16cb7bfde15e4a3095454d02ce43be189fdf0d4b429d4efcd9bb9bde2e";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "209390b5c7f84720f72993233c398f78eafda6bc1d179fc9ab747035e52b8424";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "10db8d04cbaf7cec1cbc5512320b18da477d6a39d90e3e068b346b36466f02c3";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "aaec316e4d2dc7c6b820e51ad92013a36b24481467be2b88ff7fa548eac12074";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ccd12e19c12540c19568e5e9158bc46e73abc1bc39a0d5d8f3726b7b47dcc51b";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_arm_fa526.ipk";
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
    sha256 = "dfd66ccec26da9497506020c526bfee21fec63e6214a0affbece206f279bb2e1";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fdbe75ad4e21d1cb342b6d5100f95661492e2e95c699c544ed1fe82c692f8c51";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c80b3c403fba6fe4ab8b4253af3409b2a3b2c551c3807bb8df873aa20879f1e5";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "77dbce441fbb271cdafce390fb0ca44a50ce892edb476a1c89e9a9ed06fe18fb";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "cccd97797438e33a14376a7a98f4b1506a9f160cbd4182482e8fef9ebba2dff0";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "88fb1cfe6990ae0237978115682d86bccb5125bb1b8a5823e8ad697a4fcc873d";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2a91513353f6d3413d49892029c33ee6d0630c2fd0a0421f82ea4678b5665a28";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "9e3de440a0ff50fdfbcf1ee479b32d0e5078ef4108f3d8b2ed756cb8e7494b6c";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "de6e6506e5b7c488300b7a62bca37569160177d07455c70c8a6727c738ad07ce";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8aef2e0e3c4449612da1e30ade712b3c0b7252b009b589bb5bb75dc6ac54533a";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "737b4a758a53aef273bb1b2f3c09eb51aa304ea4eeece610ea292bcfab9e7f62";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9f3aff93fa713cf826c7f85e4437fffe77fdbb9440cc83d45a9a646b1dc992ad";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9ca2f00c19625b47bae0bee2f9e1aa6c131270f19567ef67a18253c064dbeb5f";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "8d1e6d215256389cb54c36101666f82fba53b905ee2f874fdb31aaa557fd50c9";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a232bfe343290f1343db073eff4eafe8e2a5db28905eb621d881286070f6e473";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_arm_fa526.ipk";
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
    sha256 = "91a7c06061f98397b9e92a7ed0437ab5ac12a7f9bebaf0e04141fe9b7b38cfe8";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fd6d4db523d8f497ada4183f73b03388537bbc60f8c47dbcbf76976fdaa79baa";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "e492cfc5cb1e84e0b419ebbfdf8b853e61a70d7dfcb4ac90ec7cc500ab878510";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f5b06d0df61310bceab3557461bf0f793562fdc941331b53b0ee50bda967033d";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "d07785f99b6a5956525423d6f276ffd0ae4e40d0ac25251b252b0bbc12a7f4c5";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6eed758f4ba74947ef270ce00a0f618b02bb4a867ace34efb525f61787b021c5";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "a404369c6925904f853dfb7505a5241d31d5e0d312b95f60f99863a7f73e8521";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "78239db5a35041bdc4c9d9d71c31ba36a2cbe809a29a8dbb3256358b80ef9641";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "876695f68c75498881a47b47e697c6a2225044ce11001d4fd4fa8eed24280cc4";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "210107a71db4417c6aa6309df99c3574c0289126f419da29d12c50340ce3c114";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "30e73ad598b6395c0ccf4e69f3874b268afac7b48b0041f3e7af744bfd6f2de1";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e538a04f2e5e4f374bce00a38e21c52d57cbdc16fba0fb93b74aa043e097f3c7";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0b2c5c5e6f2e4c1d0099c37a90d5d583785b19e37adcbdf34f734edd33635299";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3c54ff10c6c0bcd1d9e07dc60fefbd3356206a1b449ef209582c00fe533bb5da";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "edd211eccac7c8fc58976346e99364cfbf444316417997bb5bf82ea23b167742";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0d7f6d621d706ecfe135facd145dc3eae82b710473af089b14767047739f070c";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "344d9fbead6fa05601ed58dc6121a4cc65ce1a9c09e9266675c2123ea51463fa";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "74d8354ca36c288a44180a6749024b88b89f0484ea89474b3470a84887fd3074";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "ad4c566687f9db5e50db55b8d480f1dcec408fe9ee283b3599adaee8e87569fc";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "52b9ff0e1c1559e4a99dea41626d9f2ea605ab4c973e640bc75c519850b36dc5";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "846dc8e042f4890475fcf502ef2e18fa61438638bb418c59c5c2dddeb144c0fc";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e634a32634fe0adc2f1af92d7152d0b1d174dad30d8e77e70e295276ed907112";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "ca5d4930b55d182350563496a2ab1d8c5824fb289c14e50c8867fa7ddd4b9a63";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2b64425ef11c52c03ab23ac56823ad82630e7e8e66fc32ef049b2dc33eb5b6bb";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2c669abd81b414c93e1f679c08a98c5ede70a84ff8aeef87ca625dd6888e35e5";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "41ecfc5ded701f49a1fa9dd796a9030a21abea022cde603aa5d0547938e54ade";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "b61208dc1b76a88472d49c45309b7ca85204e397149bd1c3ba659987b389376b";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "72a8d29240af3dcb8e601cca83ce1b0584f66b70ef30088118dbddd152624d38";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "64884fc3c1e5af2595b4f936cc2dcc9e03322e8d8dfd67b703845c17d6e9493f";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b702889b832da09591cf100bbab2240f5aa64eb15d649c1bc81f0fd3612fcc3a";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b31cbabdf8946f68d4f8b87dee93b71690df2574910bcc83cd5313ed2b97d14e";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "be256aed02786aa5d5218ef1badd0f3f11502f4848106054c86eab3e2724f337";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "6fe643e86ecd8e2bc55d9baed124e4007f2458abfaa63478eb8ce820f8a8febe";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "20d821ee38cec983d0f5a6c9a54837416318d177cd507dec4c782eeac50cedf4";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ce806f57e97731936ab1429bb49c510c544d5954ad377be651a3ef2c183f5f4d";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d7f1fc5c4d89adfae7c9f0efc0d2c93e9d278938e51fe5d843b606775fcc7572";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6834230677a653603a32b7947f008882459e5d45e09de894b17b2a6224f4ff86";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0a36e961d3041a6de72e2bec68ea9be4aeb3c29874c9419cf2d8190fd6d4ca2f";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "e1e02c35b3318d86cb7f5bc2a1723282caead0738c3c4d0c34d6e0428ca5ed5f";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5855df9065e0e474cc8588b9663d7d24015dbddc0caa6cce33c3c3be56fa1663";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "b2d84d3dbb429b788ee4c4b3201ed4a9d757c1114974233f78e318ec4220f231";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d1ac380d75638d19ec4986bd6e003c874a9d9dea60657794816d2af5ee677933";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "25a1e400e501dcf192638b169500c7811dd642d804a43134cb6a520f139a9af8";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8290c8828dafd9111027ccddca164db746516685d14580fe4c49df8fb7ae1f1d";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "5f9d25d97ae4f132d0a8f5b166147bc47fafce82dbdcff1f5101d46019e92f6c";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6d2356e55bf7a252fd9954cc369b444b3f0205fe0408d44faee11ac328d8fbda";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "703337ec88b9103410d57c0611a30fdace8bd5a55e2455216ba2050bedfea336";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f006927398e8187463be79dae2cf442ed5b430c205362da7abe7f01ada39c7c8";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "a999cf13a41c4359a08ef47a7735096ce6548a5295bacc609955f977cc711468";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "de0f57af0a4ee1154a73a5cc40a5b57153452be18696579ade869a1600e331f9";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "99a182645ebf072d65e9800d73806de73724238089e18bb41f9fe789aa36ae0f";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "337cbd803bebf5d6d4a7a4da69078b010c1d8e6127f3cd886ac59145cb5fe36c";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "810cadfcfdbdf683877d3f618036751f51a7c4a7ac71ef9e358c9b0d3629c6ae";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5b130bc8a4acf6562a2fac59ce417ddbfaea27765e1ca121fd2a93706d27ff15";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f2053c04ba55ebbe57fbb7a5fc4a007ee391591c9f90b67b6b9b6a16f27b852e";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9e0b2b96de65d4e49afa6d15e33da0f7aea20fe47165cee7d73c1cda168099cb";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1bee0aa6c1cb5711c31d3ab022d28aa6f770c69365b1c2f8d294b6f4108d21d6";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e18154625858878fad893ef63063b7dc0f3d4c12ee73d581c07bdb80ea0a4b05";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "c1777844d7d5d366e48fa927449ed6af4dc63c749b10dda35daa81b708eb1956";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c83415a8bccc18df7f166ba96b46c30022845121867235b27cfc4a24b9292c41";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "1118b6d13d0679d893b54083897a4c56bbc29c1762d03f749f0b9a52e1bc867c";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "76d9f573eeeb7e0e86426ed67cd46248509df4f643464a57746f9edb467040f3";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1a6c24ffaf4a08e095b26851491a142e522f1704237c883dacbaff92f51f342d";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "919005ea517a4c1bf166126654ea17e05a753322475ca0721161c81fe8427b7a";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "3d04a942beddcf16becece7889c09ac82ca2ba0837de0fa640075de7fc2298c5";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "32802562779cf3acce2d8910e83e4b42ff4255172649b4f01d94b490b14bd372";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "87f0293d4fc3f776da8eeee6092f313f7d42d27bf860c79a6096ceec2ce4b382";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "a676be0ef99c99ac782d5d022b5a4d6acb3469413c144b6214f6b5ce995b2ee8";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f06d73ee80494ebf056e88e54e7b3770f8a9e6927d18837c18ed8ebae5be82b1";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "008f113622e382dc0115ddef33db00c1e9ce0ee4236105d7fc9af2bf0ecae05f";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2ce2c1958108d08c6cced41908c8a986b850cd51490690112ca759767a7c4457";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "9ec79445382380b7df86ee1d14face9117e381b916a4bc2ed56bb774bb71ca93";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d43114ca3d45a5519b47a5f9cf5a033340e7f3bafbce12e16d8d04c7d4572849";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "5583cf5aedcf179dbd64419988319aaf1e37eec990d8b268a3605a46d41458eb";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e19c9b52a4b83c97943fd507593a6327c4cc5ec41baffa5e8764f96da969f4c2";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "6258dda48e66d468fee700bb95f1a4c3799a8d76382942a2216397f6eb5c3084";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d340ace51319759273e99463e48f17c4888cd0a3f0e6a984421785cbaf2c733b";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "46496f6fcae519613fb8559eca00775f78c7b8ec6b3b8f84c201e56b2ca72fe5";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c83c7d4057fc91844f61316402f5db608998de6f44c063a1c02beeb1d14d5e77";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "9c71e5c6a14e0b803c3378b8c5f3b7cf1b4d2573b35dfb2abfe111687c08aab0";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f61a099527174ba92a20ce01166fc1c6e476cd7ce5b5b4b45eb79bc86f6c818f";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "d8274c5b5ff0650ea811e69a8361820fe7334ad5a91e0b261c33d4c5ad060837";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "cb27f0e460818aff7248a304357b3e7c3c1287ee51c72314d09ffac92e225812";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "a70df1a4755f3251132afae7d77c6792e5af498d6ec67b8b8b29b0cdfa031f3a";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "13b6903c9c7e342c7ff47d080236660fb2d9a04eb3407c5d97c3cc3e1d02bf5e";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "c057408a1309dc77b48117d313575244ebd387604e3460e72698300e7b23227b";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "8f823459ce4fa2ae3a9cf957d680bbbbb9e90d456fa59557b7331accf3a86f5a";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "408501eb36250be6efbf6728fd6aea60b8c59457b2af2219b38cbb3b6588fa0d";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "f8147535cf20a69ca9e7bfd4c107fd5230f47e78c8d0f5de3e639076ef8d6195";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4e98186643267577a758f72e4b17697e1be3772c5efbb13cffa3d9f8e03657a0";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "1a6b437b2a93362c63b4db73862e4c7605dd5666ccc9f048acb3df1bee2dbd6f";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7fb1d7ab38115d33889326d91b32ace4916313bbfdc3d0f190c76801e69caef5";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "349bd0f59bff80c5a4cb822e91d0bbbd1cafc787d09ca4f217c8f24dde6d8c37";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "20ed9419a7c1d876eac39edae6536fbdb69e6f86b5654424a337c8fa4db97a42";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "bc361bc2be63027816e5fb430c1a3871165d806445b389ff6559377e16eff80a";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "7f1083039e924f7a77bf0dd233865679d39c0b57d4fbcbcd1c06dcffbc38c184";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2bc0d91872d59b0f04a52ee2197468a46756a2ea1b72067a37aca8aa4862496b";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "a35c7b7e8454404283072024103b607af560c7b9a1eafba57d8c24a41a68ad50";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4d025eb576c48326b892ceb8b7110f17b2daf2c58e9f250e5b24258ac938e158";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_arm_fa526.ipk";
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
    sha256 = "1cff29569d2d2668083d21054cb2bea80595a07d9bba0035f66e717f806b83ab";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "defd57d42f5ee34a1d9b63702a8cf2482ff405f19a145c3af14fe2711301ee35";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "a71f38d30dbbd416c115a09b3ece76288bee252e8856de29b397ca43d0acd54c";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "eb9e936e7ef64d73ddf1d82493c57f70d24fcaf986c467af19768427eb9ebead";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "230f02920d4eac894221d6bf8fc70c57d914afcd4f6b74a2b5e4bf757734cf86";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7436e888bb98d39d1243670dde8579202d0a1dfbe20954cef10f5bf60a260d56";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "871e1ebf2da6239f2691abd45367c52b85f2298b95934b625a22e64303d85790";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "e37ed7e5867df3f627ed209ccef25a9548ea7856feda752bd0c90d014b79d483";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "81230fb06d16efc4f70e0e7bcdaf58fde3d836c8b52dea7367444844b7d6ff67";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "42f15ad31b69f72f72ce3ff3df8f5098b6b7738a9199bd40c3d36ec9ebc464e7";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "885aa4abbf8c0c46e7e9bbefcc3da5a9175ede1e7254c9992f3a6188ff1d8bf3";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "0a2e886a53732a1445b8500eab3fe32b08d24cc4f5a0f0e7d3834b2badae37f8";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6b4732600fff5c920843cd60c711babe96b5409b271a48a1bef249079b01f852";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "d5ae7989e43131724de4c0f4120d94a1b6a8f674bc76ce8562692578765e7d0b";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "292a6720b9aafccb31c2d23b85be5b57c63c49c2000728361e9136e1902ff133";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "2370d73decd99ccdc16d4a204386d1739ddc0422cb669c7a912f336f3fbd3bcd";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "cae3b0a7b1f433557a16ac0c88b2288c524a7f782e56aab2ec1e80c6ea3cff7a";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ace3a2799c297d9972324001dbb71839abf4bae89a53e3a8ed9db009ebe3f81f";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ead10a73e839fe0e36774dcb903da7c67e24f72293fa1638003ce9bf47e6fdc2";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "99937ce55559bbfd5b75b9e4b66d940bf6fec8eb51a6c4cbb545840ee2e922f3";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c091004db839cd3eb1786b37908cfc5885097eeda49ec1cf8b8b4a8454cddfaf";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "fd28753e627f45878ffeb1f23cf05849cd746e915f7ff80e67754c91588c4567";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4dc157ed64233c38783d9e546116fe8ba8ea92e44f63cbb857522cf43a993d3a";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0d7693db37da9a86a6b16f485b3bea37684766d2797a8ef0a9e56c6fb56b2ff3";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3787e299bb9627a37482792e8cb1b8d139c09c087a78d3c91ea9e4f8c7076a55";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "72560ed7dcb7e2352865694045852a6d99b72921fce7f7ab3e407b66935bcaef";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "641484c2f6c14909d3dbee9546a2555d12f3c250cfba8392fea184ac00622137";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "bd3f83c4d46acad16be5fad28bc4a9e210e1499fdebc6f54a2a21835e2c5c613";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e9864e45dbb504dc88203afde114cbb665b09d1d2e86ef54107dc2f38c62c6c5";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "02d7ca440276d12119d6b8f3f214118c1c40d2e581e75a3d04134b0226a1b7e2";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "5af9baedba01efed0c33129d503bc54b3edd3f2eb43d8759fd607f33822638c3";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e9f539b98d6c2cda2a206120fb5d3d152a214932fc6d98b634aa0d5693b356c5";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "c8c6a90f263fb384027fca7e29f232251f2bf6635e48cafe5bd4b0bfdeb200bf";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9ca543c6caa86b2e108235b486aac428874b682e7fd65a3a11b0c33d50711b76";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "17b0f85499602e41263e46f58e2d8ba9fc1e03dd67404f10692bd0816b6aafef";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1a50c9943273e82f0903607b8bb46edea0ee2d72182465311a8d45f695a2ca82";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "80af94df889577e3ef3b59d45d22cf44a8f3e68fb4ae9655400b6fd2debff5d4";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "c28112ae640997f81fb854465b59fb0201ba0cb9173df3bb8e8c7f21e490a407";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "52092e0a3a42a5e043431cc0d9dcf2498fa9496179c5e30ba8190e0b98338c29";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "bcbf0edf08b7ccfe833f4787fee94acee932069682ed6c22bb20a59672b9108d";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5426af3c693252e1b03762fc5cd88cf7ed97c35f34399eb1211047cf06e23a0f";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "b295856dff115434ccdeba7bcf78e0f2247c7e5d10c6f3005669043ab8e9a68d";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "701688c1b768811d4c89957348f485abd10a0217aca77473cb7d8a9d2edb69a7";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8c0d62fa75f0036c37b4afb3d78a8d90e1a34b4db6ec3d2380f5e13b73f198f5";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "fbf62ec04d40aa0835ec38723cd413e02b8970f937ae8493d17aa7bb0cae2daf";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5f10407b297a7e1540ec4022ac0875a0ddc06d2a070216d4d698668567622985";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "80c44cd67f43a8ea06e7dbe46ca66d577da12efc1741d34bdf31ea2a3baff274";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "990bdeed84ca709003e25878564c3e3badd5ec268bef542deb14f77b6db79ed0";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "a8587711a5bfefb79c71fe9bf20c9c6edf7572d7a9705a24184e653c8bb4e7bd";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e96f6d2d249a8f53fd13183be2715a1903ada9557a6b2acf629f54bc77cf5fa1";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6d02f6496b6f98a859c2f4f4ea17f276127628d7222b4ca9807caeb1cfaef250";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "5b1a516acb22b130668cb21e3e30e853ed32e6e76449d2d507d7f6e52bed7ad5";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "90ab7c1b019718a829054d98531b29e1a6f14d54885017c9f7a220cc78fd7e8c";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "69717a8dc7fe65b852e33eca5659b4bfc12bd53b2dc10ba22cb50613f9d04c2e";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4847cf3ee9bce5a8c25dcb7ab502573856fd7304229a9738f3b1af92afa21cd3";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "5c4cc43770e73c3ba11d765d9c8a99d049180dddc85f91ae17b9457fcc5d1976";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f0e4217e76eac8a3571e8b9f3a742d1c717f6d90ae43ded17a88eb08d2e83c6a";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "41b29f8465363f682bcb9e6e734f557c2fc69f0fc129e4c52e0e0adac2df7cc6";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "bcf86caeb406888c85b75a9ecf283e71e440953688128e3f2bcdb8cfd8694b32";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "3884377e437e2968fcaf0394f8912b61e01743de8713febf5256b6616fcf9d89";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e37f8033d0a54eadf6323da2eaea2be54a8da50a14ac63939eab242b799d310a";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2edade0f922a5398475c4f1a38482211fa381ad38f2de418c926e129c2d3cae6";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "939eda32099d603b1ee9c063d6a60ecad50463fbaa6beb2d2fbf9ba9facb095d";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "8fb69628c4557876c4e06bf849ae7d9b7c82fb297c77ff1049f2f389bd1bf07c";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c41820b95acd122aae209bdd3a4f029f022af00569b2b5e309b3056adfc20039";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "d781b6f4c76aea64c82745f08323a03adb7c3fd3161e32e6587c0009f4fea9cc";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "1a7193cd25a77f1b22b06bd1809053fc67ce6aacc9d5e7bb435df1db369dbe26";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6c2c01aedf4965d082765a1f69e5f961dd54a3826daac3fcc7e1e4dfe3274b8c";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1982dff6c7fabd76d03cb971c7155ecd08d7aaac0d0212e4d79f31542889e71d";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "38509a6df4ac1a1bf56bf5f195dadfb3bbbfcc44678cb021a6fd7dee68cc7bce";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1421feb13a5b94f6f447e486e4bb53fd02aa00b9878b4d81f722254b30cc3cc6";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "502e86348a52fd7d6b1afc9ef823cf1cb78d06eea76651b23dccee600dd8400a";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "7905640e792681fb80f27954640f391a228f457c02ae8313e873dbf2e5c4a386";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c6c658558f01953f6591e6ae3adc6baa2eabd76ed697ea7c7a832f2d9fbc41d8";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "caff97a30e831315c4e65337734a2a2070f26b0653a6ee5539b0bdd291528004";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8e86fb54b35758cad894709ee2b40f0546a92651e79929c045c4ccb100fbc288";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "b6f92fd2af742766525f503e72956b8000fcd0f74d23a811c968819f04084038";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4cbb32e0f9256f2da40a051d06e78c7a453ebfd70190df689a67f09cbbef447a";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e86aa58b838bd9e8621f6b3ac733c692c3635f44777fe1d5a4850a2d3bf50275";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "28f4ea5ec39097efd1d28c468b58f3bf1fb0c9090210b6f922d6b9a17b33eb93";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6af3e3834d566f11850f8f82e6a7ba243523e805d6c30cbb092a2bb7df4ebb01";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "18ba5a55bc44f53821bb4b29c806c888cb743a947f7d9bc30029b0be53b1a237";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "8541fc54114d5c5e53b5afb8802e64f56afcb81e07e5bbea161313b9844953d6";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e79c45427e5a3d653429322af46df8afe3c6b1f747a84c99d4453d00ff57380b";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "7f59ca88ede0358f5c3f6a216285be8bc70b3d0e7425b326e34f49f3d5a0b4ec";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ccc1c581c9dc85ca124fabe27e27069e5052aaa91eb08ebe2ca9dda692b7ccf3";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "ee054372abe668e0b7f618f9f079855c3f2c2bc8cc6a6aaca4c756de7a70f8de";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "028f606fe9046eac8925727e95b9b65db22f5deddcdce908d73991cd7808b64a";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "fb6d7d29a7576e365efdc38d7399222f01d3017f0ad8be54a216e208f11894da";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9f8ce4ee284118e8b6be2b409e20b631e5b8b8d8ea2ead902de42b570f580ae5";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "d047d9ad22a876118f8e79db6b9101f7a7f71b4803b3a13789c673ef76f54b2f";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_arm_fa526.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "ab442d7e48cff58643a8e323cedf8acf2e73699ec287dcf790c46cb25c148939";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0edfb1b13879dcd335c0bfa2286dd9c25ed457dc243958e082110ff007786fd2";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "b82ed7072eacc71a536386c4562a0433dad68400de48a6311aeb919805378801";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "df332185b71fb430fd10cace0be05184e226be01b7399041d3765195d7e99884";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4d89a257c0f9b5e48010641f789898cfdce04fccb2784ee86800f2e8a0710242";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "70a0d4ae85444efe268f61a426e65bcb14cbb246cecbac24080cad455dcb0377";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "4da8ff7b2d4f5e602b81e3ad55a5af378fa6b4545e324596df49f4b612f3f812";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8983b80968b9a4c7c31a76d619ac8716116dfc9a9da77e6d37362e68971b0546";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "d16fc0d18df4a3f4d449fee51062e9d898606ee59176634bfc72bc9ed8f30b55";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "88b0728d92f1590b0249bdb6f6c7f858605737f0618a815c63107f7327d086f6";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "23e0eb36f6aa4209acaaabc2d511aa8a6f1494c454b08d324880f2f7ae7a3050";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4104685254ac5fe581c6a7a4d461db1678e2b8391721c66479155772d59a8aa2";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f484fca7811f733ec4f644066ea9c567376fa3db290cf22fa7255f845794ed2a";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d550ea0def351a687b733b5231d9e056c2478792d944e494cca79f48d38e9a28";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "899517270662faf81f36a379a6797f96e52775b1356ee1b1ffba43bc1102097c";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "994fd8ebc1bde59f4827d93b18d75d682b0afbf2c3ed48b71d053b4f8f101f59";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2e72db857add531978901e84a719ea7a6bfb9d94605ed311cb85127e25d85de7";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "35f962d084d6a98057315c335d6827177339fca26f20e62ba564e59ab4b6554f";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "417c5c8f13d0520eea246970396e64e8905173f776fb34f7eb9c102ce07da8a7";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0ada74fd74428e2e44dff3fa8d81cfa0b5291aa86652b95ff3b7ae0eec393616";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "69b10034215dc5664480181c0971df95874005de81be6789877737d1824e9f57";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5577890f70cd13434db5352646ead330938dcf211ddfdcc00ce46bb4c7fd0a83";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "dfda7c88f3b2740297c407862074f3f24985ff60721f3ae0eb58ab0aa94ed738";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7b88e6dd364c1a06455ac9cf1add43f4149dea234873caa2802cbf94aa027013";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3adf40876228b88bb2f6fac0518193b4969d05ccf029499b45b15100d527813a";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6342f3ca54bf38ef8db4946fc9701d498472aa9d88c41787a1230d8b2f2932e0";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "db2ca19a943db12532642398dbec86677bb2fa8bc47618fd3c2e67407324b9d9";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d4c5ee03990a98846f124573df1178383e3ebb789350b35515eafd7a88538806";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "701e484826075af3d7cd4d9ab3ec70e6772278038f17104c683e266997c304ec";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0b3f16611b2d517600474518e9cd810c2d15dbae57a19d8e80bb0742a7ad39d4";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "f2b1b0ea893d598dbdaa9e2030edfc4b654a91ccb7cb68650bf2052bde9f72c2";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "837386660e1419d7f042be8e8f42ad2616287541ec01e2596cbcac349f61b0d7";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "06c2c47e24862983ec23f47496688dab824d2598910379dcf12b6b57eb943839";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5c3e721d227048a95fbe49230ab11272adb107942196a8d5411dc67fca513625";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "0c3cdc7f45312a7a745f31a306123cf09281374829a8ce153ac87a72f1c7d770";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0979271ce18b23ca53b077f5980d5e3f315205b154b8f5f5f7195a6a60756b0e";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "6b6a3b24b4f22518e4f5eea5d19481d018d98118b1f0cb4d029da7a2ca41d0f7";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "49f793cd3f8dfe98b35c08239f77deddcc9fcbb3f6109b0e287bc340f1b1befc";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4d5c91fa278e73bbe6066cb99ec44781699c5260edc5554c266863696d5beec7";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ff35bc83bd3a30ab88ccec5f1ace3da207cfaabde8464dee5cf34c83c1924d28";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "f4180c836042484babea99d88457d4838e13020f9d9569dc8ccdcb283c60ae6d";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "aed352351aa9d0ab0354213ce2b15ef18a267e5d25331f6dd17433a0fdbb979e";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f0dd8c64dcacb21cdf26312965e7ba48306499365027b1d81b050e6f67d0b08c";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "87c5a40f27fa240410ddda081a72e2124abb1e09ad35090b5467e76b548c34aa";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "674ed71bec8b56e2942d96c4bc8de2e7160c07036541fe61c4e70f002bbd0a44";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "52f345f58cea61191839310943a687647bb4cfe05cadd22e44789f3b557d3dc9";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "228324d3e0179a5d54633a4a21327cf3cf8cbbbc5c146da212c3193eebcd465f";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e9e79f58a6af15989580089a55ee22a4c62a43e51377f7b435280846d8eab1ae";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "bb11a4575738cc4470ea74bc6532ee7b3801e05a1c730014dc109c18a9afa3b1";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_arm_fa526.ipk";
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
    sha256 = "7fabfa0c96f29faf01d98f567fe52f53606d1e5c441da4247045f715d85dcf0e";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1cce9aa6fb8174a289908b4238e7630f24b2347eb9147759a18c5c0ba244087c";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6afc0df4831769cd25acc72627c94297e43458b60c0fa7f01846ff1d9e6e9395";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "52f268d5c47838793aeda0f82db9c077a8b4f18385c6f665e7dfb5b6def84153";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "61f1c4e118fbaf70ba9460f1535fa030f645219a52251eb8c159712187a2a509";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4988ea791b91d457a4c1197a33b213024c90d4d8346c00c6bf31d5095ef92288";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "69fd030c2eaedb0e1d290c7d6e252b920bc4cfb94775823e69f74001b7f61a4e";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "6f62bac7f18158dba366ceefd552f6e4af889c8ada9b813bae5e209fa9ac7264";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "a3cf2e16fd10540b74bcbfa5be0e6c145ecfbfb566a21b3bc673b2c440ec43ab";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6def2580a467eea1d4c324887fac410759cb3e858573c599d125f0b0d2be1929";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "175fb2b983f5b4172a4769fb8460f0ffe0102dd566f69a52a7cf5348544fa9ce";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "843b5e2479dffe010a0cbbf4feed1d0c9c49b16deab1fb07bf0cd94ca1794398";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "7aa0048acde1ce97ce660e21ad70dc006068e5fd97ec70c20e9c2a8d0e06bf4f";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ba3d1b588e30756cf400c9254a02c24c3424c155d2bdb9ba7096cd4143d7b360";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "f4e93dc7f9c75a39959214e09d5695fc1e1a10e951a3dc419eef367fb7cfccec";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c57b0f5f61762f8982a1228b44bcf7a2011036490a5443a3b9ac27051c9d47f6";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "a8cfdf44c582bd3a2191da8f578ac3220abe3ecf796112c0a4421557c8413a23";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "aa6f7d19c5c3754f0dcbe2bce817a1320b59585b577233366f82d84f38b0bc52";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "5a7929b7c21a9e29400dd8a18889acc1cd284a305b6ddeb08a79dc5d8deeb52d";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "180d7a9c38b41bdb4551d3fe28b228af3772a34bd353926d53dfe968abc90b05";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "e8af2d0ac86228603f91903d66c8e820e663d5e6c31117a059b712a3da955a19";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f5e2bce8031747b84554ba4821029fb6fe5fc79615d38075f46ef5e497f5990b";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "89e49ba81df3ade6674803e774cec46a3c998aa5a91cf0d7ee7561ea1345e8ef";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "308b51f02b7415fcef72e98afd07702aeb35b9d06a1a39f60155f58cd51f0dcc";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "ece35c3e72aff7d303bae358fbff840d79e15517b7117e9b157a1782be163fd2";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5079757d1c50c799bd6d34bc564140065a6f2f4dffa24ad0a60db7b76d0c88fe";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "d05c498b17aca2fc21cd0775049fbf1ac5b4fb10c1e46cbf3d822e9c102c5040";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1f0303373e2c44281568984c6e557f3d8b8725abdc791214db6705b8382b39a7";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "428e5d28991c0940d47bfb34f80b23f59bfcb3435ddbdb51b527fb49eb13a240";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "60fa7792d1963ef11c0b31a3b592a31fbc80d897f0e7aee30f0e974c0782511a";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ab7ccfb30cd9fc5705251bc4dcb3dc1b98f350619e997d78cb430511964716c9";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_arm_fa526.ipk";
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
    sha256 = "d4ce2cbac1114fa794d277b39ec924868cb8d6b71210af0bb6f642fa224edf49";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_arm_fa526.ipk";
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
    sha256 = "43053607f68fc30b9df73a832090b6763f403a414577ed2ad98663ed557ddfb4";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "dac7a2117ae0c90ac0dcdd8eea5a2153e55e9c608f06a168304cd99d3907b75d";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "7a575d1bc464670e236529aa63613f2d09ba3cc590892a21f060c9be205d50a3";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_arm_fa526.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "aa1e8a1039fca50340270034fd5c9c2cf2c1d3ad7330a99c181297feff9de6e8";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "51c13c52faddceadd33140a5998293e5e1b93e152f867daefcfd8b86bb42cbcd";
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
    filename = "radicale2-examples_2.1.11-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b67c110fe7483f88dfb2abdeedfb18de5ac132c86e26e44d272480dba2ed53d4";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "75695741ade3470b315bf5a94b004a7c2c1d0848fa51538fd5328843e474f9f3";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "13bd1a82f35d89e59d9575f8cda8dd70ed685d02b6cb77b96b8764f2744f3a49";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "6d8d49683f490e55c37881f34bf4f5543b2c79fa30d6cffba517e56f5e3c4bcc";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "ccdca048847d38a487388fb2c5452fab86ba84a1ce866acc02eb206a94cba5da";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "7967742236262bc374368f6cbb7cdef8681d2b419b05623d700ce4443a757424";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1d1fc54ae6008863de3a0dc7875d25c3d8859330a021ecda85ab1854932839a1";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "5b662ff0a8c845d1298b772156e806c617d069b478c8aedfbf4a7be10ff1c313";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "9c6d28bea9f32dbb4d5c37645960855d79fd45d164401e84a262a49451b04998";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "39ef76edb5e405068c935970004475564a8653b0d359bcd48de860c505569d2d";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7437488f49742b674a8757809d4f5c8065d20d1cee172fc4a92cd4c749c7fe3a";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ec4beb03f39cb6008aac153177d081b85b6763d7663436a61bb0abeba0a7a59d";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "365824ec86ea6ad478b779c709ef8e1ba81a3fe5825641a66be22f3093f8f197";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "51fa64fdb0d7fd703ac88278e206bd55ce98138939d3ebe988a2a8c5bcc364fd";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_arm_fa526.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "71f51cad686438d6c73d117eee511c43083afae9c623b1332c768a05cd82fea8";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_arm_fa526.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "04295e9132780d8fb663e4639bddda341641bac515388379640b186dba34cb74";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "318ffd781ac69db35f687df626bf61d614fd49bad6e4c58eab55ecd91c489f49";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_arm_fa526.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "01c52019b8bbd588f8b81101883555d8f428918563b2b83fccecd6d1a3f63604";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_arm_fa526.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "cecf9d41bccd89aacd5181dabc52c2e767830dbaabedc33c995c9e6bd569b552";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_arm_fa526.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "c17880c67237616379501bdf7193474a6be22b678bef252c0eb36addb7094682";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "478d5027de6d8944d6442d349f6a7b612ea29c8c0e1d319cfe2a202330cd396c";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_arm_fa526.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "08fa087a9df5f0203c6ee46f18ebe2ec7ba97b6b6c3a4b45ece67912c624499a";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "d5920968f3ac89068fdd57753984fbb6b896519651dd29688c6d9551a667ca9a";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "20f1ee2ca9719bc4e73774193c9200045d103b138754936d2abd5bf878f22e84";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "9574b1c1931434b0a5a29520853594434a7a3109ebdcded4d930d6141f86de29";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "d7ff1701510ca9c4040ee4352323399f425cc69e7b9a18a3369a56293543cd7c";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "49b0de18739400d1929899394f5aede3005431377df55621baf5952dbb7707f9";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_arm_fa526.ipk";
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
    sha256 = "b4d81ffbc52c1c2c7adc3ec4c1f924264f880381812ab0d0c7dc498b2d2ba9e2";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "8cc60e31ce2644c6f065d88c0c6f73ef2b83f816fbd0fdde903b95b09159cd41";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "d2389bfa233627d4be4a716f5f79f8dfd5da55ba68ed925599c7afc6b75e6943";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "328c7609b85af6d4753e0474015d8e9cdf90cec25ce0706013fe236be1d55709";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "22e1a4fa7732751df76fad7194ecbbd5d392465e02f92c2169e59ef18fd4f23c";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "3fcb1b26aaa5fcd5d621e7ba946610cbde9b7a5ed500396f97e867a7aa95cb64";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "51333a73d8cc1d18def9549e4cb296c49ae7c16832278c77158f9a3d06873763";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d74bcee5b0a0c8f4479a72f4a7071805f77f2fae5a32fe4302546682f4be70c9";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "b213ecb6165cb1a7be1347c5b51790004a905859c3187e755d97043292cca1f0";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9cca66136593bb774ba604465fc59c2abd296a1980af57f87abdfb9c3da3316d";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "00b0c36daff8d72a2e28f465c927873cf2c28ba6bd9fb89ebd43af1290dce35d";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "61f3944b238262a096aa6bd0016b9540ecb21f9a3d3cb282cd3a2d49a5aedc11";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "7a4e88186be1f6af8e62de1ae30d35964d1da462b9a47ffd3e8e12dfdf890b0c";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "691df12febca96d16e9af365562ce9725f8549a7dae11363027d472e2e960359";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "463105297221d5d835243ae461b4c001eb33e71c05b46bff20c1a655a0ecb4ee";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "9def3ed5793ebf239dabd446fa2a83fd441953c2c6acdb80ee6a6365830f2fb2";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "885bf844320e5f636a9e2e7cdace24d47e0b1cb04ea8fb85da443f060d40b57f";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "f107588b6fdf5cdf4596f65b467533c3fca51c56a6e4f883639220f163e49a35";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f021e5398a724405d458e009044e0eac5352e7533af34dc1251ef9053e6934a9";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "b005ffa84a25c10be98112f94d7fd0e48dd66d677e53015e7fe0dd80e5271f58";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "87138e9db43ae3e081244b94b0c848815d7e9043f2de0771b31fe7c20c5cad78";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "570b833b19f52d206cb3c0e23e3786223848b1d9490a51f0f0466573b8c1d5e9";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b262b8a6a4b8867aafa1d40402149bebe0e20de60d222b75a129ccac6a001ccf";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "de02f4eed94413b0a51d33299ae642d2f516adbd24562da824c031b9b7e4637d";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "f714d19af9017b8e578172b99f045306e018ac59c91a97d4eaea6adb7ecd3bfc";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "546500b2feaa3499dcf26bf320811472b6d242c4316ed11b93a2a3bfde9447c0";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "adb3ae43aca7e61ce6014ae0d60ae4c49419f6a992de2d0f2caca543651d1af4";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "c6403f7858004abd4682b03a9e859e0318b151d435c69ed926f497a8c9965ce7";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "83a78639644a0bc5a7098b7ea4e645492d71af63dc0fa283719281a96ea36081";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "771af925c9164943b67118f29e076b3c78568799ae35b58d335270bb8d76cb40";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e8d521b69b954f5c5e14416a3f689db94cdd48119054a12aa32b2909dfbe4a19";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "a21b75a8340a7ed87e3a1aff1188da2073052d234e5ff700cb3071c6c18c6d7d";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e9ffd5b8d28ec256276fe7532fdc3df8a8158e9ddd6883f84b6660db40a043c4";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "1a2842cd8469484ed78f65276ab9b87fd37820b05f3e3a2391eb041ef8738400";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "f77871d9fb660352426f0461e3f844fc5b2a616f7202c60b92c15a53f01a13cf";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "f178b1996e380c8d776ebbcceec120811624957f4554962bf9f49240437b3140";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "ae7784032567f1d929057406a8dfc8530f636b8ca8b130acabcdb2e35f012d3b";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "25f8be38437640fe4160e8b03d998d74e97f12bf6295789659d2d03af0c04bea";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "f6ca0fdf8fae4db3e8ef8582d9a54f67442d372476bc2d48667fb924d019cda6";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "332866ae49637f6a974fef48bae32b61024d3a2eedf91a04447c7d5305e0896e";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "dda76ce24ff7d678bdfdf972a33d272c319857271f865867c4fd34383a9c9546";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "e8d41db79c3e59f5b5949cd100f2081c83455dd8550f518ba0f0b329e3990906";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_arm_fa526.ipk";
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
    sha256 = "41687a1e4d96003333cd8f4cd70d81967858a461174103b612f56f567337cfa4";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "d876e7938166cc64500d43ef670b97e69b9a3ebb7c0b1764b1084be2730a307a";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "f9848e611b357c1848ebbd6539187a0b24e4d9459174a036f666ac6cd9af76a1";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "21f1383b975cdb8837361df3e06ba73fbf5f43d92a2f7cb00ea4d579be48acb9";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e09e45baee5627ce244009d830e77186c831b2f67aa8fbe9349912e4e8b3c4da";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "216e646f2a5e78d01952518f94bf695e272868117fcdbc7583ed91d33705db5c";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "06c6d8f1ff587977fe90f08231a4139120bc9a272deefeb795a8e1564c953115";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "afc21eaf2463a078bc822d4820aab96a6db28c0fa0561207a13228a7e0bc0a71";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "48674e1e513fa4742a4a0f8c87048a71863fd5eeb315707b5e0a08b55492242e";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "6676b6f706b5c243a7421de2c59c541fd45fc64c1c76bdc8070cb8b8513935b6";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_arm_fa526.ipk";
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
    sha256 = "608e6fe26e33175e6cc3a364731c722fb72c8d774b7c8fc317f785527dc64ef4";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "aeae4346bfc64ae4db4fa2e786a469b1c1a917540dd526afed87d593c0b7234f";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "030ea9463e53d3f7c4628df10b0cef2161d8e9ddd37a3613b6c18b1a33cbcafe";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "96238e00c319cbcd969df8e3918a7601a09149970230afe779fdf305dcee7caa";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_arm_fa526.ipk";
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
    sha256 = "64a2568b92ddfae6c40bbcde1625c3b104c62b266da19a7312374da4f7360fbe";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "1c42a7246de25f816d6a803ada24167bf320a397f95a0af7674be4ebc5ecbee2";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "fcc1b0fe607cf9d642db0ab9eb5aa46afd2be6d033e8e2c742e004fa854ae2db";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "1c329bb2d4ee2346c89c2619f7dbff9cd5b995f300f859fbb84b8993242843a3";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "8c0b01cbd491b84a9b0c5f03f64a88119b1de06af05ee63e2ab0f07e59062d14";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "0be5cae940eda2ca1b9b081252cdafd73592c3fac5e07422bbf9afc3ba6b99ae";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f4b33db00a7d754071a85fc3fed6e000cf0b1883ed21f5270f5ff7e2f0428648";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "62b28b07bbfab2031d7a36bd32a28e4ef65027a01f44eb35bfa146a3f3bd4864";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "1047195a6ca01aa989db922972fe8f0835104b429acba43991fc0fc87e401671";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "39dfdebd962e9ae2efce39117352a8a361daa6549c2b432a522953412731868b";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_arm_fa526.ipk";
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
    sha256 = "24dbc3582dcac98203f32cd7d150aaf3ef888e015f26bc575881378a5c3ce963";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e5deea711c382307017696e9aea56e2cb13af45d7f91f0656dd16e3e76789c87";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f4010e299617d365d84e19d549d5e93a56170d4751ac575572f715de4d670f63";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0e37d005ce403f06b0a3e3e7bb0c83767b1317355d63a75d8de8485cb7ad3ea7";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_arm_fa526.ipk";
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
    sha256 = "98169ba18bd68666ccd459507139cec93859673093e3e761bc7f4ca0d18b9abd";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "5802ea2a2a6de62f82f2bddd659d273d5c017f2cf4f02f761620545f581d5cfe";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "9fc3a26f8143c6bd9c51e1f21f17be0bd27da5986a6865fe7ec5987907b9ab2c";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "56ec7c282c9b4de6c072a1104be68a7bfb933c26e992f6a647572f479de782cf";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "804acbaa146f6ea5026578d568c20743608898f03c52810da863e328a581f958";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "d5ad4b228d12e4b8df69ae06a20e64f2e509ded1e12c1c9390be146d89994ca8";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "eae11e372093d5c6c35e2bdc9f7ab5593b0353245b3c432ddfd4c43a37f405d9";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "42148058967479ad4389d6390dbbe377f197642f4b6ad2c86c8710fdee0f6381";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "f966e1985897b8039bbaec6461715493d4a529cc94217002b31a1dadfa4e5db5";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "f4f970bba90dce747682f52962dfd7577531680fc80196c0649ba63f11bbd64c";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "0722035aaa195fc4e867290c1eec3ae433a72e55e190e97f670e344e7f02a6e3";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_arm_fa526.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "6b255f80c5645ce141223019f99fa4a30caf5f339be2c96647d0093728473b13";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_arm_fa526.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "6c4da90b1ab7f1d2e10bb18a2d2daeb96b6e2e277c806019ab9f558395e8f4da";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_arm_fa526.ipk";
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
    sha256 = "5e97da7aee3d43011005fb2c0a1d3f45d2627e7a46052cfef883bf36187fb381";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_arm_fa526.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "39f7a27054e25c6f23035edeb694f69142000d7fb822540670fbaaf267505d08";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_arm_fa526.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "7726f3f2bfaa2de8b7ecc864e2b8660169f08f9060ed45f34c26f093695554b8";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b40e472a8ea3d11547e265642c43e2652ae39ebfa21785e0d302b1ea7cf31966";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "eab35bcb142b77a85ee43bf84f26504ca883ec606e1f95eee68001e90666fc38";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "67ed27322a688e373a4c9e8da4d6162e3dd5ec02d1703639151a7b5567212c1b";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3286b525748b4c69104cd20383b66221e0301e5706ce17554e6ec0f259c178ed";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "14a344cd831fa500b282b53fc1f7c85593fe60e7a02dfa8e1d51cf3a3868bd70";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dc5efbb3a5233331c28c8a5dfa8f40b3049003aa443d481265bdbd34bd6757bb";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c2494d26155249c31abbdd2b15e028ffc495176b7c053f79be34400575e377c4";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_arm_fa526.ipk";
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
    sha256 = "c95e717477a820ecdba4fc668267c18f24539425f5bb23a65ebcc309d4e79543";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "80fba0092cbdbdb552e697a639091956de0688fc4869307fdb5e1742aa4c00c0";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1f9f9d88c5915b1020bac66cf846a7052d55276290065ff07d60fe56408a28ef";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7877ee5624e3dd9eee5916dcc21574cce9c3ccd6fef8e87f949d822d464ff8d4";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "734c1f39c0a225904c53b5a59bdaaa8ab1ed64d43974365d87f1a0b56a43c2ca";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "360df695f18f1e15a4069e047330b192105bc7755cdc9f99e82d37bdacd23a13";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e03e49564d3d2a27bd1aa4a5fd6bb851c38fb5c877a4299dcf11e4d113b62e16";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "564cb74264740331832802fe23962a88e0438a46742fb5924195d5275a375f8a";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fc19f3c587a4945b6cecbdde864ab2aeae15875606777695bd38ef62164faf4d";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c8a015ef1b3c1ab011f9f5dcdf4ac302246de81d6e5d1a1bb7863fbb093f532f";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "0438bb70a662de7d0d41ee511c2d7afaaf23f38b2324357b413b9c1420fb6301";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "4c7e6ebb70979073a3f2b8ea20eea9f51933aec54dcfdf776f6c51b74a74b424";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a7aa9b16aaef3cc62fa11295a7e812c0b2f34a04816e129f4b8f4289bfcdd1ee";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "e2729ded5e1b77a0b88c1384dd5bb241d818be01bc18b3c27a84e4afec3014c6";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "668f79259769938701680b735a28224cab83310b7b8f20cd2b6aa4933d53192b";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "47c4ef0605aa071fe06f84d4a45e6f20754cf33665fdb265bdaf168fe0c947e3";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "879a1282693366ec2ec828d2d8337f01842ce42d8f20b52bf756e4e65dcb9c71";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a83e1438f5ce7b68b445cfd03e7f5adff91fa5eb48390fbf54161b50f688c0b8";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "ee7a532ac0a77cc82b834d7e26c15718ce4b84801173d39f25ae400685e22094";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "f52fe438ee171ae1ca688e9c7bf96f627a7d0145f6ff29809e2a044de874ae25";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "97d0aeb8904a241dab41598c836a679f3fb2abe0b09c9642c3d0277486ed4c48";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8cd54c46ef2ccdcb14256e5a8c50561b0ecb08516c94b0fa379f802ec08eba5d";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0d0b13ba7935bcc7742296f704c85aa41e102bc32cf6638e03d73314a5539e23";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a372a6145b3de1fad3920d5c187ca4e7eee2cf4ccd0ab7fc0a66e7b4bf636f99";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "28f6481a34afb929d9af2aa3380e3304417440f7ed87ba8d19523d12649acda9";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4d7080cf506db41143aa1e05d7ebd8fb69d566850fd45d41f6bf24dd2f1c720b";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "23d5ff77935fc884e8ab7c1496ef2d371433961fd6d8bcd66e154a61613e4065";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "32b7d91f5bb2adc5968f0de3a43918f7452a3c7c856f8a07eb1e32c25b814e28";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "da294bb4673516d6f0f9974381e144559f6e0fc5660658298c8e212bbbbe597c";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "18052b1b270a089847f0f1513a38c1335ae652e18cf1af19b6e93bf1931113d6";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0dc9f962691433f71f573ab6a80e07318dc3b5b3065845211392953076f91952";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9820a1bf7e88f0e569c801ee06d17bf3fdbea60601ae4160e416b1e165b5d9a9";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fc3405b97da11a4febc10cb20bfdfd15a70ac3dfd1112d847d3875dd07b61d98";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4c7eee2971cb8f22e520b13fe6e4d03b61958a248b206802d462c5b8d1ba39bb";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "480c19786e193af80bd420943ebe088c1acee6710f8a4b050a5741a6c30d30a1";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "85f3e371520093b52877cbac100f02b875aa48dc27ba9b766d4f3922c57b5f8f";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "51ab79443574663a22927c8715292a6a5f1f33125bd1823ba6daf5f4817f4a61";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "dff42b4f0fe8e0bf2cafae5b814a5b1f2493a7631aebe1ad046ed134a2f7b642";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "19a804142ae742facac164ae112db408d1d6423398e306bc27b66125e6f78bb8";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "88c31a279ccb814cc377d16fe92a1cc2e2e57d247cc4f775a9cadf707876b74c";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e69059cc9ed0d7a39bd6a1353606675a5eb7629ed8355f5e71275c4db2b37877";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "57c2f2d94f7dd738505d9bf02041404333521aac5891c926c11ff165dc153958";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2520538c695a100edfcdeed9c7e5a2f6fed60698138d166fb7a342b3dbd06770";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c53267bfe3e8b81e2914e7a220a2ec6f2101cb372bd298bba5b8fb46ecbc4154";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5185198fd0880d484c1b66c7737c0bb450b60ae5a97835474e852477cb4c6890";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9e9ebbccab1ac2745733dc075ac8826ccf4a1bb4d56507a6ac0d2682483416b5";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "307423b84a914e6ab7d4f0e122836c701d9f4299fd6114e655bc1c94111ade3a";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5a116b729b3a2f6bc14098ce09225a6a9d3f38ecfbafd77d8bc7607c4e3d8370";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c143484f293440f73581df32dc316d45b75cae8fc3427fdf8e55ea6790fb3e21";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c929dc55771c369a6ab8548a8bf17dd63312368c1d5350232d4e8a4e5ac29165";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "10b224341c5deb74b08c488ee974de8622d5206053462f1022a37c48759d82af";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "60e19ee0cf631801c5adad1a5216b7f5942bc9bbec8ccc11d37262c385d39d0d";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "232c84ee0ef4e1d1f9238c94d8480d139ff12207a38341f4e9ac70d1c93fd1d7";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5025fdabf109bb1c062363d798b931f33378338a53ad4318c66a53ee7c563231";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "614516de6926b3c387695289f196ed7a5a5edb68c0bf509758b4c9ee0f1edccf";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "768f354873aa40fb4ae55078df4da56eff7b5af59e15ad91147e1a93fa42a9be";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6e221c42fd82ec578f3d2a978604785dc04662286b75d576438936290b9235d5";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "21b3953cbdfddcd30cb85573f94d31c85f5792c8d48ae939cedb7ef146563280";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a51b35fb8d4b9172b83f5d49d69160b1b68f69d6d4129431ccf4f547081c7e19";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "93526c893e86236a96a0414d1981b21098766c7b5c240aeef03c3885933cbc7f";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0c9a7ad50e0adbb97eac7d910079357f3579b37e4410361e0a6acde7afdb881a";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "397fc3080a67383824daccb74380ea06f351cc2089d219dbcaa088a8b2874d66";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5a56db1fb93e46dbed95e343ecf5715657cd47e65cb64f6f3f23ccbab4069bd4";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8c1eae92d1d1c671ec1b8f9a9ee87dcca7674902f25831caa86bfb6158809cb0";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "74b8ba1b6f63e00b18a2ae2cfc05514e126a97a22df8dbb82297a510271ec3b4";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c6367ddda9767c97f858f26baecba92278553470af4f6b91e652e21902e21e98";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c364823ff614bd18b680ea9b19d679567d0148972a06182af274741a63354c65";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0b1fe5045c2aa96f09b4cdbaf4d3956bdc1a9ed6a6660122fad3e67e1d7c8b3a";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "949762265b988ed99af9a225988acd582e0db13b1d39de6e48f2e572126eb463";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "c3302ff1c8d9e468d7336f3e41fcbba5804f289e3135d4d268d1fc46670d9717";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "db0f7c41776a98223add9931bcc6cd1d2d87d3ee592598c2265476b6e97bff91";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9813c0da25db1902c67d78b1d9dd8ab063f93b0461c97c40637df4288af00838";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6bf437e406e552502634c15ed0f03a7d1edad0187f77d3fd0b6b29ac32fbeb0c";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "abb0f00e8f0904679fad92ba5d73ca5cb37812ed9646d0c75f478e65d1611244";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "9604e3d5ac5507fbb59d65dda067943c4e5cee8d3d74c5a9c5812fdea3a2b6f2";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "70c16fa8c631d4016d3e2759fbdd6b533bde4f6fff35ecb8ea622376bc350b39";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "5c1e7fda2ba036a4b003294aa101c1d555d468eb5a0952dc6a909c5bb5e348bf";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "f548b4b2c44b68929b6df4536ec2062680935c407fb3070ccf273baa8acdb674";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "fc9f214cd05a9d13d2493c1d3127470127be0d28f52272428bb981ec4d800443";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "e9c5e91b86d4c357ce8ca2e12a098a784bf983c42a8838ed6b4b2f3d49b503f0";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "0dad394230e9dd56ce03e58b1f1a14c396fb534963e242ba6f85dba2d0112dae";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "b1ef7e46a96f3a8f149e19d0338071dfbd2aa1ff8b1fbe46329d8bd0846056fd";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "17f0cd14788b5fd2db1d3fcf2f2356b1ca1e92f2f0f5561b7462ebd2b798a8f4";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_arm_fa526.ipk";
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
    sha256 = "b0c9d2c92274ee591897df8f1072fbdbdc340aed04fa5e4eafe0436ea09ce3c8";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_arm_fa526.ipk";
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
    sha256 = "862511c46262058d79272febba696bb3183f5600964c212402805044482185ca";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_arm_fa526.ipk";
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
    sha256 = "5463f44c7c88a4503d3a2cce50b8f3b40cbbf9f31a882b1778731b0f5d95f47e";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "64ce69f834bc1776d2b53727779e84231c785cf993f2c5792eb4a46753b86fb6";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2ded5c5b93a12285287be9cdc9fdd65c721bfbe8a0d51b8a369d8c927e074f6e";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "066fde17bb42fa685e9af6a87b1cdca08ef871339f53d73ebbaadd8650660fe4";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "d6f811d4cee5d7cdb96fac88773c81472a8cd74d6f3d2ae0f905505e9aef74ad";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "d491cbc003e587703e1882ff0d0ab88d669d58792fb6585a07cf5b6955d5c200";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7ab77508903b018e11117c0664bf3c09d3a2e46fc4a956ed9f9eb29b44f2828d";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "962b00dbb774c851b52f8878fc866ef900e092be94f344b8d85bf5a5870c288a";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c58be7bab936d18663f98f3470f13476555f2c720cfde32205311dd96b49cd0d";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9a8dfa7611e98b47640cf50a6538956c6ab4b7b0116d0ad1b8c344b336bf3603";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7d3c8b48943a9ebb8658fef4aa4b94d749f161a392999190494c28c1611b1499";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "811a4821f6a95bbadea037b11f75f5c93f576edcd042fed635cbd4cad4bd0e60";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "49412df130ce053bb46d89401846d636abd4f66bd6f6aa36773ce304e974312f";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "44a0ff364642d0f8d63150c9d42178f0967c7ec9d5950ac28ecc7e19f29961e0";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ba35de20a967520146f0338b4755e3f2f826d93bd2773671cd1b8e766f432247";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f65c9248a1cf30aa260c71f2f671f3096feb914344f29d3eee0a5ea822ce6297";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "92ed190aa5e96c372ca37fbb81dfef7435cd88d92cea5fde815b641ce65386e1";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ccf27caba7697347ff6e98e59654acea39b71c689b62862872261a8cd9012422";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "19dbccac8278b3d209c00adcff892944b99cef49949f19ef381d8e30deab53b7";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "876983b12dedf7645881f664774fdd95e6e4e83440d3814954cfdd853244a857";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "93ef64a5ab56f9e3e1126c3c45d53475196f6a298a21e537e010277c1ea116e8";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "31011bbe18290988c3960ca33a3f3c50c5d2822fd34a6ce969635a8946e79a8e";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "15053fe778867e1ecd6d578d1a6eeab7dd3ae816edb6d1dc520bf2e49e824d65";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "156ae02657bcc299d0407cc457fc2dcdfdd63cf7c37841e39c86788f419f4aed";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "78dd9a6239a205035c5ebb3efe29e578998048985198a603dafdc72943f3348f";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "671bfc2e950ee951c95e80e66e194f6cf7e9bfa80c290c7a360ac230342cca37";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "55f5006f417cb71559bd90fb36c4edd12e6b75cee056062177c10f5cae8d70c0";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "06b12d4c8602dc8fa7d6d0180ff48417213299b056d1965307b497d43f749d43";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7b379cdca5e9b28f2307fbdcfda76bef2d6e80bf160cd9cadbe00bb7ca6c19c3";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "20c601a6cfa42484f1d756937246b242266ec2d291c7a56b20102ced59caeba4";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1eccbfe4a9c69f77cd909e8a35f168609ed17b97466e1be4892ded8af7dd5bdc";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "bf2a3748cf1e3f85981cd1676ce09341a9f9c96d8f6b215732c864510155df30";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "70f6e1ef357557441c3398e88e6e5b2f3ca401a649d3b8c80d310e2b10e94732";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "74105b894576ca1a5ef9448a702ef74309d479795a810946fa38f5970c323f92";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e4d76a94435a8f3884689932c7dc1e9fa03c83bc6161947603425dd8fe6794c9";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ad431d7a21cf34b701f237f25cbb5843fc6329f602321b944c5f1d7049963c23";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "a1347e4d85eabc13e533dc51ab3a3ef9ce6b61b5f19c74550df313d207896826";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c905eebe49e5cdf99033f1c7fc7632751a9949f2f50b29e3ffb83cd6461b6ca8";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8168d74ab71c35243bf48f27fb64e6855581d6a23a8645495bd84a6f03fa97cd";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "261c1e13af8667f141b5b95d7c50f7b3989e62d59c68de66b6b404eb0c625954";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_arm_fa526.ipk";
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
    sha256 = "4294b2d0ca291c4026dfe792c124aa4e20f55b2f973d34224ea9ba66814333be";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "23e09dad5a132b83b7a88a4c41ad244720c4b110fee671b84e944cde07136a64";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_arm_fa526.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "aafb6e3855fc977796e65b5fa8731e4fd171122402e483422cbe13cbd829378d";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_arm_fa526.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "b312331984b5b38d2e10ac3819607ab46e24595fb4b1590dd4510f4c9b14ef80";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_arm_fa526.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "c75ebb1011cdf90b7f54b5f5146536e26f6602000acab6d94fb1f5d598780415";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_arm_fa526.ipk";
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
    sha256 = "984b65aee3ba74775a38d2eb6e7f5f4f5afe7ffc891d4e19a7f1060f8aa6e07b";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_arm_fa526.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "e3d22518b930d1b83e3ec91339997cd7a7f5fb6aa8cc1db80ef24c54cfeb72ca";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "791d405af37d342644646ffdd792330ea12c36cfb4d09369daa974f5eec29726";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_arm_fa526.ipk";
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
    sha256 = "f1f28a780a3e439042398c54e5921dd136b3f061d9a09d53d5bab8584cc050ce";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_arm_fa526.ipk";
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
    sha256 = "6a0eb53ad7ba148e013702e71d2295622237343ce96e893045119a4302c50bfc";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_arm_fa526.ipk";
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
    sha256 = "49b4ffe41bc7163ce6c8260d4a57306b2cca8e9f5e98f74977cf1ec2c5323ea4";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0c3660f577403c4703579fa29b719446c04fdb7f64b05d0a14d86df58089048d";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6bfa4f7869f8a0859df4311d1dd93abb1f079073d272597cadbdc5080dd9a016";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "1ced9ffba371da52172f0c6c945a29309823d4e00801cb92771904f0740fdcfe";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "62b83a21733d5af853689328f1916f3ff670fa1f7aa10932209caf023da26761";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_arm_fa526.ipk";
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
    sha256 = "8319d8083ac31f7f09f60bc76d4fd0b318c0b01f6c5b8757eb29709fd6182df3";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_arm_fa526.ipk";
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
    sha256 = "43a1e2282eecd29126da16a01fa81e1360d3bf5dc610eddc79ec11ecce92713f";
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
    filename = "sispmctl_4.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "aa1c767302c23cc3fbb882d80ba35466eb30cd2541ac8e15027ed68560adbb58";
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
    filename = "slsh_2.3.2-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "9e4bb119e2a0a964044e9bbbb1bdaade7459071c6a8f3cbc2fcd817a638456f3";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "2f399b063dea13469be5fb8e731624a23850e0ff171ad5dbe29d1902872e18e3";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "a18cde62ce1fd5547bc27a439d987cded822205f511be538757f8bfcf57e1406";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "99488d99c78ec21e002ef094230e9f244351fea451764ab00b070df625a58e98";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fe4c33076fd8eac3ca0f029dccf916c238a7d587e28872bdece4ce6b3a90b1a3";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e36f1477e13b378a513bfc487e39e845a60a8aeec70aa548486d4b980b66e372";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0b072e7e52d5815c17edf424a3524d4f554c4307baf0b45182cb0ce3e1405126";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "e850a475b42cebdd2da5307e280113374447841ead4b1989722d048df8db78d3";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "81b8ddb2849f4dcdc246c8d1dedc9e07e0543cfd54493570aad1102bff2e4f26";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "8c56d7065729f9e214ea6d1a73cef21133a8acc82e1b33af3f1e962becd70cc0";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_arm_fa526.ipk";
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
    sha256 = "563d121f8b429fa7f10d14f1a9b299bf587e3915eed3d9dea132e32993574dc3";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_arm_fa526.ipk";
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
    sha256 = "21a84e8d1fe0c72c522dbf72de9edb0d4e457d779a5cb1f11766c3a52f3a2dca";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "e543dfc1302f1e55dc50e19f543e5d6bba4f9a6d61b4a8394ca39ec526ea471f";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4741d432e2cd86afc75abe18b30019e73175fa3bc79d39b840e995cb96b15d76";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_arm_fa526.ipk";
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
    sha256 = "851ea76cd8b4b4f2ed938c2f4fc7129fd1ff452c7b560f180dfc8186dd5fb35e";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_arm_fa526.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "322a1400ca221382515d495f4ceb9b462104c7014594f52135b97aa428bead06";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_arm_fa526.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "93ef1d2a7660a94d772c36b97835e81e1932b28d04f39c074fb3120d0d33ff48";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_arm_fa526.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "3d9f479bcbf6cd43262328a8f90b1f95b8edeb0f96793479d82678d06b44a2d4";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_arm_fa526.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "ed86f28234dbc67ca1c9e54cd8eae2366d5c904b0592f376e19acf68c67d733c";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_arm_fa526.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "2184f37bbc8cb27ef8117df5a10dbd607c75a972903b7ab325046c773858d0a3";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_arm_fa526.ipk";
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
    sha256 = "9ce41b608259543914ecc9563bf7873098e5c02c54f640863e068c1fd270e2cc";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_arm_fa526.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "6fd7b06f184243f6f9dca050a5b693f31ab191d399ee4b01c833d2134f4d2197";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "dbac27f9fe4ae625df0f34aa6d8720d3b731ad345594ce3b50a9d94e1b67937e";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_arm_fa526.ipk";
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
    sha256 = "fbdbe26aed1655df1e41dcf4cbfd360e30f09305ccbd68a371ec0a0a5c657673";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "95141fceec1906312bff4a066a40e692f6e4cd43ade05b051b4ab8643f63a318";
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
    filename = "spi-tools_0.8.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3fd61a71e528cc6d006a66834c5605e31a8bf7342fd2c91393db62415f714bc5";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "c5549b60b51a0b12df4fe4759bf359ccbeb03b28fef53cdb95e47e6a9e7d9ff0";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "bba0ff01010c646f5b8fff16a14b45888f3defdcc2587edda967822620021414";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "ce09320301ad9a76acfd8c05b2e0dc331d4ebdc789e4e11dc8f49b10447abe53";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "c1012c05534d3ae3b6179bb26c842e368de4ced21477d92062012859f50b8062";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_arm_fa526.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "5aede0aa6b10e03c43cf34ab2e8dd323d83c4aa767354f62c47bf97e37caaaf2";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_arm_fa526.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "313ed014541d0c1498506b62570c2edd09ea4090fe262b2667b0700448417ea4";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_arm_fa526.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "4d4e4c6b70965ac423a2e905768a6afaae58e58c24d241a038f349f765a3d227";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "bf6c8e5200ca04d4d0acdb242a063c58d218a98acb1d81d346c8051dcab5da7a";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "419418588b558fe720cb26025d0990920695304da06084a688cd030d58dc3e58";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "c274ee9d4a89fc2413e3c68567edc5d839a0669ffc3a3619ea12dea3843ff3ba";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "373e13a1bdcf70f7f2debfc9f5554461f7201d2bb62e1c6a42da9eb1c413f393";
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
    filename = "sslh_v1.20-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "d4e46fc0f3fe5ab01d0cbcb075f656a60774b4a1f8e9375d86d4c6200dfc2d7b";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "b591a5c065f5b172feb8b943674724881fd0f82c5b83bd94bbc626aa4c9c782a";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "0a99290029b5cac4a41e77e8e9e05a229853630f198a1181d911de2c2dbfe9b9";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7a7d9e5fb77dc0faf0204e7b3e902d035254994874ec49ba18b650a2a134b3a4";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "612a8d073174b8a3452e2288bd801819a9f856a292ec6764af852a5a2f4be422";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "0b4708d706dfec23e70f8d0e058e2f8ccae835e5c83bf0bc43215bbc2c8c5f81";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5d1239a184f09bd8179c71daee2df1463dcb5aec5ed5d5d7d3f10d583349cb38";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "a7c2fd213ac3921258d4a37b46629b3e06c9e6c648e25964e6af8114713d3335";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "72597f0902b2518cbc8b03a55ba80fda7cafc08e2c3d6dc2f4ad7af321cf1d33";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_arm_fa526.ipk";
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
    sha256 = "9ca89bd41ae6b2014af4ebe764d65018d18be672072c6e4493ca8e6ffdf40fec";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_arm_fa526.ipk";
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
    sha256 = "18f416d8d503c26306ec46d0fcc2185128db93ef92c5f9c57b5aab8cfb62a0e1";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ef50764873d8e03546085f048a1a4a213798b7e30eb8d44fa230eea2caacabe1";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_arm_fa526.ipk";
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
    sha256 = "72520ca342b00f17c891715b0215316f009dbbf036d9b1f5a5d527f6e2252046";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "77ae1f7e1cd82302c7921d87c5333d71bb760f687bd81ac2173246e625246572";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_arm_fa526.ipk";
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
    sha256 = "3ec7efc5e2ad698f633d13a4ce2d42765df4c698ec81c1845f207cf91441f339";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ae28ca768d2b34538b9c6314715987596f26b3f29b3fb1caa847a0dd2306c369";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "48b47f6391337c3eaac953787e9bfafc85b3d6474b995f09f100d15b8b9e15e1";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "0852c38c9cbee0c938265b6eed6ca3260de3ab3d80e85a551d153a6a54440926";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "047e141149eb5571cf5a61b8a7657361ba6c766b759c49ba81848d30cee2bdad";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "6ebcf10408de89e98f93e0a92a99556c9bf28fe5d5ecd1a1da075e6276be1c8f";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "141a8ea08e391a24be5c4d15ef7f86719f41c9db0796ec64a83bd3abc42f6b89";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d716123925963e9b28a04df98041c1eb4209a86895b60008c3b10a324e7b0f8f";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "657e7a51abd1159fb7316dc789b9e0b32b1519a9f36e598bda2aff9eec12b6d7";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9ef7f1be8f44d55edf63322b75a668a3497352e9b4ab696987763c04dec4173f";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ee5e165f0b506f753f150d9627c287b332402cdde5700fb7aeee9a287185b859";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1f3d29a70cd541db26a9ba5aa3a4189012de0975310821166f224e46773484e7";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fb102c137a1c9932175c4448a15007c56f929c74968c3a05eab3195bf5cdb49c";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0277cd6157bae85ebd9dd1548e4529cb22d4994a905a111d3b0ce4757aca26f5";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "9eeac05b2e90b62624d58fe3a0dca787f31c5bfb434283553c5abd8d56e4b94a";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b81ca06fbc445b5692b9fa990b0d01add19f51ae658700bb2c6de3eb223c33b9";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "dc23d15c2bef405beb3daa60918e56e18dd4d7ebbc073c9f36d2fb22ce9cb6a7";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0d16f8339d647135c768c08d791d4bf298f0df11735c5511e338348acd908839";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9b02b5b68bcaf9773026688f28f1f6786820e29a76eefec0ab040b39552c82db";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6b33d3a5515b2a53d610540e239ea3d703afbbd6f8796e4a00cca9a4124b1473";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "31e0667b7197bec6a2dad32ecb90d71b4392e976913625303c285d2606c626cd";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ad85934f422f97e1438dd5b5f05c3375ee643f5845511c8c950a09048e9874db";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "ee0e8107226d90c05c572a134ab30b32a308620fc0ba97fe6425f4df95dcbb2c";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7023a164a54277ca38baa8f91cf996d97172815a10e7c0fc2bfe303419cd7750";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "1658c5c6ef767345df032e8be8cba06209cc7bc198496f9a30f1393a1c430850";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b334a481cf516fb3d582dde4c38a73b5a7a44f54a83732aa15847fbf55f06991";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "2e31169571a11b05bc1ad874d573b574ef0aeefe09d7b2a75eaf3b85ee0c8eba";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "6beebaef889943602206c8f53adb2a628157de98d644992ae62404c0716bea76";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "19f87ea6894d25617ea93ea9592b2d60ad8557a99bebf862e390658fc338657d";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "a7f5307fe007fbfa40e4328fced2a6b0afae39fbdbebe27f9116fd0b9daaedce";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "ec786c1ccd01a3370dcc060dd66b928f65af3287814a7239640c74e3716b0069";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2e7e7e716aec056926c4bf8f898e148b5754303f53b22907121436049e7ed3d0";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "663a04121acb0168027cfdfb2a590c38580e91ba7bf526d8e2ddf477683360bf";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ec58d0e246ede0f2d7c9ad08464857688b619ad3c812c8df8e17616eb784cb17";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d13b30dc18a36ebf5d8dfd44619fbdd8edaf56f85c850a7bdfad21952350a94d";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f30d430442bc0bcd1219b0df810e9c33e6fe8b1e183c3d9383b2de26ba158500";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "51b9ab513536ef2855b49f232352f76287824c0ecc4fb8c74778cd32bb4c78db";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "17138a3513d1e0d51c15ad23d9ee425149d4d21d5fb3914746d712e26c2454e9";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bb53f3f085e7b5b7deb0ed3f1a42957308dd28cda920513b20aaddd1926e73ad";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6401f3cebeb749dffe408526b3a983e00a0ecaf51d83bc1516a4074ff7ef43b4";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d323ffd7fce93226e7bee314ba38a62f0cb4b333e3e1cb543cea94a9467ff880";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "b5cec5f07dcfaeb6e3384bcba6336725e2299b934e151572ffa507c21b1346b7";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "38c04db87e8e39c471531a8e859e18b04e494d1495b32cffc5377e5e420dd410";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "1e0b485b4ce5e822c75c943f2ea1a78b8d043a727c855be2b07d2ce03f95cbcb";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f433271f8955bad64d2d2e9218151c9083300383ee30edde27163254ee726b6c";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4b667ebb6c58c173981e6dd87db6479219d8c39822dfcc286538f92ff75b9d85";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "79d9f771a1ca4179129983c79d7cb07ee9f251bc4f734b4fb4c02facf42348ed";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bc78e9bcf203e520c901abf44be749aae831150e9f5d878afd889344128f8c7f";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9e2733daa757f4dae3cf4081d0ba439bb866345a0c71fede28bd55c2c2140df4";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ae084ddad12be81a58d90c0b991075fdcb26cf8e2365a2d80804b773d2c22066";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "44dde03de86cb3eae0e5f008d24c5afa5f06f1b609a364d6795e2aa752042da1";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e62b2386325774256831fb07ab5652529de44fe6b309b3acf4ec51c6e276a4f1";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d303df9a307562be1b03df75d5fe4f0628876cae9399eef3a37017a04e7203a7";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "162557d68ae8e9bf3d0b38535af7525a7efee4860a29dee8057350bd6b93b07d";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "620f479c9038e62ce4b0e3e00a7441d4be8936025494a4bd029161c5237d0cde";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ec48ef199aa42dc69782e8a28b5de81209b61d60bb6cd3c7608db8564cbc6a55";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "315ef27b5eec8dee3944fa81828da880b6a3e31f2e7411e8bbcfe7b4aa71c0e8";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "715c29647501e6325e386460264211cfab7a9d06215d103c3bac4ae02e1bf1a9";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "12a2d6f3f97f8f513d70e910cd1fed1fa10f86874da66eb6d3382678bc8b7a90";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "068ef4233c6920dd7b0935ae183da2b18280d67c5b9a102bee1d766b53fe9cc9";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ec1f262aa84b633757c0f4868d43eba8b067773263ed08f9f275408efabd0e3d";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2197cf5cccc67254d18d1f7059734940811ba3340a658d0161bcecd79a61ddaa";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "34469bd767f8ebfc73a8d5feb7ed10cfa9b7f053023c6b4b772ff9b8e1693f39";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8cef98ab6214f8d29aac99e95570d724782652c920737f32d9df35e3050221e0";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "aaae9b90d0d18a470bbc407d75fd7fcd3a495a1ddea74380d694c8ce59d9fc05";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c5399e3bacd7932ca943d115330e3736e3fe24d1957c1c466a4dd0b5d7cddf75";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "512198ceb70dd135caacbf03ddd8c56f8094dd921067e90fac7d6dc15f59e88b";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "af90130367cc4947f3a086b12a1018cd7d8ae941f6ac10d4302cd8b0d7b2f4d2";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "982b10c27a4c3f1e13dfb8aea7cd6243ee8fae0648a713e45bb62f0c0014af2f";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "449cf64f86d38359be0bc8aba7b3777bb35a7fe5e9d943cab9c12ff74a790556";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2b35ea6c2c5ef295e7ba71b973715ef371f0b238ab09d44fe6d595d3e8364432";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "433cc689242c28ba6101514dcff7540cb6f6c280518a728e0d01785043ba4245";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b163eb2d69569a5ffba2d769c3ed2f80efbc4eb6b1d027800ea0c1fd03bf2351";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8da5a2b90a2fd14d2c3fc6a40910ec9baab49d91d514adc15d5985b3d159d755";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8ab29c9d81db86fc5b23a0274b35af78e5fde192ce3e449aac4ad99a9e7a2b2a";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8754ffc931f7909d34707d375ae439bcd5ac7e37098ab3251919471c64fa6b3c";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3278b73f8493e17f0c74a544ddb4d47a83eedbb589419de9f5cca418b48101fb";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "0b7da089f751403a46012455f87233ef3d17a7cbe35dff21dbd264e0c02fc3fa";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_arm_fa526.ipk";
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
    sha256 = "808c6601913840eed417f5097ba93437e138850cae0c809a45cb9fddb291de06";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "584b1295366d36bcab6f6fe9a59805cbdba36b2851cd0bcb17beca795ec0ce19";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "f12ce8971e44d3878f73ebd9938bfe6cfe62824dd1fd8b04040f0885482561a4";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "ef8358e30f5eda4e3f81e922b166718ba156bc287b5266962263fe1daab55693";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "596d8332690d9cd14143382cd2d3fccc83a5468ee01d8114591b15513feca6d5";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "18154b86a196008b3f279bd70262a4c07e06eab4e9a4edd86ec5189100160e35";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2c6958a3400a7bfc48440733850453ac99c9ff99ef529f1d8d1bef0c9ea4019f";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "ff4c8d5fa13807cd83ec94c546963b6d09a844b5cc2fa622067c7e141f48fe4a";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "0f0ae98c94701e998c1c16cdd8001e459587b402f68033e5207070cb1a7e9584";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b0aee8e42cd0a5f39a3928aae830cc8e2f5338d66d86cf0dcb875ebb47d6b912";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_arm_fa526.ipk";
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
    sha256 = "f6492b7d0d49c92d6611001ae0a651b6f70b61a3a15dacbe924170a7b0807193";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "2671ed1f4cb249bb0b3ad1261c18ee5d2486e0d4f3e26a1adae91da5e7a12ee4";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "f35a573818f0fd90012598ac547c64315c85f94df79d2885df586be1b9c70de5";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "e148697bfc704baea3212548c7a03da65a6e6e5ab44a6be262e43888574236d0";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5619e349e3fa4075121b5d48fc812eaf738ac524afaed2642fe051bcedb11913";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "289cc80eb8d9497ca8bd7d9d78b6a5b75b7f2d709b49ecc4fea3e3d62f9932a9";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fdf70b0730b081deceee0f7f68e40dfb30b494fb66ec9281b0d29c58027560dd";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "107c21cf14554c6d5b8c7972925f431404334f0b93d69c0b92c74b3634bf2bf0";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_arm_fa526.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "5eecf8b7061efb9bdc10f6093e5575de3c1bc722c9b4f8dfe4cb7e43c5fd0722";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "977513d7e84d693f8a414de475130c1224ffa0a964d4edef543a08d20cf44378";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "f56f3f617b6fd7767bf0151ad7ac29bfafea4e8c684851c25a943a0938860a6a";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "16145018e6f36d414096003749e849c5c1e014f857d610225b5d75146e79cfd2";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "69e800a5690284125a10c26dc886cfc9ba10d1f3e186abc9f65a4dd452324a3e";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "735aa2ca7a8fb98853337f8ad6a71e0b9e3947761a8bb7b2053d8cff03916e37";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "4b9591eddc8b120df047200036f866d4f2d670f3a466af7f42ba97be0a616973";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "066de18d5773c241dcbfa31372de6dba4ac2bc76a66d91057a4a1caf38153f68";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "dc0bf04aa15a7f965e1ec0bcf132a610547c1adf91000e4a155a80aea2f01c05";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_arm_fa526.ipk";
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
    sha256 = "55d7587bc4f10342b793994cfc43284a0ef73bb540287c0222c9de4960f000d8";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "9d7fa2884b8c159669570e381ae03c94bce9c58cf1378d36ae5ffa9b901b7674";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "5eca8dec5d01432ae8bd647a85a94a26b41d0b82d0d7ffffa20925bf4ff30652";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "622d245769d64be49141cbdeeb13018e34946d22945ff4fbc481a4f3c9a7919e";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e371295ae9219b7e2fa2aeb0f68c6079503ddd432cac36bd0a08b753ed7d6c4d";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0452e543c2fd3573ac84fe79aa19dc338b5655f3e21e56475dfa4a269f70dc2f";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "7b08773c9d238664e59d5583e41c466fa91ed40797dc996042f10586a76d3e26";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "cf8d4e319da014e1585b9c4fc389f2e68ce852f59eed0050281e9fb666aabe72";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "ae59888ddbd406362196838c64cb152e26611ab06079157587bd9156e83c3d44";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "473164f1168a9a39f8d7b33f1ce8c1430956f45d4b78a1875db42e18c5f9b47d";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_arm_fa526.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "0bf79ca9305ff2329cc0d9bd7a9c85e5ec251a57f337bf14b13e0b38b64b44d4";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1cac5cd2aa0f7b93542b209a3b51e43a547bcb2ed3de8c276131c7dfad7cea1d";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "aac4fc644d8995a83750e7d7610358fa12616ae42183ff3003455788bec0209b";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "6837f2d5a8833227ec7c6839486b778162ac58c49b35cda578994a0d553d0521";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "69b0a2e7c487406cc4584bbc1d247d062b3daa6915cb54ce2b099f41e30e02bd";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "84e1c69e256665bde062113e4eb33801c8e3aaddbd286182953ba313e7675089";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "3d9c2d8762d69ae749039fb3d7f3c9e03237bad55c6a16f0489d37f7d7d84dbb";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "43f1192f2b58f162234f002ac994c111458d1b309edb3962c4aca2448d622b6f";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "78f089201747ffa669f1ff89214ab881a0b28b47f21d12682e4dd617688cfe3b";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "f17150bdb8440b8c3ee81b0703212d947a351dec476138c0acdda7fb1bb02060";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "f434ef64f3c834cf7aa6d1d971a1c5d471aa94a65697d38ccae46de7f7187f97";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "9daa7c32740365a8b0df245f462f0f7b2023ceee0e40daf043094758c59c136b";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "03362a084d6e0e80477c97735c025e555385717a49359e4f86c5b48b5a1e4c82";
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
    filename = "transmission-cli-mbedtls_3.00-4_arm_fa526.ipk";
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
    sha256 = "1c2466ad01793967896ad90fdaf174e6a46731e81903f3ae8dab0d9753d418c6";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_arm_fa526.ipk";
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
    sha256 = "ba5a137fde63fa5062706a2896be88e7773cefa02f3a8fdc57fc96244fbfda82";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_arm_fa526.ipk";
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
    sha256 = "1041c7139167d990a086b0459dfced51541c7d5ca849515f890aebef08208d90";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_arm_fa526.ipk";
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
    sha256 = "074affc240dc63229b6cba989f18b945911ac053a6300eb9d671d1f046a56e14";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_arm_fa526.ipk";
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
    sha256 = "97e069d480e403f6daed5a3f2036fbb3f48c2ed5a48eeee99a53d5196770c359";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_arm_fa526.ipk";
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
    sha256 = "bf2a6cc476ff4ee1109b9558d07cbe3cf592c7c31580fa04d56a94c534acdfaa";
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
    filename = "tree_1.8.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "1517819fdbf75c65151ce249d5b9fadb5bf6fc24647689b11038eab70e713522";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "23cc7191b7ac3882f4ed4dcff9e3818e66f635d8e01dcbbad8b3158923fdfcf5";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "5bfdfeb3bf22b3d576d3e07b8eac1db4dd3def795cd7d13be4bd8b9e9d4bc8a3";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "e7f03e9fd41653a92afb5ee1f386c5822dbf0328b200d920a0e51e9b77ed353b";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "c5b4dab5fbaf85fae0b840dde135da829b396691317405a25b35fa133914d307";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "bb9b6018793af37963e99a826649e562107522c6a1abfa0df3aa0150dde4b31a";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "4c81e4df52c718afe6d40a1f53d2f638c22babf13b2b8efde22b941797db5148";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "8d3d933265faaba674102fa4d26a7703daa3e44ac95c3ac345aff4d0d3e74782";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "23a8ffda56bd320d8aea72bd6693c090c4d606c4f7837e74cf99a05161eb6457";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "b824c0bfca9a9451cfbbaa8e7a49ea94d4bca194073fb9dc89073d13893fa6a2";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "83913a6e894a6b17b178605cbf4d2bf825b66ab45ba2d839326c30c34e03c94b";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "f45ae338cb9f34d35378a0d926b0e4cbf8469add59e8da5bd201e98ebc775899";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5e61e08ab63125775b417a2733bc4f06c3d660255ca69302ceeedbdb05f95a7e";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c140ad5130157f83b6d56b44cc5ae239690603952498db1ad63fdd644f5b9fc6";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "ea2316ef9645d3be2936b093e5d6e59863fceef35d12e06d183989da78d81b9e";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_arm_fa526.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "05c0cc5b4cba447bd8a9063ec859f8ce9d79b1f0ee33e7b99e4926973ef8e595";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_arm_fa526.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "b3bd5008e4b180695de15b519e499f499143e526550f39101e61194d6c628561";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_arm_fa526.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "b3a8af565b05e8d12eb21bdf2e11e9cd0147e5cb7949f1a1f5ca3881870bd208";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_arm_fa526.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "6982b19afc5a8a1d4de45adebb6b117eb9fa993f1075274078d06e64c0a6a0b4";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_arm_fa526.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "08bc2d3a0ebe0176c50c75546a9532e099d64c72ad235d733e99f2481545b809";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_arm_fa526.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "74a2811a8c30da32d7b5db89ea23a756d8c40e34ee5c3705c179ee5fa5fcf5f1";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_arm_fa526.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "895044ef6afe4f1cb47ad3d2d30a3f68e1599fe54a14bd3f9a357e2f31f981d0";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_arm_fa526.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "1ee429053dc3b0e477f565007a214c2fc90195c72a1c32bbfb5e02ef78cd1b6d";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_arm_fa526.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "ce61bf9b764a8f61cd9b282efe7e563f0e2a26e55214d29b034fe8245f48475b";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_arm_fa526.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "b9785e7d273457fb1083c26c2775aa30f05ebb926df6a674b618430f419bfd6a";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_arm_fa526.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "a9ce712b79c4dbb9ec75deec555c902b78f2cf8c9b601ff8722421138d9b3082";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_arm_fa526.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "d277ca273df9797537ba47c805b1f9a908663a1383fcead273a0e253be574291";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "9b3a7ca681226a877a6b57254ed1bb6de78d00dd0f6b9f69a52ccd788e5bb8d0";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "c828ee3d1d856bd588ba7baaa688e036facfd1d6cccb2415681e2aad2bbe4278";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "39583faa0fd43b2414042abaaa7442fcb7bdc582846a01ad5e516fa64dc79224";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "9ea53c85a2efc75b61895b13237a0225de489db1b3f807efab40cb47c0f29584";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "63cb499767aaf6d541359d9d559161d67e14e9f5d745be5bdea75592bbeba123";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "e4387a01afc15c3bd9dceb2f8063809c3b68028bdec1c93f952a9b8065d8fedf";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "bed845f7ad0e31a11ca716efded0afc10115bb77631d33420eae993dbb6fc5f1";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "0bf697d5e39b8c05edd31ad8674aa963513eb3f296feba7ee6f13966629488b2";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "809f9076fef774a5fb4ec461c374d41475bf3d6fb2bafa5dfca8ed01c911377b";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "2e11dc06d83558cb2fd871c645f06440a80af292125d621d2ac88281e0ce903e";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_arm_fa526.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "c2b3f63240cd62281260a0bd4ea4715de02278096d90393d2045d4196e378040";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "a537b26179bef114f7fbfa176299ccd2de87715c57fe4e2e4ce5aa290a5bccc3";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "a8ebc1f7be14137a626bd28c3c43fa08a5ab899a2352c6749b3ba8e68a78b404";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "aecdda03867731d0039df4d895f6d38deee64d7728b1498307801cd9f46c2f75";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "1058ba42fef1c516e8d332ed8c1097b39decc89549649c174ef96c2cc74a94c9";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_arm_fa526.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "69e309a219b202411d87cc5e8e721da01a91df2eb2773f1673ee91cd2b4af50b";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_arm_fa526.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "54577e6009ec92fae3cb24eb425988f095511530229c2c15d811b576f1f407fa";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_arm_fa526.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "165861c445cf8c7aae19f41ba9ed4ab316de0da0ff218f2031600c350f5d7ca5";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "a6a01c7f8fb2e985a53ce1668258f5dfa6e8315c324f4c3c060ae6006434f7ce";
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
    filename = "uvcdynctrl_0.2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "e6a795343e967cfc49f49a95359202818ce1f4e8c5218eafb76c00753fa4cf86";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "6d2f78de6808893375b43024cbe464a819f30d2349f9923a8943c27f3887ba7a";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "746a0fa6c2c40e583d4df8e945e9fb05fcb8728f771eeb05c434d3077d7e24cb";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "6095f50d87ba776a4986c1403949cb327b45c168ebd678943cf5a76b4fa9e1e6";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "94c577cdd6df7cd711564cf42698ef411da5430505a1e41d7b4ad72b4bdb3acb";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "5c45387018efdb7f83a4232ce5a130d128f7767a0317335102417d0d850ad1e8";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "acf35a1e04325f9451bbba0a083260606374c860a4f41d5d11661316373961af";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "6658e771a8be0f6a78481cebcffa9d8dd880159b9ad3aa16809e5dd4966c3b97";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "4264858287a490ecfbc262c2e457e290bb970435413794385f727ce03831e1d4";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "2c2e74b21877756c758ded01e271df0799bbc52a3939e333ca9a0c125675381b";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_arm_fa526.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "7937ad508319c8a61f66197d8cb3308c8ac48e2d96a18abced031b5d685ad977";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "b5c6356c9f444df0df3a711ff916bb54d16f05d8231a6cb91468180f0cbe77c7";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0dafb2ddd08bcd93236dbf3f70d13e3366d069f824b32c4b88cb5918ed7b18bb";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "87100cd16764edd1beb4b70f08f7c0305b1ac54ee1af12c07aa7d56a78f851de";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2261a4334fe9e9b2fdc4777d9a7fe0ba5116285483cf7bb1d6bb40b49c132761";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "30a921f4e3c21ab83e59f2db3e8a58d8cd9cba2fbddd094f084243cdc97455b3";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "17c1fca008754d866f52d91f32eb3b2e711a55ca83a96dbf55dc295b16c4b0c0";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f18ff3544d39c86aefc367949af70f9b749fe4272efd5c366b41d39843eeea67";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_arm_fa526.ipk";
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
    sha256 = "c9d245b326d9f66d311fe9fc5a4446c7af1b496de92f40166864c0f9c712869a";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "d80e7f3257529dbaac90f4a7af9582185443651d67b35d9d17fa968fb67a2be6";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c51318fde1922a5b4dd877816f1aa386d16234f9d7203ad304d3196ab34bb55a";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_arm_fa526.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "e8616d97c3a7e6d43bb1a0a7f59ecaf630a7e71639ca0b9cfae888cbb213ff3f";
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
    filename = "vpnc_0.5.3.r550-9_arm_fa526.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "23c43c0dda684bc2a3c0d8bd38e07de23953cebcd975666fbb7b5d0aabfe8741";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "0b6b67b26e8e61555dc8bddd1562f776b5bb379e78179904f08c61b156958b1c";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "883e5f0f3afe8199190035b67dedfefd061ae094139c028ffbdd2c0808b49e77";
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
    filename = "wavemon_0.9.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "0a428d9a0b9919e4a958085348c59e1f824202e5382a51fd353f9163b3b45b4e";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "52dbe924b91539b01aeebd342034844b0c0d1ebfd5bac5457c52768b5242bc3b";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_arm_fa526.ipk";
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
    sha256 = "9c997c7f3be425c96bef52ef858b9ecf5b5951a1f44409cf9835deeae8ccf038";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "0063cee35733968f1963318af22b281066637db237fae7a72d4dd1ad91a7f0da";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_arm_fa526.ipk";
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
    sha256 = "66acfb40ff2669c88dfb3d6647328e7d0677f5f0de7cae7eaf8cb774512f3281";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_arm_fa526.ipk";
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
    sha256 = "f3703ea4a39044f65dc6497e947eeb9aadad7bb367797aebdf3b54d73a9029f8";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_arm_fa526.ipk";
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
    sha256 = "ca5352c3d81ef8cdf0b60fd90ee629a177f10a54b19646fe41976ee748331e1a";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_arm_fa526.ipk";
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
    sha256 = "d9f8ad307cb49ca8f78de7f31b6f9fa02a656e128e7f850d2a0b35cc57a9750c";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "659b481f2e028b4978bec3da08b4e3124a0527179256f54709a948d5663122d3";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "34be0e4826b8e365f88861c01ac89f3d0bf2d6dc7ccf44116fddbbb0437dd439";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4a47e5250cf33d81988b534c1c6be17d62621fc7e84c360ea9d16a5134c0fd7a";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ef2e410f9b281a052c80b9b398f8662479b5a60d5f9906499c9b4799ce00f568";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_arm_fa526.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "2fe63445d9a0245a44a0b7253dfb821cfc895944a466904acac0396a88a6977d";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_arm_fa526.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "cc48f30959af82c9f9f9b710f3234cb565add852b0b5ab2e846a436e2a1aefbc";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4e8f4e005e7e2cab0c98755da0f4129b72f2b2d895838dd86b1a3360088406ef";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_arm_fa526.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "1a40e4ab928d16b160027f9f488529716b3c6acc4a812a401f3afc707c16902d";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_arm_fa526.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "e3af9536d23f1312437f0ae06c326c944c3293b411802e1bc70123fa34fcc477";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_arm_fa526.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "6a3932ff4e4c0d2b53c93a1aeaa6c3074da722c62a1ced9ded9bd216e798e8df";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "9106af3a4000596b384ea8326d43aa4783a0b487e20b6dd318f3f66fe0b9211b";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_arm_fa526.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "3e3323a558328148c86368b490cd351050c0cc9b73e0b836143d5253d2de6508";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3032256af5ff2c58d211f4dde860052c2658dfed3b4f193d71ab1e0c96b1fcf5";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b02ace9387752f9d3377f3d179643a16ad5832bdee1ab484a244c9d574b2eccc";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "2604d90a639e8a54c9258b11d910875a7686d3c7759eb444d198e17ab684a683";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "07d86a0f89fc1da9fe38d1c35d3ea564f48d86cb6759dbbc3ace467b965c7127";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "34557b39ed6d413f92c6dd491eeba4801257c0a0de757c5c912421c19ac67fb6";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "89c3651592c4f2baa688e4448a1161ada509d32c021187be859b9f9c0b1dc801";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "f7eb2884999527bc2ac813bf7dafaa7f63d4a7dc7ab4cb0e18d4d8f6cc9b6818";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "212a8e08f02911bdaad7e3650056167446a78cb849beb06d30ad1ee09f1db14e";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "73e0f9f3f44bab2320bb941b98f9b65147a9dd6bc78a944b6911f8a816a048c9";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "db52adefd2e8654fd60232ac6899cdaf7c7287a13e367ae10e6f307ec71bf13b";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "aa8c14d5b2176cc1e0f8a6c5e619da87ab22b43ae81cdc61eab3755e1ea60c04";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "87c04ee9a77643e408e359397958f012f794e747d9745b85a3e9dc12643df3a4";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_arm_fa526.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "957810294a59ff59bd5afe1ae53b25c12608fa55ce2dabb72c4d833ed05160e3";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "7c854eda3715774e5c26e6fd40230622a64a18d5ab05dff345ec8b499177c9a2";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c5e2df077317eb4cfd482caffb0d3e31036b37482df8492f7a056a7bfb56a74e";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_arm_fa526.ipk";
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
    sha256 = "28a6945e4c4b3d9770e535cbea58b490e7ff73c433fd12fe123c0991789a16ae";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "0445e86c29769b197d99849d3b8b6e510de2f6b6cf8c7c9394a6fc26a039428b";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "68705d30e3034b13005d3d7ef17b26a4273b1bcf4e57729766493615160a49b3";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "0ab32aed2efda7d4b4cc5967b4264173d6447aa5cb2490589ced2c1001de12ae";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "e18674041e13560f6868cc1c1aa442346ff9c818ed17a5b7e6f1b834a0133eb3";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "162b41c7b1c7758a1ce6f87ae93ae3e8fc3e6b73c22f5e97a7be38aea0d466cb";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "60726d0f4142140a96e9219ebd1068c087fb56516f1d9faffd5de8515c0a0c1a";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "fabefd4b125f3334a8988018e11e81c8955bc3a786d3cdae87ed1080c25cf357";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "ca26e20a6d59e510e0d304c995a36738d5bd9f181df7a98ad82e227e0c96fe09";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "17e141fd3cf1f80c0c4e61e3715f37aba2a6c81d9f36ae8e3d931c7fb43749e7";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_arm_fa526.ipk";
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
    sha256 = "56d97a94e626ceaf8161d9e47e1e24306ad29041d65fb9f3977fbb231195061f";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "bf1348bc8927a6739d54220ffa2388c0aeb33278bb7e2043329b7efee730fa81";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "7a7bfa65cd582a75123e867754ac3744bb19fe6a0ebd50b3de53a6f155870ccf";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_arm_fa526.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "0fae4d6f7c07dbb40cceb0b308eef2ee97ecf0a52a404d3fa68e71ebfb70c831";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "c25fde8272ff0484c76c45eb776ba12544eae260a9ffc165fbb157f94827f068";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "07229f6a7db80fd170652580aaa864a361d6fec5d2582a25f52ebc22e161e871";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "92561a8a255971ecb6af65d0698868ea0a85fc8dde2de49a28bdc38c60ec953a";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6a1c4178fb5e05ddef401a05e51c8568d64857337416f57e04677381f4384228";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3d8a865ea1e2dec9df6525aea1190e4205fbb1e1ab41e08ca88e9b2ce27b5996";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1b43ca7a7f9a2acfecd55859ab3d37bc36e00779712ac346f4fd388f4c437756";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e4c003faa9a8b14ed803fe8ce4ba06af32f24b02fffeb36c592a7190f31ecf3b";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a1b304c87e92033b67db5549d1cf2593f5fcc1cfb7c87c4944756c6f8022e0f2";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2f5f5272152942b16f13db5615e355686acdec36813e6c4ff7e08871d910d00f";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "092315a49ac5f292488565b4c352b1942ba7b606c7c264ea74fb8f152ef4a00d";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1e83187482693afd78b04f1148a4971397883d7faf0cf4c698a1c5f15bbcbea6";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "562e96e84082ea2002ff8a1e5c6d8fe266fef031756c307f30c79077751c854a";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4dcda554ed19c93d07390964e6976996a8791c7fc0ae7616a8acc28071b48be1";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fdeef0e63133ffbd6501bca58f9f1021c85e8fe5f4b69ba68a5384c911352845";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c446873dd6795861d00593166a34649665d7f46fd03158959e4d5ffbb3dc134f";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3f5131f8999b861ac8232fc2175b3e3169edbff40751fe78fffc8a127bbd2a77";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "412a52d163c17031fd58ad894912b84497cb1b73cbfa029939f738f0f42c0743";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "a3097af03f4dc8360973bd2d0f71c81840a34bd0d9b9ae3ecb3cc33165bebf2a";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6e0f45d99ee2ef54319bfdade7e150dc066deb433ce3a412466b0e0592c7c3da";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "89b5e9a47208097f19fa6623eb9c1e9cb0918a8d965e38eedd4c1f5e0736a2ad";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "d1c51cfd24d4172c8a32156d77cf577a50e8d716a622fe6ba32950966ed8339a";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e6ef9092adb455e5a77e480eb06f9cf5165c49952517b30082f88c2e61e6a608";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1be72ca4cadca802494bb4ecc886114db9c00c3bc25c8993542c172e18074746";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7d7b9e761d2b7b043331e38fa9c4affdb963322d476a8fd67d865423d6b3d72a";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2cdbd476601cd54d1428d7636a29b7c9459a80b7a5c03ca50006130e05fcf972";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "933b61660b302e903e976f96375f9491941419d3df8ac051c5dd34ade4535d9b";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f3bea8c0851d43c13d85427b1d76f1f5a14b2c3beabdb8903b282f5a94c82a6b";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "8cbdf3b7c1cea03674739bd165252069a425bff1eb103e3489f05520407bf148";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6de21c76356ede58bcc02b8e7da2fa9fad8b16de8dd9cfc84d7b05765ee48228";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e8144aa7677dfe144c82c042d3e5f935ee2ec407894cc273cb4687c5adf099c9";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "88cca43877335d346743f1b7d104d92cea2ca69e81739c3a0701dc5bec3977a9";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "92206c19592841e374fdd8460c86a41779098e8f3516928d97e04581c3941eee";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "694cdff334ef107a784d1364b4527aeb34084f91abed248ae5f5ae90419ef313";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5ca8d8a48ff757a9bbb38d0073061201eaf5c6a88632ddc6b98918c3f4a12832";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1deecea9c0184c378016a4e6b0c1ef2608d1248f9da842f07409984b40bf7c15";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "877a633810629a7e0c160d3b513c85e43211be382784c1ed009f28cd5291a96c";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2152f779423433f412f11441bfbbc824fe31c40c3138abb43827838ad5533f96";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "385ca969c7c9f71204697a5c1d1d7664e3a4908ac785e67db96e7fcc5d70b3c5";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "efa799c5e321c89e823c6b697bf44e174e9c54ca988d1635d813e42e278c1575";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "69cb6292a2634d9816395906899effc952c0cddb87f43aff121c1d90aa3fe500";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b571f5096a4bc278feecad93f3666a744e832db0582ac3e5eea6f83fd9cb7cbe";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "b685f7adb74ffbf7e30ca8f9b0b77c699799c422b4f5adaf58d35538e301165f";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2563a99052ec0d71b1ce49f240bdef926f49ea910cf51729c95c0a59fe3d12fa";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "5af65ab7b05659f832824d09342e696db25d2a6fbff2e9b8ecbe82cac2dd6705";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "98504c487d41f6919f6fd123a0e48694771c445e98cc941007851050641053b6";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e9bca33a1a189c61010753742abe85e62d252caab235d30816dd949b56d8306d";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "876d44a7a66de34b0f3e126e9e4b217d776208dedf997a671cc2076538b2666b";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "112f73ddb99b31231df4b78884520bb18c36cf06e78bce5f64063161fefdea05";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7f72de538c4b5e2153b08df23f8d8d1f47161a897ba8d6b6db87411f8f03731a";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "492b4d5dad28f06f7673b11b8758dc075bc51592cb4dd2a05bacaa802b47ec43";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "baf43d1b4c31fc34dbb617203a8ec759f0644ac46918eac97bd4e86b49a946c5";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "09ae2e441e9482969ee67c9da31a6824ed08234aace35ee382e280147dc1384d";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "cd4e8b723ce7547eb48df21fea15e0dc1e6ca26223b3a2b7a6a76eae0f300a57";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "dbe14a28622e25f7507b8b16929a9d0d7292356a488d1984c5c2c7f8c73279e7";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7832835787ecab84345bb71cfebfd8ad35b66753e31ae40b18481278d85db933";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "9bce31765f02a67071437829cebb55b79b0c53669ca342dd1ef89f470cb7e04e";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "e9e47e88357ee2d94fbfaa0c2630d1779cdb0b3e8ba2d49047009d120c183e8e";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "62ab823dc879ae92f219602f448587d30faae2f8474e99b3664907bb4a703a77";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "24fdf5345fb906062942a78c3699b2ac68c8712f9cf80cc0cbd3f33a512e0692";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "67c6a7390bb7a84741bcbe52a06c88a39a5c24f4fab877f01f9dea0ce3d4d254";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0e28f8da0ed9c2bfd292507661b1e35ddc7a37722634f8ab0e646578cbfb9274";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3ff16daf2244dca345b72be78e1eb34749f5fdf0da35e82492d0ef608cdf247b";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3e967ddfe8d40deb262bec7f6b2130ebabbf5416643334a3368ee7ed63bee508";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1b419cc347e19225ccb8368f32dc12eb2072b360851e8733a4fedc0199cae165";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c9cb6a3efaefae188b5c1bdfe6360eadd491126b9cc86737f13eed4f42ffa605";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6dc9b09e3280517f1dae630e27327d941f1150426e8ab493ea6e15819bd715d8";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d89b2155aace6b1531d8106ff8eb263bf7e8713439c85d465c2cb442586987df";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "30374dca85a290771dd54ac428d189b04fcaaede7b2cb0edf4d24da7b929074d";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "caa3af34b22e72bcd36f253ebdaeab6ff6ecc306be41312fb09d60468f78609c";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "64eff40b035f0089f4c98015107cadbe85b2f01fb1ab74f29be969409cb58fe2";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c1e60d79d165d1253c23da6633aa21dcf55697cb59fd6e89a1f9cc20ae03cdc8";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "2d310addd1f6cfcb5256f6955db2a7a6401047734ce0ad927acac830a442924c";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "baba4234d8583111881c2384207c5e6a29bb8da15d355a9def463dd3d001c207";
  };
}
